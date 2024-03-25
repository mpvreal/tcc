; ModuleID = 'source/fe/fe_raviart_thomas_nodal.cc'
source_filename = "source/fe/fe_raviart_thomas_nodal.cc"
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
%"class.dealii::RefinementCase" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
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
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Point.106" = type { %"class.dealii::Tensor.107" }
%"class.dealii::Tensor.107" = type { [2 x double] }
%"class.dealii::QGauss" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.98" }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature.103" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.98" }
%"class.dealii::QProjector<3>::DataSetDescriptor" = type { i32 }
%"class.dealii::QGauss.108" = type { %"class.dealii::Quadrature.109" }
%"class.dealii::Quadrature.109" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.110", %"class.std::vector.98" }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::RefinementCase.104" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.dealii::Tensor.115" = type { [3 x %"class.dealii::Tensor"] }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.98" }
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::pair.127" = type { %"struct.std::pair", i32 }
%"class.dealii::Tensor.137" = type { [3 x %"class.dealii::Tensor.115"] }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii21FE_RaviartThomasNodalILi3EEC5Ej = comdat any

$_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_dpo_vectorEj = comdat any

$_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_ria_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii21FE_RaviartThomasNodalILi3EE25initialize_support_pointsEj = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE5cloneEv = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKS4_ = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii21FE_RaviartThomasNodalILi3EE19has_support_on_faceEjj = comdat any

$_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii21FE_RaviartThomasNodalILi3EED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED0Ev = comdat any

$_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_ = comdat any

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

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii21FE_RaviartThomasNodalILi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii21FE_RaviartThomasNodalILi3EEE = comdat any

$_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

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

$_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

@_ZTVN6dealii21FE_RaviartThomasNodalILi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, ptr @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii21FE_RaviartThomasNodalILi3EED0Ev, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE5cloneEv, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"FE_RaviartThomasNodal<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE = external local_unnamed_addr constant [6 x i32], align 16
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii21FE_RaviartThomasNodalILi3EEE = weak_odr dso_local constant [39 x i8] c"N6dealii21FE_RaviartThomasNodalILi3EEE\00", comdat, align 1
@_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [71 x i8] c"N6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii21FE_RaviartThomasNodalILi3EEE, ptr @_ZTIN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"source/fe/fe_raviart_thomas_nodal.cc\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [134 x i8] c"(x_source_fe.get_name().find (\22FE_RaviartThomasNodal<\22) == 0) || (dynamic_cast<const FE_RaviartThomasNodal<dim>*>(&x_source_fe) != 0)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"typename FiniteElement<dim>:: ExcInterpolationNotImplemented()\00", align 1
@_ZN6dealii12GeometryInfoILi3EE13opposite_faceE = external local_unnamed_addr constant [6 x i32], align 16
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
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
@_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant [67 x i8] c"N6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii21FE_RaviartThomasNodalILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii21FE_RaviartThomasNodalILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21FE_RaviartThomasNodalILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii21FE_RaviartThomasNodalILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData", align 4
  %4 = alloca %"class.std::vector.48", align 8
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.std::vector.57", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = alloca %"class.dealii::FullMatrix", align 8
  %9 = alloca %"class.dealii::RefinementCase", align 1
  %10 = alloca [4 x %"class.dealii::FullMatrix"], align 16
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %11 = add i32 %1, 1
  %12 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19, !noalias !5
  store ptr %12, ptr %4, align 8, !tbaa !8, !alias.scope !5
  %13 = getelementptr inbounds i32, ptr %12, i64 4
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !13, !alias.scope !5
  store i64 0, ptr %12, align 4, !noalias !5
  %15 = mul i32 %11, %11
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !14, !alias.scope !5
  %17 = mul i32 %1, 3
  %18 = mul i32 %17, %15
  %19 = getelementptr inbounds i32, ptr %12, i64 2
  store i32 %15, ptr %19, align 4, !tbaa !15, !noalias !5
  %20 = getelementptr inbounds i32, ptr %12, i64 3
  store i32 %18, ptr %20, align 4, !tbaa !15, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 3, i32 noundef %11, i32 noundef 4, i32 noundef 1)
          to label %21 unwind label %159

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  invoke void @_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_ria_vectorEj(ptr nonnull sret(%"class.std::vector.53") align 8 %5, i32 noundef %1)
          to label %22 unwind label %161

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %23 = invoke noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef %1)
          to label %24 unwind label %163

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %25 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %29 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %181

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  %33 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %33, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %7, align 8
  store i32 0, ptr %32, align 8
  store ptr %26, ptr %31, align 8
  store i32 3, ptr %30, align 8
  store i64 -1, ptr %26, align 8
  %34 = zext i32 %23 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %35 = icmp eq i32 %23, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = mul nuw nsw i64 %34, 40
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #19
          to label %39 unwind label %165

39:                                               ; preds = %36, %29
  %40 = phi ptr [ null, %29 ], [ %38, %36 ]
  store ptr %40, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !23
  %42 = getelementptr inbounds %"class.std::vector.53", ptr %40, i64 %34
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !24
  %44 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %40, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %50 unwind label %45

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %169, label %49

49:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %169

50:                                               ; preds = %39
  store ptr %44, ptr %41, align 8, !tbaa !23
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2EjRKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS8_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %51 unwind label %167

51:                                               ; preds = %50
  %52 = load ptr, ptr %6, align 8, !tbaa !21
  %53 = load ptr, ptr %41, align 8, !tbaa !23
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %76, label %55

55:                                               ; preds = %51, %71
  %56 = phi ptr [ %72, %71 ], [ %52, %51 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %56, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %57 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i64, ptr %61, i64 %66
  call void @_ZdlPv(ptr noundef %67) #20
  store ptr null, ptr %56, align 8
  %68 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %56, i64 16
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %56, i64 24
  store i32 0, ptr %70, align 8
  store ptr null, ptr %60, align 8
  br label %71

71:                                               ; preds = %59, %55
  %72 = getelementptr inbounds %"class.std::vector.53", ptr %56, i64 1
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %74, label %55

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %74, %51
  %77 = phi ptr [ %75, %74 ], [ %52, %51 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %25, align 8, !tbaa !17
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 3
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i64, ptr %84, i64 %89
  call void @_ZdlPv(ptr noundef %90) #20
  br label %91

91:                                               ; preds = %83, %80
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %92 = load ptr, ptr %5, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %92 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i64, ptr %96, i64 %101
  call void @_ZdlPv(ptr noundef %102) #20
  store ptr null, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %94, %91
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #20
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #18
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %109 = getelementptr inbounds i8, ptr %0, i64 112
  %110 = load i32, ptr %109, align 8, !tbaa !28
  %111 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 1
  store i32 256, ptr %111, align 8, !tbaa !31
  invoke void @_ZN6dealii21FE_RaviartThomasNodalILi3EE25initialize_support_pointsEj(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1)
          to label %112 unwind label %206

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %110, i32 noundef %110)
          to label %113 unwind label %208

113:                                              ; preds = %112
  invoke void @_ZN6dealii7FETools19compute_node_matrixILi3ELi3EEEvRNS_10FullMatrixIdEERKNS_13FiniteElementIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %114 unwind label %210

114:                                              ; preds = %113
  %115 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4
  %116 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3
  %117 = zext i32 %110 to i64
  %118 = shl nuw i64 %117, 32
  %119 = or i64 %118, %117
  store i64 %119, ptr %116, align 4
  %120 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %121 = mul i32 %110, %110
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !106
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdaPv(ptr noundef nonnull %125) #20
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %124, i8 0, i64 20, i1 false)
  br label %153

129:                                              ; preds = %114
  %130 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !107
  %132 = icmp ult i32 %131, %121
  %133 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !106
  br i1 %132, label %135, label %148

135:                                              ; preds = %129
  %136 = icmp eq ptr %134, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %134) #20
  %138 = load i32, ptr %116, align 4, !tbaa !15
  %139 = load i32, ptr %120, align 8, !tbaa !15
  %140 = mul i32 %139, %138
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i32 [ %140, %137 ], [ %121, %135 ]
  store i32 %121, ptr %130, align 8, !tbaa !107
  %143 = zext i32 %121 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %144) #19
          to label %146 unwind label %210

146:                                              ; preds = %141
  store ptr %145, ptr %133, align 8, !tbaa !106
  %147 = icmp eq i32 %142, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %146, %129
  %149 = phi ptr [ %145, %146 ], [ %134, %129 ]
  %150 = phi i32 [ %142, %146 ], [ %121, %129 ]
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %149, i8 0, i64 %152, i1 false), !tbaa !108
  br label %153

153:                                              ; preds = %148, %146, %128
  invoke void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92) %115, ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %154 unwind label %210

154:                                              ; preds = %153
  %155 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %156 = zext i32 %121 to i64
  %157 = shl nuw nsw i64 %156, 3
  br label %212

158:                                              ; preds = %235
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %155, i1 noundef zeroext false)
          to label %275 unwind label %210

159:                                              ; preds = %2
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %200

161:                                              ; preds = %21
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %198

163:                                              ; preds = %22
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %183

165:                                              ; preds = %36
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %50
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %169 unwind label %1135

169:                                              ; preds = %165, %49, %45, %167
  %170 = phi { ptr, i32 } [ %168, %167 ], [ %166, %165 ], [ %46, %49 ], [ %46, %45 ]
  %171 = load ptr, ptr %7, align 8, !tbaa !25
  %172 = icmp eq ptr %171, null
  br i1 %172, label %181, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %25, align 8, !tbaa !17
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %171 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 3
  %179 = sub nsw i64 0, %178
  %180 = getelementptr inbounds i64, ptr %174, i64 %179
  call void @_ZdlPv(ptr noundef %180) #20
  store ptr null, ptr %7, align 8
  br label %181

181:                                              ; preds = %173, %169, %27
  %182 = phi { ptr, i32 } [ %28, %27 ], [ %170, %169 ], [ %170, %173 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  br label %183

183:                                              ; preds = %181, %163
  %184 = phi { ptr, i32 } [ %182, %181 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %185 = load ptr, ptr %5, align 8, !tbaa !25
  %186 = icmp eq ptr %185, null
  br i1 %186, label %198, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %5, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !17
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %185 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  %194 = sub nsw i64 0, %193
  %195 = getelementptr inbounds i64, ptr %189, i64 %194
  call void @_ZdlPv(ptr noundef %195) #20
  store ptr null, ptr %5, align 8
  %196 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %197, align 8
  br label %198

198:                                              ; preds = %187, %183, %161
  %199 = phi { ptr, i32 } [ %162, %161 ], [ %184, %183 ], [ %184, %187 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  br label %200

200:                                              ; preds = %198, %159
  %201 = phi { ptr, i32 } [ %199, %198 ], [ %160, %159 ]
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %202) #20
  br label %205

205:                                              ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #18
  br label %1127

206:                                              ; preds = %108
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %1125

208:                                              ; preds = %1074, %112
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %1123

210:                                              ; preds = %141, %158, %153, %113
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %1116

212:                                              ; preds = %154, %235
  %213 = phi i64 [ 1, %154 ], [ %236, %235 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  %214 = trunc i64 %213 to i8
  store i8 %214, ptr %9, align 1
  %215 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %216 unwind label %238

216:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  %217 = icmp eq i32 %215, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %216
  %219 = add nsw i64 %213, -1
  %220 = zext i32 %215 to i64
  br i1 %122, label %221, label %240

221:                                              ; preds = %218, %232
  %222 = phi i64 [ %233, %232 ], [ 0, %218 ]
  %223 = load ptr, ptr %155, align 8, !tbaa !110
  %224 = getelementptr inbounds %"class.std::vector.85", ptr %223, i64 %219
  %225 = load ptr, ptr %224, align 8, !tbaa !111
  %226 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %225, i64 %222
  %227 = getelementptr inbounds %"class.dealii::TableBase", ptr %226, i64 0, i32 3
  store i64 %119, ptr %227, align 4
  %228 = getelementptr inbounds %"class.dealii::TableBase", ptr %226, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !106
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %229) #20
  br label %232

232:                                              ; preds = %231, %221
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %228, i8 0, i64 20, i1 false)
  %233 = add nuw nsw i64 %222, 1
  %234 = icmp eq i64 %233, %220
  br i1 %234, label %235, label %221

235:                                              ; preds = %270, %232, %216
  %236 = add nuw nsw i64 %213, 1
  %237 = icmp eq i64 %236, 8
  br i1 %237, label %158, label %212

238:                                              ; preds = %212
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  br label %1116

240:                                              ; preds = %218, %270
  %241 = phi i64 [ %271, %270 ], [ 0, %218 ]
  %242 = load ptr, ptr %155, align 8, !tbaa !110
  %243 = getelementptr inbounds %"class.std::vector.85", ptr %242, i64 %219
  %244 = load ptr, ptr %243, align 8, !tbaa !111
  %245 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %244, i64 %241
  %246 = getelementptr inbounds %"class.dealii::TableBase", ptr %245, i64 0, i32 3
  store i64 %119, ptr %246, align 4
  %247 = getelementptr inbounds %"class.dealii::TableBase", ptr %245, i64 0, i32 3, i32 0, i32 0, i64 1
  %248 = getelementptr inbounds %"class.dealii::TableBase", ptr %245, i64 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !107
  %250 = icmp ult i32 %249, %121
  %251 = getelementptr inbounds %"class.dealii::TableBase", ptr %245, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !106
  br i1 %250, label %253, label %267

253:                                              ; preds = %240
  %254 = icmp eq ptr %252, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %253
  call void @_ZdaPv(ptr noundef nonnull %252) #20
  %256 = load i32, ptr %246, align 4, !tbaa !15
  %257 = load i32, ptr %247, align 8, !tbaa !15
  %258 = mul i32 %257, %256
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi i32 [ %258, %255 ], [ %121, %253 ]
  store i32 %121, ptr %248, align 8, !tbaa !107
  %261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %157) #19
          to label %262 unwind label %273

262:                                              ; preds = %259
  store ptr %261, ptr %251, align 8, !tbaa !106
  %263 = icmp eq i32 %260, 0
  br i1 %263, label %270, label %264

264:                                              ; preds = %262
  %265 = zext i32 %260 to i64
  %266 = shl nuw nsw i64 %265, 3
  br label %267

267:                                              ; preds = %264, %240
  %268 = phi i64 [ %266, %264 ], [ %157, %240 ]
  %269 = phi ptr [ %261, %264 ], [ %252, %240 ]
  call void @llvm.memset.p0.i64(ptr align 8 %269, i8 0, i64 %268, i1 false), !tbaa !108
  br label %270

270:                                              ; preds = %267, %262
  %271 = add nuw nsw i64 %241, 1
  %272 = icmp eq i64 %271, %220
  br i1 %272, label %235, label %240

273:                                              ; preds = %259
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %1116

275:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #18
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %10, i32 noundef 0)
          to label %276 unwind label %292

276:                                              ; preds = %275
  %277 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %277, i32 noundef 0)
          to label %278 unwind label %294

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %279, i32 noundef 0)
          to label %280 unwind label %294

280:                                              ; preds = %278
  %281 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3
  invoke void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92) %281, i32 noundef 0)
          to label %282 unwind label %294

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %0, i64 108
  %284 = load i32, ptr %283, align 4, !tbaa !113
  %285 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 3
  %286 = zext i32 %284 to i64
  %287 = shl nuw i64 %286, 32
  %288 = or i64 %287, %286
  store i64 %288, ptr %285, align 4
  %289 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 3, i32 0, i32 0, i64 1
  %290 = mul i32 %284, %284
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %302, label %308

292:                                              ; preds = %275
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %1114

294:                                              ; preds = %276, %278, %280
  %295 = phi ptr [ %281, %280 ], [ %279, %278 ], [ %277, %276 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %297

297:                                              ; preds = %294, %300
  %298 = phi ptr [ %299, %300 ], [ %295, %294 ]
  %299 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %298, i64 -1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %299)
          to label %300 unwind label %1133

300:                                              ; preds = %297
  %301 = icmp eq ptr %299, %10
  br i1 %301, label %1114, label %297

302:                                              ; preds = %282
  %303 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !106
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdaPv(ptr noundef nonnull %304) #20
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %303, i8 0, i64 20, i1 false)
  br label %332

308:                                              ; preds = %282
  %309 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 2
  %310 = load i32, ptr %309, align 16, !tbaa !107
  %311 = icmp ult i32 %310, %290
  %312 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !106
  br i1 %311, label %314, label %327

314:                                              ; preds = %308
  %315 = icmp eq ptr %313, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %314
  call void @_ZdaPv(ptr noundef nonnull %313) #20
  %317 = load i32, ptr %285, align 4, !tbaa !15
  %318 = load i32, ptr %289, align 8, !tbaa !15
  %319 = mul i32 %318, %317
  br label %320

320:                                              ; preds = %316, %314
  %321 = phi i32 [ %319, %316 ], [ %290, %314 ]
  store i32 %290, ptr %309, align 16, !tbaa !107
  %322 = zext i32 %290 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %323) #19
          to label %325 unwind label %450

325:                                              ; preds = %320
  store ptr %324, ptr %312, align 8, !tbaa !106
  %326 = icmp eq i32 %321, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %325, %308
  %328 = phi ptr [ %324, %325 ], [ %313, %308 ]
  %329 = phi i32 [ %321, %325 ], [ %290, %308 ]
  %330 = zext i32 %329 to i64
  %331 = shl nuw nsw i64 %330, 3
  call void @llvm.memset.p0.i64(ptr align 8 %328, i8 0, i64 %331, i1 false), !tbaa !108
  br label %332

332:                                              ; preds = %327, %325, %307
  %333 = load i32, ptr %283, align 4, !tbaa !113
  %334 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 3
  %335 = zext i32 %333 to i64
  %336 = shl nuw i64 %335, 32
  %337 = or i64 %336, %335
  store i64 %337, ptr %334, align 4
  %338 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %339 = mul i32 %333, %333
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %365, label %341

341:                                              ; preds = %332
  %342 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 2
  %343 = load i32, ptr %342, align 16, !tbaa !107
  %344 = icmp ult i32 %343, %339
  %345 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !106
  br i1 %344, label %347, label %360

347:                                              ; preds = %341
  %348 = icmp eq ptr %346, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %346) #20
  %350 = load i32, ptr %334, align 4, !tbaa !15
  %351 = load i32, ptr %338, align 8, !tbaa !15
  %352 = mul i32 %351, %350
  br label %353

353:                                              ; preds = %349, %347
  %354 = phi i32 [ %352, %349 ], [ %339, %347 ]
  store i32 %339, ptr %342, align 16, !tbaa !107
  %355 = zext i32 %339 to i64
  %356 = shl nuw nsw i64 %355, 3
  %357 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %356) #19
          to label %358 unwind label %450

358:                                              ; preds = %353
  store ptr %357, ptr %345, align 8, !tbaa !106
  %359 = icmp eq i32 %354, 0
  br i1 %359, label %371, label %360

360:                                              ; preds = %358, %341
  %361 = phi ptr [ %357, %358 ], [ %346, %341 ]
  %362 = phi i32 [ %354, %358 ], [ %339, %341 ]
  %363 = zext i32 %362 to i64
  %364 = shl nuw nsw i64 %363, 3
  call void @llvm.memset.p0.i64(ptr align 8 %361, i8 0, i64 %364, i1 false), !tbaa !108
  br label %371

365:                                              ; preds = %332
  %366 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !106
  %368 = icmp eq ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %365
  call void @_ZdaPv(ptr noundef nonnull %367) #20
  br label %370

370:                                              ; preds = %369, %365
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %366, i8 0, i64 20, i1 false)
  br label %371

371:                                              ; preds = %370, %360, %358
  %372 = load i32, ptr %283, align 4, !tbaa !113
  %373 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 3
  %374 = zext i32 %372 to i64
  %375 = shl nuw i64 %374, 32
  %376 = or i64 %375, %374
  store i64 %376, ptr %373, align 4
  %377 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %378 = mul i32 %372, %372
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %404, label %380

380:                                              ; preds = %371
  %381 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 2
  %382 = load i32, ptr %381, align 16, !tbaa !107
  %383 = icmp ult i32 %382, %378
  %384 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !106
  br i1 %383, label %386, label %399

386:                                              ; preds = %380
  %387 = icmp eq ptr %385, null
  br i1 %387, label %392, label %388

388:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %385) #20
  %389 = load i32, ptr %373, align 4, !tbaa !15
  %390 = load i32, ptr %377, align 8, !tbaa !15
  %391 = mul i32 %390, %389
  br label %392

392:                                              ; preds = %388, %386
  %393 = phi i32 [ %391, %388 ], [ %378, %386 ]
  store i32 %378, ptr %381, align 16, !tbaa !107
  %394 = zext i32 %378 to i64
  %395 = shl nuw nsw i64 %394, 3
  %396 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %395) #19
          to label %397 unwind label %450

397:                                              ; preds = %392
  store ptr %396, ptr %384, align 8, !tbaa !106
  %398 = icmp eq i32 %393, 0
  br i1 %398, label %410, label %399

399:                                              ; preds = %397, %380
  %400 = phi ptr [ %396, %397 ], [ %385, %380 ]
  %401 = phi i32 [ %393, %397 ], [ %378, %380 ]
  %402 = zext i32 %401 to i64
  %403 = shl nuw nsw i64 %402, 3
  call void @llvm.memset.p0.i64(ptr align 8 %400, i8 0, i64 %403, i1 false), !tbaa !108
  br label %410

404:                                              ; preds = %371
  %405 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !106
  %407 = icmp eq ptr %406, null
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void @_ZdaPv(ptr noundef nonnull %406) #20
  br label %409

409:                                              ; preds = %408, %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %405, i8 0, i64 20, i1 false)
  br label %410

410:                                              ; preds = %409, %399, %397
  %411 = load i32, ptr %283, align 4, !tbaa !113
  %412 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 3
  %413 = zext i32 %411 to i64
  %414 = shl nuw i64 %413, 32
  %415 = or i64 %414, %413
  store i64 %415, ptr %412, align 4
  %416 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %417 = mul i32 %411, %411
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %443, label %419

419:                                              ; preds = %410
  %420 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 2
  %421 = load i32, ptr %420, align 16, !tbaa !107
  %422 = icmp ult i32 %421, %417
  %423 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !106
  br i1 %422, label %425, label %438

425:                                              ; preds = %419
  %426 = icmp eq ptr %424, null
  br i1 %426, label %431, label %427

427:                                              ; preds = %425
  call void @_ZdaPv(ptr noundef nonnull %424) #20
  %428 = load i32, ptr %412, align 4, !tbaa !15
  %429 = load i32, ptr %416, align 8, !tbaa !15
  %430 = mul i32 %429, %428
  br label %431

431:                                              ; preds = %427, %425
  %432 = phi i32 [ %430, %427 ], [ %417, %425 ]
  store i32 %417, ptr %420, align 16, !tbaa !107
  %433 = zext i32 %417 to i64
  %434 = shl nuw nsw i64 %433, 3
  %435 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %434) #19
          to label %436 unwind label %450

436:                                              ; preds = %431
  store ptr %435, ptr %423, align 8, !tbaa !106
  %437 = icmp eq i32 %432, 0
  br i1 %437, label %449, label %438

438:                                              ; preds = %436, %419
  %439 = phi ptr [ %435, %436 ], [ %424, %419 ]
  %440 = phi i32 [ %432, %436 ], [ %417, %419 ]
  %441 = zext i32 %440 to i64
  %442 = shl nuw nsw i64 %441, 3
  call void @llvm.memset.p0.i64(ptr align 8 %439, i8 0, i64 %442, i1 false), !tbaa !108
  br label %449

443:                                              ; preds = %410
  %444 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !tbaa !106
  %446 = icmp eq ptr %445, null
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void @_ZdaPv(ptr noundef nonnull %445) #20
  br label %448

448:                                              ; preds = %447, %443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %444, i8 0, i64 20, i1 false)
  br label %449

449:                                              ; preds = %448, %438, %436
  invoke void @_ZN6dealii7FETools31compute_face_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERAsr12GeometryInfoIXT_EEE21max_children_per_face_NS_10FullMatrixIT0_EEjj(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(384) %10, i32 noundef 0, i32 noundef 0)
          to label %452 unwind label %626

450:                                              ; preds = %431, %392, %353, %320
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %1086

452:                                              ; preds = %449
  %453 = load i32, ptr %283, align 4, !tbaa !113
  %454 = shl i32 %453, 2
  %455 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  %456 = zext i32 %453 to i64
  %457 = shl nuw i64 %456, 32
  %458 = zext i32 %454 to i64
  %459 = or i64 %457, %458
  store i64 %459, ptr %455, align 4
  %460 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %461 = mul i32 %454, %453
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %469

463:                                              ; preds = %452
  %464 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !106
  %466 = icmp eq ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdaPv(ptr noundef nonnull %465) #20
  br label %468

468:                                              ; preds = %467, %463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %464, i8 0, i64 20, i1 false)
  br label %493

469:                                              ; preds = %452
  %470 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !107
  %472 = icmp ult i32 %471, %461
  %473 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !106
  br i1 %472, label %475, label %488

475:                                              ; preds = %469
  %476 = icmp eq ptr %474, null
  br i1 %476, label %481, label %477

477:                                              ; preds = %475
  call void @_ZdaPv(ptr noundef nonnull %474) #20
  %478 = load i32, ptr %455, align 4, !tbaa !15
  %479 = load i32, ptr %460, align 8, !tbaa !15
  %480 = mul i32 %479, %478
  br label %481

481:                                              ; preds = %477, %475
  %482 = phi i32 [ %480, %477 ], [ %461, %475 ]
  store i32 %461, ptr %470, align 8, !tbaa !107
  %483 = zext i32 %461 to i64
  %484 = shl nuw nsw i64 %483, 3
  %485 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %484) #19
          to label %486 unwind label %626

486:                                              ; preds = %481
  store ptr %485, ptr %473, align 8, !tbaa !106
  %487 = icmp eq i32 %482, 0
  br i1 %487, label %493, label %488

488:                                              ; preds = %486, %469
  %489 = phi ptr [ %485, %486 ], [ %474, %469 ]
  %490 = phi i32 [ %482, %486 ], [ %461, %469 ]
  %491 = zext i32 %490 to i64
  %492 = shl nuw nsw i64 %491, 3
  call void @llvm.memset.p0.i64(ptr align 8 %489, i8 0, i64 %492, i1 false), !tbaa !108
  br label %493

493:                                              ; preds = %468, %486, %488
  %494 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %495 = load i32, ptr %285, align 4, !tbaa !15
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %628, label %497

497:                                              ; preds = %493
  %498 = load i32, ptr %289, align 8, !tbaa !15
  %499 = icmp eq i32 %498, 0
  %500 = load ptr, ptr %494, align 8
  %501 = ptrtoint ptr %500 to i64
  %502 = load i32, ptr %460, align 8
  br i1 %499, label %628, label %503

503:                                              ; preds = %497
  %504 = getelementptr inbounds %"class.dealii::TableBase", ptr %10, i64 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !106
  %506 = ptrtoint ptr %505 to i64
  %507 = zext i32 %498 to i64
  %508 = add nsw i64 %507, -1
  %509 = icmp ult i32 %498, 20
  %510 = trunc i64 %508 to i32
  %511 = trunc i64 %508 to i32
  %512 = icmp ugt i64 %508, 4294967295
  %513 = and i64 %507, 4294967280
  %514 = icmp eq i64 %513, %507
  %515 = and i64 %507, 3
  %516 = icmp eq i64 %515, 0
  br label %517

517:                                              ; preds = %623, %503
  %518 = phi i32 [ 0, %503 ], [ %624, %623 ]
  %519 = mul i32 %498, %518
  %520 = mul i32 %502, %518
  br i1 %509, label %563, label %521

521:                                              ; preds = %517
  %522 = mul i32 %498, %518
  %523 = zext i32 %522 to i64
  %524 = shl nuw nsw i64 %523, 3
  %525 = add i64 %524, %506
  %526 = mul i32 %502, %518
  %527 = zext i32 %526 to i64
  %528 = shl nuw nsw i64 %527, 3
  %529 = add i64 %528, %501
  %530 = mul i32 %498, %518
  %531 = mul i32 %502, %518
  %532 = xor i32 %531, -1
  %533 = icmp ult i32 %532, %510
  %534 = xor i32 %530, -1
  %535 = icmp ult i32 %534, %511
  %536 = or i1 %535, %512
  %537 = or i1 %533, %536
  %538 = sub i64 %529, %525
  %539 = icmp ult i64 %538, 128
  %540 = select i1 %537, i1 true, i1 %539
  br i1 %540, label %563, label %541

541:                                              ; preds = %521, %541
  %542 = phi i64 [ %560, %541 ], [ 0, %521 ]
  %543 = trunc i64 %542 to i32
  %544 = add i32 %519, %543
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds double, ptr %505, i64 %545
  %547 = load <4 x double>, ptr %546, align 8, !tbaa !108
  %548 = getelementptr inbounds double, ptr %546, i64 4
  %549 = load <4 x double>, ptr %548, align 8, !tbaa !108
  %550 = getelementptr inbounds double, ptr %546, i64 8
  %551 = load <4 x double>, ptr %550, align 8, !tbaa !108
  %552 = getelementptr inbounds double, ptr %546, i64 12
  %553 = load <4 x double>, ptr %552, align 8, !tbaa !108
  %554 = add i32 %520, %543
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %500, i64 %555
  store <4 x double> %547, ptr %556, align 8, !tbaa !108
  %557 = getelementptr inbounds double, ptr %556, i64 4
  store <4 x double> %549, ptr %557, align 8, !tbaa !108
  %558 = getelementptr inbounds double, ptr %556, i64 8
  store <4 x double> %551, ptr %558, align 8, !tbaa !108
  %559 = getelementptr inbounds double, ptr %556, i64 12
  store <4 x double> %553, ptr %559, align 8, !tbaa !108
  %560 = add nuw i64 %542, 16
  %561 = icmp eq i64 %560, %513
  br i1 %561, label %562, label %541, !llvm.loop !114

562:                                              ; preds = %541
  br i1 %514, label %623, label %563

563:                                              ; preds = %521, %517, %562
  %564 = phi i64 [ 0, %521 ], [ 0, %517 ], [ %513, %562 ]
  %565 = xor i64 %564, -1
  %566 = add nsw i64 %565, %507
  br i1 %516, label %581, label %567

567:                                              ; preds = %563, %567
  %568 = phi i64 [ %578, %567 ], [ %564, %563 ]
  %569 = phi i64 [ %579, %567 ], [ 0, %563 ]
  %570 = trunc i64 %568 to i32
  %571 = add i32 %519, %570
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %505, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !108
  %575 = add i32 %520, %570
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds double, ptr %500, i64 %576
  store double %574, ptr %577, align 8, !tbaa !108
  %578 = add nuw nsw i64 %568, 1
  %579 = add i64 %569, 1
  %580 = icmp eq i64 %579, %515
  br i1 %580, label %581, label %567, !llvm.loop !117

581:                                              ; preds = %567, %563
  %582 = phi i64 [ %564, %563 ], [ %578, %567 ]
  %583 = icmp ult i64 %566, 3
  br i1 %583, label %623, label %584

584:                                              ; preds = %581, %584
  %585 = phi i64 [ %621, %584 ], [ %582, %581 ]
  %586 = trunc i64 %585 to i32
  %587 = add i32 %519, %586
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds double, ptr %505, i64 %588
  %590 = load double, ptr %589, align 8, !tbaa !108
  %591 = add i32 %520, %586
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %500, i64 %592
  store double %590, ptr %593, align 8, !tbaa !108
  %594 = trunc i64 %585 to i32
  %595 = add i32 %594, 1
  %596 = add i32 %519, %595
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %505, i64 %597
  %599 = load double, ptr %598, align 8, !tbaa !108
  %600 = add i32 %520, %595
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %500, i64 %601
  store double %599, ptr %602, align 8, !tbaa !108
  %603 = trunc i64 %585 to i32
  %604 = add i32 %603, 2
  %605 = add i32 %519, %604
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %505, i64 %606
  %608 = load double, ptr %607, align 8, !tbaa !108
  %609 = add i32 %520, %604
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %500, i64 %610
  store double %608, ptr %611, align 8, !tbaa !108
  %612 = trunc i64 %585 to i32
  %613 = add i32 %612, 3
  %614 = add i32 %519, %613
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds double, ptr %505, i64 %615
  %617 = load double, ptr %616, align 8, !tbaa !108
  %618 = add i32 %520, %613
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds double, ptr %500, i64 %619
  store double %617, ptr %620, align 8, !tbaa !108
  %621 = add nuw nsw i64 %585, 4
  %622 = icmp eq i64 %621, %507
  br i1 %622, label %623, label %584, !llvm.loop !119

623:                                              ; preds = %581, %584, %562
  %624 = add nuw i32 %518, 1
  %625 = icmp eq i32 %624, %495
  br i1 %625, label %628, label %517

626:                                              ; preds = %481, %449
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %1086

628:                                              ; preds = %623, %497, %493
  %629 = load i32, ptr %334, align 4, !tbaa !15
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %766, label %631

631:                                              ; preds = %628
  %632 = load i32, ptr %338, align 8, !tbaa !15
  %633 = icmp eq i32 %632, 0
  %634 = load ptr, ptr %494, align 8
  %635 = ptrtoint ptr %634 to i64
  %636 = load i32, ptr %460, align 8
  br i1 %633, label %764, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 1
  %639 = load ptr, ptr %638, align 8, !tbaa !106
  %640 = ptrtoint ptr %639 to i64
  %641 = zext i32 %632 to i64
  %642 = add nsw i64 %641, -1
  %643 = icmp ult i32 %632, 20
  %644 = trunc i64 %642 to i32
  %645 = trunc i64 %642 to i32
  %646 = icmp ugt i64 %642, 4294967295
  %647 = and i64 %641, 4294967280
  %648 = icmp eq i64 %647, %641
  %649 = and i64 %641, 3
  %650 = icmp eq i64 %649, 0
  br label %651

651:                                              ; preds = %760, %637
  %652 = phi i32 [ 0, %637 ], [ %762, %760 ]
  %653 = phi i32 [ %495, %637 ], [ %761, %760 ]
  %654 = mul i32 %632, %652
  %655 = mul i32 %636, %653
  br i1 %643, label %700, label %656

656:                                              ; preds = %651
  %657 = mul i32 %632, %652
  %658 = zext i32 %657 to i64
  %659 = shl nuw nsw i64 %658, 3
  %660 = add i64 %659, %640
  %661 = add i32 %495, %652
  %662 = mul i32 %636, %661
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 3
  %665 = add i64 %664, %635
  %666 = mul i32 %632, %652
  %667 = add i32 %495, %652
  %668 = mul i32 %636, %667
  %669 = xor i32 %668, -1
  %670 = icmp ult i32 %669, %644
  %671 = xor i32 %666, -1
  %672 = icmp ult i32 %671, %645
  %673 = or i1 %672, %646
  %674 = or i1 %670, %673
  %675 = sub i64 %665, %660
  %676 = icmp ult i64 %675, 128
  %677 = select i1 %674, i1 true, i1 %676
  br i1 %677, label %700, label %678

678:                                              ; preds = %656, %678
  %679 = phi i64 [ %697, %678 ], [ 0, %656 ]
  %680 = trunc i64 %679 to i32
  %681 = add i32 %654, %680
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds double, ptr %639, i64 %682
  %684 = load <4 x double>, ptr %683, align 8, !tbaa !108
  %685 = getelementptr inbounds double, ptr %683, i64 4
  %686 = load <4 x double>, ptr %685, align 8, !tbaa !108
  %687 = getelementptr inbounds double, ptr %683, i64 8
  %688 = load <4 x double>, ptr %687, align 8, !tbaa !108
  %689 = getelementptr inbounds double, ptr %683, i64 12
  %690 = load <4 x double>, ptr %689, align 8, !tbaa !108
  %691 = add i32 %655, %680
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds double, ptr %634, i64 %692
  store <4 x double> %684, ptr %693, align 8, !tbaa !108
  %694 = getelementptr inbounds double, ptr %693, i64 4
  store <4 x double> %686, ptr %694, align 8, !tbaa !108
  %695 = getelementptr inbounds double, ptr %693, i64 8
  store <4 x double> %688, ptr %695, align 8, !tbaa !108
  %696 = getelementptr inbounds double, ptr %693, i64 12
  store <4 x double> %690, ptr %696, align 8, !tbaa !108
  %697 = add nuw i64 %679, 16
  %698 = icmp eq i64 %697, %647
  br i1 %698, label %699, label %678, !llvm.loop !120

699:                                              ; preds = %678
  br i1 %648, label %760, label %700

700:                                              ; preds = %656, %651, %699
  %701 = phi i64 [ 0, %656 ], [ 0, %651 ], [ %647, %699 ]
  %702 = xor i64 %701, -1
  %703 = add nsw i64 %702, %641
  br i1 %650, label %718, label %704

704:                                              ; preds = %700, %704
  %705 = phi i64 [ %715, %704 ], [ %701, %700 ]
  %706 = phi i64 [ %716, %704 ], [ 0, %700 ]
  %707 = trunc i64 %705 to i32
  %708 = add i32 %654, %707
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds double, ptr %639, i64 %709
  %711 = load double, ptr %710, align 8, !tbaa !108
  %712 = add i32 %655, %707
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds double, ptr %634, i64 %713
  store double %711, ptr %714, align 8, !tbaa !108
  %715 = add nuw nsw i64 %705, 1
  %716 = add i64 %706, 1
  %717 = icmp eq i64 %716, %649
  br i1 %717, label %718, label %704, !llvm.loop !121

718:                                              ; preds = %704, %700
  %719 = phi i64 [ %701, %700 ], [ %715, %704 ]
  %720 = icmp ult i64 %703, 3
  br i1 %720, label %760, label %721

721:                                              ; preds = %718, %721
  %722 = phi i64 [ %758, %721 ], [ %719, %718 ]
  %723 = trunc i64 %722 to i32
  %724 = add i32 %654, %723
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds double, ptr %639, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !108
  %728 = add i32 %655, %723
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds double, ptr %634, i64 %729
  store double %727, ptr %730, align 8, !tbaa !108
  %731 = trunc i64 %722 to i32
  %732 = add i32 %731, 1
  %733 = add i32 %654, %732
  %734 = zext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %639, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !108
  %737 = add i32 %655, %732
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds double, ptr %634, i64 %738
  store double %736, ptr %739, align 8, !tbaa !108
  %740 = trunc i64 %722 to i32
  %741 = add i32 %740, 2
  %742 = add i32 %654, %741
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds double, ptr %639, i64 %743
  %745 = load double, ptr %744, align 8, !tbaa !108
  %746 = add i32 %655, %741
  %747 = zext i32 %746 to i64
  %748 = getelementptr inbounds double, ptr %634, i64 %747
  store double %745, ptr %748, align 8, !tbaa !108
  %749 = trunc i64 %722 to i32
  %750 = add i32 %749, 3
  %751 = add i32 %654, %750
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds double, ptr %639, i64 %752
  %754 = load double, ptr %753, align 8, !tbaa !108
  %755 = add i32 %655, %750
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds double, ptr %634, i64 %756
  store double %754, ptr %757, align 8, !tbaa !108
  %758 = add nuw nsw i64 %722, 4
  %759 = icmp eq i64 %758, %641
  br i1 %759, label %760, label %721, !llvm.loop !122

760:                                              ; preds = %718, %721, %699
  %761 = add i32 %653, 1
  %762 = add nuw i32 %652, 1
  %763 = icmp eq i32 %762, %629
  br i1 %763, label %766, label %651

764:                                              ; preds = %631
  %765 = add i32 %495, %629
  br label %766

766:                                              ; preds = %760, %764, %628
  %767 = phi i32 [ %495, %628 ], [ %765, %764 ], [ %761, %760 ]
  %768 = load i32, ptr %373, align 4, !tbaa !15
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %905, label %770

770:                                              ; preds = %766
  %771 = load i32, ptr %377, align 8, !tbaa !15
  %772 = icmp eq i32 %771, 0
  %773 = load ptr, ptr %494, align 8
  %774 = ptrtoint ptr %773 to i64
  %775 = load i32, ptr %460, align 8
  br i1 %772, label %903, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !106
  %779 = ptrtoint ptr %778 to i64
  %780 = zext i32 %771 to i64
  %781 = add nsw i64 %780, -1
  %782 = icmp ult i32 %771, 20
  %783 = trunc i64 %781 to i32
  %784 = trunc i64 %781 to i32
  %785 = icmp ugt i64 %781, 4294967295
  %786 = and i64 %780, 4294967280
  %787 = icmp eq i64 %786, %780
  %788 = and i64 %780, 3
  %789 = icmp eq i64 %788, 0
  br label %790

790:                                              ; preds = %899, %776
  %791 = phi i32 [ 0, %776 ], [ %901, %899 ]
  %792 = phi i32 [ %767, %776 ], [ %900, %899 ]
  %793 = mul i32 %771, %791
  %794 = mul i32 %775, %792
  br i1 %782, label %839, label %795

795:                                              ; preds = %790
  %796 = mul i32 %771, %791
  %797 = zext i32 %796 to i64
  %798 = shl nuw nsw i64 %797, 3
  %799 = add i64 %798, %779
  %800 = add i32 %767, %791
  %801 = mul i32 %800, %775
  %802 = zext i32 %801 to i64
  %803 = shl nuw nsw i64 %802, 3
  %804 = add i64 %803, %774
  %805 = mul i32 %771, %791
  %806 = add i32 %767, %791
  %807 = mul i32 %806, %775
  %808 = xor i32 %807, -1
  %809 = icmp ult i32 %808, %783
  %810 = xor i32 %805, -1
  %811 = icmp ult i32 %810, %784
  %812 = or i1 %811, %785
  %813 = or i1 %809, %812
  %814 = sub i64 %804, %799
  %815 = icmp ult i64 %814, 128
  %816 = select i1 %813, i1 true, i1 %815
  br i1 %816, label %839, label %817

817:                                              ; preds = %795, %817
  %818 = phi i64 [ %836, %817 ], [ 0, %795 ]
  %819 = trunc i64 %818 to i32
  %820 = add i32 %793, %819
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds double, ptr %778, i64 %821
  %823 = load <4 x double>, ptr %822, align 8, !tbaa !108
  %824 = getelementptr inbounds double, ptr %822, i64 4
  %825 = load <4 x double>, ptr %824, align 8, !tbaa !108
  %826 = getelementptr inbounds double, ptr %822, i64 8
  %827 = load <4 x double>, ptr %826, align 8, !tbaa !108
  %828 = getelementptr inbounds double, ptr %822, i64 12
  %829 = load <4 x double>, ptr %828, align 8, !tbaa !108
  %830 = add i32 %794, %819
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds double, ptr %773, i64 %831
  store <4 x double> %823, ptr %832, align 8, !tbaa !108
  %833 = getelementptr inbounds double, ptr %832, i64 4
  store <4 x double> %825, ptr %833, align 8, !tbaa !108
  %834 = getelementptr inbounds double, ptr %832, i64 8
  store <4 x double> %827, ptr %834, align 8, !tbaa !108
  %835 = getelementptr inbounds double, ptr %832, i64 12
  store <4 x double> %829, ptr %835, align 8, !tbaa !108
  %836 = add nuw i64 %818, 16
  %837 = icmp eq i64 %836, %786
  br i1 %837, label %838, label %817, !llvm.loop !123

838:                                              ; preds = %817
  br i1 %787, label %899, label %839

839:                                              ; preds = %795, %790, %838
  %840 = phi i64 [ 0, %795 ], [ 0, %790 ], [ %786, %838 ]
  %841 = xor i64 %840, -1
  %842 = add nsw i64 %841, %780
  br i1 %789, label %857, label %843

843:                                              ; preds = %839, %843
  %844 = phi i64 [ %854, %843 ], [ %840, %839 ]
  %845 = phi i64 [ %855, %843 ], [ 0, %839 ]
  %846 = trunc i64 %844 to i32
  %847 = add i32 %793, %846
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds double, ptr %778, i64 %848
  %850 = load double, ptr %849, align 8, !tbaa !108
  %851 = add i32 %794, %846
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds double, ptr %773, i64 %852
  store double %850, ptr %853, align 8, !tbaa !108
  %854 = add nuw nsw i64 %844, 1
  %855 = add i64 %845, 1
  %856 = icmp eq i64 %855, %788
  br i1 %856, label %857, label %843, !llvm.loop !124

857:                                              ; preds = %843, %839
  %858 = phi i64 [ %840, %839 ], [ %854, %843 ]
  %859 = icmp ult i64 %842, 3
  br i1 %859, label %899, label %860

860:                                              ; preds = %857, %860
  %861 = phi i64 [ %897, %860 ], [ %858, %857 ]
  %862 = trunc i64 %861 to i32
  %863 = add i32 %793, %862
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds double, ptr %778, i64 %864
  %866 = load double, ptr %865, align 8, !tbaa !108
  %867 = add i32 %794, %862
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds double, ptr %773, i64 %868
  store double %866, ptr %869, align 8, !tbaa !108
  %870 = trunc i64 %861 to i32
  %871 = add i32 %870, 1
  %872 = add i32 %793, %871
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %778, i64 %873
  %875 = load double, ptr %874, align 8, !tbaa !108
  %876 = add i32 %794, %871
  %877 = zext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %773, i64 %877
  store double %875, ptr %878, align 8, !tbaa !108
  %879 = trunc i64 %861 to i32
  %880 = add i32 %879, 2
  %881 = add i32 %793, %880
  %882 = zext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %778, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !108
  %885 = add i32 %794, %880
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds double, ptr %773, i64 %886
  store double %884, ptr %887, align 8, !tbaa !108
  %888 = trunc i64 %861 to i32
  %889 = add i32 %888, 3
  %890 = add i32 %793, %889
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds double, ptr %778, i64 %891
  %893 = load double, ptr %892, align 8, !tbaa !108
  %894 = add i32 %794, %889
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds double, ptr %773, i64 %895
  store double %893, ptr %896, align 8, !tbaa !108
  %897 = add nuw nsw i64 %861, 4
  %898 = icmp eq i64 %897, %780
  br i1 %898, label %899, label %860, !llvm.loop !125

899:                                              ; preds = %857, %860, %838
  %900 = add i32 %792, 1
  %901 = add nuw i32 %791, 1
  %902 = icmp eq i32 %901, %768
  br i1 %902, label %905, label %790

903:                                              ; preds = %770
  %904 = add i32 %767, %768
  br label %905

905:                                              ; preds = %899, %903, %766
  %906 = phi i32 [ %767, %766 ], [ %904, %903 ], [ %900, %899 ]
  %907 = load i32, ptr %412, align 4, !tbaa !15
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %1042, label %909

909:                                              ; preds = %905
  %910 = load i32, ptr %416, align 8, !tbaa !15
  %911 = icmp eq i32 %910, 0
  %912 = load ptr, ptr %494, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = load i32, ptr %460, align 8
  br i1 %911, label %1042, label %915

915:                                              ; preds = %909
  %916 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 1
  %917 = load ptr, ptr %916, align 8, !tbaa !106
  %918 = ptrtoint ptr %917 to i64
  %919 = zext i32 %910 to i64
  %920 = add nsw i64 %919, -1
  %921 = icmp ult i32 %910, 20
  %922 = trunc i64 %920 to i32
  %923 = trunc i64 %920 to i32
  %924 = icmp ugt i64 %920, 4294967295
  %925 = and i64 %919, 4294967280
  %926 = icmp eq i64 %925, %919
  %927 = and i64 %919, 3
  %928 = icmp eq i64 %927, 0
  br label %929

929:                                              ; preds = %1038, %915
  %930 = phi i32 [ 0, %915 ], [ %1040, %1038 ]
  %931 = phi i32 [ %906, %915 ], [ %1039, %1038 ]
  %932 = mul i32 %910, %930
  %933 = mul i32 %914, %931
  br i1 %921, label %978, label %934

934:                                              ; preds = %929
  %935 = mul i32 %910, %930
  %936 = zext i32 %935 to i64
  %937 = shl nuw nsw i64 %936, 3
  %938 = add i64 %937, %918
  %939 = add i32 %906, %930
  %940 = mul i32 %939, %914
  %941 = zext i32 %940 to i64
  %942 = shl nuw nsw i64 %941, 3
  %943 = add i64 %942, %913
  %944 = mul i32 %910, %930
  %945 = add i32 %906, %930
  %946 = mul i32 %945, %914
  %947 = xor i32 %946, -1
  %948 = icmp ult i32 %947, %922
  %949 = xor i32 %944, -1
  %950 = icmp ult i32 %949, %923
  %951 = or i1 %950, %924
  %952 = or i1 %948, %951
  %953 = sub i64 %943, %938
  %954 = icmp ult i64 %953, 128
  %955 = select i1 %952, i1 true, i1 %954
  br i1 %955, label %978, label %956

956:                                              ; preds = %934, %956
  %957 = phi i64 [ %975, %956 ], [ 0, %934 ]
  %958 = trunc i64 %957 to i32
  %959 = add i32 %932, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds double, ptr %917, i64 %960
  %962 = load <4 x double>, ptr %961, align 8, !tbaa !108
  %963 = getelementptr inbounds double, ptr %961, i64 4
  %964 = load <4 x double>, ptr %963, align 8, !tbaa !108
  %965 = getelementptr inbounds double, ptr %961, i64 8
  %966 = load <4 x double>, ptr %965, align 8, !tbaa !108
  %967 = getelementptr inbounds double, ptr %961, i64 12
  %968 = load <4 x double>, ptr %967, align 8, !tbaa !108
  %969 = add i32 %933, %958
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds double, ptr %912, i64 %970
  store <4 x double> %962, ptr %971, align 8, !tbaa !108
  %972 = getelementptr inbounds double, ptr %971, i64 4
  store <4 x double> %964, ptr %972, align 8, !tbaa !108
  %973 = getelementptr inbounds double, ptr %971, i64 8
  store <4 x double> %966, ptr %973, align 8, !tbaa !108
  %974 = getelementptr inbounds double, ptr %971, i64 12
  store <4 x double> %968, ptr %974, align 8, !tbaa !108
  %975 = add nuw i64 %957, 16
  %976 = icmp eq i64 %975, %925
  br i1 %976, label %977, label %956, !llvm.loop !126

977:                                              ; preds = %956
  br i1 %926, label %1038, label %978

978:                                              ; preds = %934, %929, %977
  %979 = phi i64 [ 0, %934 ], [ 0, %929 ], [ %925, %977 ]
  %980 = xor i64 %979, -1
  %981 = add nsw i64 %980, %919
  br i1 %928, label %996, label %982

982:                                              ; preds = %978, %982
  %983 = phi i64 [ %993, %982 ], [ %979, %978 ]
  %984 = phi i64 [ %994, %982 ], [ 0, %978 ]
  %985 = trunc i64 %983 to i32
  %986 = add i32 %932, %985
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds double, ptr %917, i64 %987
  %989 = load double, ptr %988, align 8, !tbaa !108
  %990 = add i32 %933, %985
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds double, ptr %912, i64 %991
  store double %989, ptr %992, align 8, !tbaa !108
  %993 = add nuw nsw i64 %983, 1
  %994 = add i64 %984, 1
  %995 = icmp eq i64 %994, %927
  br i1 %995, label %996, label %982, !llvm.loop !127

996:                                              ; preds = %982, %978
  %997 = phi i64 [ %979, %978 ], [ %993, %982 ]
  %998 = icmp ult i64 %981, 3
  br i1 %998, label %1038, label %999

999:                                              ; preds = %996, %999
  %1000 = phi i64 [ %1036, %999 ], [ %997, %996 ]
  %1001 = trunc i64 %1000 to i32
  %1002 = add i32 %932, %1001
  %1003 = zext i32 %1002 to i64
  %1004 = getelementptr inbounds double, ptr %917, i64 %1003
  %1005 = load double, ptr %1004, align 8, !tbaa !108
  %1006 = add i32 %933, %1001
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds double, ptr %912, i64 %1007
  store double %1005, ptr %1008, align 8, !tbaa !108
  %1009 = trunc i64 %1000 to i32
  %1010 = add i32 %1009, 1
  %1011 = add i32 %932, %1010
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds double, ptr %917, i64 %1012
  %1014 = load double, ptr %1013, align 8, !tbaa !108
  %1015 = add i32 %933, %1010
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds double, ptr %912, i64 %1016
  store double %1014, ptr %1017, align 8, !tbaa !108
  %1018 = trunc i64 %1000 to i32
  %1019 = add i32 %1018, 2
  %1020 = add i32 %932, %1019
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds double, ptr %917, i64 %1021
  %1023 = load double, ptr %1022, align 8, !tbaa !108
  %1024 = add i32 %933, %1019
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds double, ptr %912, i64 %1025
  store double %1023, ptr %1026, align 8, !tbaa !108
  %1027 = trunc i64 %1000 to i32
  %1028 = add i32 %1027, 3
  %1029 = add i32 %932, %1028
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds double, ptr %917, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !108
  %1033 = add i32 %933, %1028
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds double, ptr %912, i64 %1034
  store double %1032, ptr %1035, align 8, !tbaa !108
  %1036 = add nuw nsw i64 %1000, 4
  %1037 = icmp eq i64 %1036, %919
  br i1 %1037, label %1038, label %999, !llvm.loop !128

1038:                                             ; preds = %996, %999, %977
  %1039 = add i32 %931, 1
  %1040 = add nuw i32 %930, 1
  %1041 = icmp eq i32 %1040, %907
  br i1 %1041, label %1042, label %929

1042:                                             ; preds = %1038, %909, %905
  %1043 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1043, align 16, !tbaa !26
  %1044 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8, !tbaa !106
  %1046 = icmp eq ptr %1045, null
  br i1 %1046, label %1048, label %1047

1047:                                             ; preds = %1042
  call void @_ZdaPv(ptr noundef nonnull %1045) #20
  br label %1048

1048:                                             ; preds = %1047, %1042
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1043)
          to label %1049 unwind label %1076

1049:                                             ; preds = %1048
  %1050 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1050, align 16, !tbaa !26
  %1051 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !106
  %1053 = icmp eq ptr %1052, null
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1049
  call void @_ZdaPv(ptr noundef nonnull %1052) #20
  br label %1055

1055:                                             ; preds = %1054, %1049
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1050)
          to label %1056 unwind label %1076

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1057, align 16, !tbaa !26
  %1058 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !106
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1062, label %1061

1061:                                             ; preds = %1056
  call void @_ZdaPv(ptr noundef nonnull %1059) #20
  br label %1062

1062:                                             ; preds = %1061, %1056
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1057)
          to label %1063 unwind label %1076

1063:                                             ; preds = %1062
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 16, !tbaa !26
  %1064 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 0, i32 0, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !106
  %1066 = icmp eq ptr %1065, null
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1063
  call void @_ZdaPv(ptr noundef nonnull %1065) #20
  br label %1068

1068:                                             ; preds = %1067, %1063
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %1069 unwind label %1079

1069:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !26
  %1070 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %1071 = load ptr, ptr %1070, align 8, !tbaa !106
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %1074, label %1073

1073:                                             ; preds = %1069
  call void @_ZdaPv(ptr noundef nonnull %1071) #20
  br label %1074

1074:                                             ; preds = %1073, %1069
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %1075 unwind label %208

1075:                                             ; preds = %1074
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  ret void

1076:                                             ; preds = %1048, %1055, %1062
  %1077 = phi ptr [ %1057, %1062 ], [ %1050, %1055 ], [ %1043, %1048 ]
  %1078 = landingpad { ptr, i32 }
          cleanup
  br label %1081

1079:                                             ; preds = %1068
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %1114

1081:                                             ; preds = %1076, %1084
  %1082 = phi ptr [ %1083, %1084 ], [ %1077, %1076 ]
  %1083 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %1082, i64 -1
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %1083)
          to label %1084 unwind label %1131

1084:                                             ; preds = %1081
  %1085 = icmp eq ptr %1083, %10
  br i1 %1085, label %1114, label %1081

1086:                                             ; preds = %626, %450
  %1087 = phi { ptr, i32 } [ %451, %450 ], [ %627, %626 ]
  %1088 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1088, align 16, !tbaa !26
  %1089 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 3, i32 0, i32 0, i32 1
  %1090 = load ptr, ptr %1089, align 8, !tbaa !106
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1093, label %1092

1092:                                             ; preds = %1086
  call void @_ZdaPv(ptr noundef nonnull %1090) #20
  br label %1093

1093:                                             ; preds = %1092, %1086
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1088)
          to label %1094 unwind label %1129

1094:                                             ; preds = %1093
  %1095 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1095, align 16, !tbaa !26
  %1096 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 2, i32 0, i32 0, i32 1
  %1097 = load ptr, ptr %1096, align 8, !tbaa !106
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1100, label %1099

1099:                                             ; preds = %1094
  call void @_ZdaPv(ptr noundef nonnull %1097) #20
  br label %1100

1100:                                             ; preds = %1099, %1094
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1095)
          to label %1101 unwind label %1129

1101:                                             ; preds = %1100
  %1102 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %1102, align 16, !tbaa !26
  %1103 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 1, i32 0, i32 0, i32 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !106
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1107, label %1106

1106:                                             ; preds = %1101
  call void @_ZdaPv(ptr noundef nonnull %1104) #20
  br label %1107

1107:                                             ; preds = %1106, %1101
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %1102)
          to label %1108 unwind label %1129

1108:                                             ; preds = %1107
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 16, !tbaa !26
  %1109 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %10, i64 0, i32 0, i32 0, i32 1
  %1110 = load ptr, ptr %1109, align 8, !tbaa !106
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1108
  call void @_ZdaPv(ptr noundef nonnull %1110) #20
  br label %1113

1113:                                             ; preds = %1112, %1108
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %1114 unwind label %1129

1114:                                             ; preds = %300, %1084, %1079, %1113, %292
  %1115 = phi { ptr, i32 } [ %1080, %1079 ], [ %293, %292 ], [ %1087, %1113 ], [ %1078, %1084 ], [ %296, %300 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #18
  br label %1116

1116:                                             ; preds = %238, %273, %1114, %210
  %1117 = phi { ptr, i32 } [ %1115, %1114 ], [ %211, %210 ], [ %274, %273 ], [ %239, %238 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !26
  %1118 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %1119 = load ptr, ptr %1118, align 8, !tbaa !106
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1122, label %1121

1121:                                             ; preds = %1116
  call void @_ZdaPv(ptr noundef nonnull %1119) #20
  br label %1122

1122:                                             ; preds = %1121, %1116
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %1123 unwind label %1135

1123:                                             ; preds = %1122, %208
  %1124 = phi { ptr, i32 } [ %209, %208 ], [ %1117, %1122 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %1125

1125:                                             ; preds = %1123, %206
  %1126 = phi { ptr, i32 } [ %1124, %1123 ], [ %207, %206 ]
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %1127 unwind label %1135

1127:                                             ; preds = %1125, %205
  %1128 = phi { ptr, i32 } [ %1126, %1125 ], [ %201, %205 ]
  resume { ptr, i32 } %1128

1129:                                             ; preds = %1113, %1107, %1100, %1093
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  br label %1137

1131:                                             ; preds = %1081
  %1132 = landingpad { ptr, i32 }
          catch ptr null
  br label %1137

1133:                                             ; preds = %297
  %1134 = landingpad { ptr, i32 }
          catch ptr null
  br label %1137

1135:                                             ; preds = %167, %1125, %1122
  %1136 = landingpad { ptr, i32 }
          catch ptr null
  br label %1137

1137:                                             ; preds = %1131, %1135, %1133, %1129
  %1138 = phi { ptr, i32 } [ %1130, %1129 ], [ %1132, %1131 ], [ %1134, %1133 ], [ %1136, %1135 ]
  %1139 = extractvalue { ptr, i32 } %1138, 0
  call void @__clang_call_terminate(ptr %1139) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = mul i32 %9, %7
  %11 = getelementptr inbounds i32, ptr %4, i64 2
  store i32 %7, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds i32, ptr %4, i64 3
  store i32 %10, ptr %12, align 4, !tbaa !15
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_ria_vectorEj(ptr noalias sret(%"class.std::vector.53") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef %1)
  %4 = add i32 %1, 1
  %5 = mul i32 %4, %4
  store ptr null, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !129
  %9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !17
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %2
  %12 = zext i32 %3 to i64
  %13 = add nuw nsw i64 %12, 63
  %14 = lshr i64 %13, 3
  %15 = and i64 %14, 1073741816
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #19
          to label %17 unwind label %25

17:                                               ; preds = %11
  %18 = lshr i64 %13, 6
  %19 = getelementptr inbounds i64, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !17
  store ptr %16, ptr %0, align 8
  store i32 0, ptr %6, align 8
  %20 = lshr i32 %3, 6
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i64, ptr %16, i64 %21
  %23 = and i32 %3, 63
  store ptr %22, ptr %7, align 8
  store i32 %23, ptr %8, align 8
  %24 = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %24, i1 false)
  br label %30

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %73 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

30:                                               ; preds = %17, %2
  %31 = phi ptr [ %16, %17 ], [ null, %2 ]
  %32 = mul i32 %5, 6
  %33 = icmp ult i32 %32, %3
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  %35 = or i32 %32, 1
  %36 = and i32 %3, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = lshr i32 %32, 6
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i64, ptr %31, i64 %40
  %42 = and i32 %32, 62
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = load i64, ptr %41, align 8, !tbaa !130
  %46 = or i64 %45, %44
  store i64 %46, ptr %41, align 8, !tbaa !130
  %47 = or i32 %32, 1
  br label %48

48:                                               ; preds = %38, %34
  %49 = phi i32 [ %32, %34 ], [ %47, %38 ]
  %50 = icmp eq i32 %3, %35
  br i1 %50, label %72, label %51

51:                                               ; preds = %48, %51
  %52 = phi i32 [ %70, %51 ], [ %49, %48 ]
  %53 = lshr i32 %52, 6
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %31, i64 %54
  %56 = and i32 %52, 63
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = load i64, ptr %55, align 8, !tbaa !130
  %60 = or i64 %59, %58
  store i64 %60, ptr %55, align 8, !tbaa !130
  %61 = add nuw i32 %52, 1
  %62 = lshr i32 %61, 6
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %31, i64 %63
  %65 = and i32 %61, 63
  %66 = zext i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = load i64, ptr %64, align 8, !tbaa !130
  %69 = or i64 %68, %67
  store i64 %69, ptr %64, align 8, !tbaa !130
  %70 = add nuw i32 %52, 2
  %71 = icmp eq i32 %70, %3
  br i1 %71, label %72, label %51

72:                                               ; preds = %48, %51, %30
  ret void

73:                                               ; preds = %25
  resume { ptr, i32 } %26
}

declare noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2EjRKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKS8_ISA_SaISA_EE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %27, label %6

6:                                                ; preds = %1, %22
  %7 = phi ptr [ %23, %22 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
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
  %26 = load ptr, ptr %0, align 8, !tbaa !21
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
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
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
define weak_odr dso_local void @_ZN6dealii21FE_RaviartThomasNodalILi3EE25initialize_support_pointsEj(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Point", align 8
  %4 = alloca %"class.dealii::Point.106", align 8
  %5 = alloca %"class.dealii::QGauss", align 8
  %6 = alloca %"class.dealii::Quadrature.103", align 8
  %7 = alloca %"class.dealii::QProjector<3>::DataSetDescriptor", align 4
  %8 = alloca %"class.dealii::QGauss.108", align 8
  %9 = alloca %"class.dealii::QGauss.108", align 8
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = zext i32 %12 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !108
  %14 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = load ptr, ptr %10, align 8, !tbaa !132
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = sub nsw i64 %13, %20
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %15, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %30

24:                                               ; preds = %2
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %13
  %28 = icmp eq ptr %15, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !133
  br label %30

30:                                               ; preds = %22, %24, %26, %29
  %31 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %32 = getelementptr inbounds i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !113
  %34 = zext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !108
  %35 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !131
  %37 = load ptr, ptr %31, align 8, !tbaa !134
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 4
  %42 = icmp ult i64 %41, %34
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = sub nsw i64 %34, %41
  call void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %36, i64 noundef %44, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %51

45:                                               ; preds = %30
  %46 = icmp ugt i64 %41, %34
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.dealii::Point.106", ptr %37, i64 %34
  %49 = icmp eq ptr %36, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %35, align 8, !tbaa !135
  br label %51

51:                                               ; preds = %43, %45, %47, %50
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #18
  %52 = add i32 %1, 1
  call void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %52)
  %53 = load i32, ptr %32, align 4, !tbaa !113
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %100, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = load ptr, ptr %31, align 8, !tbaa !134
  %59 = zext i32 %53 to i64
  %60 = icmp ult i32 %53, 8
  br i1 %60, label %83, label %61

61:                                               ; preds = %55
  %62 = shl nuw nsw i64 %59, 4
  %63 = getelementptr i8, ptr %58, i64 %62
  %64 = getelementptr i8, ptr %57, i64 %62
  %65 = icmp ult ptr %58, %64
  %66 = icmp ult ptr %57, %63
  %67 = and i1 %65, %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %61
  %69 = and i64 %59, 4294967292
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %79, %70 ]
  %72 = or i64 %71, 2
  %73 = getelementptr inbounds %"class.dealii::Point.106", ptr %57, i64 %71
  %74 = getelementptr inbounds %"class.dealii::Point.106", ptr %57, i64 %72
  %75 = load <4 x double>, ptr %73, align 8, !tbaa !108
  %76 = load <4 x double>, ptr %74, align 8, !tbaa !108
  %77 = getelementptr inbounds %"class.dealii::Point.106", ptr %58, i64 %71
  %78 = getelementptr inbounds %"class.dealii::Point.106", ptr %58, i64 %72
  store <4 x double> %75, ptr %77, align 8, !tbaa !108
  store <4 x double> %76, ptr %78, align 8, !tbaa !108
  %79 = add nuw i64 %71, 4
  %80 = icmp eq i64 %79, %69
  br i1 %80, label %81, label %70, !llvm.loop !136

81:                                               ; preds = %70
  %82 = icmp eq i64 %69, %59
  br i1 %82, label %100, label %83

83:                                               ; preds = %61, %55, %81
  %84 = phi i64 [ 0, %61 ], [ 0, %55 ], [ %69, %81 ]
  %85 = xor i64 %84, -1
  %86 = and i64 %59, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.dealii::Point.106", ptr %57, i64 %84
  %90 = getelementptr inbounds %"class.dealii::Point.106", ptr %58, i64 %84
  %91 = load double, ptr %89, align 8, !tbaa !108
  store double %91, ptr %90, align 8, !tbaa !108
  %92 = getelementptr inbounds [2 x double], ptr %89, i64 0, i64 1
  %93 = load double, ptr %92, align 8, !tbaa !108
  %94 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 1
  store double %93, ptr %94, align 8, !tbaa !108
  %95 = or i64 %84, 1
  br label %96

96:                                               ; preds = %88, %83
  %97 = phi i64 [ %84, %83 ], [ %95, %88 ]
  %98 = sub nsw i64 0, %59
  %99 = icmp eq i64 %85, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96, %107, %81, %51
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  invoke void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature.103") align 8 %6, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %101 unwind label %126

101:                                              ; preds = %100
  %102 = load i32, ptr %32, align 4, !tbaa !113
  %103 = mul i32 %102, 6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %6, i64 0, i32 2
  br label %128

107:                                              ; preds = %96, %107
  %108 = phi i64 [ %122, %107 ], [ %97, %96 ]
  %109 = getelementptr inbounds %"class.dealii::Point.106", ptr %57, i64 %108
  %110 = getelementptr inbounds %"class.dealii::Point.106", ptr %58, i64 %108
  %111 = load double, ptr %109, align 8, !tbaa !108
  store double %111, ptr %110, align 8, !tbaa !108
  %112 = getelementptr inbounds [2 x double], ptr %109, i64 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !108
  %114 = getelementptr inbounds [2 x double], ptr %110, i64 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !108
  %115 = add nuw nsw i64 %108, 1
  %116 = getelementptr inbounds %"class.dealii::Point.106", ptr %57, i64 %115
  %117 = getelementptr inbounds %"class.dealii::Point.106", ptr %58, i64 %115
  %118 = load double, ptr %116, align 8, !tbaa !108
  store double %118, ptr %117, align 8, !tbaa !108
  %119 = getelementptr inbounds [2 x double], ptr %116, i64 0, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !108
  %121 = getelementptr inbounds [2 x double], ptr %117, i64 0, i64 1
  store double %120, ptr %121, align 8, !tbaa !108
  %122 = add nuw nsw i64 %108, 2
  %123 = icmp eq i64 %122, %59
  br i1 %123, label %100, label %107, !llvm.loop !137

124:                                              ; preds = %134, %101
  %125 = phi i32 [ 0, %101 ], [ %151, %134 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %156 unwind label %126

126:                                              ; preds = %124, %100
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %158

128:                                              ; preds = %105, %134
  %129 = phi i64 [ 0, %105 ], [ %149, %134 ]
  %130 = phi i32 [ %102, %105 ], [ %150, %134 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #18
  %131 = invoke i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %130)
          to label %132 unwind label %154

132:                                              ; preds = %128
  store i32 %131, ptr %7, align 4
  %133 = invoke noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %134 unwind label %154

134:                                              ; preds = %132
  %135 = trunc i64 %129 to i32
  %136 = add i32 %133, %135
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %106, align 8, !tbaa !132
  %139 = getelementptr inbounds %"class.dealii::Point", ptr %138, i64 %137
  %140 = load ptr, ptr %10, align 8, !tbaa !132
  %141 = getelementptr inbounds %"class.dealii::Point", ptr %140, i64 %129
  %142 = load double, ptr %139, align 8, !tbaa !108
  store double %142, ptr %141, align 8, !tbaa !108
  %143 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  %144 = load double, ptr %143, align 8, !tbaa !108
  %145 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 1
  store double %144, ptr %145, align 8, !tbaa !108
  %146 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 2
  %147 = load double, ptr %146, align 8, !tbaa !108
  %148 = getelementptr inbounds [3 x double], ptr %141, i64 0, i64 2
  store double %147, ptr %148, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  %149 = add nuw nsw i64 %129, 1
  %150 = load i32, ptr %32, align 4, !tbaa !113
  %151 = mul i32 %150, 6
  %152 = zext i32 %151 to i64
  %153 = icmp ult i64 %149, %152
  br i1 %153, label %128, label %124

154:                                              ; preds = %132, %128
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %158 unwind label %401

156:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  %157 = icmp eq i32 %1, 0
  br i1 %157, label %395, label %161

158:                                              ; preds = %154, %126
  %159 = phi { ptr, i32 } [ %155, %154 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %160 unwind label %401

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #18
  br label %399

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18
  call void @_ZN6dealii6QGaussILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %52)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #18
  invoke void @_ZN6dealii6QGaussILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %1)
          to label %162 unwind label %164

162:                                              ; preds = %161
  %163 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %166 unwind label %187

164:                                              ; preds = %391, %161
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %396

166:                                              ; preds = %162
  invoke void @_ZN6dealii12QAnisotropicILi3EEC1ERKNS_10QuadratureILi1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %163, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %167 unwind label %189

167:                                              ; preds = %166
  %168 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %163, i64 0, i32 3
  %169 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %163, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !138
  %171 = load ptr, ptr %168, align 8, !tbaa !140
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = and i64 %174, 34359738360
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %239, label %177

177:                                              ; preds = %167
  %178 = lshr exact i64 %174, 3
  %179 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %163, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !132
  %181 = load ptr, ptr %10, align 8, !tbaa !132
  %182 = and i64 %178, 4294967295
  %183 = and i64 %178, 1
  %184 = icmp eq i64 %182, 1
  br i1 %184, label %222, label %185

185:                                              ; preds = %177
  %186 = sub nsw i64 %182, %183
  br label %192

187:                                              ; preds = %387, %319, %314, %244, %239, %162
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %392

189:                                              ; preds = %321, %246, %166
  %190 = phi ptr [ %163, %166 ], [ %245, %246 ], [ %320, %321 ]
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %190) #20
  br label %392

192:                                              ; preds = %192, %185
  %193 = phi i64 [ 0, %185 ], [ %219, %192 ]
  %194 = phi i32 [ %125, %185 ], [ %218, %192 ]
  %195 = phi i64 [ 0, %185 ], [ %220, %192 ]
  %196 = getelementptr inbounds %"class.dealii::Point", ptr %180, i64 %193
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds %"class.dealii::Point", ptr %181, i64 %197
  %199 = load double, ptr %196, align 8, !tbaa !108
  store double %199, ptr %198, align 8, !tbaa !108
  %200 = getelementptr inbounds [3 x double], ptr %196, i64 0, i64 1
  %201 = load double, ptr %200, align 8, !tbaa !108
  %202 = getelementptr inbounds [3 x double], ptr %198, i64 0, i64 1
  store double %201, ptr %202, align 8, !tbaa !108
  %203 = getelementptr inbounds [3 x double], ptr %196, i64 0, i64 2
  %204 = load double, ptr %203, align 8, !tbaa !108
  %205 = getelementptr inbounds [3 x double], ptr %198, i64 0, i64 2
  store double %204, ptr %205, align 8, !tbaa !108
  %206 = or i32 %194, 1
  %207 = or i64 %193, 1
  %208 = getelementptr inbounds %"class.dealii::Point", ptr %180, i64 %207
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds %"class.dealii::Point", ptr %181, i64 %209
  %211 = load double, ptr %208, align 8, !tbaa !108
  store double %211, ptr %210, align 8, !tbaa !108
  %212 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 1
  %213 = load double, ptr %212, align 8, !tbaa !108
  %214 = getelementptr inbounds [3 x double], ptr %210, i64 0, i64 1
  store double %213, ptr %214, align 8, !tbaa !108
  %215 = getelementptr inbounds [3 x double], ptr %208, i64 0, i64 2
  %216 = load double, ptr %215, align 8, !tbaa !108
  %217 = getelementptr inbounds [3 x double], ptr %210, i64 0, i64 2
  store double %216, ptr %217, align 8, !tbaa !108
  %218 = add i32 %194, 2
  %219 = add nuw nsw i64 %193, 2
  %220 = add i64 %195, 2
  %221 = icmp eq i64 %220, %186
  br i1 %221, label %222, label %192

222:                                              ; preds = %192, %177
  %223 = phi i32 [ undef, %177 ], [ %218, %192 ]
  %224 = phi i64 [ 0, %177 ], [ %219, %192 ]
  %225 = phi i32 [ %125, %177 ], [ %218, %192 ]
  %226 = icmp eq i64 %183, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %222
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %180, i64 %224
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds %"class.dealii::Point", ptr %181, i64 %229
  %231 = load double, ptr %228, align 8, !tbaa !108
  store double %231, ptr %230, align 8, !tbaa !108
  %232 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !108
  %234 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 1
  store double %233, ptr %234, align 8, !tbaa !108
  %235 = getelementptr inbounds [3 x double], ptr %228, i64 0, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !108
  %237 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !108
  %238 = add i32 %225, 1
  br label %239

239:                                              ; preds = %227, %222, %167
  %240 = phi i32 [ %125, %167 ], [ %223, %222 ], [ %238, %227 ]
  %241 = load ptr, ptr %163, align 8, !tbaa !26
  %242 = getelementptr inbounds ptr, ptr %241, i64 1
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(128) %163)
          to label %244 unwind label %187

244:                                              ; preds = %239
  %245 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %246 unwind label %187

246:                                              ; preds = %244
  invoke void @_ZN6dealii12QAnisotropicILi3EEC1ERKNS_10QuadratureILi1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %245, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %247 unwind label %189

247:                                              ; preds = %246
  %248 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %245, i64 0, i32 3
  %249 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %245, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !138
  %251 = load ptr, ptr %248, align 8, !tbaa !140
  %252 = ptrtoint ptr %250 to i64
  %253 = ptrtoint ptr %251 to i64
  %254 = sub i64 %252, %253
  %255 = and i64 %254, 34359738360
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %314, label %257

257:                                              ; preds = %247
  %258 = lshr exact i64 %254, 3
  %259 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %245, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !132
  %261 = load ptr, ptr %10, align 8, !tbaa !132
  %262 = and i64 %258, 4294967295
  %263 = and i64 %258, 1
  %264 = icmp eq i64 %262, 1
  br i1 %264, label %297, label %265

265:                                              ; preds = %257
  %266 = sub nsw i64 %262, %263
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %294, %267 ]
  %269 = phi i32 [ %240, %265 ], [ %293, %267 ]
  %270 = phi i64 [ 0, %265 ], [ %295, %267 ]
  %271 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 %268
  %272 = zext i32 %269 to i64
  %273 = getelementptr inbounds %"class.dealii::Point", ptr %261, i64 %272
  %274 = load double, ptr %271, align 8, !tbaa !108
  store double %274, ptr %273, align 8, !tbaa !108
  %275 = getelementptr inbounds [3 x double], ptr %271, i64 0, i64 1
  %276 = load double, ptr %275, align 8, !tbaa !108
  %277 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 1
  store double %276, ptr %277, align 8, !tbaa !108
  %278 = getelementptr inbounds [3 x double], ptr %271, i64 0, i64 2
  %279 = load double, ptr %278, align 8, !tbaa !108
  %280 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 2
  store double %279, ptr %280, align 8, !tbaa !108
  %281 = add i32 %269, 1
  %282 = or i64 %268, 1
  %283 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 %282
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds %"class.dealii::Point", ptr %261, i64 %284
  %286 = load double, ptr %283, align 8, !tbaa !108
  store double %286, ptr %285, align 8, !tbaa !108
  %287 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 1
  %288 = load double, ptr %287, align 8, !tbaa !108
  %289 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %288, ptr %289, align 8, !tbaa !108
  %290 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 2
  %291 = load double, ptr %290, align 8, !tbaa !108
  %292 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %291, ptr %292, align 8, !tbaa !108
  %293 = add i32 %269, 2
  %294 = add nuw nsw i64 %268, 2
  %295 = add i64 %270, 2
  %296 = icmp eq i64 %295, %266
  br i1 %296, label %297, label %267

297:                                              ; preds = %267, %257
  %298 = phi i32 [ undef, %257 ], [ %293, %267 ]
  %299 = phi i64 [ 0, %257 ], [ %294, %267 ]
  %300 = phi i32 [ %240, %257 ], [ %293, %267 ]
  %301 = icmp eq i64 %263, 0
  br i1 %301, label %314, label %302

302:                                              ; preds = %297
  %303 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 %299
  %304 = zext i32 %300 to i64
  %305 = getelementptr inbounds %"class.dealii::Point", ptr %261, i64 %304
  %306 = load double, ptr %303, align 8, !tbaa !108
  store double %306, ptr %305, align 8, !tbaa !108
  %307 = getelementptr inbounds [3 x double], ptr %303, i64 0, i64 1
  %308 = load double, ptr %307, align 8, !tbaa !108
  %309 = getelementptr inbounds [3 x double], ptr %305, i64 0, i64 1
  store double %308, ptr %309, align 8, !tbaa !108
  %310 = getelementptr inbounds [3 x double], ptr %303, i64 0, i64 2
  %311 = load double, ptr %310, align 8, !tbaa !108
  %312 = getelementptr inbounds [3 x double], ptr %305, i64 0, i64 2
  store double %311, ptr %312, align 8, !tbaa !108
  %313 = add i32 %300, 1
  br label %314

314:                                              ; preds = %302, %297, %247
  %315 = phi i32 [ %240, %247 ], [ %298, %297 ], [ %313, %302 ]
  %316 = load ptr, ptr %245, align 8, !tbaa !26
  %317 = getelementptr inbounds ptr, ptr %316, i64 1
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(128) %245)
          to label %319 unwind label %187

319:                                              ; preds = %314
  %320 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %321 unwind label %187

321:                                              ; preds = %319
  invoke void @_ZN6dealii12QAnisotropicILi3EEC1ERKNS_10QuadratureILi1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(128) %320, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %322 unwind label %189

322:                                              ; preds = %321
  %323 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %320, i64 0, i32 3
  %324 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %320, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !138
  %326 = load ptr, ptr %323, align 8, !tbaa !140
  %327 = ptrtoint ptr %325 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  %330 = and i64 %329, 34359738360
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %387, label %332

332:                                              ; preds = %322
  %333 = lshr exact i64 %329, 3
  %334 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %320, i64 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !132
  %336 = load ptr, ptr %10, align 8, !tbaa !132
  %337 = and i64 %333, 4294967295
  %338 = and i64 %333, 1
  %339 = icmp eq i64 %337, 1
  br i1 %339, label %372, label %340

340:                                              ; preds = %332
  %341 = sub nsw i64 %337, %338
  br label %342

342:                                              ; preds = %342, %340
  %343 = phi i64 [ 0, %340 ], [ %369, %342 ]
  %344 = phi i32 [ %315, %340 ], [ %368, %342 ]
  %345 = phi i64 [ 0, %340 ], [ %370, %342 ]
  %346 = getelementptr inbounds %"class.dealii::Point", ptr %335, i64 %343
  %347 = zext i32 %344 to i64
  %348 = getelementptr inbounds %"class.dealii::Point", ptr %336, i64 %347
  %349 = load double, ptr %346, align 8, !tbaa !108
  store double %349, ptr %348, align 8, !tbaa !108
  %350 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 1
  %351 = load double, ptr %350, align 8, !tbaa !108
  %352 = getelementptr inbounds [3 x double], ptr %348, i64 0, i64 1
  store double %351, ptr %352, align 8, !tbaa !108
  %353 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 2
  %354 = load double, ptr %353, align 8, !tbaa !108
  %355 = getelementptr inbounds [3 x double], ptr %348, i64 0, i64 2
  store double %354, ptr %355, align 8, !tbaa !108
  %356 = add i32 %344, 1
  %357 = or i64 %343, 1
  %358 = getelementptr inbounds %"class.dealii::Point", ptr %335, i64 %357
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds %"class.dealii::Point", ptr %336, i64 %359
  %361 = load double, ptr %358, align 8, !tbaa !108
  store double %361, ptr %360, align 8, !tbaa !108
  %362 = getelementptr inbounds [3 x double], ptr %358, i64 0, i64 1
  %363 = load double, ptr %362, align 8, !tbaa !108
  %364 = getelementptr inbounds [3 x double], ptr %360, i64 0, i64 1
  store double %363, ptr %364, align 8, !tbaa !108
  %365 = getelementptr inbounds [3 x double], ptr %358, i64 0, i64 2
  %366 = load double, ptr %365, align 8, !tbaa !108
  %367 = getelementptr inbounds [3 x double], ptr %360, i64 0, i64 2
  store double %366, ptr %367, align 8, !tbaa !108
  %368 = add i32 %344, 2
  %369 = add nuw nsw i64 %343, 2
  %370 = add i64 %345, 2
  %371 = icmp eq i64 %370, %341
  br i1 %371, label %372, label %342

372:                                              ; preds = %342, %332
  %373 = phi i64 [ 0, %332 ], [ %369, %342 ]
  %374 = phi i32 [ %315, %332 ], [ %368, %342 ]
  %375 = icmp eq i64 %338, 0
  br i1 %375, label %387, label %376

376:                                              ; preds = %372
  %377 = getelementptr inbounds %"class.dealii::Point", ptr %335, i64 %373
  %378 = zext i32 %374 to i64
  %379 = getelementptr inbounds %"class.dealii::Point", ptr %336, i64 %378
  %380 = load double, ptr %377, align 8, !tbaa !108
  store double %380, ptr %379, align 8, !tbaa !108
  %381 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 1
  %382 = load double, ptr %381, align 8, !tbaa !108
  %383 = getelementptr inbounds [3 x double], ptr %379, i64 0, i64 1
  store double %382, ptr %383, align 8, !tbaa !108
  %384 = getelementptr inbounds [3 x double], ptr %377, i64 0, i64 2
  %385 = load double, ptr %384, align 8, !tbaa !108
  %386 = getelementptr inbounds [3 x double], ptr %379, i64 0, i64 2
  store double %385, ptr %386, align 8, !tbaa !108
  br label %387

387:                                              ; preds = %376, %372, %322
  %388 = load ptr, ptr %320, align 8, !tbaa !26
  %389 = getelementptr inbounds ptr, ptr %388, i64 1
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 8 dereferenceable(128) %320)
          to label %391 unwind label %187

391:                                              ; preds = %387
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %394 unwind label %164

392:                                              ; preds = %189, %187
  %393 = phi { ptr, i32 } [ %188, %187 ], [ %191, %189 ]
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %396 unwind label %401

394:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  br label %395

395:                                              ; preds = %156, %394
  ret void

396:                                              ; preds = %392, %164
  %397 = phi { ptr, i32 } [ %393, %392 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #18
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %398 unwind label %401

398:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  br label %399

399:                                              ; preds = %398, %160
  %400 = phi { ptr, i32 } [ %159, %160 ], [ %397, %398 ]
  resume { ptr, i32 } %400

401:                                              ; preds = %396, %392, %158, %154
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #21
  unreachable
}

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools19compute_node_matrixILi3ELi3EEEvRNS_10FullMatrixIdEERKNS_13FiniteElementIXT_EXT0_EEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdE6invertIdEEvRKNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdEC1Ej(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools31compute_face_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERAsr12GeometryInfoIXT_EEE21max_children_per_face_NS_10FullMatrixIT0_EEjj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #18
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 22)
          to label %5 unwind label %65

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %65

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %65

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !141
  %12 = add i32 %11, -1
  %13 = zext i32 %12 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %13)
          to label %15 unwind label %65

15:                                               ; preds = %9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %17 unwind label %65

17:                                               ; preds = %15
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %18, ptr %0, align 8, !tbaa !148, !alias.scope !150
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !151, !alias.scope !150
  store i8 0, ptr %18, align 8, !tbaa !153, !alias.scope !150
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !154, !noalias !150
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noalias !150
  %25 = icmp ugt ptr %21, %24
  %26 = select i1 %25, ptr %21, ptr %24
  %27 = icmp eq ptr %26, null
  %28 = select i1 %22, i1 true, i1 %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %17
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !157, !noalias !150
  %32 = ptrtoint ptr %26 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %46 unwind label %36

36:                                               ; preds = %44, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !158, !alias.scope !150
  %39 = icmp eq ptr %38, %18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %19, align 8, !tbaa !151, !alias.scope !150
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %67

43:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %67

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %46 unwind label %36

46:                                               ; preds = %44, %29
  %47 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %47, ptr %3, align 8, !tbaa !26
  %48 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 %50
  store ptr %48, ptr %51, align 8, !tbaa !26
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !26
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !158
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !151
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %54) #20
  br label %62

62:                                               ; preds = %57, %61
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %52, align 8, !tbaa !26
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  %64 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #18
  resume { ptr, i32 } %68

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #21
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii21FE_RaviartThomasNodalILi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #19
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 8 dereferenceable(976) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !26
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 108
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr %1, align 8
  br i1 %7, label %273, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !15
  %12 = add i32 %11, %3
  %13 = zext i32 %12 to i64
  %14 = zext i32 %6 to i64
  %15 = add nsw i64 %14, -1
  %16 = and i64 %14, 1
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %10
  %19 = and i64 %14, 4294967294
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %36, %20 ]
  %22 = phi i64 [ 0, %18 ], [ %37, %20 ]
  %23 = and i64 %21, 4294967294
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !159
  %26 = getelementptr inbounds double, ptr %25, i64 %13
  %27 = load double, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds double, ptr %9, i64 %23
  store double %27, ptr %28, align 8, !tbaa !108
  %29 = and i64 %21, 4294967294
  %30 = or i64 %29, 1
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %30, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  %33 = getelementptr inbounds double, ptr %32, i64 %13
  %34 = load double, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds double, ptr %9, i64 %30
  store double %34, ptr %35, align 8, !tbaa !108
  %36 = add nuw nsw i64 %21, 2
  %37 = add i64 %22, 2
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %20

39:                                               ; preds = %20, %10
  %40 = phi i64 [ 0, %10 ], [ %36, %20 ]
  %41 = icmp eq i64 %16, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = and i64 %40, 4294967295
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %43, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = getelementptr inbounds double, ptr %45, i64 %13
  %47 = load double, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds double, ptr %9, i64 %43
  store double %47, ptr %48, align 8, !tbaa !108
  br label %49

49:                                               ; preds = %39, %42
  %50 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !15
  %51 = add i32 %50, %3
  %52 = zext i32 %51 to i64
  %53 = and i64 %14, 1
  %54 = icmp eq i64 %15, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %49
  %56 = and i64 %14, 4294967294
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %77, %57 ]
  %59 = phi i64 [ 0, %55 ], [ %78, %57 ]
  %60 = trunc i64 %58 to i32
  %61 = add i32 %6, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %62, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !159
  %65 = getelementptr inbounds double, ptr %64, i64 %52
  %66 = load double, ptr %65, align 8, !tbaa !108
  %67 = getelementptr inbounds double, ptr %9, i64 %62
  store double %66, ptr %67, align 8, !tbaa !108
  %68 = trunc i64 %58 to i32
  %69 = or i32 %68, 1
  %70 = add i32 %6, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !159
  %74 = getelementptr inbounds double, ptr %73, i64 %52
  %75 = load double, ptr %74, align 8, !tbaa !108
  %76 = getelementptr inbounds double, ptr %9, i64 %71
  store double %75, ptr %76, align 8, !tbaa !108
  %77 = add nuw nsw i64 %58, 2
  %78 = add i64 %59, 2
  %79 = icmp eq i64 %78, %56
  br i1 %79, label %80, label %57

80:                                               ; preds = %57, %49
  %81 = phi i64 [ 0, %49 ], [ %77, %57 ]
  %82 = icmp eq i64 %53, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = trunc i64 %81 to i32
  %85 = add i32 %6, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %86, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !159
  %89 = getelementptr inbounds double, ptr %88, i64 %52
  %90 = load double, ptr %89, align 8, !tbaa !108
  %91 = getelementptr inbounds double, ptr %9, i64 %86
  store double %90, ptr %91, align 8, !tbaa !108
  br label %92

92:                                               ; preds = %80, %83
  %93 = shl i32 %6, 1
  %94 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !15
  %95 = add i32 %94, %3
  %96 = zext i32 %95 to i64
  %97 = and i64 %14, 1
  %98 = icmp eq i64 %15, 0
  br i1 %98, label %124, label %99

99:                                               ; preds = %92
  %100 = and i64 %14, 4294967294
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %121, %101 ]
  %103 = phi i64 [ 0, %99 ], [ %122, %101 ]
  %104 = trunc i64 %102 to i32
  %105 = add i32 %93, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %106, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !159
  %109 = getelementptr inbounds double, ptr %108, i64 %96
  %110 = load double, ptr %109, align 8, !tbaa !108
  %111 = getelementptr inbounds double, ptr %9, i64 %106
  store double %110, ptr %111, align 8, !tbaa !108
  %112 = trunc i64 %102 to i32
  %113 = or i32 %112, 1
  %114 = add i32 %93, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %115, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !159
  %118 = getelementptr inbounds double, ptr %117, i64 %96
  %119 = load double, ptr %118, align 8, !tbaa !108
  %120 = getelementptr inbounds double, ptr %9, i64 %115
  store double %119, ptr %120, align 8, !tbaa !108
  %121 = add nuw nsw i64 %102, 2
  %122 = add i64 %103, 2
  %123 = icmp eq i64 %122, %100
  br i1 %123, label %124, label %101

124:                                              ; preds = %101, %92
  %125 = phi i64 [ 0, %92 ], [ %121, %101 ]
  %126 = icmp eq i64 %97, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %124
  %128 = trunc i64 %125 to i32
  %129 = add i32 %93, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %130, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !159
  %133 = getelementptr inbounds double, ptr %132, i64 %96
  %134 = load double, ptr %133, align 8, !tbaa !108
  %135 = getelementptr inbounds double, ptr %9, i64 %130
  store double %134, ptr %135, align 8, !tbaa !108
  br label %136

136:                                              ; preds = %124, %127
  %137 = mul i32 %6, 3
  %138 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !15
  %139 = add i32 %138, %3
  %140 = zext i32 %139 to i64
  %141 = and i64 %14, 1
  %142 = icmp eq i64 %15, 0
  br i1 %142, label %170, label %143

143:                                              ; preds = %136
  %144 = and i64 %14, 4294967294
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %165, %145 ]
  %147 = phi i64 [ 0, %143 ], [ %166, %145 ]
  %148 = trunc i64 %146 to i32
  %149 = add i32 %137, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %150, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !159
  %153 = getelementptr inbounds double, ptr %152, i64 %140
  %154 = load double, ptr %153, align 8, !tbaa !108
  %155 = getelementptr inbounds double, ptr %9, i64 %150
  store double %154, ptr %155, align 8, !tbaa !108
  %156 = trunc i64 %146 to i32
  %157 = or i32 %156, 1
  %158 = add i32 %137, %157
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %159, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !159
  %162 = getelementptr inbounds double, ptr %161, i64 %140
  %163 = load double, ptr %162, align 8, !tbaa !108
  %164 = getelementptr inbounds double, ptr %9, i64 %159
  store double %163, ptr %164, align 8, !tbaa !108
  %165 = add nuw nsw i64 %146, 2
  %166 = add i64 %147, 2
  %167 = icmp eq i64 %166, %144
  br i1 %167, label %168, label %145

168:                                              ; preds = %145
  %169 = trunc i64 %165 to i32
  br label %170

170:                                              ; preds = %168, %136
  %171 = phi i32 [ 0, %136 ], [ %169, %168 ]
  %172 = icmp eq i64 %141, 0
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = add i32 %137, %171
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %175, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !159
  %178 = getelementptr inbounds double, ptr %177, i64 %140
  %179 = load double, ptr %178, align 8, !tbaa !108
  %180 = getelementptr inbounds double, ptr %9, i64 %175
  store double %179, ptr %180, align 8, !tbaa !108
  br label %181

181:                                              ; preds = %170, %173
  %182 = shl i32 %6, 2
  %183 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !15
  %184 = add i32 %183, %3
  %185 = zext i32 %184 to i64
  %186 = and i64 %14, 1
  %187 = icmp eq i64 %15, 0
  br i1 %187, label %215, label %188

188:                                              ; preds = %181
  %189 = and i64 %14, 4294967294
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ 0, %188 ], [ %210, %190 ]
  %192 = phi i64 [ 0, %188 ], [ %211, %190 ]
  %193 = trunc i64 %191 to i32
  %194 = add i32 %182, %193
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %195, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !159
  %198 = getelementptr inbounds double, ptr %197, i64 %185
  %199 = load double, ptr %198, align 8, !tbaa !108
  %200 = getelementptr inbounds double, ptr %9, i64 %195
  store double %199, ptr %200, align 8, !tbaa !108
  %201 = trunc i64 %191 to i32
  %202 = or i32 %201, 1
  %203 = add i32 %182, %202
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %204, i32 3
  %206 = load ptr, ptr %205, align 8, !tbaa !159
  %207 = getelementptr inbounds double, ptr %206, i64 %185
  %208 = load double, ptr %207, align 8, !tbaa !108
  %209 = getelementptr inbounds double, ptr %9, i64 %204
  store double %208, ptr %209, align 8, !tbaa !108
  %210 = add nuw nsw i64 %191, 2
  %211 = add i64 %192, 2
  %212 = icmp eq i64 %211, %189
  br i1 %212, label %213, label %190

213:                                              ; preds = %190
  %214 = trunc i64 %210 to i32
  br label %215

215:                                              ; preds = %213, %181
  %216 = phi i32 [ 0, %181 ], [ %214, %213 ]
  %217 = icmp eq i64 %186, 0
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  %219 = add i32 %182, %216
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %220, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !159
  %223 = getelementptr inbounds double, ptr %222, i64 %185
  %224 = load double, ptr %223, align 8, !tbaa !108
  %225 = getelementptr inbounds double, ptr %9, i64 %220
  store double %224, ptr %225, align 8, !tbaa !108
  br label %226

226:                                              ; preds = %215, %218
  %227 = mul i32 %6, 5
  %228 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !15
  %229 = add i32 %228, %3
  %230 = zext i32 %229 to i64
  %231 = and i64 %14, 1
  %232 = icmp eq i64 %15, 0
  br i1 %232, label %260, label %233

233:                                              ; preds = %226
  %234 = and i64 %14, 4294967294
  br label %235

235:                                              ; preds = %235, %233
  %236 = phi i64 [ 0, %233 ], [ %255, %235 ]
  %237 = phi i64 [ 0, %233 ], [ %256, %235 ]
  %238 = trunc i64 %236 to i32
  %239 = add i32 %227, %238
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %240, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !159
  %243 = getelementptr inbounds double, ptr %242, i64 %230
  %244 = load double, ptr %243, align 8, !tbaa !108
  %245 = getelementptr inbounds double, ptr %9, i64 %240
  store double %244, ptr %245, align 8, !tbaa !108
  %246 = trunc i64 %236 to i32
  %247 = or i32 %246, 1
  %248 = add i32 %227, %247
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %249, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !159
  %252 = getelementptr inbounds double, ptr %251, i64 %230
  %253 = load double, ptr %252, align 8, !tbaa !108
  %254 = getelementptr inbounds double, ptr %9, i64 %249
  store double %253, ptr %254, align 8, !tbaa !108
  %255 = add nuw nsw i64 %236, 2
  %256 = add i64 %237, 2
  %257 = icmp eq i64 %256, %234
  br i1 %257, label %258, label %235

258:                                              ; preds = %235
  %259 = trunc i64 %255 to i32
  br label %260

260:                                              ; preds = %258, %226
  %261 = phi i32 [ 0, %226 ], [ %259, %258 ]
  %262 = icmp eq i64 %231, 0
  br i1 %262, label %271, label %263

263:                                              ; preds = %260
  %264 = add i32 %227, %261
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds %"class.dealii::Vector", ptr %8, i64 %265, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !159
  %268 = getelementptr inbounds double, ptr %267, i64 %230
  %269 = load double, ptr %268, align 8, !tbaa !108
  %270 = getelementptr inbounds double, ptr %9, i64 %265
  store double %269, ptr %270, align 8, !tbaa !108
  br label %271

271:                                              ; preds = %260, %263
  %272 = mul i32 %6, 6
  br label %273

273:                                              ; preds = %4, %271
  %274 = phi i32 [ %272, %271 ], [ 0, %4 ]
  %275 = getelementptr inbounds i8, ptr %0, i64 112
  %276 = load i32, ptr %275, align 8, !tbaa !28
  %277 = sub i32 %276, %274
  %278 = udiv i32 %277, 3
  %279 = icmp ult i32 %274, %276
  br i1 %279, label %280, label %338

280:                                              ; preds = %273
  %281 = icmp ult i32 %277, 3
  %282 = load ptr, ptr %2, align 8
  %283 = load ptr, ptr %1, align 8
  br i1 %281, label %334, label %284

284:                                              ; preds = %280
  %285 = tail call i32 @llvm.umax.i32(i32 %278, i32 1)
  %286 = zext i32 %285 to i64
  %287 = and i64 %286, 1
  %288 = icmp ult i32 %277, 6
  %289 = and i64 %286, 2147483646
  %290 = icmp eq i64 %287, 0
  br label %291

291:                                              ; preds = %284, %330
  %292 = phi i32 [ %331, %330 ], [ %274, %284 ]
  %293 = phi i32 [ %332, %330 ], [ 0, %284 ]
  %294 = add i32 %293, %3
  %295 = zext i32 %294 to i64
  br i1 %288, label %319, label %296

296:                                              ; preds = %291, %296
  %297 = phi i64 [ %316, %296 ], [ 0, %291 ]
  %298 = phi i64 [ %317, %296 ], [ 0, %291 ]
  %299 = trunc i64 %297 to i32
  %300 = add i32 %292, %299
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds %"class.dealii::Vector", ptr %282, i64 %301, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !159
  %304 = getelementptr inbounds double, ptr %303, i64 %295
  %305 = load double, ptr %304, align 8, !tbaa !108
  %306 = getelementptr inbounds double, ptr %283, i64 %301
  store double %305, ptr %306, align 8, !tbaa !108
  %307 = trunc i64 %297 to i32
  %308 = or i32 %307, 1
  %309 = add i32 %292, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds %"class.dealii::Vector", ptr %282, i64 %310, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !159
  %313 = getelementptr inbounds double, ptr %312, i64 %295
  %314 = load double, ptr %313, align 8, !tbaa !108
  %315 = getelementptr inbounds double, ptr %283, i64 %310
  store double %314, ptr %315, align 8, !tbaa !108
  %316 = add nuw nsw i64 %297, 2
  %317 = add i64 %298, 2
  %318 = icmp eq i64 %317, %289
  br i1 %318, label %319, label %296

319:                                              ; preds = %296, %291
  %320 = phi i64 [ 0, %291 ], [ %316, %296 ]
  br i1 %290, label %330, label %321

321:                                              ; preds = %319
  %322 = trunc i64 %320 to i32
  %323 = add i32 %292, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %"class.dealii::Vector", ptr %282, i64 %324, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !159
  %327 = getelementptr inbounds double, ptr %326, i64 %295
  %328 = load double, ptr %327, align 8, !tbaa !108
  %329 = getelementptr inbounds double, ptr %283, i64 %324
  store double %328, ptr %329, align 8, !tbaa !108
  br label %330

330:                                              ; preds = %319, %321
  %331 = add i32 %292, %278
  %332 = add i32 %293, 1
  %333 = icmp ult i32 %331, %276
  br i1 %333, label %291, label %338

334:                                              ; preds = %280, %334
  %335 = phi i32 [ %336, %334 ], [ %274, %280 ]
  %336 = add i32 %335, %278
  %337 = icmp ult i32 %336, %276
  br i1 %337, label %334, label %338

338:                                              ; preds = %330, %334, %273
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 108
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %"class.dealii::VectorSlice", ptr %2, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %6, label %578, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = load i32, ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, align 16, !tbaa !15
  %15 = add i32 %8, %14
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::vector.98", ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !140
  %19 = zext i32 %5 to i64
  %20 = icmp ult i32 %5, 16
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 128
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %46, label %25

25:                                               ; preds = %11
  %26 = and i64 %19, 4294967280
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %42, %27 ]
  %29 = and i64 %28, 4294967280
  %30 = getelementptr inbounds double, ptr %18, i64 %29
  %31 = load <4 x double>, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds double, ptr %30, i64 4
  %33 = load <4 x double>, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds double, ptr %30, i64 8
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds double, ptr %30, i64 12
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds double, ptr %9, i64 %29
  store <4 x double> %31, ptr %38, align 8, !tbaa !108
  %39 = getelementptr inbounds double, ptr %38, i64 4
  store <4 x double> %33, ptr %39, align 8, !tbaa !108
  %40 = getelementptr inbounds double, ptr %38, i64 8
  store <4 x double> %35, ptr %40, align 8, !tbaa !108
  %41 = getelementptr inbounds double, ptr %38, i64 12
  store <4 x double> %37, ptr %41, align 8, !tbaa !108
  %42 = add nuw i64 %28, 16
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %27, !llvm.loop !163

44:                                               ; preds = %27
  %45 = icmp eq i64 %26, %19
  br i1 %45, label %88, label %46

46:                                               ; preds = %11, %44
  %47 = phi i64 [ 0, %11 ], [ %26, %44 ]
  %48 = xor i64 %47, -1
  %49 = add nsw i64 %48, %19
  %50 = and i64 %19, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %59, %52 ], [ %47, %46 ]
  %54 = phi i64 [ %60, %52 ], [ 0, %46 ]
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds double, ptr %18, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !108
  %58 = getelementptr inbounds double, ptr %9, i64 %55
  store double %57, ptr %58, align 8, !tbaa !108
  %59 = add nuw nsw i64 %53, 1
  %60 = add i64 %54, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !164

62:                                               ; preds = %52, %46
  %63 = phi i64 [ %47, %46 ], [ %59, %52 ]
  %64 = icmp ult i64 %49, 3
  br i1 %64, label %88, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %86, %65 ], [ %63, %62 ]
  %67 = and i64 %66, 4294967295
  %68 = getelementptr inbounds double, ptr %18, i64 %67
  %69 = load double, ptr %68, align 8, !tbaa !108
  %70 = getelementptr inbounds double, ptr %9, i64 %67
  store double %69, ptr %70, align 8, !tbaa !108
  %71 = add nuw nsw i64 %66, 1
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds double, ptr %18, i64 %72
  %74 = load double, ptr %73, align 8, !tbaa !108
  %75 = getelementptr inbounds double, ptr %9, i64 %72
  store double %74, ptr %75, align 8, !tbaa !108
  %76 = add nuw nsw i64 %66, 2
  %77 = and i64 %76, 4294967295
  %78 = getelementptr inbounds double, ptr %18, i64 %77
  %79 = load double, ptr %78, align 8, !tbaa !108
  %80 = getelementptr inbounds double, ptr %9, i64 %77
  store double %79, ptr %80, align 8, !tbaa !108
  %81 = add nuw nsw i64 %66, 3
  %82 = and i64 %81, 4294967295
  %83 = getelementptr inbounds double, ptr %18, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds double, ptr %9, i64 %82
  store double %84, ptr %85, align 8, !tbaa !108
  %86 = add nuw nsw i64 %66, 4
  %87 = icmp eq i64 %86, %19
  br i1 %87, label %88, label %65, !llvm.loop !165

88:                                               ; preds = %62, %65, %44
  %89 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 1), align 4, !tbaa !15
  %90 = add i32 %8, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %"class.std::vector.98", ptr %13, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  %94 = ptrtoint ptr %93 to i64
  %95 = icmp ult i32 %5, 20
  br i1 %95, label %132, label %96

96:                                               ; preds = %88
  %97 = add nsw i64 %19, -1
  %98 = trunc i64 %97 to i32
  %99 = xor i32 %5, -1
  %100 = icmp ult i32 %99, %98
  %101 = icmp ugt i64 %97, 4294967295
  %102 = or i1 %100, %101
  br i1 %102, label %132, label %103

103:                                              ; preds = %96
  %104 = shl nuw nsw i64 %19, 3
  %105 = add i64 %104, %10
  %106 = add i64 %104, %94
  %107 = sub i64 %105, %106
  %108 = icmp ult i64 %107, 128
  br i1 %108, label %132, label %109

109:                                              ; preds = %103
  %110 = and i64 %19, 4294967280
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %128, %111 ]
  %113 = trunc i64 %112 to i32
  %114 = add i32 %5, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %93, i64 %115
  %117 = load <4 x double>, ptr %116, align 8, !tbaa !108
  %118 = getelementptr inbounds double, ptr %116, i64 4
  %119 = load <4 x double>, ptr %118, align 8, !tbaa !108
  %120 = getelementptr inbounds double, ptr %116, i64 8
  %121 = load <4 x double>, ptr %120, align 8, !tbaa !108
  %122 = getelementptr inbounds double, ptr %116, i64 12
  %123 = load <4 x double>, ptr %122, align 8, !tbaa !108
  %124 = getelementptr inbounds double, ptr %9, i64 %115
  store <4 x double> %117, ptr %124, align 8, !tbaa !108
  %125 = getelementptr inbounds double, ptr %124, i64 4
  store <4 x double> %119, ptr %125, align 8, !tbaa !108
  %126 = getelementptr inbounds double, ptr %124, i64 8
  store <4 x double> %121, ptr %126, align 8, !tbaa !108
  %127 = getelementptr inbounds double, ptr %124, i64 12
  store <4 x double> %123, ptr %127, align 8, !tbaa !108
  %128 = add nuw i64 %112, 16
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %130, label %111, !llvm.loop !166

130:                                              ; preds = %111
  %131 = icmp eq i64 %110, %19
  br i1 %131, label %184, label %132

132:                                              ; preds = %103, %96, %88, %130
  %133 = phi i64 [ 0, %103 ], [ 0, %96 ], [ 0, %88 ], [ %110, %130 ]
  %134 = xor i64 %133, -1
  %135 = add nsw i64 %134, %19
  %136 = and i64 %19, 3
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %132, %138
  %139 = phi i64 [ %147, %138 ], [ %133, %132 ]
  %140 = phi i64 [ %148, %138 ], [ 0, %132 ]
  %141 = trunc i64 %139 to i32
  %142 = add i32 %5, %141
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds double, ptr %93, i64 %143
  %145 = load double, ptr %144, align 8, !tbaa !108
  %146 = getelementptr inbounds double, ptr %9, i64 %143
  store double %145, ptr %146, align 8, !tbaa !108
  %147 = add nuw nsw i64 %139, 1
  %148 = add i64 %140, 1
  %149 = icmp eq i64 %148, %136
  br i1 %149, label %150, label %138, !llvm.loop !167

150:                                              ; preds = %138, %132
  %151 = phi i64 [ %133, %132 ], [ %147, %138 ]
  %152 = icmp ult i64 %135, 3
  br i1 %152, label %184, label %153

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %182, %153 ], [ %151, %150 ]
  %155 = trunc i64 %154 to i32
  %156 = add i32 %5, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %93, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !108
  %160 = getelementptr inbounds double, ptr %9, i64 %157
  store double %159, ptr %160, align 8, !tbaa !108
  %161 = trunc i64 %154 to i32
  %162 = add i32 %161, 1
  %163 = add i32 %5, %162
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %93, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !108
  %167 = getelementptr inbounds double, ptr %9, i64 %164
  store double %166, ptr %167, align 8, !tbaa !108
  %168 = trunc i64 %154 to i32
  %169 = add i32 %168, 2
  %170 = add i32 %5, %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %93, i64 %171
  %173 = load double, ptr %172, align 8, !tbaa !108
  %174 = getelementptr inbounds double, ptr %9, i64 %171
  store double %173, ptr %174, align 8, !tbaa !108
  %175 = trunc i64 %154 to i32
  %176 = add i32 %175, 3
  %177 = add i32 %5, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds double, ptr %93, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !108
  %181 = getelementptr inbounds double, ptr %9, i64 %178
  store double %180, ptr %181, align 8, !tbaa !108
  %182 = add nuw nsw i64 %154, 4
  %183 = icmp eq i64 %182, %19
  br i1 %183, label %184, label %153, !llvm.loop !168

184:                                              ; preds = %150, %153, %130
  %185 = shl i32 %5, 1
  %186 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 2), align 8, !tbaa !15
  %187 = add i32 %8, %186
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %"class.std::vector.98", ptr %13, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !140
  %191 = ptrtoint ptr %190 to i64
  %192 = icmp ult i32 %5, 20
  br i1 %192, label %230, label %193

193:                                              ; preds = %184
  %194 = add nsw i64 %19, -1
  %195 = trunc i64 %194 to i32
  %196 = xor i32 %185, -1
  %197 = icmp ult i32 %196, %195
  %198 = icmp ugt i64 %194, 4294967295
  %199 = or i1 %197, %198
  br i1 %199, label %230, label %200

200:                                              ; preds = %193
  %201 = zext i32 %185 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = add i64 %202, %10
  %204 = add i64 %202, %191
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 128
  br i1 %206, label %230, label %207

207:                                              ; preds = %200
  %208 = and i64 %19, 4294967280
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %226, %209 ]
  %211 = trunc i64 %210 to i32
  %212 = add i32 %185, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds double, ptr %190, i64 %213
  %215 = load <4 x double>, ptr %214, align 8, !tbaa !108
  %216 = getelementptr inbounds double, ptr %214, i64 4
  %217 = load <4 x double>, ptr %216, align 8, !tbaa !108
  %218 = getelementptr inbounds double, ptr %214, i64 8
  %219 = load <4 x double>, ptr %218, align 8, !tbaa !108
  %220 = getelementptr inbounds double, ptr %214, i64 12
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !108
  %222 = getelementptr inbounds double, ptr %9, i64 %213
  store <4 x double> %215, ptr %222, align 8, !tbaa !108
  %223 = getelementptr inbounds double, ptr %222, i64 4
  store <4 x double> %217, ptr %223, align 8, !tbaa !108
  %224 = getelementptr inbounds double, ptr %222, i64 8
  store <4 x double> %219, ptr %224, align 8, !tbaa !108
  %225 = getelementptr inbounds double, ptr %222, i64 12
  store <4 x double> %221, ptr %225, align 8, !tbaa !108
  %226 = add nuw i64 %210, 16
  %227 = icmp eq i64 %226, %208
  br i1 %227, label %228, label %209, !llvm.loop !169

228:                                              ; preds = %209
  %229 = icmp eq i64 %208, %19
  br i1 %229, label %282, label %230

230:                                              ; preds = %200, %193, %184, %228
  %231 = phi i64 [ 0, %200 ], [ 0, %193 ], [ 0, %184 ], [ %208, %228 ]
  %232 = xor i64 %231, -1
  %233 = add nsw i64 %232, %19
  %234 = and i64 %19, 3
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %248, label %236

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %245, %236 ], [ %231, %230 ]
  %238 = phi i64 [ %246, %236 ], [ 0, %230 ]
  %239 = trunc i64 %237 to i32
  %240 = add i32 %185, %239
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %190, i64 %241
  %243 = load double, ptr %242, align 8, !tbaa !108
  %244 = getelementptr inbounds double, ptr %9, i64 %241
  store double %243, ptr %244, align 8, !tbaa !108
  %245 = add nuw nsw i64 %237, 1
  %246 = add i64 %238, 1
  %247 = icmp eq i64 %246, %234
  br i1 %247, label %248, label %236, !llvm.loop !170

248:                                              ; preds = %236, %230
  %249 = phi i64 [ %231, %230 ], [ %245, %236 ]
  %250 = icmp ult i64 %233, 3
  br i1 %250, label %282, label %251

251:                                              ; preds = %248, %251
  %252 = phi i64 [ %280, %251 ], [ %249, %248 ]
  %253 = trunc i64 %252 to i32
  %254 = add i32 %185, %253
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %190, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !108
  %258 = getelementptr inbounds double, ptr %9, i64 %255
  store double %257, ptr %258, align 8, !tbaa !108
  %259 = trunc i64 %252 to i32
  %260 = add i32 %259, 1
  %261 = add i32 %185, %260
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %190, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !108
  %265 = getelementptr inbounds double, ptr %9, i64 %262
  store double %264, ptr %265, align 8, !tbaa !108
  %266 = trunc i64 %252 to i32
  %267 = add i32 %266, 2
  %268 = add i32 %185, %267
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %190, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !108
  %272 = getelementptr inbounds double, ptr %9, i64 %269
  store double %271, ptr %272, align 8, !tbaa !108
  %273 = trunc i64 %252 to i32
  %274 = add i32 %273, 3
  %275 = add i32 %185, %274
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %190, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !108
  %279 = getelementptr inbounds double, ptr %9, i64 %276
  store double %278, ptr %279, align 8, !tbaa !108
  %280 = add nuw nsw i64 %252, 4
  %281 = icmp eq i64 %280, %19
  br i1 %281, label %282, label %251, !llvm.loop !171

282:                                              ; preds = %248, %251, %228
  %283 = mul i32 %5, 3
  %284 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 3), align 4, !tbaa !15
  %285 = add i32 %8, %284
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %"class.std::vector.98", ptr %13, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !140
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp ult i32 %5, 20
  br i1 %290, label %328, label %291

291:                                              ; preds = %282
  %292 = add nsw i64 %19, -1
  %293 = trunc i64 %292 to i32
  %294 = xor i32 %283, -1
  %295 = icmp ult i32 %294, %293
  %296 = icmp ugt i64 %292, 4294967295
  %297 = or i1 %295, %296
  br i1 %297, label %328, label %298

298:                                              ; preds = %291
  %299 = zext i32 %283 to i64
  %300 = shl nuw nsw i64 %299, 3
  %301 = add i64 %300, %10
  %302 = add i64 %300, %289
  %303 = sub i64 %301, %302
  %304 = icmp ult i64 %303, 128
  br i1 %304, label %328, label %305

305:                                              ; preds = %298
  %306 = and i64 %19, 4294967280
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %324, %307 ]
  %309 = trunc i64 %308 to i32
  %310 = add i32 %283, %309
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds double, ptr %288, i64 %311
  %313 = load <4 x double>, ptr %312, align 8, !tbaa !108
  %314 = getelementptr inbounds double, ptr %312, i64 4
  %315 = load <4 x double>, ptr %314, align 8, !tbaa !108
  %316 = getelementptr inbounds double, ptr %312, i64 8
  %317 = load <4 x double>, ptr %316, align 8, !tbaa !108
  %318 = getelementptr inbounds double, ptr %312, i64 12
  %319 = load <4 x double>, ptr %318, align 8, !tbaa !108
  %320 = getelementptr inbounds double, ptr %9, i64 %311
  store <4 x double> %313, ptr %320, align 8, !tbaa !108
  %321 = getelementptr inbounds double, ptr %320, i64 4
  store <4 x double> %315, ptr %321, align 8, !tbaa !108
  %322 = getelementptr inbounds double, ptr %320, i64 8
  store <4 x double> %317, ptr %322, align 8, !tbaa !108
  %323 = getelementptr inbounds double, ptr %320, i64 12
  store <4 x double> %319, ptr %323, align 8, !tbaa !108
  %324 = add nuw i64 %308, 16
  %325 = icmp eq i64 %324, %306
  br i1 %325, label %326, label %307, !llvm.loop !172

326:                                              ; preds = %307
  %327 = icmp eq i64 %306, %19
  br i1 %327, label %380, label %328

328:                                              ; preds = %298, %291, %282, %326
  %329 = phi i64 [ 0, %298 ], [ 0, %291 ], [ 0, %282 ], [ %306, %326 ]
  %330 = xor i64 %329, -1
  %331 = add nsw i64 %330, %19
  %332 = and i64 %19, 3
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %346, label %334

334:                                              ; preds = %328, %334
  %335 = phi i64 [ %343, %334 ], [ %329, %328 ]
  %336 = phi i64 [ %344, %334 ], [ 0, %328 ]
  %337 = trunc i64 %335 to i32
  %338 = add i32 %283, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds double, ptr %288, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !108
  %342 = getelementptr inbounds double, ptr %9, i64 %339
  store double %341, ptr %342, align 8, !tbaa !108
  %343 = add nuw nsw i64 %335, 1
  %344 = add i64 %336, 1
  %345 = icmp eq i64 %344, %332
  br i1 %345, label %346, label %334, !llvm.loop !173

346:                                              ; preds = %334, %328
  %347 = phi i64 [ %329, %328 ], [ %343, %334 ]
  %348 = icmp ult i64 %331, 3
  br i1 %348, label %380, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %378, %349 ], [ %347, %346 ]
  %351 = trunc i64 %350 to i32
  %352 = add i32 %283, %351
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds double, ptr %288, i64 %353
  %355 = load double, ptr %354, align 8, !tbaa !108
  %356 = getelementptr inbounds double, ptr %9, i64 %353
  store double %355, ptr %356, align 8, !tbaa !108
  %357 = trunc i64 %350 to i32
  %358 = add i32 %357, 1
  %359 = add i32 %283, %358
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %288, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !108
  %363 = getelementptr inbounds double, ptr %9, i64 %360
  store double %362, ptr %363, align 8, !tbaa !108
  %364 = trunc i64 %350 to i32
  %365 = add i32 %364, 2
  %366 = add i32 %283, %365
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds double, ptr %288, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !108
  %370 = getelementptr inbounds double, ptr %9, i64 %367
  store double %369, ptr %370, align 8, !tbaa !108
  %371 = trunc i64 %350 to i32
  %372 = add i32 %371, 3
  %373 = add i32 %283, %372
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds double, ptr %288, i64 %374
  %376 = load double, ptr %375, align 8, !tbaa !108
  %377 = getelementptr inbounds double, ptr %9, i64 %374
  store double %376, ptr %377, align 8, !tbaa !108
  %378 = add nuw nsw i64 %350, 4
  %379 = icmp eq i64 %378, %19
  br i1 %379, label %380, label %349, !llvm.loop !174

380:                                              ; preds = %346, %349, %326
  %381 = shl i32 %5, 2
  %382 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 4), align 16, !tbaa !15
  %383 = add i32 %8, %382
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %"class.std::vector.98", ptr %13, i64 %384
  %386 = load ptr, ptr %385, align 8, !tbaa !140
  %387 = ptrtoint ptr %386 to i64
  %388 = icmp ult i32 %5, 20
  br i1 %388, label %426, label %389

389:                                              ; preds = %380
  %390 = add nsw i64 %19, -1
  %391 = trunc i64 %390 to i32
  %392 = xor i32 %381, -1
  %393 = icmp ult i32 %392, %391
  %394 = icmp ugt i64 %390, 4294967295
  %395 = or i1 %393, %394
  br i1 %395, label %426, label %396

396:                                              ; preds = %389
  %397 = zext i32 %381 to i64
  %398 = shl nuw nsw i64 %397, 3
  %399 = add i64 %398, %10
  %400 = add i64 %398, %387
  %401 = sub i64 %399, %400
  %402 = icmp ult i64 %401, 128
  br i1 %402, label %426, label %403

403:                                              ; preds = %396
  %404 = and i64 %19, 4294967280
  br label %405

405:                                              ; preds = %405, %403
  %406 = phi i64 [ 0, %403 ], [ %422, %405 ]
  %407 = trunc i64 %406 to i32
  %408 = add i32 %381, %407
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds double, ptr %386, i64 %409
  %411 = load <4 x double>, ptr %410, align 8, !tbaa !108
  %412 = getelementptr inbounds double, ptr %410, i64 4
  %413 = load <4 x double>, ptr %412, align 8, !tbaa !108
  %414 = getelementptr inbounds double, ptr %410, i64 8
  %415 = load <4 x double>, ptr %414, align 8, !tbaa !108
  %416 = getelementptr inbounds double, ptr %410, i64 12
  %417 = load <4 x double>, ptr %416, align 8, !tbaa !108
  %418 = getelementptr inbounds double, ptr %9, i64 %409
  store <4 x double> %411, ptr %418, align 8, !tbaa !108
  %419 = getelementptr inbounds double, ptr %418, i64 4
  store <4 x double> %413, ptr %419, align 8, !tbaa !108
  %420 = getelementptr inbounds double, ptr %418, i64 8
  store <4 x double> %415, ptr %420, align 8, !tbaa !108
  %421 = getelementptr inbounds double, ptr %418, i64 12
  store <4 x double> %417, ptr %421, align 8, !tbaa !108
  %422 = add nuw i64 %406, 16
  %423 = icmp eq i64 %422, %404
  br i1 %423, label %424, label %405, !llvm.loop !175

424:                                              ; preds = %405
  %425 = icmp eq i64 %404, %19
  br i1 %425, label %478, label %426

426:                                              ; preds = %396, %389, %380, %424
  %427 = phi i64 [ 0, %396 ], [ 0, %389 ], [ 0, %380 ], [ %404, %424 ]
  %428 = xor i64 %427, -1
  %429 = add nsw i64 %428, %19
  %430 = and i64 %19, 3
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %444, label %432

432:                                              ; preds = %426, %432
  %433 = phi i64 [ %441, %432 ], [ %427, %426 ]
  %434 = phi i64 [ %442, %432 ], [ 0, %426 ]
  %435 = trunc i64 %433 to i32
  %436 = add i32 %381, %435
  %437 = zext i32 %436 to i64
  %438 = getelementptr inbounds double, ptr %386, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !108
  %440 = getelementptr inbounds double, ptr %9, i64 %437
  store double %439, ptr %440, align 8, !tbaa !108
  %441 = add nuw nsw i64 %433, 1
  %442 = add i64 %434, 1
  %443 = icmp eq i64 %442, %430
  br i1 %443, label %444, label %432, !llvm.loop !176

444:                                              ; preds = %432, %426
  %445 = phi i64 [ %427, %426 ], [ %441, %432 ]
  %446 = icmp ult i64 %429, 3
  br i1 %446, label %478, label %447

447:                                              ; preds = %444, %447
  %448 = phi i64 [ %476, %447 ], [ %445, %444 ]
  %449 = trunc i64 %448 to i32
  %450 = add i32 %381, %449
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds double, ptr %386, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !108
  %454 = getelementptr inbounds double, ptr %9, i64 %451
  store double %453, ptr %454, align 8, !tbaa !108
  %455 = trunc i64 %448 to i32
  %456 = add i32 %455, 1
  %457 = add i32 %381, %456
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds double, ptr %386, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !108
  %461 = getelementptr inbounds double, ptr %9, i64 %458
  store double %460, ptr %461, align 8, !tbaa !108
  %462 = trunc i64 %448 to i32
  %463 = add i32 %462, 2
  %464 = add i32 %381, %463
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %386, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !108
  %468 = getelementptr inbounds double, ptr %9, i64 %465
  store double %467, ptr %468, align 8, !tbaa !108
  %469 = trunc i64 %448 to i32
  %470 = add i32 %469, 3
  %471 = add i32 %381, %470
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %386, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !108
  %475 = getelementptr inbounds double, ptr %9, i64 %472
  store double %474, ptr %475, align 8, !tbaa !108
  %476 = add nuw nsw i64 %448, 4
  %477 = icmp eq i64 %476, %19
  br i1 %477, label %478, label %447, !llvm.loop !177

478:                                              ; preds = %444, %447, %424
  %479 = mul i32 %5, 5
  %480 = load i32, ptr getelementptr inbounds ([6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE21unit_normal_directionE, i64 0, i64 5), align 4, !tbaa !15
  %481 = add i32 %8, %480
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %"class.std::vector.98", ptr %13, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !140
  %485 = ptrtoint ptr %484 to i64
  %486 = icmp ult i32 %5, 20
  br i1 %486, label %524, label %487

487:                                              ; preds = %478
  %488 = add nsw i64 %19, -1
  %489 = trunc i64 %488 to i32
  %490 = xor i32 %479, -1
  %491 = icmp ult i32 %490, %489
  %492 = icmp ugt i64 %488, 4294967295
  %493 = or i1 %491, %492
  br i1 %493, label %524, label %494

494:                                              ; preds = %487
  %495 = zext i32 %479 to i64
  %496 = shl nuw nsw i64 %495, 3
  %497 = add i64 %496, %10
  %498 = add i64 %496, %485
  %499 = sub i64 %497, %498
  %500 = icmp ult i64 %499, 128
  br i1 %500, label %524, label %501

501:                                              ; preds = %494
  %502 = and i64 %19, 4294967280
  br label %503

503:                                              ; preds = %503, %501
  %504 = phi i64 [ 0, %501 ], [ %520, %503 ]
  %505 = trunc i64 %504 to i32
  %506 = add i32 %479, %505
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %484, i64 %507
  %509 = load <4 x double>, ptr %508, align 8, !tbaa !108
  %510 = getelementptr inbounds double, ptr %508, i64 4
  %511 = load <4 x double>, ptr %510, align 8, !tbaa !108
  %512 = getelementptr inbounds double, ptr %508, i64 8
  %513 = load <4 x double>, ptr %512, align 8, !tbaa !108
  %514 = getelementptr inbounds double, ptr %508, i64 12
  %515 = load <4 x double>, ptr %514, align 8, !tbaa !108
  %516 = getelementptr inbounds double, ptr %9, i64 %507
  store <4 x double> %509, ptr %516, align 8, !tbaa !108
  %517 = getelementptr inbounds double, ptr %516, i64 4
  store <4 x double> %511, ptr %517, align 8, !tbaa !108
  %518 = getelementptr inbounds double, ptr %516, i64 8
  store <4 x double> %513, ptr %518, align 8, !tbaa !108
  %519 = getelementptr inbounds double, ptr %516, i64 12
  store <4 x double> %515, ptr %519, align 8, !tbaa !108
  %520 = add nuw i64 %504, 16
  %521 = icmp eq i64 %520, %502
  br i1 %521, label %522, label %503, !llvm.loop !178

522:                                              ; preds = %503
  %523 = icmp eq i64 %502, %19
  br i1 %523, label %576, label %524

524:                                              ; preds = %494, %487, %478, %522
  %525 = phi i64 [ 0, %494 ], [ 0, %487 ], [ 0, %478 ], [ %502, %522 ]
  %526 = xor i64 %525, -1
  %527 = add nsw i64 %526, %19
  %528 = and i64 %19, 3
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %542, label %530

530:                                              ; preds = %524, %530
  %531 = phi i64 [ %539, %530 ], [ %525, %524 ]
  %532 = phi i64 [ %540, %530 ], [ 0, %524 ]
  %533 = trunc i64 %531 to i32
  %534 = add i32 %479, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %484, i64 %535
  %537 = load double, ptr %536, align 8, !tbaa !108
  %538 = getelementptr inbounds double, ptr %9, i64 %535
  store double %537, ptr %538, align 8, !tbaa !108
  %539 = add nuw nsw i64 %531, 1
  %540 = add i64 %532, 1
  %541 = icmp eq i64 %540, %528
  br i1 %541, label %542, label %530, !llvm.loop !179

542:                                              ; preds = %530, %524
  %543 = phi i64 [ %525, %524 ], [ %539, %530 ]
  %544 = icmp ult i64 %527, 3
  br i1 %544, label %576, label %545

545:                                              ; preds = %542, %545
  %546 = phi i64 [ %574, %545 ], [ %543, %542 ]
  %547 = trunc i64 %546 to i32
  %548 = add i32 %479, %547
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %484, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !108
  %552 = getelementptr inbounds double, ptr %9, i64 %549
  store double %551, ptr %552, align 8, !tbaa !108
  %553 = trunc i64 %546 to i32
  %554 = add i32 %553, 1
  %555 = add i32 %479, %554
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %484, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !108
  %559 = getelementptr inbounds double, ptr %9, i64 %556
  store double %558, ptr %559, align 8, !tbaa !108
  %560 = trunc i64 %546 to i32
  %561 = add i32 %560, 2
  %562 = add i32 %479, %561
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds double, ptr %484, i64 %563
  %565 = load double, ptr %564, align 8, !tbaa !108
  %566 = getelementptr inbounds double, ptr %9, i64 %563
  store double %565, ptr %566, align 8, !tbaa !108
  %567 = trunc i64 %546 to i32
  %568 = add i32 %567, 3
  %569 = add i32 %479, %568
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds double, ptr %484, i64 %570
  %572 = load double, ptr %571, align 8, !tbaa !108
  %573 = getelementptr inbounds double, ptr %9, i64 %570
  store double %572, ptr %573, align 8, !tbaa !108
  %574 = add nuw nsw i64 %546, 4
  %575 = icmp eq i64 %574, %19
  br i1 %575, label %576, label %545, !llvm.loop !180

576:                                              ; preds = %542, %545, %522
  %577 = mul i32 %5, 6
  br label %578

578:                                              ; preds = %3, %576
  %579 = phi i32 [ %577, %576 ], [ 0, %3 ]
  %580 = getelementptr inbounds i8, ptr %0, i64 112
  %581 = load i32, ptr %580, align 8, !tbaa !28
  %582 = sub i32 %581, %579
  %583 = udiv i32 %582, 3
  %584 = icmp ult i32 %579, %581
  br i1 %584, label %585, label %700

585:                                              ; preds = %578
  %586 = icmp ult i32 %582, 3
  %587 = load i32, ptr %7, align 8
  %588 = load ptr, ptr %1, align 8
  %589 = ptrtoint ptr %588 to i64
  br i1 %586, label %696, label %590

590:                                              ; preds = %585
  %591 = load ptr, ptr %2, align 8
  %592 = load ptr, ptr %591, align 8, !tbaa !161
  %593 = tail call i32 @llvm.umax.i32(i32 %583, i32 1)
  %594 = zext i32 %593 to i64
  %595 = add nsw i64 %594, -1
  %596 = icmp ult i32 %593, 16
  %597 = trunc i64 %595 to i32
  %598 = icmp ugt i64 %595, 4294967295
  %599 = and i64 %594, 2147483632
  %600 = icmp eq i64 %599, %594
  %601 = and i64 %594, 3
  %602 = icmp eq i64 %601, 0
  br label %603

603:                                              ; preds = %692, %590
  %604 = phi i32 [ %579, %590 ], [ %693, %692 ]
  %605 = phi i32 [ 0, %590 ], [ %694, %692 ]
  %606 = zext i32 %604 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = add i64 %607, %589
  %609 = add i32 %587, %605
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds %"class.std::vector.98", ptr %592, i64 %610
  %612 = load ptr, ptr %611, align 8, !tbaa !140
  %613 = ptrtoint ptr %612 to i64
  br i1 %596, label %642, label %614

614:                                              ; preds = %603
  %615 = xor i32 %604, -1
  %616 = icmp ult i32 %615, %597
  %617 = or i1 %616, %598
  br i1 %617, label %642, label %618

618:                                              ; preds = %614
  %619 = add i64 %607, %613
  %620 = sub i64 %608, %619
  %621 = icmp ult i64 %620, 128
  br i1 %621, label %642, label %622

622:                                              ; preds = %618, %622
  %623 = phi i64 [ %639, %622 ], [ 0, %618 ]
  %624 = trunc i64 %623 to i32
  %625 = add i32 %604, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds double, ptr %612, i64 %626
  %628 = load <4 x double>, ptr %627, align 8, !tbaa !108
  %629 = getelementptr inbounds double, ptr %627, i64 4
  %630 = load <4 x double>, ptr %629, align 8, !tbaa !108
  %631 = getelementptr inbounds double, ptr %627, i64 8
  %632 = load <4 x double>, ptr %631, align 8, !tbaa !108
  %633 = getelementptr inbounds double, ptr %627, i64 12
  %634 = load <4 x double>, ptr %633, align 8, !tbaa !108
  %635 = getelementptr inbounds double, ptr %588, i64 %626
  store <4 x double> %628, ptr %635, align 8, !tbaa !108
  %636 = getelementptr inbounds double, ptr %635, i64 4
  store <4 x double> %630, ptr %636, align 8, !tbaa !108
  %637 = getelementptr inbounds double, ptr %635, i64 8
  store <4 x double> %632, ptr %637, align 8, !tbaa !108
  %638 = getelementptr inbounds double, ptr %635, i64 12
  store <4 x double> %634, ptr %638, align 8, !tbaa !108
  %639 = add nuw i64 %623, 16
  %640 = icmp eq i64 %639, %599
  br i1 %640, label %641, label %622, !llvm.loop !181

641:                                              ; preds = %622
  br i1 %600, label %692, label %642

642:                                              ; preds = %618, %614, %603, %641
  %643 = phi i64 [ 0, %618 ], [ 0, %614 ], [ 0, %603 ], [ %599, %641 ]
  %644 = xor i64 %643, -1
  %645 = add nsw i64 %644, %594
  br i1 %602, label %658, label %646

646:                                              ; preds = %642, %646
  %647 = phi i64 [ %655, %646 ], [ %643, %642 ]
  %648 = phi i64 [ %656, %646 ], [ 0, %642 ]
  %649 = trunc i64 %647 to i32
  %650 = add i32 %604, %649
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %612, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !108
  %654 = getelementptr inbounds double, ptr %588, i64 %651
  store double %653, ptr %654, align 8, !tbaa !108
  %655 = add nuw nsw i64 %647, 1
  %656 = add i64 %648, 1
  %657 = icmp eq i64 %656, %601
  br i1 %657, label %658, label %646, !llvm.loop !182

658:                                              ; preds = %646, %642
  %659 = phi i64 [ %643, %642 ], [ %655, %646 ]
  %660 = icmp ult i64 %645, 3
  br i1 %660, label %692, label %661

661:                                              ; preds = %658, %661
  %662 = phi i64 [ %690, %661 ], [ %659, %658 ]
  %663 = trunc i64 %662 to i32
  %664 = add i32 %604, %663
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds double, ptr %612, i64 %665
  %667 = load double, ptr %666, align 8, !tbaa !108
  %668 = getelementptr inbounds double, ptr %588, i64 %665
  store double %667, ptr %668, align 8, !tbaa !108
  %669 = trunc i64 %662 to i32
  %670 = add i32 %669, 1
  %671 = add i32 %604, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %612, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !108
  %675 = getelementptr inbounds double, ptr %588, i64 %672
  store double %674, ptr %675, align 8, !tbaa !108
  %676 = trunc i64 %662 to i32
  %677 = add i32 %676, 2
  %678 = add i32 %604, %677
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds double, ptr %612, i64 %679
  %681 = load double, ptr %680, align 8, !tbaa !108
  %682 = getelementptr inbounds double, ptr %588, i64 %679
  store double %681, ptr %682, align 8, !tbaa !108
  %683 = trunc i64 %662 to i32
  %684 = add i32 %683, 3
  %685 = add i32 %604, %684
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds double, ptr %612, i64 %686
  %688 = load double, ptr %687, align 8, !tbaa !108
  %689 = getelementptr inbounds double, ptr %588, i64 %686
  store double %688, ptr %689, align 8, !tbaa !108
  %690 = add nuw nsw i64 %662, 4
  %691 = icmp eq i64 %690, %594
  br i1 %691, label %692, label %661, !llvm.loop !183

692:                                              ; preds = %658, %661, %641
  %693 = add i32 %604, %583
  %694 = add i32 %605, 1
  %695 = icmp ult i32 %693, %581
  br i1 %695, label %603, label %700

696:                                              ; preds = %585, %696
  %697 = phi i32 [ %698, %696 ], [ %579, %585 ]
  %698 = add i32 %697, %583
  %699 = icmp ult i32 %698, %581
  br i1 %699, label %696, label %700

700:                                              ; preds = %692, %696, %578
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %"class.dealii::Quadrature", align 8
  %7 = alloca %"class.dealii::Quadrature.103", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %8 = load ptr, ptr %1, align 8, !tbaa !26
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %11 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 22)
          to label %12 unwind label %26

12:                                               ; preds = %3
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %4, align 8, !tbaa !158
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !151
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #20
  br label %25

25:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br i1 %16, label %36, label %58

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !158
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !151
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %43

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #20
  br label %43

36:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !26
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.11, i32 noundef 598, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %39 unwind label %41

39:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %40 unwind label %44

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #18
  br label %46

43:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %132

44:                                               ; preds = %39, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #18
  br label %132

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8, !tbaa !158
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !151
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #20
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  br label %58

58:                                               ; preds = %57, %25
  %59 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @__cxa_bad_cast() #22
  unreachable

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #18
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE35get_generalized_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %59)
  call void @_ZN6dealii10QuadratureILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = getelementptr inbounds i8, ptr %0, i64 124
  %66 = load i32, ptr %65, align 4, !tbaa !141
  %67 = uitofp i32 %66 to double
  %68 = fmul double %67, 2.000000e-13
  %69 = fmul double %68, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr nonnull sret(%"class.dealii::Quadrature.103") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
          to label %70 unwind label %81

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %59, i64 108
  %72 = load i32, ptr %71, align 4, !tbaa !113
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %127, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %7, i64 0, i32 2
  %76 = getelementptr inbounds i8, ptr %0, i64 108
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %79 = load i32, ptr %76, align 4, !tbaa !113
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %127, label %83

81:                                               ; preds = %127, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %129

83:                                               ; preds = %74, %94
  %84 = phi i32 [ %95, %94 ], [ %72, %74 ]
  %85 = phi i32 [ %96, %94 ], [ 1, %74 ]
  %86 = phi i64 [ %97, %94 ], [ 0, %74 ]
  %87 = load ptr, ptr %75, align 8, !tbaa !132
  %88 = getelementptr inbounds %"class.dealii::Point", ptr %87, i64 %86
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = trunc i64 %86 to i32
  br label %100

92:                                               ; preds = %108
  %93 = load i32, ptr %71, align 4, !tbaa !113
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i32 [ %93, %92 ], [ %84, %83 ]
  %96 = phi i32 [ %123, %92 ], [ 0, %83 ]
  %97 = add nuw nsw i64 %86, 1
  %98 = zext i32 %95 to i64
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %83, label %127, !llvm.loop !184

100:                                              ; preds = %90, %108
  %101 = phi i32 [ %122, %108 ], [ 0, %90 ]
  %102 = invoke noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %64, i32 noundef %101, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %103 unwind label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8, !tbaa !26
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef double %106(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 0)
          to label %108 unwind label %125

108:                                              ; preds = %103
  %109 = fadd double %107, -1.000000e+00
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp olt double %110, %69
  %112 = select i1 %111, double 1.000000e+00, double %107
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, %69
  %115 = select i1 %114, double 0.000000e+00, double %112
  %116 = load ptr, ptr %77, align 8, !tbaa !106
  %117 = load i32, ptr %78, align 8, !tbaa !15
  %118 = mul i32 %117, %91
  %119 = add i32 %118, %101
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  store double %115, ptr %121, align 8, !tbaa !108
  %122 = add nuw i32 %101, 1
  %123 = load i32, ptr %76, align 4, !tbaa !113
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %100, label %92

125:                                              ; preds = %103, %100
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %129 unwind label %134

127:                                              ; preds = %94, %74, %70
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %128 unwind label %81

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  call void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  ret void

129:                                              ; preds = %125, %81
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %131 unwind label %134

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #18
  br label %132

132:                                              ; preds = %131, %46, %43
  %133 = phi { ptr, i32 } [ %130, %131 ], [ %47, %46 ], [ %27, %43 ]
  resume { ptr, i32 } %133

134:                                              ; preds = %129, %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #21
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE35get_generalized_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr sret(%"class.dealii::Quadrature.103") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %7 = alloca %"class.dealii::Quadrature", align 8
  %8 = alloca %"class.dealii::Quadrature.103", align 8
  %9 = alloca %"class.dealii::RefinementCase.104", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %10 = load ptr, ptr %1, align 8, !tbaa !26
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %13 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 22)
          to label %14 unwind label %28

14:                                               ; preds = %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %5, align 8, !tbaa !158
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !151
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #20
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br i1 %18, label %38, label %60

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !158
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !151
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %45

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #20
  br label %45

38:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !26
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.11, i32 noundef 705, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = call ptr @__cxa_allocate_exception(i64 64) #18
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %41 unwind label %43

41:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !26
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #22
          to label %42 unwind label %46

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #18
  br label %48

45:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %136

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #18
  br label %136

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8, !tbaa !158
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !151
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #20
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %60

60:                                               ; preds = %59, %27
  %61 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @__cxa_bad_cast() #22
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #18
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE35get_generalized_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %61)
  call void @_ZN6dealii10QuadratureILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = getelementptr inbounds i8, ptr %0, i64 124
  %68 = load i32, ptr %67, align 4, !tbaa !141
  %69 = uitofp i32 %68 to double
  %70 = fmul double %69, 2.000000e-13
  %71 = fmul double %70, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #18
  store i8 -1, ptr %9, align 1
  invoke void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature.103") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %83

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  %73 = getelementptr inbounds i8, ptr %61, i64 108
  %74 = load i32, ptr %73, align 4, !tbaa !113
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %129, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.dealii::Quadrature.103", ptr %8, i64 0, i32 2
  %78 = getelementptr inbounds i8, ptr %0, i64 108
  %79 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 1
  %80 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 3, i32 0, i32 0, i64 1
  %81 = load i32, ptr %78, align 4, !tbaa !113
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %129, label %85

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #18
  br label %133

85:                                               ; preds = %76, %96
  %86 = phi i32 [ %97, %96 ], [ %74, %76 ]
  %87 = phi i32 [ %98, %96 ], [ 1, %76 ]
  %88 = phi i64 [ %99, %96 ], [ 0, %76 ]
  %89 = load ptr, ptr %77, align 8, !tbaa !132
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %89, i64 %88
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = trunc i64 %88 to i32
  br label %102

94:                                               ; preds = %110
  %95 = load i32, ptr %73, align 4, !tbaa !113
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %86, %85 ]
  %98 = phi i32 [ %125, %94 ], [ 0, %85 ]
  %99 = add nuw nsw i64 %88, 1
  %100 = zext i32 %97 to i64
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %85, label %129, !llvm.loop !186

102:                                              ; preds = %92, %110
  %103 = phi i32 [ %124, %110 ], [ 0, %92 ]
  %104 = invoke noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %66, i32 noundef %103, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %105 unwind label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8, !tbaa !26
  %107 = getelementptr inbounds ptr, ptr %106, i64 4
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %90, i32 noundef 0)
          to label %110 unwind label %127

110:                                              ; preds = %105
  %111 = fadd double %109, -1.000000e+00
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %112, %71
  %114 = select i1 %113, double 1.000000e+00, double %109
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, %71
  %117 = select i1 %116, double 0.000000e+00, double %114
  %118 = load ptr, ptr %79, align 8, !tbaa !106
  %119 = load i32, ptr %80, align 8, !tbaa !15
  %120 = mul i32 %119, %93
  %121 = add i32 %120, %103
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %118, i64 %122
  store double %117, ptr %123, align 8, !tbaa !108
  %124 = add nuw i32 %103, 1
  %125 = load i32, ptr %78, align 4, !tbaa !113
  %126 = icmp ult i32 %124, %125
  br i1 %126, label %102, label %94

127:                                              ; preds = %105, %102
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %133 unwind label %138

129:                                              ; preds = %96, %76, %72
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %130 unwind label %131

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  call void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  ret void

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %127, %131, %83
  %134 = phi { ptr, i32 } [ %128, %127 ], [ %132, %131 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #18
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %135 unwind label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #18
  br label %136

136:                                              ; preds = %135, %48, %45
  %137 = phi { ptr, i32 } [ %134, %135 ], [ %49, %48 ], [ %29, %45 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %133, %127
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #21
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr sret(%"class.dealii::Quadrature.103") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii21FE_RaviartThomasNodalILi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii21FE_RaviartThomasNodalILi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %138, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds i8, ptr %4, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !187
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %114

12:                                               ; preds = %6
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %139, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %17 = zext i32 %8 to i64
  br label %18

18:                                               ; preds = %14, %105
  %19 = phi ptr [ null, %14 ], [ %106, %105 ]
  %20 = phi i64 [ 0, %14 ], [ %108, %105 ]
  %21 = phi ptr [ null, %14 ], [ %107, %105 ]
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = mul nuw i64 %20, 4294967297
  %25 = load ptr, ptr %16, align 8, !tbaa !188
  %26 = icmp eq ptr %19, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  store i64 %24, ptr %19, align 4
  %28 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  store ptr %28, ptr %15, align 8, !tbaa !189
  br label %105

29:                                               ; preds = %18
  %30 = ptrtoint ptr %19 to i64
  %31 = ptrtoint ptr %21 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #22
          to label %35 unwind label %112

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %29
  %37 = ashr exact i64 %32, 3
  %38 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %39 = add i64 %38, %37
  %40 = icmp ult i64 %39, %37
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #19
          to label %48 unwind label %110

48:                                               ; preds = %45, %36
  %49 = phi ptr [ null, %36 ], [ %47, %45 ]
  %50 = getelementptr inbounds %"struct.std::pair", ptr %49, i64 %37
  store i64 %24, ptr %50, align 4
  %51 = icmp eq ptr %21, %19
  br i1 %51, label %98, label %52

52:                                               ; preds = %48
  %53 = ptrtoint ptr %49 to i64
  %54 = add i64 %22, -8
  %55 = sub i64 %54, %23
  %56 = lshr i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 120
  %59 = sub i64 %53, %23
  %60 = icmp ult i64 %59, 128
  %61 = or i1 %58, %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %52
  %63 = and i64 %57, 4611686018427387888
  %64 = shl i64 %63, 3
  %65 = getelementptr i8, ptr %49, i64 %64
  %66 = shl i64 %63, 3
  %67 = getelementptr i8, ptr %21, i64 %66
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i64 [ 0, %62 ], [ %84, %68 ]
  %70 = shl i64 %69, 3
  %71 = getelementptr i8, ptr %49, i64 %70
  %72 = shl i64 %69, 3
  %73 = getelementptr i8, ptr %21, i64 %72
  %74 = load <4 x i64>, ptr %73, align 4
  %75 = getelementptr i64, ptr %73, i64 4
  %76 = load <4 x i64>, ptr %75, align 4
  %77 = getelementptr i64, ptr %73, i64 8
  %78 = load <4 x i64>, ptr %77, align 4
  %79 = getelementptr i64, ptr %73, i64 12
  %80 = load <4 x i64>, ptr %79, align 4
  store <4 x i64> %74, ptr %71, align 4
  %81 = getelementptr i64, ptr %71, i64 4
  store <4 x i64> %76, ptr %81, align 4
  %82 = getelementptr i64, ptr %71, i64 8
  store <4 x i64> %78, ptr %82, align 4
  %83 = getelementptr i64, ptr %71, i64 12
  store <4 x i64> %80, ptr %83, align 4
  %84 = add nuw i64 %69, 16
  %85 = icmp eq i64 %84, %63
  br i1 %85, label %86, label %68, !llvm.loop !190

86:                                               ; preds = %68
  %87 = icmp eq i64 %57, %63
  br i1 %87, label %98, label %88

88:                                               ; preds = %52, %86
  %89 = phi ptr [ %49, %52 ], [ %65, %86 ]
  %90 = phi ptr [ %21, %52 ], [ %67, %86 ]
  br label %91

91:                                               ; preds = %88, %91
  %92 = phi ptr [ %96, %91 ], [ %89, %88 ]
  %93 = phi ptr [ %95, %91 ], [ %90, %88 ]
  %94 = load i64, ptr %93, align 4
  store i64 %94, ptr %92, align 4
  %95 = getelementptr inbounds %"struct.std::pair", ptr %93, i64 1
  %96 = getelementptr inbounds %"struct.std::pair", ptr %92, i64 1
  %97 = icmp eq ptr %95, %19
  br i1 %97, label %98, label %91, !llvm.loop !191

98:                                               ; preds = %91, %86, %48
  %99 = phi ptr [ %49, %48 ], [ %65, %86 ], [ %96, %91 ]
  %100 = getelementptr %"struct.std::pair", ptr %99, i64 1
  %101 = icmp eq ptr %21, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %103

103:                                              ; preds = %102, %98
  store ptr %49, ptr %0, align 8, !tbaa !192
  store ptr %100, ptr %15, align 8, !tbaa !189
  %104 = getelementptr inbounds %"struct.std::pair", ptr %49, i64 %43
  store ptr %104, ptr %16, align 8, !tbaa !188
  br label %105

105:                                              ; preds = %103, %27
  %106 = phi ptr [ %100, %103 ], [ %28, %27 ]
  %107 = phi ptr [ %49, %103 ], [ %21, %27 ]
  %108 = add nuw nsw i64 %20, 1
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %139, label %18

110:                                              ; preds = %45
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %132

112:                                              ; preds = %34
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %132

114:                                              ; preds = %6
  %115 = and i32 %8, 1
  %116 = and i32 %115, %10
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %114
  %119 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %120 unwind label %130

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %123 = lshr i32 %10, 1
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 32
  %126 = lshr i32 %8, 1
  %127 = zext i32 %126 to i64
  %128 = or i64 %125, %127
  store i64 %128, ptr %119, align 4
  %129 = getelementptr inbounds %"struct.std::pair", ptr %119, i64 1
  store ptr %119, ptr %0, align 8, !tbaa !192
  store ptr %129, ptr %122, align 8, !tbaa !189
  store ptr %129, ptr %121, align 8, !tbaa !188
  br label %139

130:                                              ; preds = %118
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %110, %112, %130
  %133 = phi { ptr, i32 } [ %131, %130 ], [ %111, %110 ], [ %113, %112 ]
  %134 = load ptr, ptr %0, align 8, !tbaa !192
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @_ZdlPv(ptr noundef nonnull %134) #20
  br label %137

137:                                              ; preds = %136, %132
  resume { ptr, i32 } %133

138:                                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %139

139:                                              ; preds = %105, %12, %120, %114, %138
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii21FE_RaviartThomasNodalILi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #6 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii21FE_RaviartThomasNodalILi3EEE, i64 0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = getelementptr inbounds i8, ptr %3, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !141
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %7, %9
  %13 = select i1 %12, i32 3, i32 1
  br label %14

14:                                               ; preds = %2, %11, %5
  %15 = phi i32 [ 2, %2 ], [ %13, %11 ], [ 0, %5 ]
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii21FE_RaviartThomasNodalILi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !141
  %6 = udiv i32 %1, %5
  %7 = icmp ult i32 %6, 6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12GeometryInfoILi3EE13opposite_faceE, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = icmp ne i32 %11, %2
  br label %13

13:                                               ; preds = %3, %8
  %14 = phi i1 [ %12, %8 ], [ true, %3 ]
  ret i1 %14
}

declare void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE20project_to_all_facesERKNS_10QuadratureILi2EEE(ptr sret(%"class.dealii::Quadrature.103") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare i32 @_ZN6dealii10QProjectorILi3EE17DataSetDescriptor4faceEjbbbj(i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii10QProjectorILi3EE17DataSetDescriptorcvjEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QGaussILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii12QAnisotropicILi3EEC1ERKNS_10QuadratureILi1EEES5_S5_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !193
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !195
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %19) #20
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii21FE_RaviartThomasNodalILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0)
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

declare noundef double @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.115") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.115") align 8, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.106") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !106
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !106
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

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #21
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !197
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !198
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !200
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !198
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
  %27 = load ptr, ptr %7, align 8, !tbaa !198
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.116", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !196
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
  %41 = load ptr, ptr %0, align 8, !tbaa !196
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !198
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
  %25 = load ptr, ptr %5, align 8, !tbaa !198
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector.116", ptr %5, i64 1
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %4

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !31
  store i32 %5, ptr %3, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !201
  store i32 %8, ptr %6, align 8, !tbaa !201
  %9 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2
  %10 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 2
  %11 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  %13 = load ptr, ptr %10, align 8, !tbaa !196
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = icmp ugt i64 %17, 384307168202282325
  br i1 %20, label %21, label %23, !prof !202

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %22 unwind label %156

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #19
          to label %25 unwind label %156

25:                                               ; preds = %23, %2
  %26 = phi ptr [ null, %2 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !196
  %27 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !197
  %28 = getelementptr inbounds %"class.std::vector.116", ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !203
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %30, ptr %31, ptr noundef %26)
          to label %38 unwind label %33

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %9, align 8, !tbaa !196
  %36 = icmp eq ptr %35, null
  br i1 %36, label %178, label %37

37:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %35) #20
  br label %178

38:                                               ; preds = %25
  store ptr %32, ptr %27, align 8, !tbaa !197
  %39 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 2, i32 1
  %40 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 2, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !204
  store i32 %41, ptr %39, align 8, !tbaa !204
  %42 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 3, i32 3
  %43 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 3, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !205
  store i32 %44, ptr %42, align 8, !tbaa !205
  %45 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 4
  %46 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 4
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %45, ptr noundef nonnull align 8 dereferenceable(92) %46)
          to label %47 unwind label %158

47:                                               ; preds = %38
  %48 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5
  %49 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 5
  %50 = load double, ptr %49, align 8, !tbaa !108
  store double %50, ptr %48, align 8, !tbaa !108
  %51 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 5, i32 0, i32 0, i64 1
  %52 = load double, ptr %51, align 8, !tbaa !108
  %53 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5, i32 0, i32 0, i64 1
  store double %52, ptr %53, align 8, !tbaa !108
  %54 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 5, i32 0, i32 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !108
  %56 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 5, i32 0, i32 0, i64 2
  store double %55, ptr %56, align 8, !tbaa !108
  %57 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6
  %58 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 6
  %59 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %61 = load ptr, ptr %58, align 8, !tbaa !195
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %66 = icmp eq ptr %60, %61
  br i1 %66, label %73, label %67

67:                                               ; preds = %47
  %68 = icmp ugt i64 %65, 384307168202282325
  br i1 %68, label %69, label %71, !prof !202

69:                                               ; preds = %67
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %70 unwind label %160

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %67
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #19
          to label %73 unwind label %160

73:                                               ; preds = %71, %47
  %74 = phi ptr [ null, %47 ], [ %72, %71 ]
  store ptr %74, ptr %57, align 8, !tbaa !195
  %75 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !206
  %76 = getelementptr inbounds %"class.dealii::Tensor", ptr %74, i64 %65
  %77 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !207
  %78 = load ptr, ptr %58, align 8, !tbaa !131
  %79 = load ptr, ptr %59, align 8, !tbaa !131
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %73, %81
  %82 = phi ptr [ %92, %81 ], [ %74, %73 ]
  %83 = phi ptr [ %91, %81 ], [ %78, %73 ]
  %84 = load double, ptr %83, align 8, !tbaa !108
  store double %84, ptr %82, align 8, !tbaa !108
  %85 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !108
  %87 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !108
  %88 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !108
  %90 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !108
  %91 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 1
  %92 = getelementptr inbounds %"class.dealii::Tensor", ptr %82, i64 1
  %93 = icmp eq ptr %91, %79
  br i1 %93, label %94, label %81

94:                                               ; preds = %81, %73
  %95 = phi ptr [ %74, %73 ], [ %92, %81 ]
  store ptr %95, ptr %75, align 8, !tbaa !206
  %96 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7
  %97 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 7
  %98 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !208
  %100 = load ptr, ptr %97, align 8, !tbaa !194
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %105 = icmp eq ptr %99, %100
  br i1 %105, label %112, label %106

106:                                              ; preds = %94
  %107 = icmp ugt i64 %104, 128102389400760775
  br i1 %107, label %108, label %110, !prof !202

108:                                              ; preds = %106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %109 unwind label %162

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %106
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #19
          to label %112 unwind label %162

112:                                              ; preds = %110, %94
  %113 = phi ptr [ null, %94 ], [ %111, %110 ]
  store ptr %113, ptr %96, align 8, !tbaa !194
  %114 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !208
  %115 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %113, i64 %104
  %116 = getelementptr inbounds %"class.dealii::FE_PolyTensor", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %115, ptr %116, align 8, !tbaa !209
  %117 = load ptr, ptr %97, align 8, !tbaa !131
  %118 = load ptr, ptr %98, align 8, !tbaa !131
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %112, %120
  %121 = phi ptr [ %149, %120 ], [ %113, %112 ]
  %122 = phi ptr [ %148, %120 ], [ %117, %112 ]
  %123 = load double, ptr %122, align 8, !tbaa !108
  store double %123, ptr %121, align 8, !tbaa !108
  %124 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !108
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !108
  %127 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 2
  %128 = load double, ptr %127, align 8, !tbaa !108
  %129 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !108
  %130 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 1
  %132 = load double, ptr %131, align 8, !tbaa !108
  store double %132, ptr %130, align 8, !tbaa !108
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 1, i32 0, i64 1
  %134 = load double, ptr %133, align 8, !tbaa !108
  %135 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1, i32 0, i64 1
  store double %134, ptr %135, align 8, !tbaa !108
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 1, i32 0, i64 2
  %137 = load double, ptr %136, align 8, !tbaa !108
  %138 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 1, i32 0, i64 2
  store double %137, ptr %138, align 8, !tbaa !108
  %139 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 2
  %140 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !108
  store double %141, ptr %139, align 8, !tbaa !108
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 2, i32 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !108
  %144 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 2, i32 0, i64 1
  store double %143, ptr %144, align 8, !tbaa !108
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %122, i64 0, i64 2, i32 0, i64 2
  %146 = load double, ptr %145, align 8, !tbaa !108
  %147 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 2, i32 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !108
  %148 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %122, i64 1
  %149 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %121, i64 1
  %150 = icmp eq ptr %148, %118
  br i1 %150, label %151, label %120

151:                                              ; preds = %120, %112
  %152 = phi ptr [ %113, %112 ], [ %149, %120 ]
  store ptr %152, ptr %114, align 8, !tbaa !208
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
  %166 = load ptr, ptr %96, align 8, !tbaa !194
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  tail call void @_ZdlPv(ptr noundef nonnull %166) #20
  br label %169

169:                                              ; preds = %168, %164, %162
  %170 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ], [ %165, %168 ]
  %171 = load ptr, ptr %57, align 8, !tbaa !195
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #20
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
  tail call void @__clang_call_terminate(ptr %183) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !210
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !212, !range !213, !noundef !214
  store i8 %7, ptr %5, align 4, !tbaa !212
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !215
  %12 = load ptr, ptr %9, align 8, !tbaa !110
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !202

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
  store ptr %25, ptr %8, align 8, !tbaa !110
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !215
  %27 = getelementptr inbounds %"class.std::vector.85", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !216
  %29 = load ptr, ptr %9, align 8, !tbaa !131
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !110
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #20
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !215
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !215
  %42 = load ptr, ptr %39, align 8, !tbaa !110
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !202

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
  store ptr %55, ptr %38, align 8, !tbaa !110
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !215
  %57 = getelementptr inbounds %"class.std::vector.85", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !216
  %59 = load ptr, ptr %39, align 8, !tbaa !131
  %60 = load ptr, ptr %40, align 8, !tbaa !131
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !110
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !215
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
  br i1 %82, label %83, label %85, !prof !202

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
  store ptr %88, ptr %71, align 8, !tbaa !132
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !133
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !217
  %92 = load ptr, ptr %72, align 8, !tbaa !131
  %93 = load ptr, ptr %73, align 8, !tbaa !131
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !108
  store double %98, ptr %96, align 8, !tbaa !108
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !108
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !108
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !108
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !108
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
  br i1 %121, label %122, label %124, !prof !202

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
  store ptr %127, ptr %110, align 8, !tbaa !134
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !135
  %129 = getelementptr inbounds %"class.dealii::Point.106", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !218
  %131 = load ptr, ptr %111, align 8, !tbaa !131
  %132 = load ptr, ptr %112, align 8, !tbaa !131
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !108
  store double %137, ptr %135, align 8, !tbaa !108
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !108
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !108
  %141 = getelementptr inbounds %"class.dealii::Point.106", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.106", ptr %135, i64 1
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
  br i1 %157, label %158, label %160, !prof !202

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
  store ptr %163, ptr %146, align 8, !tbaa !132
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !133
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !217
  %167 = load ptr, ptr %147, align 8, !tbaa !131
  %168 = load ptr, ptr %148, align 8, !tbaa !131
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !108
  store double %173, ptr %171, align 8, !tbaa !108
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !108
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !108
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !108
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !108
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
  br i1 %196, label %197, label %199, !prof !202

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
  store ptr %202, ptr %185, align 8, !tbaa !134
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !135
  %204 = getelementptr inbounds %"class.dealii::Point.106", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !218
  %206 = load ptr, ptr %186, align 8, !tbaa !131
  %207 = load ptr, ptr %187, align 8, !tbaa !131
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !108
  store double %212, ptr %210, align 8, !tbaa !108
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !108
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !108
  %216 = getelementptr inbounds %"class.dealii::Point.106", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.106", ptr %210, i64 1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !26
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !219
  %228 = load ptr, ptr %225, align 8, !tbaa !220
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !202

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
  store ptr %241, ptr %224, align 8, !tbaa !220
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !219
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !221
  %245 = load ptr, ptr %225, align 8, !tbaa !131
  %246 = load ptr, ptr %226, align 8, !tbaa !131
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !222

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
  store ptr %258, ptr %242, align 8, !tbaa !219
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !189
  %263 = load ptr, ptr %260, align 8, !tbaa !192
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !202

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
  store ptr %276, ptr %259, align 8, !tbaa !192
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !189
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !188
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
  br i1 %318, label %319, label %301, !llvm.loop !223

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
  br i1 %330, label %331, label %324, !llvm.loop !224

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !189
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !189
  %337 = load ptr, ptr %334, align 8, !tbaa !192
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !202

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
  store ptr %350, ptr %333, align 8, !tbaa !192
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !189
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !188
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
  br i1 %392, label %393, label %375, !llvm.loop !225

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
  br i1 %404, label %405, label %398, !llvm.loop !226

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !189
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !227
  %411 = load ptr, ptr %408, align 8, !tbaa !228
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !202

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
  store ptr %424, ptr %407, align 8, !tbaa !228
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !227
  %426 = getelementptr inbounds %"struct.std::pair.127", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !229
  %428 = load ptr, ptr %408, align 8, !tbaa !131
  %429 = load ptr, ptr %409, align 8, !tbaa !131
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.127", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.127", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !227
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !227
  %443 = load ptr, ptr %440, align 8, !tbaa !228
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !202

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
  store ptr %456, ptr %439, align 8, !tbaa !228
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !227
  %458 = getelementptr inbounds %"struct.std::pair.127", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !229
  %460 = load ptr, ptr %440, align 8, !tbaa !131
  %461 = load ptr, ptr %441, align 8, !tbaa !131
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.127", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.127", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !227
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
  br i1 %482, label %483, label %485, !prof !202

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
  br i1 %497, label %498, label %499, !prof !222

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
  %509 = load ptr, ptr %508, align 8, !tbaa !227
  %510 = load ptr, ptr %507, align 8, !tbaa !228
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !202

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
  store ptr %523, ptr %506, align 8, !tbaa !228
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !227
  %525 = getelementptr inbounds %"struct.std::pair.127", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !229
  %527 = load ptr, ptr %507, align 8, !tbaa !131
  %528 = load ptr, ptr %508, align 8, !tbaa !131
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.127", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.127", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !227
  %538 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 18
  %539 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 18
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %538, ptr noundef nonnull align 8 dereferenceable(40) %539)
          to label %540 unwind label %636

540:                                              ; preds = %536
  %541 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19
  %542 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19
  %543 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !23
  %545 = load ptr, ptr %542, align 8, !tbaa !21
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = sdiv exact i64 %548, 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %541, i8 0, i64 24, i1 false)
  %550 = icmp eq ptr %544, %545
  br i1 %550, label %557, label %551

551:                                              ; preds = %540
  %552 = icmp ugt i64 %549, 230584300921369395
  br i1 %552, label %553, label %555, !prof !202

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
  store ptr %558, ptr %541, align 8, !tbaa !21
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !23
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !24
  %562 = load ptr, ptr %542, align 8, !tbaa !131
  %563 = load ptr, ptr %543, align 8, !tbaa !131
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !21
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #20
  br label %642

570:                                              ; preds = %557
  store ptr %564, ptr %559, align 8, !tbaa !23
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
  br i1 %582, label %583, label %585, !prof !202

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
  br i1 %597, label %598, label %599, !prof !222

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
  %646 = load ptr, ptr %506, align 8, !tbaa !228
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
  %656 = load ptr, ptr %439, align 8, !tbaa !228
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #20
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !228
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #20
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !192
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #20
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !192
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #20
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !220
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
  %683 = load ptr, ptr %185, align 8, !tbaa !134
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #20
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !132
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #20
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !134
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #20
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !132
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

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !230
  %5 = load ptr, ptr %1, align 8, !tbaa !193
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 42700796466920258
  br i1 %12, label %13, label %14, !prof !202

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !193
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !230
  %19 = getelementptr inbounds %"class.dealii::Tensor.137", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !231
  %21 = load ptr, ptr %1, align 8, !tbaa !131
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %16, %24
  %25 = phi ptr [ %107, %24 ], [ %17, %16 ]
  %26 = phi ptr [ %106, %24 ], [ %21, %16 ]
  %27 = load double, ptr %26, align 8, !tbaa !108
  store double %27, ptr %25, align 8, !tbaa !108
  %28 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !108
  %30 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !108
  %31 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !108
  %33 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !108
  %34 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !108
  store double %36, ptr %34, align 8, !tbaa !108
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 1, i32 0, i64 1
  %38 = load double, ptr %37, align 8, !tbaa !108
  %39 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 1, i32 0, i64 1
  store double %38, ptr %39, align 8, !tbaa !108
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 1, i32 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !108
  %42 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 1, i32 0, i64 2
  store double %41, ptr %42, align 8, !tbaa !108
  %43 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 2
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 2
  %45 = load double, ptr %44, align 8, !tbaa !108
  store double %45, ptr %43, align 8, !tbaa !108
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 2, i32 0, i64 1
  %47 = load double, ptr %46, align 8, !tbaa !108
  %48 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 2, i32 0, i64 1
  store double %47, ptr %48, align 8, !tbaa !108
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor"], ptr %26, i64 0, i64 2, i32 0, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !108
  %51 = getelementptr inbounds %"class.dealii::Tensor", ptr %25, i64 2, i32 0, i64 2
  store double %50, ptr %51, align 8, !tbaa !108
  %52 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !108
  store double %54, ptr %52, align 8, !tbaa !108
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !108
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !108
  %60 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %59, ptr %60, align 8, !tbaa !108
  %61 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !108
  store double %63, ptr %61, align 8, !tbaa !108
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %65 = load double, ptr %64, align 8, !tbaa !108
  %66 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !108
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %68 = load double, ptr %67, align 8, !tbaa !108
  %69 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 2
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !108
  store double %72, ptr %70, align 8, !tbaa !108
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !108
  %75 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %74, ptr %75, align 8, !tbaa !108
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %77 = load double, ptr %76, align 8, !tbaa !108
  %78 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %77, ptr %78, align 8, !tbaa !108
  %79 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !108
  store double %81, ptr %79, align 8, !tbaa !108
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %83 = load double, ptr %82, align 8, !tbaa !108
  %84 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %83, ptr %84, align 8, !tbaa !108
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !108
  %87 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %86, ptr %87, align 8, !tbaa !108
  %88 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 1
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !108
  store double %90, ptr %88, align 8, !tbaa !108
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %92 = load double, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %92, ptr %93, align 8, !tbaa !108
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %95 = load double, ptr %94, align 8, !tbaa !108
  %96 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %95, ptr %96, align 8, !tbaa !108
  %97 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 2
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 2
  %99 = load double, ptr %98, align 8, !tbaa !108
  store double %99, ptr %97, align 8, !tbaa !108
  %100 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !108
  %102 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !108
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.115"], ptr %26, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !108
  %105 = getelementptr inbounds %"class.dealii::Tensor.115", ptr %25, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !108
  %106 = getelementptr inbounds %"class.dealii::Tensor.137", ptr %26, i64 1
  %107 = getelementptr inbounds %"class.dealii::Tensor.137", ptr %25, i64 1
  %108 = icmp eq ptr %106, %22
  br i1 %108, label %109, label %24

109:                                              ; preds = %24, %16
  %110 = phi ptr [ %17, %16 ], [ %107, %24 ]
  store ptr %110, ptr %18, align 8, !tbaa !230
  ret void
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !129
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !129
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !129
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
  store ptr %26, ptr %6, align 8, !tbaa !17
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
  br i1 %38, label %39, label %40, !prof !222

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !130
  store i64 %43, ptr %37, align 8, !tbaa !130
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
  %57 = load i64, ptr %52, align 8, !tbaa !130
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !130
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !130
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !130
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !232
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
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !111
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
  %27 = load ptr, ptr %7, align 8, !tbaa !111
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.85", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !110
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
  %41 = load ptr, ptr %0, align 8, !tbaa !110
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
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

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.115") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.115") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

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
  %9 = getelementptr inbounds %"class.std::vector.85", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.85", ptr %6, i64 1
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
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !233
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !111
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
  %38 = load ptr, ptr %18, align 8, !tbaa !111
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.85", ptr %18, i64 1
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
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = load ptr, ptr %1, align 8, !tbaa !111
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !202

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !111
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !233
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !234
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #18
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !26
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
  store ptr %55, ptr %18, align 8, !tbaa !233
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !111
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
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
  store i32 %10, ptr %14, align 8, !tbaa !235
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #19
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !232
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
  %30 = load ptr, ptr %29, align 8, !tbaa !232
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !222

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
  tail call void @__clang_call_terminate(ptr %46) #21
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !232
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !232
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

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
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3, %35
  %6 = phi ptr [ %37, %35 ], [ %2, %3 ]
  %7 = phi ptr [ %36, %35 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = load ptr, ptr %7, align 8, !tbaa !198
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 96076792050570581
  br i1 %17, label %18, label %20, !prof !202

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
          to label %22 unwind label %39

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !198
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !200
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !236
  %27 = load ptr, ptr %7, align 8, !tbaa !131
  %28 = load ptr, ptr %8, align 8, !tbaa !131
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !198
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #20
  br label %43

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !200
  %36 = getelementptr inbounds %"class.std::vector.116", ptr %7, i64 1
  %37 = getelementptr inbounds %"class.std::vector.116", ptr %6, i64 1
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
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #18
  invoke void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %2, ptr noundef nonnull %6)
          to label %47 unwind label %50

47:                                               ; preds = %43
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %47
  unreachable
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = load ptr, ptr %10, align 8, !tbaa !140
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !202

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
  store ptr %26, ptr %9, align 8, !tbaa !140
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !138
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !237
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !222

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !108
  store double %40, ptr %26, align 8, !tbaa !108
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
  store ptr %52, ptr %27, align 8, !tbaa !138
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
  %65 = load ptr, ptr %64, align 8, !tbaa !26
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !140
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
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !140
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

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

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
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %18, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
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
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

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
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !108
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !108
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
  %32 = load double, ptr %31, align 8, !tbaa !108
  store double %32, ptr %30, align 8, !tbaa !108
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !108
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !108
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !108
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !108
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
  %55 = load double, ptr %53, align 8, !tbaa !108
  store double %55, ptr %54, align 8, !tbaa !108
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !108
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !108
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !108
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !108
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !108
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !108
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !108
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !108
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !238

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !108
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !108
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !108
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !108
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !108
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !108
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !108
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !108
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !108
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !108
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !108
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !108
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !108
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !108
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !108
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !108
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
  %122 = load double, ptr %121, align 8, !tbaa !108
  store double %122, ptr %120, align 8, !tbaa !108
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !108
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !108
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !108
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !108
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
  store <2 x double> %17, ptr %135, align 8, !tbaa !108
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !108
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %184 = load double, ptr %165, align 8, !tbaa !108, !alias.scope !239
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !108
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !242

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %207, ptr %204, align 8, !tbaa !108
  %208 = load double, ptr %165, align 8, !tbaa !108
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !108
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !243

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %221, ptr %219, align 8, !tbaa !108
  %222 = load double, ptr %165, align 8, !tbaa !108
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !108
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %225, ptr %224, align 8, !tbaa !108
  %226 = load double, ptr %165, align 8, !tbaa !108
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !108
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %229, ptr %228, align 8, !tbaa !108
  %230 = load double, ptr %165, align 8, !tbaa !108
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !108
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %233, ptr %232, align 8, !tbaa !108
  %234 = load double, ptr %165, align 8, !tbaa !108
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !108
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !244

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !108
  store double %244, ptr %242, align 8, !tbaa !108
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !108
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !108
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !108
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !108
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
  %261 = load double, ptr %260, align 8, !tbaa !108
  store double %261, ptr %259, align 8, !tbaa !108
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !108
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !108
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !108
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !108
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
  store ptr %162, ptr %0, align 8, !tbaa !132
  store ptr %272, ptr %9, align 8, !tbaa !133
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !217
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
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !108
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Point.106", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !108
  store double %28, ptr %26, align 8, !tbaa !108
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !108
  %32 = getelementptr inbounds %"class.dealii::Point.106", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.106", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.106", ptr %10, i64 %2
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
  %46 = getelementptr inbounds %"class.dealii::Point.106", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Point.106", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !108
  store double %48, ptr %47, align 8, !tbaa !108
  %49 = getelementptr %"class.dealii::Point.106", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !108
  %51 = getelementptr %"class.dealii::Point.106", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !108
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.106", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !108
  %58 = getelementptr inbounds %"class.dealii::Point.106", ptr %57, i64 1
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !108
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.106", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !245

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !108
  %84 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !108
  %85 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !108
  %86 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !108
  %87 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !108
  %88 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !108
  %89 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !108
  %90 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !108
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Point.106", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Point.106", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !135
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !108
  store double %102, ptr %100, align 8, !tbaa !108
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !108
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !108
  %106 = getelementptr inbounds %"class.dealii::Point.106", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.106", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.106", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !135
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !108
  %113 = getelementptr inbounds %"class.dealii::Point.106", ptr %112, i64 1
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #22
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
  %139 = getelementptr %"class.dealii::Point.106", ptr %138, i64 %132
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !108
  store <8 x double> %158, ptr %165, align 8, !tbaa !108
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !246

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %180, ptr %177, align 8, !tbaa !108
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.106", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !247

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %192, ptr %190, align 8, !tbaa !108
  %193 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %194, ptr %193, align 8, !tbaa !108
  %195 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %196, ptr %195, align 8, !tbaa !108
  %197 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %198, ptr %197, align 8, !tbaa !108
  %199 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %200, ptr %199, align 8, !tbaa !108
  %201 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %202, ptr %201, align 8, !tbaa !108
  %203 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %204, ptr %203, align 8, !tbaa !108
  %205 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !108
  store <2 x double> %206, ptr %205, align 8, !tbaa !108
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.106", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !248

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !108
  store double %215, ptr %213, align 8, !tbaa !108
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !108
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !108
  %219 = getelementptr inbounds %"class.dealii::Point.106", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Point.106", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Point.106", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !108
  store double %229, ptr %227, align 8, !tbaa !108
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !108
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !108
  %233 = getelementptr inbounds %"class.dealii::Point.106", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.106", ptr %227, i64 1
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
  store ptr %138, ptr %0, align 8, !tbaa !134
  store ptr %237, ptr %9, align 8, !tbaa !135
  %241 = getelementptr inbounds %"class.dealii::Point.106", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !218
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !"_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii21FE_RaviartThomasNodalILi3EE14get_dpo_vectorEj"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = !{!18, !10, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !10, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator", !20, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !16, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!20, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !12, i64 0}
!28 = !{!29, !16, i64 40}
!29 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !30, i64 56}
!30 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!31 = !{!32, !85, i64 728}
!32 = !{!"_ZTSN6dealii13FE_PolyTensorINS_24PolynomialsRaviartThomasILi3EEELi3ELi3EEE", !33, i64 0, !85, i64 728, !86, i64 736, !49, i64 784, !92, i64 880, !94, i64 904, !98, i64 928, !102, i64 952}
!33 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !34, i64 0, !29, i64 72, !44, i64 132, !45, i64 136, !45, i64 160, !49, i64 184, !54, i64 280, !58, i64 304, !54, i64 328, !58, i64 352, !62, i64 376, !64, i64 472, !68, i64 496, !68, i64 520, !72, i64 544, !72, i64 568, !76, i64 592, !72, i64 616, !79, i64 640, !82, i64 680, !76, i64 704}
!34 = !{!"_ZTSN6dealii11SubscriptorE", !16, i64 8, !35, i64 16, !10, i64 64}
!35 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !36, i64 0}
!36 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !37, i64 0}
!37 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !38, i64 0, !40, i64 8}
!38 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !39, i64 0}
!39 = !{!"_ZTSSt4lessIPKcE"}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !43, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!43 = !{!"long", !11, i64 0}
!44 = !{!"bool", !11, i64 0}
!45 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!49 = !{!"_ZTSN6dealii10FullMatrixIdEE", !50, i64 0}
!50 = !{!"_ZTSN6dealii5TableILi2EdEE", !51, i64 0}
!51 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !34, i64 0, !10, i64 72, !16, i64 80, !52, i64 84}
!52 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !53, i64 0}
!53 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!54 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!58 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = !{!"_ZTSN6dealii5TableILi2EiEE", !63, i64 0}
!63 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !34, i64 0, !10, i64 72, !16, i64 80, !52, i64 84}
!64 = !{!"_ZTSSt6vectorIiSaIiEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!68 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!72 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!76 = !{!"_ZTSSt6vectorIjSaIjEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIbSaIbEE", !80, i64 0}
!80 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !81, i64 0}
!81 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !18, i64 0}
!82 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !22, i64 0}
!85 = !{!"_ZTSN6dealii11MappingTypeE", !11, i64 0}
!86 = !{!"_ZTSN6dealii24PolynomialsRaviartThomasILi3EEE", !16, i64 0, !87, i64 8, !16, i64 40}
!87 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi3EEE", !88, i64 0, !16, i64 24}
!88 = !{!"_ZTSSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!"_ZTSN6dealii5PointILi3EEE", !93, i64 0}
!93 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !11, i64 0}
!94 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!98 = !{!"_ZTSSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!102 = !{!"_ZTSSt6vectorIN6dealii6TensorILi3ELi3EEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!106 = !{!51, !10, i64 72}
!107 = !{!51, !16, i64 80}
!108 = !{!109, !109, i64 0}
!109 = !{!"double", !11, i64 0}
!110 = !{!48, !10, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!113 = !{!29, !16, i64 36}
!114 = distinct !{!114, !115, !116}
!115 = !{!"llvm.loop.isvectorized", i32 1}
!116 = !{!"llvm.loop.unroll.runtime.disable"}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.unroll.disable"}
!119 = distinct !{!119, !115}
!120 = distinct !{!120, !115, !116}
!121 = distinct !{!121, !118}
!122 = distinct !{!122, !115}
!123 = distinct !{!123, !115, !116}
!124 = distinct !{!124, !118}
!125 = distinct !{!125, !115}
!126 = distinct !{!126, !115, !116}
!127 = distinct !{!127, !118}
!128 = distinct !{!128, !115}
!129 = !{!20, !16, i64 8}
!130 = !{!43, !43, i64 0}
!131 = !{!10, !10, i64 0}
!132 = !{!57, !10, i64 0}
!133 = !{!57, !10, i64 8}
!134 = !{!61, !10, i64 0}
!135 = !{!61, !10, i64 8}
!136 = distinct !{!136, !115, !116}
!137 = distinct !{!137, !115}
!138 = !{!139, !10, i64 8}
!139 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!140 = !{!139, !10, i64 0}
!141 = !{!29, !16, i64 52}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!149, !10, i64 0}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!150 = !{!146, !143}
!151 = !{!152, !43, i64 8}
!152 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !43, i64 8, !11, i64 16}
!153 = !{!11, !11, i64 0}
!154 = !{!155, !10, i64 40}
!155 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !156, i64 56}
!156 = !{!"_ZTSSt6locale", !10, i64 0}
!157 = !{!155, !10, i64 32}
!158 = !{!152, !10, i64 0}
!159 = !{!160, !10, i64 80}
!160 = !{!"_ZTSN6dealii6VectorIdEE", !34, i64 0, !16, i64 72, !16, i64 76, !10, i64 80}
!161 = !{!162, !10, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!163 = distinct !{!163, !115, !116}
!164 = distinct !{!164, !118}
!165 = distinct !{!165, !115}
!166 = distinct !{!166, !115, !116}
!167 = distinct !{!167, !118}
!168 = distinct !{!168, !115}
!169 = distinct !{!169, !115, !116}
!170 = distinct !{!170, !118}
!171 = distinct !{!171, !115}
!172 = distinct !{!172, !115, !116}
!173 = distinct !{!173, !118}
!174 = distinct !{!174, !115}
!175 = distinct !{!175, !115, !116}
!176 = distinct !{!176, !118}
!177 = distinct !{!177, !115}
!178 = distinct !{!178, !115, !116}
!179 = distinct !{!179, !118}
!180 = distinct !{!180, !115}
!181 = distinct !{!181, !115, !116}
!182 = distinct !{!182, !118}
!183 = distinct !{!183, !115}
!184 = distinct !{!184, !185}
!185 = !{!"llvm.loop.unswitch.partial.disable"}
!186 = distinct !{!186, !185}
!187 = !{!29, !16, i64 8}
!188 = !{!71, !10, i64 16}
!189 = !{!71, !10, i64 8}
!190 = distinct !{!190, !115, !116}
!191 = distinct !{!191, !115}
!192 = !{!71, !10, i64 0}
!193 = !{!105, !10, i64 0}
!194 = !{!101, !10, i64 0}
!195 = !{!97, !10, i64 0}
!196 = !{!91, !10, i64 0}
!197 = !{!91, !10, i64 8}
!198 = !{!199, !10, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!200 = !{!199, !10, i64 8}
!201 = !{!86, !16, i64 0}
!202 = !{!"branch_weights", i32 1, i32 2000}
!203 = !{!91, !10, i64 16}
!204 = !{!87, !16, i64 24}
!205 = !{!86, !16, i64 40}
!206 = !{!97, !10, i64 8}
!207 = !{!97, !10, i64 16}
!208 = !{!101, !10, i64 8}
!209 = !{!101, !10, i64 16}
!210 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15, i64 20, i64 4, !15, i64 24, i64 4, !15, i64 28, i64 4, !15, i64 32, i64 4, !15, i64 36, i64 4, !15, i64 40, i64 4, !15, i64 44, i64 4, !15, i64 48, i64 4, !15, i64 52, i64 4, !15, i64 56, i64 4, !211}
!211 = !{!30, !30, i64 0}
!212 = !{!33, !44, i64 132}
!213 = !{i8 0, i8 2}
!214 = !{}
!215 = !{!48, !10, i64 8}
!216 = !{!48, !10, i64 16}
!217 = !{!57, !10, i64 16}
!218 = !{!61, !10, i64 16}
!219 = !{!67, !10, i64 8}
!220 = !{!67, !10, i64 0}
!221 = !{!67, !10, i64 16}
!222 = !{!"branch_weights", i32 2000, i32 1}
!223 = distinct !{!223, !115, !116}
!224 = distinct !{!224, !115}
!225 = distinct !{!225, !115, !116}
!226 = distinct !{!226, !115}
!227 = !{!75, !10, i64 8}
!228 = !{!75, !10, i64 0}
!229 = !{!75, !10, i64 16}
!230 = !{!105, !10, i64 8}
!231 = !{!105, !10, i64 16}
!232 = !{!63, !10, i64 72}
!233 = !{!112, !10, i64 8}
!234 = !{!112, !10, i64 16}
!235 = !{!63, !16, i64 80}
!236 = !{!199, !10, i64 16}
!237 = !{!139, !10, i64 16}
!238 = distinct !{!238, !118}
!239 = !{!240}
!240 = distinct !{!240, !241}
!241 = distinct !{!241, !"LVerDomain"}
!242 = distinct !{!242, !115, !116}
!243 = distinct !{!243, !118}
!244 = distinct !{!244, !115}
!245 = distinct !{!245, !118}
!246 = distinct !{!246, !115, !116}
!247 = distinct !{!247, !118}
!248 = distinct !{!248, !115}
