; ModuleID = 'source/fe/fe_dgp_nonparametric.cc'
source_filename = "source/fe/fe_dgp_nonparametric.cc"
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
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::RefinementCase" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::FE_DGPNonparametric" = type { %"class.dealii::FiniteElement", i32, %"class.dealii::PolynomialSpace" }
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
%"class.dealii::PolynomialSpace" = type { %"class.std::vector.62", i32, %"class.std::vector.48", %"class.std::vector.48" }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
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
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.78" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::FiniteElement<3, 3>::InternalDataBase" = type { %"class.dealii::Mapping<3, 3>::InternalDataBase.base", %"class.std::vector.89" }
%"class.dealii::Mapping<3, 3>::InternalDataBase.base" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.79", %"class.std::vector.19", %"class.std::vector.84", %"class.std::vector.84", i8 }>
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FEValues<3, 3> *, std::allocator<dealii::FEValues<3, 3> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_DGPNonparametric<3, 3>::InternalData" = type { %"class.dealii::FiniteElement<3, 3>::InternalDataBase", %"class.std::vector.79", %"class.std::vector.94", %"class.std::vector.84" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Mapping<3, 3>::InternalDataBase" = type <{ %"class.dealii::Subscriptor", i32, i32, i32, [4 x i8], %"class.std::vector.79", %"class.std::vector.19", %"class.std::vector.84", %"class.std::vector.84", i8, [7 x i8] }>
%"class.dealii::FEValuesData" = type <{ %"class.dealii::Table", %"class.std::vector.99", %"class.std::vector.104", %"class.std::vector.79", %"class.std::vector.84", %"class.std::vector.109", %"class.std::vector.84", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.94", %"class.std::vector.19", %"class.std::vector.104", %"class.std::vector.104", %"class.std::vector.48", i32, [4 x i8] }>
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<1, 3> >, std::allocator<std::vector<dealii::Tensor<1, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Tensor<2, 3> >, std::allocator<std::vector<dealii::Tensor<2, 3> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Point.114" = type { %"class.dealii::Tensor.115" }
%"class.dealii::Tensor.115" = type { [2 x double] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.122" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii19FE_DGPNonparametricILi3ELi3EEC5Ej = comdat any

$_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZN6dealii15PolynomialSpaceILi3EED2Ev = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE10get_degreeEv = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE15n_base_elementsEv = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE12base_elementEj = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE20element_multiplicityEj = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE5cloneEv = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11update_onceENS_11UpdateFlagsE = comdat any

$_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11update_eachENS_11UpdateFlagsE = comdat any

$_ZN6dealii19FE_DGPNonparametricILi3ELi3EED2Ev = comdat any

$_ZN6dealii19FE_DGPNonparametricILi3ELi3EED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_ = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_ = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataD2Ev = comdat any

$_ZN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataD0Ev = comdat any

$_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EEE = comdat any

$_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

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

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = comdat any

$_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE = comdat any

@_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, ptr @_ZN6dealii19FE_DGPNonparametricILi3ELi3EED2Ev, ptr @_ZN6dealii19FE_DGPNonparametricILi3ELi3EED0Ev, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE12base_elementEj, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE5cloneEv, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"FE_DGPNonparametric<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EEE = weak_odr dso_local constant [41 x i8] c"N6dealii19FE_DGPNonparametricILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"source/fe/fe_dgp_nonparametric.cc\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [139 x i8] c"(x_source_fe.get_name().find (\22FE_DGPNonparametric<\22) == 0) || (dynamic_cast<const FE_DGPNonparametric<dim,spacedim>*>(&x_source_fe) != 0)\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"typename FEE:: ExcInterpolationNotImplemented()\00", align 1
@_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant [67 x i8] c"N6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
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
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE, ptr @_ZN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataD2Ev, ptr @_ZN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataD0Ev, ptr @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv, ptr @_ZNK6dealii7MappingILi3ELi3EE16InternalDataBase18memory_consumptionEv] }, comdat, align 8
@_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant [55 x i8] c"N6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE\00", comdat, align 1
@_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [53 x i8] c"N6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant [46 x i8] c"N6dealii7MappingILi3ELi3EE16InternalDataBaseE\00", comdat, align 1
@_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE, ptr @_ZTIN6dealii7MappingILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseE }, comdat, align 8
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii19FE_DGPNonparametricILi3ELi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii19FE_DGPNonparametricILi3ELi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii19FE_DGPNonparametricILi3ELi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData", align 4
  %4 = alloca %"class.std::vector.48", align 8
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.dealii::FiniteElementData", align 4
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::vector.57", align 8
  %9 = alloca %"class.dealii::FiniteElementData", align 4
  %10 = alloca %"class.std::vector.48", align 8
  %11 = alloca %"class.std::vector.53", align 8
  %12 = alloca %"class.std::vector.62", align 8
  %13 = alloca %"class.dealii::RefinementCase", align 1
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %14 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17, !noalias !5
  store ptr %14, ptr %4, align 8, !tbaa !8, !alias.scope !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !13, !alias.scope !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 12, i1 false), !tbaa !14, !noalias !5
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !16, !alias.scope !5
  %18 = add i32 %1, 1
  %19 = add i32 %1, 2
  %20 = mul i32 %18, %19
  %21 = lshr i32 %20, 1
  %22 = add i32 %1, 3
  %23 = mul i32 %21, %22
  %24 = udiv i32 %23, 3
  %25 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 %24, ptr %25, align 4, !tbaa !14, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef -1)
          to label %26 unwind label %299

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %28 unwind label %301

28:                                               ; preds = %26
  store ptr %27, ptr %7, align 8, !tbaa !8, !alias.scope !17
  %29 = getelementptr inbounds i32, ptr %27, i64 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !13, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 12, i1 false), !tbaa !14, !noalias !17
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !16, !alias.scope !17
  %32 = getelementptr inbounds i32, ptr %27, i64 3
  store i32 %24, ptr %32, align 4, !tbaa !14, !noalias !17
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %303

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %6, i64 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !20
  store ptr null, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %5, i64 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = zext i32 %35 to i64
  %43 = add nuw nsw i64 %42, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 1073741816
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %47 unwind label %55

47:                                               ; preds = %41
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store ptr %49, ptr %39, align 8, !tbaa !26
  store ptr %46, ptr %5, align 8
  store i32 0, ptr %36, align 8
  %50 = lshr i32 %35, 6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %46, i64 %51
  %53 = and i32 %35, 63
  store ptr %52, ptr %37, align 8
  store i32 %53, ptr %38, align 8
  %54 = shl nuw nsw i64 %48, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 -1, i64 %54, i1 false)
  br label %57

55:                                               ; preds = %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %344

57:                                               ; preds = %47, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %59 unwind label %305

59:                                               ; preds = %57
  store ptr %58, ptr %10, align 8, !tbaa !8, !alias.scope !29
  %60 = getelementptr inbounds i32, ptr %58, i64 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !13, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 12, i1 false), !tbaa !14, !noalias !29
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !16, !alias.scope !29
  %63 = getelementptr inbounds i32, ptr %58, i64 3
  store i32 %24, ptr %63, align 4, !tbaa !14, !noalias !29
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %64 unwind label %307

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %9, i64 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %67 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %11, i64 0, i32 2
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %71 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %325

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %11, i64 0, i32 1, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %11, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %11, i64 0, i32 1
  %75 = getelementptr inbounds i64, ptr %68, i64 1
  store ptr %75, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %11, align 8
  store i32 0, ptr %74, align 8
  store ptr %68, ptr %73, align 8
  store i32 1, ptr %72, align 8
  store i64 -1, ptr %68, align 8
  %76 = zext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %77 = icmp eq i32 %66, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = mul nuw nsw i64 %76, 40
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #17
          to label %81 unwind label %309

81:                                               ; preds = %78, %71
  %82 = phi ptr [ null, %71 ], [ %80, %78 ]
  store ptr %82, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %"class.std::vector.53", ptr %82, i64 %76
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !35
  %86 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %82, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %92 unwind label %87

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %8, align 8, !tbaa !32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %313, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #18
  br label %313

92:                                               ; preds = %81
  store ptr %86, ptr %83, align 8, !tbaa !34
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS6_IS8_SaIS8_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %93 unwind label %311

93:                                               ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !32
  %95 = load ptr, ptr %83, align 8, !tbaa !34
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %118, label %97

97:                                               ; preds = %93, %113
  %98 = phi ptr [ %114, %113 ], [ %94, %93 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = icmp eq ptr %99, null
  br i1 %100, label %113, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %98, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !26
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i64, ptr %103, i64 %108
  call void @_ZdlPv(ptr noundef %109) #18
  store ptr null, ptr %98, align 8
  %110 = getelementptr inbounds i8, ptr %98, i64 8
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %98, i64 16
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %98, i64 24
  store i32 0, ptr %112, align 8
  store ptr null, ptr %102, align 8
  br label %113

113:                                              ; preds = %101, %97
  %114 = getelementptr inbounds %"class.std::vector.53", ptr %98, i64 1
  %115 = icmp eq ptr %114, %95
  br i1 %115, label %116, label %97

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %116, %93
  %119 = phi ptr [ %117, %116 ], [ %94, %93 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #18
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %11, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %67, align 8, !tbaa !26
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i64, ptr %126, i64 %131
  call void @_ZdlPv(ptr noundef %132) #18
  br label %133

133:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %134 = load ptr, ptr %10, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #18
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %138 = load ptr, ptr %5, align 8, !tbaa !23
  %139 = icmp eq ptr %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %39, align 8, !tbaa !26
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i64, ptr %141, i64 %146
  call void @_ZdlPv(ptr noundef %147) #18
  store ptr null, ptr %5, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %148

148:                                              ; preds = %140, %137
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #18
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #18
  br label %156

156:                                              ; preds = %152, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %157 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 1
  store i32 %1, ptr %157, align 8, !tbaa !38
  %158 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.62") align 8 %12, i32 noundef %1)
          to label %159 unwind label %357

159:                                              ; preds = %156
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %158, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %160 unwind label %359

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8, !tbaa !97
  %162 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !98
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %160, %169
  %166 = phi ptr [ %170, %169 ], [ %161, %160 ]
  %167 = load ptr, ptr %166, align 8, !tbaa !36
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(96) %166)
          to label %169 unwind label %178

169:                                              ; preds = %165
  %170 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %166, i64 1
  %171 = icmp eq ptr %170, %163
  br i1 %171, label %172, label %165

172:                                              ; preds = %169
  %173 = load ptr, ptr %12, align 8, !tbaa !97
  br label %174

174:                                              ; preds = %172, %160
  %175 = phi ptr [ %173, %172 ], [ %161, %160 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %183, label %177

177:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %175) #18
  br label %183

178:                                              ; preds = %165
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !97
  %181 = icmp eq ptr %180, null
  br i1 %181, label %361, label %182

182:                                              ; preds = %178
  call void @_ZdlPv(ptr noundef nonnull %180) #18
  br label %361

183:                                              ; preds = %177, %174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  %184 = getelementptr inbounds i8, ptr %0, i64 112
  %185 = load i32, ptr %184, align 8, !tbaa !20
  %186 = freeze i32 %185
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %188 = zext i32 %186 to i64
  %189 = shl nuw i64 %188, 32
  %190 = or i64 %189, %188
  %191 = mul i32 %186, %186
  %192 = icmp eq i32 %191, 0
  %193 = zext i32 %191 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = icmp eq i32 %186, 0
  br i1 %192, label %201, label %196

196:                                              ; preds = %183
  %197 = and i64 %188, 3
  %198 = icmp ult i32 %186, 4
  %199 = and i64 %188, 4294967292
  %200 = icmp eq i64 %197, 0
  br label %363

201:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  store i8 -1, ptr %13, align 1
  br i1 %195, label %276, label %202

202:                                              ; preds = %201
  %203 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %204 unwind label %274

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %298, label %206

206:                                              ; preds = %204
  %207 = zext i32 %203 to i64
  %208 = load ptr, ptr %187, align 8, !tbaa !99
  %209 = getelementptr inbounds %"class.std::vector.70", ptr %208, i64 6
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = and i64 %188, 3
  %212 = icmp ult i32 %186, 4
  %213 = and i64 %188, 4294967292
  %214 = icmp eq i64 %211, 0
  br label %215

215:                                              ; preds = %271, %206
  %216 = phi ptr [ %210, %206 ], [ %227, %271 ]
  %217 = phi i64 [ 0, %206 ], [ %272, %271 ]
  %218 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %216, i64 %217
  %219 = getelementptr inbounds %"class.dealii::TableBase", ptr %218, i64 0, i32 3
  store i64 %190, ptr %219, align 4
  %220 = getelementptr inbounds %"class.dealii::TableBase", ptr %218, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !102
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %215
  call void @_ZdaPv(ptr noundef nonnull %221) #18
  br label %224

224:                                              ; preds = %223, %215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %220, i8 0, i64 20, i1 false)
  %225 = load ptr, ptr %187, align 8, !tbaa !99
  %226 = getelementptr inbounds %"class.std::vector.70", ptr %225, i64 6
  %227 = load ptr, ptr %226, align 8, !tbaa !100
  %228 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %227, i64 %217
  %229 = getelementptr inbounds %"class.dealii::TableBase", ptr %228, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !102
  %231 = getelementptr inbounds %"class.dealii::TableBase", ptr %228, i64 0, i32 3, i32 0, i32 0, i64 1
  %232 = load i32, ptr %231, align 8, !tbaa !14
  %233 = add i32 %232, 1
  br i1 %212, label %259, label %234

234:                                              ; preds = %224, %234
  %235 = phi i64 [ %256, %234 ], [ 0, %224 ]
  %236 = phi i64 [ %257, %234 ], [ 0, %224 ]
  %237 = trunc i64 %235 to i32
  %238 = mul i32 %233, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %230, i64 %239
  store double 1.000000e+00, ptr %240, align 8, !tbaa !103
  %241 = trunc i64 %235 to i32
  %242 = or i32 %241, 1
  %243 = mul i32 %233, %242
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %230, i64 %244
  store double 1.000000e+00, ptr %245, align 8, !tbaa !103
  %246 = trunc i64 %235 to i32
  %247 = or i32 %246, 2
  %248 = mul i32 %233, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %230, i64 %249
  store double 1.000000e+00, ptr %250, align 8, !tbaa !103
  %251 = trunc i64 %235 to i32
  %252 = or i32 %251, 3
  %253 = mul i32 %233, %252
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %230, i64 %254
  store double 1.000000e+00, ptr %255, align 8, !tbaa !103
  %256 = add nuw nsw i64 %235, 4
  %257 = add i64 %236, 4
  %258 = icmp eq i64 %257, %213
  br i1 %258, label %259, label %234

259:                                              ; preds = %234, %224
  %260 = phi i64 [ 0, %224 ], [ %256, %234 ]
  br i1 %214, label %271, label %261

261:                                              ; preds = %259, %261
  %262 = phi i64 [ %268, %261 ], [ %260, %259 ]
  %263 = phi i64 [ %269, %261 ], [ 0, %259 ]
  %264 = trunc i64 %262 to i32
  %265 = mul i32 %233, %264
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds double, ptr %230, i64 %266
  store double 1.000000e+00, ptr %267, align 8, !tbaa !103
  %268 = add nuw nsw i64 %262, 1
  %269 = add i64 %263, 1
  %270 = icmp eq i64 %269, %211
  br i1 %270, label %271, label %261, !llvm.loop !105

271:                                              ; preds = %261, %259
  %272 = add nuw nsw i64 %217, 1
  %273 = icmp eq i64 %272, %207
  br i1 %273, label %298, label %215

274:                                              ; preds = %202
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %374

276:                                              ; preds = %201
  %277 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %278 unwind label %296

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %298, label %280

280:                                              ; preds = %278
  %281 = zext i32 %277 to i64
  br label %282

282:                                              ; preds = %293, %280
  %283 = phi i64 [ 0, %280 ], [ %294, %293 ]
  %284 = load ptr, ptr %187, align 8, !tbaa !99
  %285 = getelementptr inbounds %"class.std::vector.70", ptr %284, i64 6
  %286 = load ptr, ptr %285, align 8, !tbaa !100
  %287 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %286, i64 %283
  %288 = getelementptr inbounds %"class.dealii::TableBase", ptr %287, i64 0, i32 3
  store i64 %190, ptr %288, align 4
  %289 = getelementptr inbounds %"class.dealii::TableBase", ptr %287, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !102
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %282
  call void @_ZdaPv(ptr noundef nonnull %290) #18
  br label %293

293:                                              ; preds = %292, %282
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %289, i8 0, i64 20, i1 false)
  %294 = add nuw nsw i64 %283, 1
  %295 = icmp eq i64 %294, %281
  br i1 %295, label %298, label %282

296:                                              ; preds = %276
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %374

298:                                              ; preds = %368, %459, %271, %293, %278, %204
  ret void

299:                                              ; preds = %2
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %351

301:                                              ; preds = %26
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %349

303:                                              ; preds = %28
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %344

305:                                              ; preds = %57
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %332

307:                                              ; preds = %59
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %327

309:                                              ; preds = %78
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %92
  %312 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %313 unwind label %468

313:                                              ; preds = %309, %91, %87, %311
  %314 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ], [ %88, %91 ], [ %88, %87 ]
  %315 = load ptr, ptr %11, align 8, !tbaa !23
  %316 = icmp eq ptr %315, null
  br i1 %316, label %325, label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %67, align 8, !tbaa !26
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  %322 = ashr exact i64 %321, 3
  %323 = sub nsw i64 0, %322
  %324 = getelementptr inbounds i64, ptr %318, i64 %323
  call void @_ZdlPv(ptr noundef %324) #18
  store ptr null, ptr %11, align 8
  br label %325

325:                                              ; preds = %317, %313, %69
  %326 = phi { ptr, i32 } [ %70, %69 ], [ %314, %313 ], [ %314, %317 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %327

327:                                              ; preds = %325, %307
  %328 = phi { ptr, i32 } [ %326, %325 ], [ %308, %307 ]
  %329 = load ptr, ptr %10, align 8, !tbaa !8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %329) #18
  br label %332

332:                                              ; preds = %331, %327, %305
  %333 = phi { ptr, i32 } [ %306, %305 ], [ %328, %327 ], [ %328, %331 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #16
  %334 = load ptr, ptr %5, align 8, !tbaa !23
  %335 = icmp eq ptr %334, null
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %39, align 8, !tbaa !26
  %338 = ptrtoint ptr %337 to i64
  %339 = ptrtoint ptr %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, ptr %337, i64 %342
  call void @_ZdlPv(ptr noundef %343) #18
  store ptr null, ptr %5, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %344

344:                                              ; preds = %55, %332, %336, %303
  %345 = phi { ptr, i32 } [ %304, %303 ], [ %56, %55 ], [ %333, %332 ], [ %333, %336 ]
  %346 = load ptr, ptr %7, align 8, !tbaa !8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  call void @_ZdlPv(ptr noundef nonnull %346) #18
  br label %349

349:                                              ; preds = %348, %344, %301
  %350 = phi { ptr, i32 } [ %302, %301 ], [ %345, %344 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  br label %351

351:                                              ; preds = %349, %299
  %352 = phi { ptr, i32 } [ %350, %349 ], [ %300, %299 ]
  %353 = load ptr, ptr %4, align 8, !tbaa !8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %351
  call void @_ZdlPv(ptr noundef nonnull %353) #18
  br label %356

356:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #16
  br label %466

357:                                              ; preds = %156
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %159
  %360 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %361 unwind label %468

361:                                              ; preds = %357, %182, %178, %359
  %362 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ], [ %179, %182 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  br label %464

363:                                              ; preds = %196, %459
  %364 = phi i32 [ %460, %459 ], [ 1, %196 ]
  %365 = icmp eq i32 %364, 7
  br i1 %365, label %366, label %459

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #16
  store i8 -1, ptr %13, align 1
  %367 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %368 unwind label %372

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  %369 = icmp eq i32 %367, 0
  br i1 %369, label %298, label %370

370:                                              ; preds = %368
  %371 = zext i32 %367 to i64
  br label %376

372:                                              ; preds = %366
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %296, %274, %372
  %375 = phi { ptr, i32 } [ %373, %372 ], [ %297, %296 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #16
  br label %462

376:                                              ; preds = %370, %429
  %377 = phi i64 [ 0, %370 ], [ %430, %429 ]
  %378 = load ptr, ptr %187, align 8, !tbaa !99
  %379 = getelementptr inbounds %"class.std::vector.70", ptr %378, i64 6
  %380 = load ptr, ptr %379, align 8, !tbaa !100
  %381 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %380, i64 %377
  %382 = getelementptr inbounds %"class.dealii::TableBase", ptr %381, i64 0, i32 3
  store i64 %190, ptr %382, align 4
  %383 = getelementptr inbounds %"class.dealii::TableBase", ptr %381, i64 0, i32 3, i32 0, i32 0, i64 1
  %384 = getelementptr inbounds %"class.dealii::TableBase", ptr %381, i64 0, i32 2
  %385 = load i32, ptr %384, align 8, !tbaa !107
  %386 = icmp ult i32 %385, %191
  %387 = getelementptr inbounds %"class.dealii::TableBase", ptr %381, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !102
  br i1 %386, label %389, label %403

389:                                              ; preds = %376
  %390 = icmp eq ptr %388, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %389
  call void @_ZdaPv(ptr noundef nonnull %388) #18
  %392 = load i32, ptr %382, align 4, !tbaa !14
  %393 = load i32, ptr %383, align 8, !tbaa !14
  %394 = mul i32 %393, %392
  br label %395

395:                                              ; preds = %391, %389
  %396 = phi i32 [ %394, %391 ], [ %191, %389 ]
  store i32 %191, ptr %384, align 8, !tbaa !107
  %397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %194) #17
          to label %398 unwind label %432

398:                                              ; preds = %395
  store ptr %397, ptr %387, align 8, !tbaa !102
  %399 = icmp eq i32 %396, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %398
  %401 = zext i32 %396 to i64
  %402 = shl nuw nsw i64 %401, 3
  br label %403

403:                                              ; preds = %400, %376
  %404 = phi i64 [ %402, %400 ], [ %194, %376 ]
  %405 = phi ptr [ %397, %400 ], [ %388, %376 ]
  call void @llvm.memset.p0.i64(ptr align 8 %405, i8 0, i64 %404, i1 false), !tbaa !103
  br label %406

406:                                              ; preds = %398, %403
  br i1 %195, label %429, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %187, align 8, !tbaa !99
  %409 = getelementptr inbounds %"class.std::vector.70", ptr %408, i64 6
  %410 = load ptr, ptr %409, align 8, !tbaa !100
  %411 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %410, i64 %377
  %412 = getelementptr inbounds %"class.dealii::TableBase", ptr %411, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !102
  %414 = getelementptr inbounds %"class.dealii::TableBase", ptr %411, i64 0, i32 3, i32 0, i32 0, i64 1
  %415 = load i32, ptr %414, align 8, !tbaa !14
  %416 = add i32 %415, 1
  br i1 %198, label %417, label %434

417:                                              ; preds = %434, %407
  %418 = phi i64 [ 0, %407 ], [ %456, %434 ]
  br i1 %200, label %429, label %419

419:                                              ; preds = %417, %419
  %420 = phi i64 [ %426, %419 ], [ %418, %417 ]
  %421 = phi i64 [ %427, %419 ], [ 0, %417 ]
  %422 = trunc i64 %420 to i32
  %423 = mul i32 %416, %422
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %413, i64 %424
  store double 1.000000e+00, ptr %425, align 8, !tbaa !103
  %426 = add nuw nsw i64 %420, 1
  %427 = add i64 %421, 1
  %428 = icmp eq i64 %427, %197
  br i1 %428, label %429, label %419, !llvm.loop !108

429:                                              ; preds = %417, %419, %406
  %430 = add nuw nsw i64 %377, 1
  %431 = icmp eq i64 %430, %371
  br i1 %431, label %459, label %376

432:                                              ; preds = %395
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %462

434:                                              ; preds = %407, %434
  %435 = phi i64 [ %456, %434 ], [ 0, %407 ]
  %436 = phi i64 [ %457, %434 ], [ 0, %407 ]
  %437 = trunc i64 %435 to i32
  %438 = mul i32 %416, %437
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %413, i64 %439
  store double 1.000000e+00, ptr %440, align 8, !tbaa !103
  %441 = trunc i64 %435 to i32
  %442 = or i32 %441, 1
  %443 = mul i32 %416, %442
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds double, ptr %413, i64 %444
  store double 1.000000e+00, ptr %445, align 8, !tbaa !103
  %446 = trunc i64 %435 to i32
  %447 = or i32 %446, 2
  %448 = mul i32 %416, %447
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds double, ptr %413, i64 %449
  store double 1.000000e+00, ptr %450, align 8, !tbaa !103
  %451 = trunc i64 %435 to i32
  %452 = or i32 %451, 3
  %453 = mul i32 %416, %452
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds double, ptr %413, i64 %454
  store double 1.000000e+00, ptr %455, align 8, !tbaa !103
  %456 = add nuw nsw i64 %435, 4
  %457 = add i64 %436, 4
  %458 = icmp eq i64 %457, %199
  br i1 %458, label %417, label %434

459:                                              ; preds = %429, %363
  %460 = add nuw nsw i32 %364, 1
  %461 = icmp eq i32 %460, 8
  br i1 %461, label %298, label %363

462:                                              ; preds = %432, %374
  %463 = phi { ptr, i32 } [ %433, %432 ], [ %375, %374 ]
  invoke void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %158)
          to label %464 unwind label %468

464:                                              ; preds = %462, %361
  %465 = phi { ptr, i32 } [ %463, %462 ], [ %362, %361 ]
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %466 unwind label %468

466:                                              ; preds = %464, %356
  %467 = phi { ptr, i32 } [ %465, %464 ], [ %352, %356 ]
  resume { ptr, i32 } %467

468:                                              ; preds = %464, %462, %359, %311
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 12, i1 false), !tbaa !14
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !16
  %7 = add i32 %1, 1
  %8 = add i32 %1, 2
  %9 = mul i32 %7, %8
  %10 = lshr i32 %9, 1
  %11 = add i32 %1, 3
  %12 = mul i32 %10, %11
  %13 = udiv i32 %12, 3
  %14 = getelementptr inbounds i32, ptr %3, i64 3
  store i32 %13, ptr %14, align 4, !tbaa !14
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
  tail call void @_ZdlPv(ptr noundef %18) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #18
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
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
  tail call void @_ZdlPv(ptr noundef %12) #18
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

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector.62") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !109
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !97
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !110
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !97
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %95

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !98
  %29 = load ptr, ptr %0, align 8, !tbaa !97
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef %34)
          to label %36 unwind label %80

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !111
  %38 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %39 = zext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %45 unwind label %82

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !14
  %48 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #17
          to label %51 unwind label %84

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !14
  %54 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !16
  %55 = icmp ult i32 %35, 32
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
  store <8 x i32> %60, ptr %64, align 4, !tbaa !14
  %65 = getelementptr inbounds i32, ptr %64, i64 8
  store <8 x i32> %61, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, ptr %64, i64 16
  store <8 x i32> %62, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds i32, ptr %64, i64 24
  store <8 x i32> %63, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds i32, ptr %50, i64 %59
  store <8 x i32> %60, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds i32, ptr %68, i64 8
  store <8 x i32> %61, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, ptr %68, i64 24
  store <8 x i32> %63, ptr %71, align 4, !tbaa !14
  %72 = add nuw i64 %59, 32
  %73 = add <8 x i32> %60, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %58, !llvm.loop !112

75:                                               ; preds = %58
  %76 = icmp eq i64 %57, %39
  br i1 %76, label %79, label %77

77:                                               ; preds = %51, %75
  %78 = phi i64 [ 0, %51 ], [ %57, %75 ]
  br label %86

79:                                               ; preds = %86, %75, %41
  ret void

80:                                               ; preds = %27
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %93

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %93

84:                                               ; preds = %45
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %44) #18
  br label %93

86:                                               ; preds = %77, %86
  %87 = phi i64 [ %91, %86 ], [ %78, %77 ]
  %88 = getelementptr inbounds i32, ptr %44, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, ptr %88, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, ptr %50, i64 %87
  store i32 %89, ptr %90, align 4, !tbaa !14
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp ult i64 %91, %39
  br i1 %92, label %86, label %79, !llvm.loop !115

93:                                               ; preds = %84, %82, %80
  %94 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ], [ %85, %84 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %95 unwind label %97

95:                                               ; preds = %26, %22, %93
  %96 = phi { ptr, i32 } [ %94, %93 ], [ %23, %26 ], [ %23, %22 ]
  resume { ptr, i32 } %96

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !97
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !97
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !97
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !97
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !97
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #18
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 20)
          to label %5 unwind label %64

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %64

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %64

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !122, !alias.scope !124
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !125, !alias.scope !124
  store i8 0, ptr %17, align 8, !tbaa !127, !alias.scope !124
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !128, !noalias !124
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !124
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !131, !noalias !124
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !132, !alias.scope !124
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !125, !alias.scope !124
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %66

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #18
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
  %53 = load ptr, ptr %52, align 8, !tbaa !132
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !125
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #18
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !36
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #16
  %63 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #16
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #16
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  %5 = tail call noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %5
}

declare noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  %6 = tail call noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret double %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %1, i64 0, i32 2
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %1, i64 0, i32 2
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %1, i64 0, i32 2
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.78") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %1, i64 0, i32 2
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.78") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE10get_degreeEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !38
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 1
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !36
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %9 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 20)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0) #16
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %4, align 8, !tbaa !132
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !125
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #18
  br label %23

23:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br i1 %14, label %34, label %56

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !132
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !125
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %41

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %41

34:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.11, i32 noundef 462, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %38 unwind label %42

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #16
  br label %44

41:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %57

42:                                               ; preds = %37, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #16
  br label %57

46:                                               ; preds = %10
  %47 = load ptr, ptr %4, align 8, !tbaa !132
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !125
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #18
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #16
  br label %56

56:                                               ; preds = %55, %23
  ret void

57:                                               ; preds = %44, %41
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %25, %41 ]
  resume { ptr, i32 } %58
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %7 = load ptr, ptr %1, align 8, !tbaa !36
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %10 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 20)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0) #16
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %5, align 8, !tbaa !132
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !125
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #18
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br i1 %15, label %35, label %57

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !132
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !125
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %42

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %42

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.11, i32 noundef 492, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #20
          to label %39 unwind label %43

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #16
  br label %45

42:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %58

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #16
  br label %58

47:                                               ; preds = %11
  %48 = load ptr, ptr %5, align 8, !tbaa !132
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !125
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #18
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %57

57:                                               ; preds = %56, %24
  ret void

58:                                               ; preds = %45, %42
  %59 = phi { ptr, i32 } [ %46, %45 ], [ %26, %42 ]
  resume { ptr, i32 } %59
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #5 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0) #16
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #17
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %3 unwind label %15

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !38
  store i32 %6, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %2, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(80) %8)
          to label %14 unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %2)
          to label %17 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

14:                                               ; preds = %3
  ret ptr %2

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %9, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca double, align 8
  %6 = alloca %"class.dealii::Tensor", align 8
  %7 = alloca %"class.dealii::Tensor.78", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #17
  invoke void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(185) %8)
          to label %9 unwind label %48

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::FiniteElement<3, 3>::InternalDataBase", ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %8, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 0, i64 72, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds ptr, ptr %12, i64 27
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1)
  %16 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 2
  store i32 %15, ptr %16, align 4, !tbaa !133
  %17 = load ptr, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds ptr, ptr %17, i64 28
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1)
  %21 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 3
  store i32 %20, ptr %21, align 8, !tbaa !144
  %22 = load i32, ptr %16, align 4, !tbaa !133
  %23 = or i32 %22, %20
  %24 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %8, i64 0, i32 1
  store i32 %23, ptr %24, align 8, !tbaa !145
  %25 = and i32 %23, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %9
  %28 = getelementptr inbounds i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = zext i32 %29 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !103
  %31 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = load ptr, ptr %11, align 8, !tbaa !146
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %37, %30
  br i1 %38, label %39, label %41

39:                                               ; preds = %27
  %40 = sub nsw i64 %30, %37
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %32, i64 noundef %40, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %47

41:                                               ; preds = %27
  %42 = icmp ugt i64 %37, %30
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = getelementptr inbounds double, ptr %33, i64 %30
  %45 = icmp eq ptr %32, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store ptr %44, ptr %31, align 8, !tbaa !147
  br label %47

47:                                               ; preds = %39, %41, %43, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %50

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  resume { ptr, i32 } %49

50:                                               ; preds = %47, %9
  %51 = and i32 %23, 2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %8, i64 0, i32 2
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = zext i32 %56 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !103
  %58 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %8, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = load ptr, ptr %54, align 8, !tbaa !148
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = icmp ult i64 %64, %57
  br i1 %65, label %66, label %68

66:                                               ; preds = %53
  %67 = sub nsw i64 %57, %64
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr %59, i64 noundef %67, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %74

68:                                               ; preds = %53
  %69 = icmp ugt i64 %64, %57
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.dealii::Tensor", ptr %60, i64 %57
  %72 = icmp eq ptr %59, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store ptr %71, ptr %58, align 8, !tbaa !150
  br label %74

74:                                               ; preds = %73, %70, %68, %66, %50
  %75 = and i32 %23, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %8, i64 0, i32 3
  %79 = getelementptr inbounds i8, ptr %0, i64 112
  %80 = load i32, ptr %79, align 8, !tbaa !20
  %81 = zext i32 %80 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !tbaa !103
  %82 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  %84 = load ptr, ptr %78, align 8, !tbaa !151
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 72
  %89 = icmp ult i64 %88, %81
  br i1 %89, label %90, label %92

90:                                               ; preds = %77
  %91 = sub nsw i64 %81, %88
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr %83, i64 noundef %91, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br label %98

92:                                               ; preds = %77
  %93 = icmp ugt i64 %88, %81
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %84, i64 %81
  %96 = icmp eq ptr %83, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store ptr %95, ptr %82, align 8, !tbaa !152
  br label %98

98:                                               ; preds = %97, %94, %92, %90, %74
  ret ptr %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(185) %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(436) %6, ptr noundef nonnull align 4 dereferenceable(4) %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 9
  %10 = load i8, ptr %9, align 8, !tbaa !153, !range !154, !noundef !155
  %11 = icmp eq i8 %10, 0
  %12 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %5, i64 0, i32 3
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr %12, align 8
  %16 = select i1 %11, i32 %14, i32 %15
  %17 = freeze i32 %16
  %18 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 7
  %19 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %21 = load ptr, ptr %18, align 8, !tbaa !157
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = and i32 %17, 3
  %27 = icmp ne i32 %26, 0
  %28 = and i64 %25, 4294967295
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %27, i1 %29, i1 false
  br i1 %30, label %31, label %327

31:                                               ; preds = %8
  %32 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %5, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %5, i64 0, i32 3
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = and i32 %17, 1
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %40 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %41 = and i32 %17, 2
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 1
  %44 = and i32 %17, 4
  %45 = icmp eq i32 %44, 0
  %46 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %6, i64 0, i32 2
  %47 = and i64 %25, 4294967295
  br i1 %45, label %48, label %254

48:                                               ; preds = %31
  br i1 %42, label %49, label %154

49:                                               ; preds = %48
  br i1 %38, label %50, label %56

50:                                               ; preds = %49, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %49 ]
  %52 = load ptr, ptr %18, align 8, !tbaa !157
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 %51
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %54 = add nuw nsw i64 %51, 1
  %55 = icmp eq i64 %54, %47
  br i1 %55, label %327, label %50

56:                                               ; preds = %49, %63
  %57 = phi i64 [ %64, %63 ], [ 0, %49 ]
  %58 = shl nuw nsw i64 %57, 3
  %59 = load ptr, ptr %18, align 8, !tbaa !157
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %59, i64 %57
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %61 = load i32, ptr %36, align 8, !tbaa !20
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %120, %123, %100, %56
  %64 = add nuw nsw i64 %57, 1
  %65 = icmp eq i64 %64, %47
  br i1 %65, label %327, label %56

66:                                               ; preds = %56
  %67 = load ptr, ptr %39, align 8
  %68 = load i32, ptr %40, align 8
  %69 = getelementptr inbounds double, ptr %67, i64 %57
  %70 = load ptr, ptr %33, align 8, !tbaa !146
  %71 = zext i32 %61 to i64
  %72 = icmp ugt i32 %61, 15
  %73 = icmp eq i32 %68, 1
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %102

75:                                               ; preds = %66
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %67 to i64
  %78 = add nuw i64 %58, %77
  %79 = sub i64 %78, %76
  %80 = icmp ult i64 %79, 128
  br i1 %80, label %102, label %81

81:                                               ; preds = %75
  %82 = and i64 %71, 4294967280
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %98, %83 ]
  %85 = getelementptr inbounds double, ptr %70, i64 %84
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !103
  %87 = getelementptr inbounds double, ptr %85, i64 4
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !103
  %89 = getelementptr inbounds double, ptr %85, i64 8
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !103
  %91 = getelementptr inbounds double, ptr %85, i64 12
  %92 = load <4 x double>, ptr %91, align 8, !tbaa !103
  %93 = and i64 %84, 4294967280
  %94 = getelementptr inbounds double, ptr %69, i64 %93
  store <4 x double> %86, ptr %94, align 8, !tbaa !103
  %95 = getelementptr inbounds double, ptr %94, i64 4
  store <4 x double> %88, ptr %95, align 8, !tbaa !103
  %96 = getelementptr inbounds double, ptr %94, i64 8
  store <4 x double> %90, ptr %96, align 8, !tbaa !103
  %97 = getelementptr inbounds double, ptr %94, i64 12
  store <4 x double> %92, ptr %97, align 8, !tbaa !103
  %98 = add nuw i64 %84, 16
  %99 = icmp eq i64 %98, %82
  br i1 %99, label %100, label %83, !llvm.loop !158

100:                                              ; preds = %83
  %101 = icmp eq i64 %82, %71
  br i1 %101, label %63, label %102

102:                                              ; preds = %75, %66, %100
  %103 = phi i64 [ 0, %75 ], [ 0, %66 ], [ %82, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %71
  %106 = and i64 %71, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %117, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %118, %108 ], [ 0, %102 ]
  %111 = getelementptr inbounds double, ptr %70, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !103
  %113 = trunc i64 %109 to i32
  %114 = mul i32 %68, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %69, i64 %115
  store double %112, ptr %116, align 8, !tbaa !103
  %117 = add nuw nsw i64 %109, 1
  %118 = add i64 %110, 1
  %119 = icmp eq i64 %118, %106
  br i1 %119, label %120, label %108, !llvm.loop !159

120:                                              ; preds = %108, %102
  %121 = phi i64 [ %103, %102 ], [ %117, %108 ]
  %122 = icmp ult i64 %105, 3
  br i1 %122, label %63, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %152, %123 ], [ %121, %120 ]
  %125 = getelementptr inbounds double, ptr %70, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !103
  %127 = trunc i64 %124 to i32
  %128 = mul i32 %68, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %69, i64 %129
  store double %126, ptr %130, align 8, !tbaa !103
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds double, ptr %70, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !103
  %134 = trunc i64 %131 to i32
  %135 = mul i32 %68, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %69, i64 %136
  store double %133, ptr %137, align 8, !tbaa !103
  %138 = add nuw nsw i64 %124, 2
  %139 = getelementptr inbounds double, ptr %70, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !103
  %141 = trunc i64 %138 to i32
  %142 = mul i32 %68, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %69, i64 %143
  store double %140, ptr %144, align 8, !tbaa !103
  %145 = add nuw nsw i64 %124, 3
  %146 = getelementptr inbounds double, ptr %70, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !103
  %148 = trunc i64 %145 to i32
  %149 = mul i32 %68, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %69, i64 %150
  store double %147, ptr %151, align 8, !tbaa !103
  %152 = add nuw nsw i64 %124, 4
  %153 = icmp eq i64 %152, %71
  br i1 %153, label %63, label %123, !llvm.loop !160

154:                                              ; preds = %48
  br i1 %38, label %155, label %216

155:                                              ; preds = %154, %176
  %156 = phi i64 [ %177, %176 ], [ 0, %154 ]
  %157 = load ptr, ptr %18, align 8, !tbaa !157
  %158 = getelementptr inbounds %"class.dealii::Point", ptr %157, i64 %156
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %159 = load i32, ptr %36, align 8, !tbaa !20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %176, label %179

161:                                              ; preds = %187, %179
  %162 = phi i64 [ 0, %179 ], [ %213, %187 ]
  %163 = icmp eq i64 %183, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %181, i64 %162
  %166 = getelementptr inbounds %"class.std::vector.94", ptr %180, i64 %162
  %167 = load ptr, ptr %166, align 8, !tbaa !148
  %168 = getelementptr inbounds %"class.dealii::Tensor", ptr %167, i64 %156
  %169 = load double, ptr %165, align 8, !tbaa !103
  store double %169, ptr %168, align 8, !tbaa !103
  %170 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 1
  %171 = load double, ptr %170, align 8, !tbaa !103
  %172 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 1
  store double %171, ptr %172, align 8, !tbaa !103
  %173 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !103
  %175 = getelementptr inbounds [3 x double], ptr %168, i64 0, i64 2
  store double %174, ptr %175, align 8, !tbaa !103
  br label %176

176:                                              ; preds = %164, %161, %155
  %177 = add nuw nsw i64 %156, 1
  %178 = icmp eq i64 %177, %47
  br i1 %178, label %327, label %155

179:                                              ; preds = %155
  %180 = load ptr, ptr %43, align 8
  %181 = load ptr, ptr %34, align 8, !tbaa !148
  %182 = zext i32 %159 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i32 %159, 1
  br i1 %184, label %161, label %185

185:                                              ; preds = %179
  %186 = and i64 %182, 4294967294
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %213, %187 ]
  %189 = phi i64 [ 0, %185 ], [ %214, %187 ]
  %190 = getelementptr inbounds %"class.dealii::Tensor", ptr %181, i64 %188
  %191 = getelementptr inbounds %"class.std::vector.94", ptr %180, i64 %188
  %192 = load ptr, ptr %191, align 8, !tbaa !148
  %193 = getelementptr inbounds %"class.dealii::Tensor", ptr %192, i64 %156
  %194 = load double, ptr %190, align 8, !tbaa !103
  store double %194, ptr %193, align 8, !tbaa !103
  %195 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 1
  %196 = load double, ptr %195, align 8, !tbaa !103
  %197 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 1
  store double %196, ptr %197, align 8, !tbaa !103
  %198 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 2
  %199 = load double, ptr %198, align 8, !tbaa !103
  %200 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 2
  store double %199, ptr %200, align 8, !tbaa !103
  %201 = or i64 %188, 1
  %202 = getelementptr inbounds %"class.dealii::Tensor", ptr %181, i64 %201
  %203 = getelementptr inbounds %"class.std::vector.94", ptr %180, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !148
  %205 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 %156
  %206 = load double, ptr %202, align 8, !tbaa !103
  store double %206, ptr %205, align 8, !tbaa !103
  %207 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 1
  %208 = load double, ptr %207, align 8, !tbaa !103
  %209 = getelementptr inbounds [3 x double], ptr %205, i64 0, i64 1
  store double %208, ptr %209, align 8, !tbaa !103
  %210 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 2
  %211 = load double, ptr %210, align 8, !tbaa !103
  %212 = getelementptr inbounds [3 x double], ptr %205, i64 0, i64 2
  store double %211, ptr %212, align 8, !tbaa !103
  %213 = add nuw nsw i64 %188, 2
  %214 = add i64 %189, 2
  %215 = icmp eq i64 %214, %186
  br i1 %215, label %161, label %187

216:                                              ; preds = %154, %222
  %217 = phi i64 [ %223, %222 ], [ 0, %154 ]
  %218 = load ptr, ptr %18, align 8, !tbaa !157
  %219 = getelementptr inbounds %"class.dealii::Point", ptr %218, i64 %217
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %220 = load i32, ptr %36, align 8, !tbaa !20
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %233, %216
  %223 = add nuw nsw i64 %217, 1
  %224 = icmp eq i64 %223, %47
  br i1 %224, label %327, label %216

225:                                              ; preds = %216
  %226 = load ptr, ptr %39, align 8
  %227 = load i32, ptr %40, align 8
  %228 = getelementptr inbounds double, ptr %226, i64 %217
  %229 = load ptr, ptr %43, align 8
  %230 = load ptr, ptr %34, align 8, !tbaa !148
  %231 = load ptr, ptr %33, align 8, !tbaa !146
  %232 = zext i32 %220 to i64
  br label %233

233:                                              ; preds = %225, %233
  %234 = phi i64 [ 0, %225 ], [ %252, %233 ]
  %235 = getelementptr inbounds double, ptr %231, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !103
  %237 = trunc i64 %234 to i32
  %238 = mul i32 %227, %237
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds double, ptr %228, i64 %239
  store double %236, ptr %240, align 8, !tbaa !103
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %230, i64 %234
  %242 = getelementptr inbounds %"class.std::vector.94", ptr %229, i64 %234
  %243 = load ptr, ptr %242, align 8, !tbaa !148
  %244 = getelementptr inbounds %"class.dealii::Tensor", ptr %243, i64 %217
  %245 = load double, ptr %241, align 8, !tbaa !103
  store double %245, ptr %244, align 8, !tbaa !103
  %246 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !103
  %248 = getelementptr inbounds [3 x double], ptr %244, i64 0, i64 1
  store double %247, ptr %248, align 8, !tbaa !103
  %249 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 2
  %250 = load double, ptr %249, align 8, !tbaa !103
  %251 = getelementptr inbounds [3 x double], ptr %244, i64 0, i64 2
  store double %250, ptr %251, align 8, !tbaa !103
  %252 = add nuw nsw i64 %234, 1
  %253 = icmp eq i64 %252, %232
  br i1 %253, label %222, label %233

254:                                              ; preds = %31, %268
  %255 = phi i64 [ %269, %268 ], [ 0, %31 ]
  %256 = load ptr, ptr %18, align 8, !tbaa !157
  %257 = getelementptr inbounds %"class.dealii::Point", ptr %256, i64 %255
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %32, ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %258 = load i32, ptr %36, align 8, !tbaa !20
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %39, align 8
  %262 = load i32, ptr %40, align 8
  %263 = getelementptr inbounds double, ptr %261, i64 %255
  %264 = load ptr, ptr %43, align 8
  %265 = load ptr, ptr %46, align 8
  %266 = load ptr, ptr %35, align 8, !tbaa !151
  %267 = zext i32 %258 to i64
  br label %271

268:                                              ; preds = %295, %254
  %269 = add nuw nsw i64 %255, 1
  %270 = icmp eq i64 %269, %47
  br i1 %270, label %327, label %254

271:                                              ; preds = %260, %295
  %272 = phi i64 [ 0, %260 ], [ %325, %295 ]
  br i1 %38, label %281, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %33, align 8, !tbaa !146
  %275 = getelementptr inbounds double, ptr %274, i64 %272
  %276 = load double, ptr %275, align 8, !tbaa !103
  %277 = trunc i64 %272 to i32
  %278 = mul i32 %262, %277
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %263, i64 %279
  store double %276, ptr %280, align 8, !tbaa !103
  br label %281

281:                                              ; preds = %273, %271
  br i1 %42, label %295, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %34, align 8, !tbaa !148
  %284 = getelementptr inbounds %"class.dealii::Tensor", ptr %283, i64 %272
  %285 = getelementptr inbounds %"class.std::vector.94", ptr %264, i64 %272
  %286 = load ptr, ptr %285, align 8, !tbaa !148
  %287 = getelementptr inbounds %"class.dealii::Tensor", ptr %286, i64 %255
  %288 = load double, ptr %284, align 8, !tbaa !103
  store double %288, ptr %287, align 8, !tbaa !103
  %289 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 1
  %290 = load double, ptr %289, align 8, !tbaa !103
  %291 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 1
  store double %290, ptr %291, align 8, !tbaa !103
  %292 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 2
  %293 = load double, ptr %292, align 8, !tbaa !103
  %294 = getelementptr inbounds [3 x double], ptr %287, i64 0, i64 2
  store double %293, ptr %294, align 8, !tbaa !103
  br label %295

295:                                              ; preds = %282, %281
  %296 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %266, i64 %272
  %297 = getelementptr inbounds %"class.std::vector.84", ptr %265, i64 %272
  %298 = load ptr, ptr %297, align 8, !tbaa !151
  %299 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %298, i64 %255
  %300 = load double, ptr %296, align 8, !tbaa !103
  store double %300, ptr %299, align 8, !tbaa !103
  %301 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 1
  %302 = load double, ptr %301, align 8, !tbaa !103
  %303 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 1
  store double %302, ptr %303, align 8, !tbaa !103
  %304 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !103
  %306 = getelementptr inbounds [3 x double], ptr %299, i64 0, i64 2
  store double %305, ptr %306, align 8, !tbaa !103
  %307 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 1
  %308 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %299, i64 0, i64 1
  %309 = load double, ptr %307, align 8, !tbaa !103
  store double %309, ptr %308, align 8, !tbaa !103
  %310 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 1, i32 0, i64 1
  %311 = load double, ptr %310, align 8, !tbaa !103
  %312 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %299, i64 0, i64 1, i32 0, i64 1
  store double %311, ptr %312, align 8, !tbaa !103
  %313 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 1, i32 0, i64 2
  %314 = load double, ptr %313, align 8, !tbaa !103
  %315 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %299, i64 0, i64 1, i32 0, i64 2
  store double %314, ptr %315, align 8, !tbaa !103
  %316 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 2
  %317 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %299, i64 0, i64 2
  %318 = load double, ptr %316, align 8, !tbaa !103
  store double %318, ptr %317, align 8, !tbaa !103
  %319 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 2, i32 0, i64 1
  %320 = load double, ptr %319, align 8, !tbaa !103
  %321 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %299, i64 0, i64 2, i32 0, i64 1
  store double %320, ptr %321, align 8, !tbaa !103
  %322 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 2, i32 0, i64 2
  %323 = load double, ptr %322, align 8, !tbaa !103
  %324 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %299, i64 0, i64 2, i32 0, i64 2
  store double %323, ptr %324, align 8, !tbaa !103
  %325 = add nuw nsw i64 %272, 1
  %326 = icmp eq i64 %325, %267
  br i1 %326, label %268, label %271

327:                                              ; preds = %268, %222, %176, %63, %50, %8
  ret void
}

declare void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(185) %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(436) %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !133
  %11 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %6, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = or i32 %12, %10
  %14 = freeze i32 %13
  %15 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 7
  %16 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = load ptr, ptr %15, align 8, !tbaa !157
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = and i32 %14, 3
  %24 = icmp ne i32 %23, 0
  %25 = and i64 %22, 4294967295
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %324

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  %30 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %6, i64 0, i32 1
  %31 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %6, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %6, i64 0, i32 3
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = and i32 %14, 1
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %37 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  %38 = and i32 %14, 2
  %39 = icmp eq i32 %38, 0
  %40 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 1
  %41 = and i32 %14, 4
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %7, i64 0, i32 2
  %44 = and i64 %22, 4294967295
  br i1 %42, label %45, label %251

45:                                               ; preds = %28
  br i1 %39, label %46, label %151

46:                                               ; preds = %45
  br i1 %35, label %47, label %53

47:                                               ; preds = %46, %47
  %48 = phi i64 [ %51, %47 ], [ 0, %46 ]
  %49 = load ptr, ptr %15, align 8, !tbaa !157
  %50 = getelementptr inbounds %"class.dealii::Point", ptr %49, i64 %48
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp eq i64 %51, %44
  br i1 %52, label %324, label %47

53:                                               ; preds = %46, %60
  %54 = phi i64 [ %61, %60 ], [ 0, %46 ]
  %55 = shl nuw nsw i64 %54, 3
  %56 = load ptr, ptr %15, align 8, !tbaa !157
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %54
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %58 = load i32, ptr %33, align 8, !tbaa !20
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %117, %120, %97, %53
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %44
  br i1 %62, label %324, label %53

63:                                               ; preds = %53
  %64 = load ptr, ptr %36, align 8
  %65 = load i32, ptr %37, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %54
  %67 = load ptr, ptr %30, align 8, !tbaa !146
  %68 = zext i32 %58 to i64
  %69 = icmp ugt i32 %58, 15
  %70 = icmp eq i32 %65, 1
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %99

72:                                               ; preds = %63
  %73 = ptrtoint ptr %67 to i64
  %74 = ptrtoint ptr %64 to i64
  %75 = add nuw i64 %55, %74
  %76 = sub i64 %75, %73
  %77 = icmp ult i64 %76, 128
  br i1 %77, label %99, label %78

78:                                               ; preds = %72
  %79 = and i64 %68, 4294967280
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %95, %80 ]
  %82 = getelementptr inbounds double, ptr %67, i64 %81
  %83 = load <4 x double>, ptr %82, align 8, !tbaa !103
  %84 = getelementptr inbounds double, ptr %82, i64 4
  %85 = load <4 x double>, ptr %84, align 8, !tbaa !103
  %86 = getelementptr inbounds double, ptr %82, i64 8
  %87 = load <4 x double>, ptr %86, align 8, !tbaa !103
  %88 = getelementptr inbounds double, ptr %82, i64 12
  %89 = load <4 x double>, ptr %88, align 8, !tbaa !103
  %90 = and i64 %81, 4294967280
  %91 = getelementptr inbounds double, ptr %66, i64 %90
  store <4 x double> %83, ptr %91, align 8, !tbaa !103
  %92 = getelementptr inbounds double, ptr %91, i64 4
  store <4 x double> %85, ptr %92, align 8, !tbaa !103
  %93 = getelementptr inbounds double, ptr %91, i64 8
  store <4 x double> %87, ptr %93, align 8, !tbaa !103
  %94 = getelementptr inbounds double, ptr %91, i64 12
  store <4 x double> %89, ptr %94, align 8, !tbaa !103
  %95 = add nuw i64 %81, 16
  %96 = icmp eq i64 %95, %79
  br i1 %96, label %97, label %80, !llvm.loop !161

97:                                               ; preds = %80
  %98 = icmp eq i64 %79, %68
  br i1 %98, label %60, label %99

99:                                               ; preds = %72, %63, %97
  %100 = phi i64 [ 0, %72 ], [ 0, %63 ], [ %79, %97 ]
  %101 = xor i64 %100, -1
  %102 = add nsw i64 %101, %68
  %103 = and i64 %68, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %114, %105 ], [ %100, %99 ]
  %107 = phi i64 [ %115, %105 ], [ 0, %99 ]
  %108 = getelementptr inbounds double, ptr %67, i64 %106
  %109 = load double, ptr %108, align 8, !tbaa !103
  %110 = trunc i64 %106 to i32
  %111 = mul i32 %65, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %66, i64 %112
  store double %109, ptr %113, align 8, !tbaa !103
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %107, 1
  %116 = icmp eq i64 %115, %103
  br i1 %116, label %117, label %105, !llvm.loop !162

117:                                              ; preds = %105, %99
  %118 = phi i64 [ %100, %99 ], [ %114, %105 ]
  %119 = icmp ult i64 %102, 3
  br i1 %119, label %60, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %149, %120 ], [ %118, %117 ]
  %122 = getelementptr inbounds double, ptr %67, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !103
  %124 = trunc i64 %121 to i32
  %125 = mul i32 %65, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %66, i64 %126
  store double %123, ptr %127, align 8, !tbaa !103
  %128 = add nuw nsw i64 %121, 1
  %129 = getelementptr inbounds double, ptr %67, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !103
  %131 = trunc i64 %128 to i32
  %132 = mul i32 %65, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %66, i64 %133
  store double %130, ptr %134, align 8, !tbaa !103
  %135 = add nuw nsw i64 %121, 2
  %136 = getelementptr inbounds double, ptr %67, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !103
  %138 = trunc i64 %135 to i32
  %139 = mul i32 %65, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %66, i64 %140
  store double %137, ptr %141, align 8, !tbaa !103
  %142 = add nuw nsw i64 %121, 3
  %143 = getelementptr inbounds double, ptr %67, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !103
  %145 = trunc i64 %142 to i32
  %146 = mul i32 %65, %145
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds double, ptr %66, i64 %147
  store double %144, ptr %148, align 8, !tbaa !103
  %149 = add nuw nsw i64 %121, 4
  %150 = icmp eq i64 %149, %68
  br i1 %150, label %60, label %120, !llvm.loop !163

151:                                              ; preds = %45
  br i1 %35, label %152, label %213

152:                                              ; preds = %151, %173
  %153 = phi i64 [ %174, %173 ], [ 0, %151 ]
  %154 = load ptr, ptr %15, align 8, !tbaa !157
  %155 = getelementptr inbounds %"class.dealii::Point", ptr %154, i64 %153
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %156 = load i32, ptr %33, align 8, !tbaa !20
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %173, label %176

158:                                              ; preds = %184, %176
  %159 = phi i64 [ 0, %176 ], [ %210, %184 ]
  %160 = icmp eq i64 %180, 0
  br i1 %160, label %173, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds %"class.dealii::Tensor", ptr %178, i64 %159
  %163 = getelementptr inbounds %"class.std::vector.94", ptr %177, i64 %159
  %164 = load ptr, ptr %163, align 8, !tbaa !148
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %164, i64 %153
  %166 = load double, ptr %162, align 8, !tbaa !103
  store double %166, ptr %165, align 8, !tbaa !103
  %167 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 1
  %168 = load double, ptr %167, align 8, !tbaa !103
  %169 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 1
  store double %168, ptr %169, align 8, !tbaa !103
  %170 = getelementptr inbounds [3 x double], ptr %162, i64 0, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !103
  %172 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 2
  store double %171, ptr %172, align 8, !tbaa !103
  br label %173

173:                                              ; preds = %161, %158, %152
  %174 = add nuw nsw i64 %153, 1
  %175 = icmp eq i64 %174, %44
  br i1 %175, label %324, label %152

176:                                              ; preds = %152
  %177 = load ptr, ptr %40, align 8
  %178 = load ptr, ptr %31, align 8, !tbaa !148
  %179 = zext i32 %156 to i64
  %180 = and i64 %179, 1
  %181 = icmp eq i32 %156, 1
  br i1 %181, label %158, label %182

182:                                              ; preds = %176
  %183 = and i64 %179, 4294967294
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi i64 [ 0, %182 ], [ %210, %184 ]
  %186 = phi i64 [ 0, %182 ], [ %211, %184 ]
  %187 = getelementptr inbounds %"class.dealii::Tensor", ptr %178, i64 %185
  %188 = getelementptr inbounds %"class.std::vector.94", ptr %177, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !148
  %190 = getelementptr inbounds %"class.dealii::Tensor", ptr %189, i64 %153
  %191 = load double, ptr %187, align 8, !tbaa !103
  store double %191, ptr %190, align 8, !tbaa !103
  %192 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 1
  %193 = load double, ptr %192, align 8, !tbaa !103
  %194 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 1
  store double %193, ptr %194, align 8, !tbaa !103
  %195 = getelementptr inbounds [3 x double], ptr %187, i64 0, i64 2
  %196 = load double, ptr %195, align 8, !tbaa !103
  %197 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 2
  store double %196, ptr %197, align 8, !tbaa !103
  %198 = or i64 %185, 1
  %199 = getelementptr inbounds %"class.dealii::Tensor", ptr %178, i64 %198
  %200 = getelementptr inbounds %"class.std::vector.94", ptr %177, i64 %198
  %201 = load ptr, ptr %200, align 8, !tbaa !148
  %202 = getelementptr inbounds %"class.dealii::Tensor", ptr %201, i64 %153
  %203 = load double, ptr %199, align 8, !tbaa !103
  store double %203, ptr %202, align 8, !tbaa !103
  %204 = getelementptr inbounds [3 x double], ptr %199, i64 0, i64 1
  %205 = load double, ptr %204, align 8, !tbaa !103
  %206 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 1
  store double %205, ptr %206, align 8, !tbaa !103
  %207 = getelementptr inbounds [3 x double], ptr %199, i64 0, i64 2
  %208 = load double, ptr %207, align 8, !tbaa !103
  %209 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !103
  %210 = add nuw nsw i64 %185, 2
  %211 = add i64 %186, 2
  %212 = icmp eq i64 %211, %183
  br i1 %212, label %158, label %184

213:                                              ; preds = %151, %219
  %214 = phi i64 [ %220, %219 ], [ 0, %151 ]
  %215 = load ptr, ptr %15, align 8, !tbaa !157
  %216 = getelementptr inbounds %"class.dealii::Point", ptr %215, i64 %214
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %216, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %217 = load i32, ptr %33, align 8, !tbaa !20
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %222

219:                                              ; preds = %230, %213
  %220 = add nuw nsw i64 %214, 1
  %221 = icmp eq i64 %220, %44
  br i1 %221, label %324, label %213

222:                                              ; preds = %213
  %223 = load ptr, ptr %36, align 8
  %224 = load i32, ptr %37, align 8
  %225 = getelementptr inbounds double, ptr %223, i64 %214
  %226 = load ptr, ptr %40, align 8
  %227 = load ptr, ptr %31, align 8, !tbaa !148
  %228 = load ptr, ptr %30, align 8, !tbaa !146
  %229 = zext i32 %217 to i64
  br label %230

230:                                              ; preds = %222, %230
  %231 = phi i64 [ 0, %222 ], [ %249, %230 ]
  %232 = getelementptr inbounds double, ptr %228, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !103
  %234 = trunc i64 %231 to i32
  %235 = mul i32 %224, %234
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %225, i64 %236
  store double %233, ptr %237, align 8, !tbaa !103
  %238 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 %231
  %239 = getelementptr inbounds %"class.std::vector.94", ptr %226, i64 %231
  %240 = load ptr, ptr %239, align 8, !tbaa !148
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %240, i64 %214
  %242 = load double, ptr %238, align 8, !tbaa !103
  store double %242, ptr %241, align 8, !tbaa !103
  %243 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 1
  %244 = load double, ptr %243, align 8, !tbaa !103
  %245 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 1
  store double %244, ptr %245, align 8, !tbaa !103
  %246 = getelementptr inbounds [3 x double], ptr %238, i64 0, i64 2
  %247 = load double, ptr %246, align 8, !tbaa !103
  %248 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 2
  store double %247, ptr %248, align 8, !tbaa !103
  %249 = add nuw nsw i64 %231, 1
  %250 = icmp eq i64 %249, %229
  br i1 %250, label %219, label %230

251:                                              ; preds = %28, %265
  %252 = phi i64 [ %266, %265 ], [ 0, %28 ]
  %253 = load ptr, ptr %15, align 8, !tbaa !157
  %254 = getelementptr inbounds %"class.dealii::Point", ptr %253, i64 %252
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %255 = load i32, ptr %33, align 8, !tbaa !20
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %265, label %257

257:                                              ; preds = %251
  %258 = load ptr, ptr %36, align 8
  %259 = load i32, ptr %37, align 8
  %260 = getelementptr inbounds double, ptr %258, i64 %252
  %261 = load ptr, ptr %40, align 8
  %262 = load ptr, ptr %43, align 8
  %263 = load ptr, ptr %32, align 8, !tbaa !151
  %264 = zext i32 %255 to i64
  br label %268

265:                                              ; preds = %292, %251
  %266 = add nuw nsw i64 %252, 1
  %267 = icmp eq i64 %266, %44
  br i1 %267, label %324, label %251

268:                                              ; preds = %257, %292
  %269 = phi i64 [ 0, %257 ], [ %322, %292 ]
  br i1 %35, label %278, label %270

270:                                              ; preds = %268
  %271 = load ptr, ptr %30, align 8, !tbaa !146
  %272 = getelementptr inbounds double, ptr %271, i64 %269
  %273 = load double, ptr %272, align 8, !tbaa !103
  %274 = trunc i64 %269 to i32
  %275 = mul i32 %259, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %260, i64 %276
  store double %273, ptr %277, align 8, !tbaa !103
  br label %278

278:                                              ; preds = %270, %268
  br i1 %39, label %292, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %31, align 8, !tbaa !148
  %281 = getelementptr inbounds %"class.dealii::Tensor", ptr %280, i64 %269
  %282 = getelementptr inbounds %"class.std::vector.94", ptr %261, i64 %269
  %283 = load ptr, ptr %282, align 8, !tbaa !148
  %284 = getelementptr inbounds %"class.dealii::Tensor", ptr %283, i64 %252
  %285 = load double, ptr %281, align 8, !tbaa !103
  store double %285, ptr %284, align 8, !tbaa !103
  %286 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !103
  %288 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 1
  store double %287, ptr %288, align 8, !tbaa !103
  %289 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 2
  %290 = load double, ptr %289, align 8, !tbaa !103
  %291 = getelementptr inbounds [3 x double], ptr %284, i64 0, i64 2
  store double %290, ptr %291, align 8, !tbaa !103
  br label %292

292:                                              ; preds = %279, %278
  %293 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %263, i64 %269
  %294 = getelementptr inbounds %"class.std::vector.84", ptr %262, i64 %269
  %295 = load ptr, ptr %294, align 8, !tbaa !151
  %296 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %295, i64 %252
  %297 = load double, ptr %293, align 8, !tbaa !103
  store double %297, ptr %296, align 8, !tbaa !103
  %298 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 1
  %299 = load double, ptr %298, align 8, !tbaa !103
  %300 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 1
  store double %299, ptr %300, align 8, !tbaa !103
  %301 = getelementptr inbounds [3 x double], ptr %293, i64 0, i64 2
  %302 = load double, ptr %301, align 8, !tbaa !103
  %303 = getelementptr inbounds [3 x double], ptr %296, i64 0, i64 2
  store double %302, ptr %303, align 8, !tbaa !103
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %293, i64 0, i64 1
  %305 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 1
  %306 = load double, ptr %304, align 8, !tbaa !103
  store double %306, ptr %305, align 8, !tbaa !103
  %307 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %293, i64 0, i64 1, i32 0, i64 1
  %308 = load double, ptr %307, align 8, !tbaa !103
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 1, i32 0, i64 1
  store double %308, ptr %309, align 8, !tbaa !103
  %310 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %293, i64 0, i64 1, i32 0, i64 2
  %311 = load double, ptr %310, align 8, !tbaa !103
  %312 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 1, i32 0, i64 2
  store double %311, ptr %312, align 8, !tbaa !103
  %313 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %293, i64 0, i64 2
  %314 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 2
  %315 = load double, ptr %313, align 8, !tbaa !103
  store double %315, ptr %314, align 8, !tbaa !103
  %316 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %293, i64 0, i64 2, i32 0, i64 1
  %317 = load double, ptr %316, align 8, !tbaa !103
  %318 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 2, i32 0, i64 1
  store double %317, ptr %318, align 8, !tbaa !103
  %319 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %293, i64 0, i64 2, i32 0, i64 2
  %320 = load double, ptr %319, align 8, !tbaa !103
  %321 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %296, i64 0, i64 2, i32 0, i64 2
  store double %320, ptr %321, align 8, !tbaa !103
  %322 = add nuw nsw i64 %269, 1
  %323 = icmp eq i64 %322, %264
  br i1 %323, label %265, label %268

324:                                              ; preds = %265, %219, %173, %60, %47, %8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS3_16InternalDataBaseESH_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 1 %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 8 dereferenceable(185) %6, ptr noundef nonnull align 8 dereferenceable(185) %7, ptr noundef nonnull align 8 dereferenceable(436) %8) unnamed_addr #0 comdat align 2 {
  %10 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !133
  %12 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %7, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !144
  %14 = or i32 %13, %11
  %15 = freeze i32 %14
  %16 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 7
  %17 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = load ptr, ptr %16, align 8, !tbaa !157
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = and i32 %15, 3
  %25 = icmp ne i32 %24, 0
  %26 = and i64 %23, 4294967295
  %27 = icmp ne i64 %26, 0
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %29, label %325

29:                                               ; preds = %9
  %30 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %7, i64 0, i32 2
  %33 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %7, i64 0, i32 3
  %34 = getelementptr inbounds i8, ptr %0, i64 112
  %35 = and i32 %15, 1
  %36 = icmp eq i32 %35, 0
  %37 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %38 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %39 = and i32 %15, 2
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 1
  %42 = and i32 %15, 4
  %43 = icmp eq i32 %42, 0
  %44 = getelementptr inbounds %"class.dealii::FEValuesData", ptr %8, i64 0, i32 2
  %45 = and i64 %23, 4294967295
  br i1 %43, label %46, label %252

46:                                               ; preds = %29
  br i1 %40, label %47, label %152

47:                                               ; preds = %46
  br i1 %36, label %48, label %54

48:                                               ; preds = %47, %48
  %49 = phi i64 [ %52, %48 ], [ 0, %47 ]
  %50 = load ptr, ptr %16, align 8, !tbaa !157
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %50, i64 %49
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %45
  br i1 %53, label %325, label %48

54:                                               ; preds = %47, %61
  %55 = phi i64 [ %62, %61 ], [ 0, %47 ]
  %56 = shl nuw nsw i64 %55, 3
  %57 = load ptr, ptr %16, align 8, !tbaa !157
  %58 = getelementptr inbounds %"class.dealii::Point", ptr %57, i64 %55
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %59 = load i32, ptr %34, align 8, !tbaa !20
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %118, %121, %98, %54
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, %45
  br i1 %63, label %325, label %54

64:                                               ; preds = %54
  %65 = load ptr, ptr %37, align 8
  %66 = load i32, ptr %38, align 8
  %67 = getelementptr inbounds double, ptr %65, i64 %55
  %68 = load ptr, ptr %31, align 8, !tbaa !146
  %69 = zext i32 %59 to i64
  %70 = icmp ugt i32 %59, 15
  %71 = icmp eq i32 %66, 1
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %100

73:                                               ; preds = %64
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %65 to i64
  %76 = add nuw i64 %56, %75
  %77 = sub i64 %76, %74
  %78 = icmp ult i64 %77, 128
  br i1 %78, label %100, label %79

79:                                               ; preds = %73
  %80 = and i64 %69, 4294967280
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %96, %81 ]
  %83 = getelementptr inbounds double, ptr %68, i64 %82
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !103
  %85 = getelementptr inbounds double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !103
  %87 = getelementptr inbounds double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !103
  %89 = getelementptr inbounds double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !103
  %91 = and i64 %82, 4294967280
  %92 = getelementptr inbounds double, ptr %67, i64 %91
  store <4 x double> %84, ptr %92, align 8, !tbaa !103
  %93 = getelementptr inbounds double, ptr %92, i64 4
  store <4 x double> %86, ptr %93, align 8, !tbaa !103
  %94 = getelementptr inbounds double, ptr %92, i64 8
  store <4 x double> %88, ptr %94, align 8, !tbaa !103
  %95 = getelementptr inbounds double, ptr %92, i64 12
  store <4 x double> %90, ptr %95, align 8, !tbaa !103
  %96 = add nuw i64 %82, 16
  %97 = icmp eq i64 %96, %80
  br i1 %97, label %98, label %81, !llvm.loop !164

98:                                               ; preds = %81
  %99 = icmp eq i64 %80, %69
  br i1 %99, label %61, label %100

100:                                              ; preds = %73, %64, %98
  %101 = phi i64 [ 0, %73 ], [ 0, %64 ], [ %80, %98 ]
  %102 = xor i64 %101, -1
  %103 = add nsw i64 %102, %69
  %104 = and i64 %69, 3
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %100, %106
  %107 = phi i64 [ %115, %106 ], [ %101, %100 ]
  %108 = phi i64 [ %116, %106 ], [ 0, %100 ]
  %109 = getelementptr inbounds double, ptr %68, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !103
  %111 = trunc i64 %107 to i32
  %112 = mul i32 %66, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %67, i64 %113
  store double %110, ptr %114, align 8, !tbaa !103
  %115 = add nuw nsw i64 %107, 1
  %116 = add i64 %108, 1
  %117 = icmp eq i64 %116, %104
  br i1 %117, label %118, label %106, !llvm.loop !165

118:                                              ; preds = %106, %100
  %119 = phi i64 [ %101, %100 ], [ %115, %106 ]
  %120 = icmp ult i64 %103, 3
  br i1 %120, label %61, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %150, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds double, ptr %68, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !103
  %125 = trunc i64 %122 to i32
  %126 = mul i32 %66, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %67, i64 %127
  store double %124, ptr %128, align 8, !tbaa !103
  %129 = add nuw nsw i64 %122, 1
  %130 = getelementptr inbounds double, ptr %68, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !103
  %132 = trunc i64 %129 to i32
  %133 = mul i32 %66, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds double, ptr %67, i64 %134
  store double %131, ptr %135, align 8, !tbaa !103
  %136 = add nuw nsw i64 %122, 2
  %137 = getelementptr inbounds double, ptr %68, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !103
  %139 = trunc i64 %136 to i32
  %140 = mul i32 %66, %139
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds double, ptr %67, i64 %141
  store double %138, ptr %142, align 8, !tbaa !103
  %143 = add nuw nsw i64 %122, 3
  %144 = getelementptr inbounds double, ptr %68, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !103
  %146 = trunc i64 %143 to i32
  %147 = mul i32 %66, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %67, i64 %148
  store double %145, ptr %149, align 8, !tbaa !103
  %150 = add nuw nsw i64 %122, 4
  %151 = icmp eq i64 %150, %69
  br i1 %151, label %61, label %121, !llvm.loop !166

152:                                              ; preds = %46
  br i1 %36, label %153, label %214

153:                                              ; preds = %152, %174
  %154 = phi i64 [ %175, %174 ], [ 0, %152 ]
  %155 = load ptr, ptr %16, align 8, !tbaa !157
  %156 = getelementptr inbounds %"class.dealii::Point", ptr %155, i64 %154
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %157 = load i32, ptr %34, align 8, !tbaa !20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %174, label %177

159:                                              ; preds = %185, %177
  %160 = phi i64 [ 0, %177 ], [ %211, %185 ]
  %161 = icmp eq i64 %181, 0
  br i1 %161, label %174, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds %"class.dealii::Tensor", ptr %179, i64 %160
  %164 = getelementptr inbounds %"class.std::vector.94", ptr %178, i64 %160
  %165 = load ptr, ptr %164, align 8, !tbaa !148
  %166 = getelementptr inbounds %"class.dealii::Tensor", ptr %165, i64 %154
  %167 = load double, ptr %163, align 8, !tbaa !103
  store double %167, ptr %166, align 8, !tbaa !103
  %168 = getelementptr inbounds [3 x double], ptr %163, i64 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !103
  %170 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !103
  %171 = getelementptr inbounds [3 x double], ptr %163, i64 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds [3 x double], ptr %166, i64 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !103
  br label %174

174:                                              ; preds = %162, %159, %153
  %175 = add nuw nsw i64 %154, 1
  %176 = icmp eq i64 %175, %45
  br i1 %176, label %325, label %153

177:                                              ; preds = %153
  %178 = load ptr, ptr %41, align 8
  %179 = load ptr, ptr %32, align 8, !tbaa !148
  %180 = zext i32 %157 to i64
  %181 = and i64 %180, 1
  %182 = icmp eq i32 %157, 1
  br i1 %182, label %159, label %183

183:                                              ; preds = %177
  %184 = and i64 %180, 4294967294
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %211, %185 ]
  %187 = phi i64 [ 0, %183 ], [ %212, %185 ]
  %188 = getelementptr inbounds %"class.dealii::Tensor", ptr %179, i64 %186
  %189 = getelementptr inbounds %"class.std::vector.94", ptr %178, i64 %186
  %190 = load ptr, ptr %189, align 8, !tbaa !148
  %191 = getelementptr inbounds %"class.dealii::Tensor", ptr %190, i64 %154
  %192 = load double, ptr %188, align 8, !tbaa !103
  store double %192, ptr %191, align 8, !tbaa !103
  %193 = getelementptr inbounds [3 x double], ptr %188, i64 0, i64 1
  %194 = load double, ptr %193, align 8, !tbaa !103
  %195 = getelementptr inbounds [3 x double], ptr %191, i64 0, i64 1
  store double %194, ptr %195, align 8, !tbaa !103
  %196 = getelementptr inbounds [3 x double], ptr %188, i64 0, i64 2
  %197 = load double, ptr %196, align 8, !tbaa !103
  %198 = getelementptr inbounds [3 x double], ptr %191, i64 0, i64 2
  store double %197, ptr %198, align 8, !tbaa !103
  %199 = or i64 %186, 1
  %200 = getelementptr inbounds %"class.dealii::Tensor", ptr %179, i64 %199
  %201 = getelementptr inbounds %"class.std::vector.94", ptr %178, i64 %199
  %202 = load ptr, ptr %201, align 8, !tbaa !148
  %203 = getelementptr inbounds %"class.dealii::Tensor", ptr %202, i64 %154
  %204 = load double, ptr %200, align 8, !tbaa !103
  store double %204, ptr %203, align 8, !tbaa !103
  %205 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 1
  %206 = load double, ptr %205, align 8, !tbaa !103
  %207 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 1
  store double %206, ptr %207, align 8, !tbaa !103
  %208 = getelementptr inbounds [3 x double], ptr %200, i64 0, i64 2
  %209 = load double, ptr %208, align 8, !tbaa !103
  %210 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 2
  store double %209, ptr %210, align 8, !tbaa !103
  %211 = add nuw nsw i64 %186, 2
  %212 = add i64 %187, 2
  %213 = icmp eq i64 %212, %184
  br i1 %213, label %159, label %185

214:                                              ; preds = %152, %220
  %215 = phi i64 [ %221, %220 ], [ 0, %152 ]
  %216 = load ptr, ptr %16, align 8, !tbaa !157
  %217 = getelementptr inbounds %"class.dealii::Point", ptr %216, i64 %215
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %218 = load i32, ptr %34, align 8, !tbaa !20
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %231, %214
  %221 = add nuw nsw i64 %215, 1
  %222 = icmp eq i64 %221, %45
  br i1 %222, label %325, label %214

223:                                              ; preds = %214
  %224 = load ptr, ptr %37, align 8
  %225 = load i32, ptr %38, align 8
  %226 = getelementptr inbounds double, ptr %224, i64 %215
  %227 = load ptr, ptr %41, align 8
  %228 = load ptr, ptr %32, align 8, !tbaa !148
  %229 = load ptr, ptr %31, align 8, !tbaa !146
  %230 = zext i32 %218 to i64
  br label %231

231:                                              ; preds = %223, %231
  %232 = phi i64 [ 0, %223 ], [ %250, %231 ]
  %233 = getelementptr inbounds double, ptr %229, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !103
  %235 = trunc i64 %232 to i32
  %236 = mul i32 %225, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %226, i64 %237
  store double %234, ptr %238, align 8, !tbaa !103
  %239 = getelementptr inbounds %"class.dealii::Tensor", ptr %228, i64 %232
  %240 = getelementptr inbounds %"class.std::vector.94", ptr %227, i64 %232
  %241 = load ptr, ptr %240, align 8, !tbaa !148
  %242 = getelementptr inbounds %"class.dealii::Tensor", ptr %241, i64 %215
  %243 = load double, ptr %239, align 8, !tbaa !103
  store double %243, ptr %242, align 8, !tbaa !103
  %244 = getelementptr inbounds [3 x double], ptr %239, i64 0, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !103
  %246 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %245, ptr %246, align 8, !tbaa !103
  %247 = getelementptr inbounds [3 x double], ptr %239, i64 0, i64 2
  %248 = load double, ptr %247, align 8, !tbaa !103
  %249 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %248, ptr %249, align 8, !tbaa !103
  %250 = add nuw nsw i64 %232, 1
  %251 = icmp eq i64 %250, %230
  br i1 %251, label %220, label %231

252:                                              ; preds = %29, %266
  %253 = phi i64 [ %267, %266 ], [ 0, %29 ]
  %254 = load ptr, ptr %16, align 8, !tbaa !157
  %255 = getelementptr inbounds %"class.dealii::Point", ptr %254, i64 %253
  tail call void @_ZNK6dealii15PolynomialSpaceILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %255, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %256 = load i32, ptr %34, align 8, !tbaa !20
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %252
  %259 = load ptr, ptr %37, align 8
  %260 = load i32, ptr %38, align 8
  %261 = getelementptr inbounds double, ptr %259, i64 %253
  %262 = load ptr, ptr %41, align 8
  %263 = load ptr, ptr %44, align 8
  %264 = load ptr, ptr %33, align 8, !tbaa !151
  %265 = zext i32 %256 to i64
  br label %269

266:                                              ; preds = %293, %252
  %267 = add nuw nsw i64 %253, 1
  %268 = icmp eq i64 %267, %45
  br i1 %268, label %325, label %252

269:                                              ; preds = %258, %293
  %270 = phi i64 [ 0, %258 ], [ %323, %293 ]
  br i1 %36, label %279, label %271

271:                                              ; preds = %269
  %272 = load ptr, ptr %31, align 8, !tbaa !146
  %273 = getelementptr inbounds double, ptr %272, i64 %270
  %274 = load double, ptr %273, align 8, !tbaa !103
  %275 = trunc i64 %270 to i32
  %276 = mul i32 %260, %275
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %261, i64 %277
  store double %274, ptr %278, align 8, !tbaa !103
  br label %279

279:                                              ; preds = %271, %269
  br i1 %40, label %293, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %32, align 8, !tbaa !148
  %282 = getelementptr inbounds %"class.dealii::Tensor", ptr %281, i64 %270
  %283 = getelementptr inbounds %"class.std::vector.94", ptr %262, i64 %270
  %284 = load ptr, ptr %283, align 8, !tbaa !148
  %285 = getelementptr inbounds %"class.dealii::Tensor", ptr %284, i64 %253
  %286 = load double, ptr %282, align 8, !tbaa !103
  store double %286, ptr %285, align 8, !tbaa !103
  %287 = getelementptr inbounds [3 x double], ptr %282, i64 0, i64 1
  %288 = load double, ptr %287, align 8, !tbaa !103
  %289 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %288, ptr %289, align 8, !tbaa !103
  %290 = getelementptr inbounds [3 x double], ptr %282, i64 0, i64 2
  %291 = load double, ptr %290, align 8, !tbaa !103
  %292 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %291, ptr %292, align 8, !tbaa !103
  br label %293

293:                                              ; preds = %280, %279
  %294 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %264, i64 %270
  %295 = getelementptr inbounds %"class.std::vector.84", ptr %263, i64 %270
  %296 = load ptr, ptr %295, align 8, !tbaa !151
  %297 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %296, i64 %253
  %298 = load double, ptr %294, align 8, !tbaa !103
  store double %298, ptr %297, align 8, !tbaa !103
  %299 = getelementptr inbounds [3 x double], ptr %294, i64 0, i64 1
  %300 = load double, ptr %299, align 8, !tbaa !103
  %301 = getelementptr inbounds [3 x double], ptr %297, i64 0, i64 1
  store double %300, ptr %301, align 8, !tbaa !103
  %302 = getelementptr inbounds [3 x double], ptr %294, i64 0, i64 2
  %303 = load double, ptr %302, align 8, !tbaa !103
  %304 = getelementptr inbounds [3 x double], ptr %297, i64 0, i64 2
  store double %303, ptr %304, align 8, !tbaa !103
  %305 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %294, i64 0, i64 1
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %297, i64 0, i64 1
  %307 = load double, ptr %305, align 8, !tbaa !103
  store double %307, ptr %306, align 8, !tbaa !103
  %308 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %294, i64 0, i64 1, i32 0, i64 1
  %309 = load double, ptr %308, align 8, !tbaa !103
  %310 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %297, i64 0, i64 1, i32 0, i64 1
  store double %309, ptr %310, align 8, !tbaa !103
  %311 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %294, i64 0, i64 1, i32 0, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !103
  %313 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %297, i64 0, i64 1, i32 0, i64 2
  store double %312, ptr %313, align 8, !tbaa !103
  %314 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %294, i64 0, i64 2
  %315 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %297, i64 0, i64 2
  %316 = load double, ptr %314, align 8, !tbaa !103
  store double %316, ptr %315, align 8, !tbaa !103
  %317 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %294, i64 0, i64 2, i32 0, i64 1
  %318 = load double, ptr %317, align 8, !tbaa !103
  %319 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %297, i64 0, i64 2, i32 0, i64 1
  store double %318, ptr %319, align 8, !tbaa !103
  %320 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %294, i64 0, i64 2, i32 0, i64 2
  %321 = load double, ptr %320, align 8, !tbaa !103
  %322 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %297, i64 0, i64 2, i32 0, i64 2
  store double %321, ptr %322, align 8, !tbaa !103
  %323 = add nuw nsw i64 %270, 1
  %324 = icmp eq i64 %323, %265
  br i1 %324, label %266, label %269

325:                                              ; preds = %266, %220, %174, %61, %48, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii19FE_DGPNonparametricILi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = and i32 %1, 7
  %4 = icmp eq i32 %3, 0
  %5 = or i32 %1, 16
  %6 = select i1 %4, i32 %1, i32 %5
  ret i32 %6
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !97
  %14 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !97
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #18
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
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0)
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

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.114") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !167
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !169, !range !154, !noundef !155
  store i8 %7, ptr %5, align 4, !tbaa !169
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %12 = load ptr, ptr %9, align 8, !tbaa !99
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !171

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %606

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %24 unwind label %606

24:                                               ; preds = %22, %2
  %25 = phi ptr [ null, %2 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !99
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !170
  %27 = getelementptr inbounds %"class.std::vector.70", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !172
  %29 = load ptr, ptr %9, align 8, !tbaa !109
  %30 = load ptr, ptr %10, align 8, !tbaa !109
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !99
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !170
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  %42 = load ptr, ptr %39, align 8, !tbaa !99
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !171

50:                                               ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %51 unwind label %608

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %54 unwind label %608

54:                                               ; preds = %52, %37
  %55 = phi ptr [ null, %37 ], [ %53, %52 ]
  store ptr %55, ptr %38, align 8, !tbaa !99
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !170
  %57 = getelementptr inbounds %"class.std::vector.70", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !172
  %59 = load ptr, ptr %39, align 8, !tbaa !109
  %60 = load ptr, ptr %40, align 8, !tbaa !109
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !99
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !170
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !156
  %75 = load ptr, ptr %72, align 8, !tbaa !157
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !171

83:                                               ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %84 unwind label %612

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #17
          to label %87 unwind label %612

87:                                               ; preds = %85, %70
  %88 = phi ptr [ null, %70 ], [ %86, %85 ]
  store ptr %88, ptr %71, align 8, !tbaa !157
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !156
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !173
  %92 = load ptr, ptr %72, align 8, !tbaa !109
  %93 = load ptr, ptr %73, align 8, !tbaa !109
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !103
  store double %98, ptr %96, align 8, !tbaa !103
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !103
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !103
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !103
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !156
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !174
  %114 = load ptr, ptr %111, align 8, !tbaa !175
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %117, 9223372036854775792
  br i1 %121, label %122, label %124, !prof !171

122:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %123 unwind label %614

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #17
          to label %126 unwind label %614

126:                                              ; preds = %124, %108
  %127 = phi ptr [ null, %108 ], [ %125, %124 ]
  store ptr %127, ptr %110, align 8, !tbaa !175
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !174
  %129 = getelementptr inbounds %"class.dealii::Point.114", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !176
  %131 = load ptr, ptr %111, align 8, !tbaa !109
  %132 = load ptr, ptr %112, align 8, !tbaa !109
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !103
  store double %137, ptr %135, align 8, !tbaa !103
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !103
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !103
  %141 = getelementptr inbounds %"class.dealii::Point.114", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.114", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !174
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !156
  %150 = load ptr, ptr %147, align 8, !tbaa !157
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !171

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %159 unwind label %616

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #17
          to label %162 unwind label %616

162:                                              ; preds = %160, %144
  %163 = phi ptr [ null, %144 ], [ %161, %160 ]
  store ptr %163, ptr %146, align 8, !tbaa !157
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !156
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !173
  %167 = load ptr, ptr %147, align 8, !tbaa !109
  %168 = load ptr, ptr %148, align 8, !tbaa !109
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !103
  store double %173, ptr %171, align 8, !tbaa !103
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !103
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !103
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !103
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !103
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !156
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !174
  %189 = load ptr, ptr %186, align 8, !tbaa !175
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %201, label %195

195:                                              ; preds = %183
  %196 = icmp ugt i64 %192, 9223372036854775792
  br i1 %196, label %197, label %199, !prof !171

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %198 unwind label %618

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #17
          to label %201 unwind label %618

201:                                              ; preds = %199, %183
  %202 = phi ptr [ null, %183 ], [ %200, %199 ]
  store ptr %202, ptr %185, align 8, !tbaa !175
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !174
  %204 = getelementptr inbounds %"class.dealii::Point.114", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !176
  %206 = load ptr, ptr %186, align 8, !tbaa !109
  %207 = load ptr, ptr %187, align 8, !tbaa !109
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !103
  store double %212, ptr %210, align 8, !tbaa !103
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !103
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !103
  %216 = getelementptr inbounds %"class.dealii::Point.114", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.114", ptr %210, i64 1
  %218 = icmp eq ptr %216, %207
  br i1 %218, label %219, label %209

219:                                              ; preds = %209, %201
  %220 = phi ptr [ %202, %201 ], [ %217, %209 ]
  store ptr %220, ptr %203, align 8, !tbaa !174
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %221, ptr noundef nonnull align 8 dereferenceable(92) %222)
          to label %223 unwind label %620

223:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !36
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !177
  %228 = load ptr, ptr %225, align 8, !tbaa !178
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !171

236:                                              ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %237 unwind label %622

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %234
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #17
          to label %240 unwind label %622

240:                                              ; preds = %238, %223
  %241 = phi ptr [ null, %223 ], [ %239, %238 ]
  store ptr %241, ptr %224, align 8, !tbaa !178
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !177
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !179
  %245 = load ptr, ptr %225, align 8, !tbaa !109
  %246 = load ptr, ptr %226, align 8, !tbaa !109
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !180

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
  store ptr %258, ptr %242, align 8, !tbaa !177
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !181
  %263 = load ptr, ptr %260, align 8, !tbaa !182
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !171

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %272 unwind label %624

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #17
          to label %275 unwind label %624

275:                                              ; preds = %273, %256
  %276 = phi ptr [ null, %256 ], [ %274, %273 ]
  store ptr %276, ptr %259, align 8, !tbaa !182
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !181
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !183
  %280 = load ptr, ptr %260, align 8, !tbaa !109
  %281 = load ptr, ptr %261, align 8, !tbaa !109
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
  br i1 %318, label %319, label %301, !llvm.loop !184

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
  br i1 %330, label %331, label %324, !llvm.loop !185

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !181
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !181
  %337 = load ptr, ptr %334, align 8, !tbaa !182
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !171

345:                                              ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %346 unwind label %626

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #17
          to label %349 unwind label %626

349:                                              ; preds = %347, %331
  %350 = phi ptr [ null, %331 ], [ %348, %347 ]
  store ptr %350, ptr %333, align 8, !tbaa !182
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !181
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !183
  %354 = load ptr, ptr %334, align 8, !tbaa !109
  %355 = load ptr, ptr %335, align 8, !tbaa !109
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
  br i1 %392, label %393, label %375, !llvm.loop !186

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
  br i1 %404, label %405, label %398, !llvm.loop !187

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !181
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !188
  %411 = load ptr, ptr %408, align 8, !tbaa !189
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !171

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %420 unwind label %628

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #17
          to label %423 unwind label %628

423:                                              ; preds = %421, %405
  %424 = phi ptr [ null, %405 ], [ %422, %421 ]
  store ptr %424, ptr %407, align 8, !tbaa !189
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !188
  %426 = getelementptr inbounds %"struct.std::pair.122", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !190
  %428 = load ptr, ptr %408, align 8, !tbaa !109
  %429 = load ptr, ptr %409, align 8, !tbaa !109
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
  store ptr %438, ptr %425, align 8, !tbaa !188
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !188
  %443 = load ptr, ptr %440, align 8, !tbaa !189
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !171

451:                                              ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %452 unwind label %630

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #17
          to label %455 unwind label %630

455:                                              ; preds = %453, %437
  %456 = phi ptr [ null, %437 ], [ %454, %453 ]
  store ptr %456, ptr %439, align 8, !tbaa !189
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !188
  %458 = getelementptr inbounds %"struct.std::pair.122", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !190
  %460 = load ptr, ptr %440, align 8, !tbaa !109
  %461 = load ptr, ptr %441, align 8, !tbaa !109
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
  store ptr %470, ptr %457, align 8, !tbaa !188
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
  br i1 %482, label %483, label %485, !prof !171

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %484 unwind label %632

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #17
          to label %487 unwind label %632

487:                                              ; preds = %485, %469
  %488 = phi ptr [ null, %469 ], [ %486, %485 ]
  store ptr %488, ptr %471, align 8, !tbaa !8
  %489 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %488, i64 %479
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !13
  %492 = load ptr, ptr %472, align 8, !tbaa !109
  %493 = load ptr, ptr %473, align 8, !tbaa !109
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !180

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
  %509 = load ptr, ptr %508, align 8, !tbaa !188
  %510 = load ptr, ptr %507, align 8, !tbaa !189
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !171

518:                                              ; preds = %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %519 unwind label %634

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #17
          to label %522 unwind label %634

522:                                              ; preds = %520, %503
  %523 = phi ptr [ null, %503 ], [ %521, %520 ]
  store ptr %523, ptr %506, align 8, !tbaa !189
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !188
  %525 = getelementptr inbounds %"struct.std::pair.122", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !190
  %527 = load ptr, ptr %507, align 8, !tbaa !109
  %528 = load ptr, ptr %508, align 8, !tbaa !109
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
  store ptr %537, ptr %524, align 8, !tbaa !188
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
  br i1 %552, label %553, label %555, !prof !171

553:                                              ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %554 unwind label %638

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %551
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #17
          to label %557 unwind label %638

557:                                              ; preds = %555, %540
  %558 = phi ptr [ null, %540 ], [ %556, %555 ]
  store ptr %558, ptr %541, align 8, !tbaa !32
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !34
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !35
  %562 = load ptr, ptr %542, align 8, !tbaa !109
  %563 = load ptr, ptr %543, align 8, !tbaa !109
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !32
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #18
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
  br i1 %582, label %583, label %585, !prof !171

583:                                              ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %584 unwind label %640

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #17
          to label %587 unwind label %640

587:                                              ; preds = %585, %570
  %588 = phi ptr [ null, %570 ], [ %586, %585 ]
  store ptr %588, ptr %571, align 8, !tbaa !8
  %589 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !16
  %590 = getelementptr inbounds i32, ptr %588, i64 %579
  %591 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %590, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %572, align 8, !tbaa !109
  %593 = load ptr, ptr %573, align 8, !tbaa !109
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !180

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
  %646 = load ptr, ptr %506, align 8, !tbaa !189
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  tail call void @_ZdlPv(ptr noundef nonnull %646) #18
  br label %649

649:                                              ; preds = %648, %644, %634
  %650 = phi { ptr, i32 } [ %635, %634 ], [ %645, %644 ], [ %645, %648 ]
  %651 = load ptr, ptr %471, align 8, !tbaa !8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  tail call void @_ZdlPv(ptr noundef nonnull %651) #18
  br label %654

654:                                              ; preds = %653, %649, %632
  %655 = phi { ptr, i32 } [ %633, %632 ], [ %650, %649 ], [ %650, %653 ]
  %656 = load ptr, ptr %439, align 8, !tbaa !189
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #18
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !189
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #18
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !182
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #18
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !182
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #18
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !178
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  tail call void @_ZdlPv(ptr noundef nonnull %676) #18
  br label %679

679:                                              ; preds = %678, %674, %622
  %680 = phi { ptr, i32 } [ %623, %622 ], [ %675, %674 ], [ %675, %678 ]
  invoke void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %221)
          to label %681 unwind label %710

681:                                              ; preds = %679, %620
  %682 = phi { ptr, i32 } [ %680, %679 ], [ %621, %620 ]
  %683 = load ptr, ptr %185, align 8, !tbaa !175
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #18
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !157
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #18
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !175
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #18
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !157
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  tail call void @_ZdlPv(ptr noundef nonnull %698) #18
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
  tail call void @__clang_call_terminate(ptr %712) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %1, align 8, !tbaa !97
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !171

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !97
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !98
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !110
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !109
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !97
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !98
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !111
  store i32 %34, ptr %32, align 8, !tbaa !111
  %35 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %36, align 8, !tbaa !8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %44 = icmp eq ptr %38, %39
  br i1 %44, label %51, label %45

45:                                               ; preds = %31
  %46 = icmp ugt i64 %42, 9223372036854775804
  br i1 %46, label %47, label %49, !prof !171

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #17
          to label %51 unwind label %105

51:                                               ; preds = %49, %31
  %52 = phi ptr [ null, %31 ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %36, align 8, !tbaa !109
  %57 = load ptr, ptr %37, align 8, !tbaa !109
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !180

62:                                               ; preds = %51
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %52, ptr align 4 %56, i64 %60, i1 false)
  br label %67

63:                                               ; preds = %51
  %64 = icmp eq i64 %60, 4
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %56, align 4, !tbaa !14
  store i32 %66, ptr %52, align 4, !tbaa !14
  br label %67

67:                                               ; preds = %65, %63, %62
  %68 = ashr exact i64 %60, 2
  %69 = getelementptr inbounds i32, ptr %52, i64 %68
  store ptr %69, ptr %53, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr %71, align 8, !tbaa !8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %79 = icmp eq ptr %73, %74
  br i1 %79, label %86, label %80

80:                                               ; preds = %67
  %81 = icmp ugt i64 %77, 9223372036854775804
  br i1 %81, label %82, label %84, !prof !171

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #17
          to label %86 unwind label %107

86:                                               ; preds = %84, %67
  %87 = phi ptr [ null, %67 ], [ %85, %84 ]
  store ptr %87, ptr %70, align 8, !tbaa !8
  %88 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %71, align 8, !tbaa !109
  %92 = load ptr, ptr %72, align 8, !tbaa !109
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !180

97:                                               ; preds = %86
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %87, ptr align 4 %91, i64 %95, i1 false)
  br label %102

98:                                               ; preds = %86
  %99 = icmp eq i64 %95, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = load i32, ptr %91, align 4, !tbaa !14
  store i32 %101, ptr %87, align 4, !tbaa !14
  br label %102

102:                                              ; preds = %100, %98, %97
  %103 = ashr exact i64 %95, 2
  %104 = getelementptr inbounds i32, ptr %87, i64 %103
  store ptr %104, ptr %88, align 8, !tbaa !16
  ret void

105:                                              ; preds = %49, %47
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %84, %82
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %35, align 8, !tbaa !8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %109) #18
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #19
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #17
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
  br i1 %38, label %39, label %40, !prof !180

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !191
  store i64 %43, ptr %37, align 8, !tbaa !191
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
  %57 = load i64, ptr %52, align 8, !tbaa !191
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !191
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !191
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !191
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
  tail call void @__clang_call_terminate(ptr %89) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !99
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !193
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
  %20 = load ptr, ptr %7, align 8, !tbaa !100
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !100
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.70", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !99
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !99
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii13FiniteElementILi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.78") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.78") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

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
  %9 = getelementptr inbounds %"class.std::vector.70", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.70", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #16
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !193
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
  %31 = load ptr, ptr %18, align 8, !tbaa !100
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !100
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.70", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %52) #19
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
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %1, align 8, !tbaa !100
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !171

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !100
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !193
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !194
  %21 = load ptr, ptr %1, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !109
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #16
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
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !193
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !100
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #18
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
  store i32 %10, ptr %14, align 8, !tbaa !195
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !192
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
  %30 = load ptr, ptr %29, align 8, !tbaa !192
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !180

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
  tail call void @__clang_call_terminate(ptr %46) #19
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #16
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
  tail call void @_ZdlPv(ptr noundef %29) #18
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
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = load ptr, ptr %10, align 8, !tbaa !146
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !171

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !146
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !147
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !196
  %30 = load ptr, ptr %10, align 8, !tbaa !109
  %31 = load ptr, ptr %11, align 8, !tbaa !109
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !180

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !103
  store double %40, ptr %26, align 8, !tbaa !103
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
  tail call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !147
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #16
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %82) #19
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataD0Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii19FE_DGPNonparametricILi3ELi3EE12InternalDataE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
  %2 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !148
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::FE_DGPNonparametric<3, 3>::InternalData", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %16

16:                                               ; preds = %15, %11
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE16InternalDataBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0)
          to label %17 unwind label %18

17:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7MappingILi3ELi3EE16InternalDataBase16clear_first_cellEv(ptr noundef nonnull align 8 dereferenceable(185) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Mapping<3, 3>::InternalDataBase", ptr %0, i64 0, i32 9
  store i8 0, ptr %2, align 8, !tbaa !153
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #16
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
  tail call void @_ZdlPv(ptr noundef %29) #18
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
  tail call void @__clang_call_terminate(ptr %42) #19
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !103
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
  br i1 %27, label %28, label %29, !prof !180

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !103
  store double %32, ptr %10, align 8, !tbaa !103
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !147
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !147
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !180

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
  %46 = load double, ptr %1, align 8, !tbaa !103
  store double %46, ptr %45, align 8, !tbaa !103
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !103
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !103
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !103
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !103
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !197

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !103
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !198

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !103
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !103
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !103
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !103
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !199

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !103
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !200

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !147
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !180

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !103
  store double %129, ptr %123, align 8, !tbaa !103
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !147
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !147
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !103
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !103
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !103
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !103
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !201

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !103
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !202

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !146
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !103
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !103
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !103
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !103
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !103
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !203

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !103
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !204

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !180

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !103
  store double %235, ptr %192, align 8, !tbaa !103
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !180

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !103
  store double %243, ptr %194, align 8, !tbaa !103
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !146
  store ptr %246, ptr %9, align 8, !tbaa !147
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !196
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
  %8 = load ptr, ptr %7, align 8, !tbaa !205
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !103
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
  %32 = load double, ptr %31, align 8, !tbaa !103
  store double %32, ptr %30, align 8, !tbaa !103
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !103
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !103
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !103
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !150
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
  %55 = load double, ptr %53, align 8, !tbaa !103
  store double %55, ptr %54, align 8, !tbaa !103
  %56 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !103
  %58 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !103
  %59 = getelementptr %"class.dealii::Tensor", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !103
  %61 = getelementptr %"class.dealii::Tensor", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !103
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !103
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !103
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !103
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !103
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !206

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !103
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !103
  %97 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !103
  %98 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !103
  %99 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !103
  %100 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !103
  %101 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !103
  %102 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !103
  %103 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !103
  %104 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !103
  %105 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !103
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !103
  %107 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !103
  %108 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !103
  %109 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !103
  %110 = getelementptr inbounds %"class.dealii::Tensor", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !103
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
  store ptr %118, ptr %9, align 8, !tbaa !150
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !103
  store double %122, ptr %120, align 8, !tbaa !103
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !103
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !103
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !103
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !103
  %129 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !150
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !103
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !103
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !148
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #17
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
  %184 = load double, ptr %165, align 8, !tbaa !103, !alias.scope !207
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !103
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !210

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !103
  store <2 x double> %207, ptr %204, align 8, !tbaa !103
  %208 = load double, ptr %165, align 8, !tbaa !103
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !103
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !211

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !103
  store <2 x double> %221, ptr %219, align 8, !tbaa !103
  %222 = load double, ptr %165, align 8, !tbaa !103
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !103
  %224 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !103
  store <2 x double> %225, ptr %224, align 8, !tbaa !103
  %226 = load double, ptr %165, align 8, !tbaa !103
  %227 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !103
  %228 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !103
  store <2 x double> %229, ptr %228, align 8, !tbaa !103
  %230 = load double, ptr %165, align 8, !tbaa !103
  %231 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !103
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !103
  store <2 x double> %233, ptr %232, align 8, !tbaa !103
  %234 = load double, ptr %165, align 8, !tbaa !103
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !103
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !212

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !103
  store double %244, ptr %242, align 8, !tbaa !103
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !103
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !103
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !103
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !103
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
  %261 = load double, ptr %260, align 8, !tbaa !103
  store double %261, ptr %259, align 8, !tbaa !103
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !103
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !103
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !103
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !103
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #18
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !148
  store ptr %272, ptr %9, align 8, !tbaa !150
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !205
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
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !103
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !103
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %10, i64 %27
  %29 = mul i64 %2, -72
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %60, %31 ], [ %10, %26 ]
  %33 = phi ptr [ %59, %31 ], [ %28, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !103
  store double %34, ptr %32, align 8, !tbaa !103
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !103
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !103
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !103
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !103
  store double %43, ptr %41, align 8, !tbaa !103
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !103
  %46 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !103
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !103
  %49 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !103
  %50 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !103
  store double %52, ptr %50, align 8, !tbaa !103
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !103
  %55 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !103
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !103
  %58 = getelementptr inbounds %"class.dealii::Tensor", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !103
  %59 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !152
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
  %73 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !103
  store double %75, ptr %74, align 8, !tbaa !103
  %76 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !103
  %78 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !103
  %79 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !103
  %81 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !103
  %82 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !103
  store double %84, ptr %83, align 8, !tbaa !103
  %85 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !103
  %87 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !103
  %88 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !103
  %90 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !103
  %91 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !103
  store double %93, ptr %92, align 8, !tbaa !103
  %94 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !103
  %96 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !103
  %97 = getelementptr %"class.dealii::Tensor.78", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !103
  %99 = getelementptr %"class.dealii::Tensor.78", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !103
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !103
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !103
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !103
  %108 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %105, i64 1
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
  store <4 x double> %17, ptr %119, align 8, !tbaa !103
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !103
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !103
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !214

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !103
  %136 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !103
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !103
  %138 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !103
  %139 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !103
  %140 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !103
  %141 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !103
  %142 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !103
  %143 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !103
  %144 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !103
  %145 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !103
  %146 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !103
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !152
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !103
  store double %158, ptr %156, align 8, !tbaa !103
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !103
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !103
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !103
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !103
  %165 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !103
  store double %167, ptr %165, align 8, !tbaa !103
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !103
  %170 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !103
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !103
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !103
  %174 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !103
  store double %176, ptr %174, align 8, !tbaa !103
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !103
  %179 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !103
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !103
  %182 = getelementptr inbounds %"class.dealii::Tensor", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !103
  %183 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !152
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !103
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !103
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !103
  %192 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !151
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #20
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
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #17
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %217, i64 %211
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
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !103
  store <2 x double> %229, ptr %227, align 8, !tbaa !103
  %230 = load double, ptr %219, align 8, !tbaa !103
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !103
  %232 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !103
  store double %233, ptr %232, align 8, !tbaa !103
  %234 = load double, ptr %221, align 8, !tbaa !103
  %235 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !103
  %236 = load double, ptr %222, align 8, !tbaa !103
  %237 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !103
  %238 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !103
  store double %239, ptr %238, align 8, !tbaa !103
  %240 = load double, ptr %224, align 8, !tbaa !103
  %241 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !103
  %242 = load double, ptr %225, align 8, !tbaa !103
  %243 = getelementptr inbounds %"class.dealii::Tensor", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !103
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %227, i64 1
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %226

247:                                              ; preds = %226
  %248 = icmp eq ptr %195, %1
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %278, %249 ], [ %217, %247 ]
  %251 = phi ptr [ %277, %249 ], [ %195, %247 ]
  %252 = load double, ptr %251, align 8, !tbaa !103
  store double %252, ptr %250, align 8, !tbaa !103
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !103
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !103
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !103
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !103
  %259 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !103
  store double %261, ptr %259, align 8, !tbaa !103
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !103
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !103
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !103
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !103
  %268 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !103
  store double %270, ptr %268, align 8, !tbaa !103
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !103
  %273 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !103
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !103
  %276 = getelementptr inbounds %"class.dealii::Tensor", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !103
  %277 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %281, i64 %2
  %283 = icmp eq ptr %10, %1
  br i1 %283, label %315, label %284

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %313, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %312, %284 ], [ %1, %280 ]
  %287 = load double, ptr %286, align 8, !tbaa !103
  store double %287, ptr %285, align 8, !tbaa !103
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !103
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !103
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !103
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !103
  %294 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !103
  store double %296, ptr %294, align 8, !tbaa !103
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !103
  %299 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !103
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !103
  %302 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !103
  %303 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !103
  store double %305, ptr %303, align 8, !tbaa !103
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !103
  %308 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !103
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !103
  %311 = getelementptr inbounds %"class.dealii::Tensor", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !103
  %312 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #18
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !151
  store ptr %316, ptr %9, align 8, !tbaa !152
  %320 = getelementptr inbounds %"class.dealii::Tensor.78", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !213
  br label %321

321:                                              ; preds = %188, %104, %153, %319, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj"}
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
!18 = distinct !{!18, !19, !"_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!19 = distinct !{!19, !"_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj"}
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
!30 = distinct !{!30, !31, !"_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!31 = distinct !{!31, !"_ZN6dealii19FE_DGPNonparametricILi3ELi3EE14get_dpo_vectorEj"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !12, i64 0}
!38 = !{!39, !15, i64 728}
!39 = !{!"_ZTSN6dealii19FE_DGPNonparametricILi3ELi3EEE", !40, i64 0, !15, i64 728, !92, i64 736}
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
!92 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !93, i64 0, !15, i64 24, !83, i64 32, !83, i64 56}
!93 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!97 = !{!96, !10, i64 0}
!98 = !{!96, !10, i64 8}
!99 = !{!55, !10, i64 0}
!100 = !{!101, !10, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!102 = !{!58, !10, i64 72}
!103 = !{!104, !104, i64 0}
!104 = !{!"double", !11, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unroll.disable"}
!107 = !{!58, !15, i64 80}
!108 = distinct !{!108, !106}
!109 = !{!10, !10, i64 0}
!110 = !{!96, !10, i64 16}
!111 = !{!92, !15, i64 24}
!112 = distinct !{!112, !113, !114}
!113 = !{!"llvm.loop.isvectorized", i32 1}
!114 = !{!"llvm.loop.unroll.runtime.disable"}
!115 = distinct !{!115, !114, !113}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!118 = distinct !{!118, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!121 = distinct !{!121, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!122 = !{!123, !10, i64 0}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!124 = !{!120, !117}
!125 = !{!126, !50, i64 8}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !50, i64 8, !11, i64 16}
!127 = !{!11, !11, i64 0}
!128 = !{!129, !10, i64 40}
!129 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !130, i64 56}
!130 = !{!"_ZTSSt6locale", !10, i64 0}
!131 = !{!129, !10, i64 32}
!132 = !{!126, !10, i64 0}
!133 = !{!134, !135, i64 76}
!134 = !{!"_ZTSN6dealii7MappingILi3ELi3EE16InternalDataBaseE", !41, i64 0, !135, i64 72, !135, i64 76, !135, i64 80, !136, i64 88, !61, i64 112, !140, i64 136, !140, i64 160, !51, i64 184}
!135 = !{!"_ZTSN6dealii11UpdateFlagsE", !11, i64 0}
!136 = !{!"_ZTSSt6vectorIdSaIdEE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!140 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!144 = !{!134, !135, i64 80}
!145 = !{!134, !135, i64 72}
!146 = !{!139, !10, i64 0}
!147 = !{!139, !10, i64 8}
!148 = !{!149, !10, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!150 = !{!149, !10, i64 8}
!151 = !{!143, !10, i64 0}
!152 = !{!143, !10, i64 8}
!153 = !{!134, !51, i64 184}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!64, !10, i64 8}
!157 = !{!64, !10, i64 0}
!158 = distinct !{!158, !113, !114}
!159 = distinct !{!159, !106}
!160 = distinct !{!160, !113}
!161 = distinct !{!161, !113, !114}
!162 = distinct !{!162, !106}
!163 = distinct !{!163, !113}
!164 = distinct !{!164, !113, !114}
!165 = distinct !{!165, !106}
!166 = distinct !{!166, !113}
!167 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !168}
!168 = !{!22, !22, i64 0}
!169 = !{!40, !51, i64 132}
!170 = !{!55, !10, i64 8}
!171 = !{!"branch_weights", i32 1, i32 2000}
!172 = !{!55, !10, i64 16}
!173 = !{!64, !10, i64 16}
!174 = !{!68, !10, i64 8}
!175 = !{!68, !10, i64 0}
!176 = !{!68, !10, i64 16}
!177 = !{!74, !10, i64 8}
!178 = !{!74, !10, i64 0}
!179 = !{!74, !10, i64 16}
!180 = !{!"branch_weights", i32 2000, i32 1}
!181 = !{!78, !10, i64 8}
!182 = !{!78, !10, i64 0}
!183 = !{!78, !10, i64 16}
!184 = distinct !{!184, !113, !114}
!185 = distinct !{!185, !113}
!186 = distinct !{!186, !113, !114}
!187 = distinct !{!187, !113}
!188 = !{!82, !10, i64 8}
!189 = !{!82, !10, i64 0}
!190 = !{!82, !10, i64 16}
!191 = !{!50, !50, i64 0}
!192 = !{!70, !10, i64 72}
!193 = !{!101, !10, i64 8}
!194 = !{!101, !10, i64 16}
!195 = !{!70, !15, i64 80}
!196 = !{!139, !10, i64 16}
!197 = distinct !{!197, !113, !114}
!198 = distinct !{!198, !114, !113}
!199 = distinct !{!199, !113, !114}
!200 = distinct !{!200, !114, !113}
!201 = distinct !{!201, !113, !114}
!202 = distinct !{!202, !114, !113}
!203 = distinct !{!203, !113, !114}
!204 = distinct !{!204, !114, !113}
!205 = !{!149, !10, i64 16}
!206 = distinct !{!206, !106}
!207 = !{!208}
!208 = distinct !{!208, !209}
!209 = distinct !{!209, !"LVerDomain"}
!210 = distinct !{!210, !113, !114}
!211 = distinct !{!211, !106}
!212 = distinct !{!212, !113}
!213 = !{!143, !10, i64 16}
!214 = distinct !{!214, !106}
