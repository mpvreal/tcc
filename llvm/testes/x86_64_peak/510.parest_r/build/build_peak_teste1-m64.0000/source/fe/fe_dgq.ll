; ModuleID = 'source/fe/fe_dgq.cc'
source_filename = "source/fe/fe_dgq.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector.62", i32, %"class.std::vector.48", %"class.std::vector.48" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FiniteElementData" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.78" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FiniteElement" = type { %"class.dealii::Subscriptor", %"class.dealii::FiniteElementData", i8, %"class.std::vector", %"class.std::vector", %"class.dealii::FullMatrix", %"class.std::vector.19", %"class.std::vector.24", %"class.std::vector.19", %"class.std::vector.24", %"class.dealii::Table.29", %"class.std::vector.33", %"class.std::vector.38", %"class.std::vector.38", %"class.std::vector.43", %"class.std::vector.43", %"class.std::vector.48", %"class.std::vector.43", %"class.std::vector.53", %"class.std::vector.57", %"class.std::vector.48" }
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
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Quadrature.83" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.78" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.73", %"class.std::vector.78" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QGaussLobatto" = type { %"class.dealii::Quadrature" }
%"class.dealii::Point.84" = type { %"class.dealii::Tensor.85" }
%"class.dealii::Tensor.85" = type { [1 x double] }
%"class.dealii::Tensor.86" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::Point.87" = type { %"class.dealii::Tensor.88" }
%"class.dealii::Tensor.88" = type { [2 x double] }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.100" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii6FE_DGQILi3ELi3EEC5Ej = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE18memory_consumptionEv = comdat any

$_ZN6dealii6FE_DGQILi3ELi3EEC5ERKNS_10QuadratureILi1EEE = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EEaSERKS4_ = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE5cloneEv = comdat any

$_ZNK6dealii6FE_DGQILi3ELi3EE14rotate_indicesERSt6vectorIjSaIjEEc = comdat any

$_ZN6dealii20FE_DGQArbitraryNodesILi3EEC5ERKNS_10QuadratureILi1EEE = comdat any

$_ZNK6dealii20FE_DGQArbitraryNodesILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii20FE_DGQArbitraryNodesILi3EE5cloneEv = comdat any

$_ZN6dealii6FE_DGQILi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii20FE_DGQArbitraryNodesILi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_ = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZN6dealii9TableBaseILi2EiED2Ev = comdat any

$_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2ERKS4_ = comdat any

$_ZN6dealii9TableBaseILi2EiEC2ERKS1_ = comdat any

$_ZN6dealii5TableILi2EiED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EiED0Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj = comdat any

$_ZTVN6dealii6FE_DGQILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii6FE_DGQILi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii6FE_DGQILi3ELi3EEE = comdat any

$_ZTVN6dealii20FE_DGQArbitraryNodesILi3EEE = comdat any

$_ZTSN6dealii20FE_DGQArbitraryNodesILi3EEE = comdat any

$_ZTIN6dealii20FE_DGQArbitraryNodesILi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

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

@_ZTVN6dealii6FE_DGQILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii6FE_DGQILi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii6FE_DGQILi3ELi3EED0Ev, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"FE_DGQ<\00", align 1
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
@_ZTSN6dealii6FE_DGQILi3ELi3EEE = weak_odr dso_local constant [27 x i8] c"N6dealii6FE_DGQILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [64 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii6FE_DGQILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6FE_DGQILi3ELi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"source/fe/fe_dgq.cc\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [114 x i8] c"(x_source_fe.get_name().find (\22FE_DGQ<\22) == 0) || (dynamic_cast<const FE_DGQ<dim, spacedim>*>(&x_source_fe) != 0)\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"typename FE::ExcInterpolationNotImplemented()\00", align 1
@_ZTVN6dealii20FE_DGQArbitraryNodesILi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii20FE_DGQArbitraryNodesILi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii20FE_DGQArbitraryNodesILi3EED0Ev, ptr @_ZNK6dealii20FE_DGQArbitraryNodesILi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii6FE_DGQILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii20FE_DGQArbitraryNodesILi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"FE_DGQArbitraryNodes<\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c">(QGaussLobatto(\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c">(QUnknownNodes(\00", align 1
@_ZTSN6dealii20FE_DGQArbitraryNodesILi3EEE = weak_odr dso_local constant [38 x i8] c"N6dealii20FE_DGQArbitraryNodesILi3EEE\00", comdat, align 1
@_ZTIN6dealii20FE_DGQArbitraryNodesILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii20FE_DGQArbitraryNodesILi3EEE, ptr @_ZTIN6dealii6FE_DGQILi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant [67 x i8] c"N6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
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
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii6FE_DGQILi3ELi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6FE_DGQILi3ELi3EEC2Ej
@_ZN6dealii6FE_DGQILi3ELi3EEC1ERKNS_10QuadratureILi1EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii6FE_DGQILi3ELi3EEC2ERKNS_10QuadratureILi1EEE
@_ZN6dealii20FE_DGQArbitraryNodesILi3EEC1ERKNS_10QuadratureILi1EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii20FE_DGQArbitraryNodesILi3EEC2ERKNS_10QuadratureILi1EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_DGQILi3ELi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6FE_DGQILi3ELi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %4 = alloca %"class.std::vector.62", align 8
  %5 = alloca %"class.dealii::FiniteElementData", align 4
  %6 = alloca %"class.std::vector.48", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = alloca %"class.dealii::FiniteElementData", align 4
  %9 = alloca %"class.std::vector.48", align 8
  %10 = alloca %"class.std::vector.57", align 8
  %11 = alloca %"class.dealii::FiniteElementData", align 4
  %12 = alloca %"class.std::vector.48", align 8
  %13 = alloca %"class.std::vector.53", align 8
  %14 = alloca %"class.dealii::Point", align 8
  %15 = alloca %"class.dealii::Point", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  call void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.62") align 8 %4, i32 noundef %1)
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %254

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %18 unwind label %256

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8, !tbaa !8, !alias.scope !5
  %19 = getelementptr inbounds i32, ptr %17, i64 4
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !13, !alias.scope !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 12, i1 false), !tbaa !14, !noalias !5
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !16, !alias.scope !5
  %22 = add i32 %1, 1
  %23 = getelementptr inbounds i32, ptr %17, i64 3
  %24 = mul i32 %22, %22
  %25 = mul i32 %24, %22
  store i32 %25, ptr %23, align 4, !tbaa !14, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef -1)
          to label %26 unwind label %258

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %28 unwind label %260

28:                                               ; preds = %26
  store ptr %27, ptr %9, align 8, !tbaa !8, !alias.scope !17
  %29 = getelementptr inbounds i32, ptr %27, i64 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !13, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 12, i1 false), !tbaa !14, !noalias !17
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !16, !alias.scope !17
  %32 = getelementptr inbounds i32, ptr %27, i64 3
  store i32 %25, ptr %32, align 4, !tbaa !14, !noalias !17
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %262

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %8, i64 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !23
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = zext i32 %35 to i64
  %43 = add nuw nsw i64 %42, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 1073741816
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %47 unwind label %55

47:                                               ; preds = %41
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store ptr %49, ptr %39, align 8, !tbaa !26
  store ptr %46, ptr %7, align 8
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
  br label %303

57:                                               ; preds = %47, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %59 unwind label %264

59:                                               ; preds = %57
  store ptr %58, ptr %12, align 8, !tbaa !8, !alias.scope !29
  %60 = getelementptr inbounds i32, ptr %58, i64 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !13, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 12, i1 false), !tbaa !14, !noalias !29
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !16, !alias.scope !29
  %63 = getelementptr inbounds i32, ptr %58, i64 3
  store i32 %25, ptr %63, align 4, !tbaa !14, !noalias !29
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %64 unwind label %266

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %11, i64 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %67 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 2
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %71 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %284

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 1, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %13, i64 0, i32 1
  %75 = getelementptr inbounds i64, ptr %68, i64 1
  store ptr %75, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %13, align 8
  store i32 0, ptr %74, align 8
  store ptr %68, ptr %73, align 8
  store i32 1, ptr %72, align 8
  store i64 -1, ptr %68, align 8
  %76 = zext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %77 = icmp eq i32 %66, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = mul nuw nsw i64 %76, 40
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #20
          to label %81 unwind label %268

81:                                               ; preds = %78, %71
  %82 = phi ptr [ null, %71 ], [ %80, %78 ]
  store ptr %82, ptr %10, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %"class.std::vector.53", ptr %82, i64 %76
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !35
  %86 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %82, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %92 unwind label %87

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %10, align 8, !tbaa !32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %272, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %272

92:                                               ; preds = %81
  store ptr %86, ptr %83, align 8, !tbaa !34
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %93 unwind label %270

93:                                               ; preds = %92
  %94 = load ptr, ptr %10, align 8, !tbaa !32
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
  call void @_ZdlPv(ptr noundef %109) #21
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
  %117 = load ptr, ptr %10, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %116, %93
  %119 = phi ptr [ %117, %116 ], [ %94, %93 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #21
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %13, align 8, !tbaa !23
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
  call void @_ZdlPv(ptr noundef %132) #21
  br label %133

133:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #21
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %138 = load ptr, ptr %7, align 8, !tbaa !23
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
  call void @_ZdlPv(ptr noundef %147) #21
  store ptr null, ptr %7, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %148

148:                                              ; preds = %140, %137
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #21
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #19
  %157 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #21
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #21
  br label %166

166:                                              ; preds = %165, %161
  %167 = load ptr, ptr %3, align 8, !tbaa !36
  %168 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %180, label %171

171:                                              ; preds = %166, %175
  %172 = phi ptr [ %176, %175 ], [ %167, %166 ]
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %175 unwind label %184

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %172, i64 1
  %177 = icmp eq ptr %176, %169
  br i1 %177, label %178, label %171

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !36
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi ptr [ %179, %178 ], [ %167, %166 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %189, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #21
  br label %189

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !36
  %187 = icmp eq ptr %186, null
  br i1 %187, label %317, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %186) #21
  br label %317

189:                                              ; preds = %183, %180
  %190 = load ptr, ptr %4, align 8, !tbaa !36
  %191 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = icmp eq ptr %190, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %189, %198
  %195 = phi ptr [ %199, %198 ], [ %190, %189 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  %197 = load ptr, ptr %196, align 8
  invoke void %197(ptr noundef nonnull align 8 dereferenceable(96) %195)
          to label %198 unwind label %207

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %195, i64 1
  %200 = icmp eq ptr %199, %192
  br i1 %200, label %201, label %194

201:                                              ; preds = %198
  %202 = load ptr, ptr %4, align 8, !tbaa !36
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi ptr [ %202, %201 ], [ %190, %189 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %204) #21
  br label %214

207:                                              ; preds = %194
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %4, align 8, !tbaa !36
  %210 = icmp eq ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  call void @_ZdlPv(ptr noundef nonnull %209) #21
  br label %212

212:                                              ; preds = %319, %367, %207, %211
  %213 = phi { ptr, i32 } [ %208, %211 ], [ %208, %207 ], [ %368, %367 ], [ %318, %319 ]
  resume { ptr, i32 } %213

214:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_DGQILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %215 unwind label %320

215:                                              ; preds = %214
  %216 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %216, i1 noundef zeroext false)
          to label %217 unwind label %320

217:                                              ; preds = %215
  %218 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %218)
          to label %219 unwind label %320

219:                                              ; preds = %217
  %220 = icmp eq i32 %1, 0
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  br i1 %220, label %232, label %222

222:                                              ; preds = %219
  %223 = zext i32 %25 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !tbaa !41
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !43
  %226 = load ptr, ptr %221, align 8, !tbaa !44
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %231 = icmp ult i64 %230, %223
  br i1 %231, label %322, label %326

232:                                              ; preds = %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !41
  %233 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = load ptr, ptr %221, align 8, !tbaa !44
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 24
  %240 = icmp eq ptr %234, %235
  br i1 %240, label %241, label %245

241:                                              ; preds = %232
  %242 = sub nuw nsw i64 1, %239
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %234, i64 noundef %242, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %243 unwind label %320

243:                                              ; preds = %241
  %244 = load ptr, ptr %221, align 8, !tbaa !44
  br label %251

245:                                              ; preds = %232
  %246 = icmp ugt i64 %239, 1
  br i1 %246, label %247, label %251

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"class.dealii::Point", ptr %235, i64 1
  %249 = icmp eq ptr %234, %248
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store ptr %248, ptr %233, align 8, !tbaa !46
  br label %251

251:                                              ; preds = %243, %245, %247, %250
  %252 = phi ptr [ %244, %243 ], [ %235, %245 ], [ %235, %247 ], [ %235, %250 ]
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds [3 x double], ptr %252, i64 0, i64 2
  store double 5.000000e-01, ptr %253, align 8, !tbaa !41
  br label %366

254:                                              ; preds = %2
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %317

256:                                              ; preds = %16
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %315

258:                                              ; preds = %18
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %310

260:                                              ; preds = %26
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %308

262:                                              ; preds = %28
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %303

264:                                              ; preds = %57
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %291

266:                                              ; preds = %59
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %286

268:                                              ; preds = %78
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %92
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %272 unwind label %369

272:                                              ; preds = %268, %91, %87, %270
  %273 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ], [ %88, %91 ], [ %88, %87 ]
  %274 = load ptr, ptr %13, align 8, !tbaa !23
  %275 = icmp eq ptr %274, null
  br i1 %275, label %284, label %276

276:                                              ; preds = %272
  %277 = load ptr, ptr %67, align 8, !tbaa !26
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %274 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = sub nsw i64 0, %281
  %283 = getelementptr inbounds i64, ptr %277, i64 %282
  call void @_ZdlPv(ptr noundef %283) #21
  store ptr null, ptr %13, align 8
  br label %284

284:                                              ; preds = %276, %272, %69
  %285 = phi { ptr, i32 } [ %70, %69 ], [ %273, %272 ], [ %273, %276 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %286

286:                                              ; preds = %284, %266
  %287 = phi { ptr, i32 } [ %285, %284 ], [ %267, %266 ]
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %288) #21
  br label %291

291:                                              ; preds = %290, %286, %264
  %292 = phi { ptr, i32 } [ %265, %264 ], [ %287, %286 ], [ %287, %290 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %293 = load ptr, ptr %7, align 8, !tbaa !23
  %294 = icmp eq ptr %293, null
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %39, align 8, !tbaa !26
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 3
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds i64, ptr %296, i64 %301
  call void @_ZdlPv(ptr noundef %302) #21
  store ptr null, ptr %7, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %303

303:                                              ; preds = %55, %291, %295, %262
  %304 = phi { ptr, i32 } [ %263, %262 ], [ %56, %55 ], [ %292, %291 ], [ %292, %295 ]
  %305 = load ptr, ptr %9, align 8, !tbaa !8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %305) #21
  br label %308

308:                                              ; preds = %307, %303, %260
  %309 = phi { ptr, i32 } [ %261, %260 ], [ %304, %303 ], [ %304, %307 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %310

310:                                              ; preds = %308, %258
  %311 = phi { ptr, i32 } [ %309, %308 ], [ %259, %258 ]
  %312 = load ptr, ptr %6, align 8, !tbaa !8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %312) #21
  br label %315

315:                                              ; preds = %314, %310, %256
  %316 = phi { ptr, i32 } [ %257, %256 ], [ %311, %310 ], [ %311, %314 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #19
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %317 unwind label %369

317:                                              ; preds = %254, %188, %184, %315
  %318 = phi { ptr, i32 } [ %316, %315 ], [ %255, %254 ], [ %185, %188 ], [ %185, %184 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %319 unwind label %369

319:                                              ; preds = %317
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %212

320:                                              ; preds = %241, %217, %215, %214
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %367

322:                                              ; preds = %222
  %323 = sub nsw i64 %223, %230
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %221, ptr %225, i64 noundef %323, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %324 unwind label %341

324:                                              ; preds = %322
  %325 = load ptr, ptr %221, align 8, !tbaa !44
  br label %332

326:                                              ; preds = %222
  %327 = icmp ugt i64 %230, %223
  br i1 %327, label %328, label %332

328:                                              ; preds = %326
  %329 = getelementptr inbounds %"class.dealii::Point", ptr %226, i64 %223
  %330 = icmp eq ptr %225, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  store ptr %329, ptr %224, align 8, !tbaa !46
  br label %332

332:                                              ; preds = %324, %331, %328, %326
  %333 = phi ptr [ %325, %324 ], [ %226, %331 ], [ %226, %328 ], [ %226, %326 ]
  %334 = uitofp i32 %1 to double
  %335 = fdiv double 1.000000e+00, %334
  br label %336

336:                                              ; preds = %332, %348
  %337 = phi i32 [ 0, %332 ], [ %349, %348 ]
  %338 = phi i32 [ 0, %332 ], [ %363, %348 ]
  %339 = uitofp i32 %337 to double
  %340 = fmul double %335, %339
  br label %343

341:                                              ; preds = %322
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %367

343:                                              ; preds = %336, %351
  %344 = phi i32 [ 0, %336 ], [ %352, %351 ]
  %345 = phi i32 [ %338, %336 ], [ %363, %351 ]
  %346 = uitofp i32 %344 to double
  %347 = fmul double %335, %346
  br label %354

348:                                              ; preds = %351
  %349 = add i32 %337, 1
  %350 = icmp ugt i32 %349, %1
  br i1 %350, label %366, label %336

351:                                              ; preds = %354
  %352 = add i32 %344, 1
  %353 = icmp ugt i32 %352, %1
  br i1 %353, label %348, label %343

354:                                              ; preds = %343, %354
  %355 = phi i32 [ 0, %343 ], [ %364, %354 ]
  %356 = phi i32 [ %345, %343 ], [ %363, %354 ]
  %357 = uitofp i32 %355 to double
  %358 = fmul double %335, %357
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds %"class.dealii::Point", ptr %333, i64 %359
  store double %358, ptr %360, align 8, !tbaa !41
  %361 = getelementptr inbounds [3 x double], ptr %360, i64 0, i64 1
  store double %347, ptr %361, align 8, !tbaa !41
  %362 = getelementptr inbounds [3 x double], ptr %360, i64 0, i64 2
  store double %340, ptr %362, align 8, !tbaa !41
  %363 = add i32 %356, 1
  %364 = add i32 %355, 1
  %365 = icmp ugt i32 %364, %1
  br i1 %365, label %351, label %354

366:                                              ; preds = %348, %251
  ret void

367:                                              ; preds = %341, %320
  %368 = phi { ptr, i32 } [ %321, %320 ], [ %342, %341 ]
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %212 unwind label %369

369:                                              ; preds = %367, %317, %315, %270
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr sret(%"class.std::vector.62") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !43
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
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
  store ptr %18, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !47
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %94

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !38
  %31 = load ptr, ptr %1, align 8, !tbaa !36
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, %36
  %38 = mul i32 %37, %36
  store i32 %38, ptr %29, align 8, !tbaa !48
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
  store ptr %45, ptr %39, align 8, !tbaa !8
  %47 = getelementptr inbounds i32, ptr %45, i64 %40
  %48 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %45, i8 0, i64 %44, i1 false), !tbaa !14
  %49 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #20
          to label %52 unwind label %83

52:                                               ; preds = %46
  store ptr %51, ptr %50, align 8, !tbaa !8
  %53 = getelementptr inbounds i32, ptr %51, i64 %40
  %54 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %51, i8 0, i64 %44, i1 false), !tbaa !14
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !16
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
  store <8 x i32> %61, ptr %65, align 4, !tbaa !14
  %66 = getelementptr inbounds i32, ptr %65, i64 8
  store <8 x i32> %62, ptr %66, align 4, !tbaa !14
  %67 = getelementptr inbounds i32, ptr %65, i64 16
  store <8 x i32> %63, ptr %67, align 4, !tbaa !14
  %68 = getelementptr inbounds i32, ptr %65, i64 24
  store <8 x i32> %64, ptr %68, align 4, !tbaa !14
  %69 = getelementptr inbounds i32, ptr %51, i64 %60
  store <8 x i32> %61, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds i32, ptr %69, i64 8
  store <8 x i32> %62, ptr %70, align 4, !tbaa !14
  %71 = getelementptr inbounds i32, ptr %69, i64 16
  store <8 x i32> %63, ptr %71, align 4, !tbaa !14
  %72 = getelementptr inbounds i32, ptr %69, i64 24
  store <8 x i32> %64, ptr %72, align 4, !tbaa !14
  %73 = add nuw i64 %60, 32
  %74 = add <8 x i32> %61, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %75 = icmp eq i64 %73, %58
  br i1 %75, label %76, label %59, !llvm.loop !56

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
  store i32 %88, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i32, ptr %51, i64 %86
  store i32 %88, ptr %89, align 4, !tbaa !14
  %90 = add nuw nsw i64 %86, 1
  %91 = icmp ult i64 %90, %40
  br i1 %91, label %85, label %80, !llvm.loop !59

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 12, i1 false), !tbaa !14
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %4, ptr %6, align 8, !tbaa !16
  %7 = add i32 %1, 1
  %8 = getelementptr inbounds i32, ptr %3, i64 3
  %9 = mul i32 %7, %7
  %10 = mul i32 %9, %7
  store i32 %10, ptr %8, align 4, !tbaa !14
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef %18) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
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
  tail call void @_ZdlPv(ptr noundef %12) #21
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !36
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !36
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !36
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
  %22 = load ptr, ptr %0, align 8, !tbaa !36
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #19
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
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !67, !alias.scope !69
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !70, !alias.scope !69
  store i8 0, ptr %17, align 8, !tbaa !73, !alias.scope !69
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !74, !noalias !69
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !69
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !77, !noalias !69
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !69
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !70, !alias.scope !69
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %66

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #21
  br label %66

43:                                               ; preds = %16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %45 unwind label %35

45:                                               ; preds = %43, %28
  %46 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %46, ptr %3, align 8, !tbaa !39
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !70
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #21
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !39
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #19
  %63 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #22
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %"class.dealii::FullMatrix", align 8
  %7 = alloca %"class.dealii::FullMatrix", align 8
  %8 = alloca %"class.dealii::FullMatrix", align 8
  %9 = alloca %"class.dealii::Point", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %10 = load ptr, ptr %1, align 8, !tbaa !39
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %13 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 7)
          to label %14 unwind label %28

14:                                               ; preds = %3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !70
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #21
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %18, label %38, label %60

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %45

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #21
  br label %45

38:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.11, i32 noundef 358, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %42 unwind label %46

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #19
  br label %48

45:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %287

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  br label %287

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8, !tbaa !78
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !70
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #21
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %60

60:                                               ; preds = %59, %27
  %61 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @__cxa_bad_cast() #23
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #19
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !20
  call void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %6, i32 noundef %66, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  %67 = load i32, ptr %65, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, ptr %61, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !20
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %7, i32 noundef %67, i32 noundef %69)
          to label %70 unwind label %86

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  %71 = load i32, ptr %65, align 8, !tbaa !20
  %72 = load i32, ptr %68, align 8, !tbaa !20
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %88

73:                                               ; preds = %70
  %74 = load i32, ptr %65, align 8, !tbaa !20
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %78 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %79 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %80 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %81 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %82 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %61, i64 0, i32 1
  %83 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %84 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %90

85:                                               ; preds = %142, %73
  invoke void @_ZN6dealii10FullMatrixIdE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %163 unwind label %260

86:                                               ; preds = %273, %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %284

88:                                               ; preds = %267, %70
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %282

90:                                               ; preds = %76, %142
  %91 = phi i32 [ %74, %76 ], [ %143, %142 ]
  %92 = phi i32 [ 0, %76 ], [ %144, %142 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %93 = icmp eq i32 %91, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %9, align 16, !tbaa !41, !alias.scope !79
  store double 5.000000e-01, ptr %78, align 16, !tbaa !41, !alias.scope !79
  br label %120

95:                                               ; preds = %90, %100
  %96 = phi i32 [ %101, %100 ], [ 0, %90 ]
  %97 = mul i32 %96, %96
  %98 = mul i32 %97, %96
  %99 = icmp eq i32 %98, %91
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = add i32 %96, 1
  %102 = icmp ugt i32 %101, %91
  br i1 %102, label %103, label %95

103:                                              ; preds = %100, %95
  %104 = phi i32 [ -1, %100 ], [ %96, %95 ]
  %105 = add i32 %104, -1
  %106 = uitofp i32 %105 to double
  %107 = fdiv double 1.000000e+00, %106
  %108 = urem i32 %92, %104
  %109 = uitofp i32 %108 to double
  %110 = fmul double %107, %109
  %111 = udiv i32 %92, %104
  %112 = urem i32 %111, %104
  %113 = uitofp i32 %112 to double
  %114 = fmul double %107, %113
  %115 = mul i32 %104, %104
  %116 = udiv i32 %92, %115
  %117 = uitofp i32 %116 to double
  %118 = fmul double %107, %117
  store double %110, ptr %9, align 16, !tbaa !41, !alias.scope !79
  store double %114, ptr %77, align 8, !tbaa !41, !alias.scope !79
  store double %118, ptr %78, align 16, !tbaa !41, !alias.scope !79
  %119 = icmp eq i32 %91, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %94, %103
  br label %125

121:                                              ; preds = %128, %103
  %122 = phi i32 [ 0, %103 ], [ %136, %128 ]
  %123 = load i32, ptr %68, align 8, !tbaa !20
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %142, label %146

125:                                              ; preds = %120, %128
  %126 = phi i32 [ %135, %128 ], [ 0, %120 ]
  %127 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %79, i32 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %128 unwind label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %80, align 8, !tbaa !82
  %130 = load i32, ptr %81, align 8, !tbaa !14
  %131 = mul i32 %130, %92
  %132 = add i32 %131, %126
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %129, i64 %133
  store double %127, ptr %134, align 8, !tbaa !41
  %135 = add nuw i32 %126, 1
  %136 = load i32, ptr %65, align 8, !tbaa !20
  %137 = icmp ult i32 %135, %136
  br i1 %137, label %125, label %121

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %161

140:                                              ; preds = %149
  %141 = load i32, ptr %65, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %140, %121
  %143 = phi i32 [ %141, %140 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  %144 = add nuw i32 %92, 1
  %145 = icmp ult i32 %144, %143
  br i1 %145, label %90, label %85

146:                                              ; preds = %121, %149
  %147 = phi i32 [ %156, %149 ], [ 0, %121 ]
  %148 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %82, i32 noundef %147, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %149 unwind label %159

149:                                              ; preds = %146
  %150 = load ptr, ptr %83, align 8, !tbaa !82
  %151 = load i32, ptr %84, align 8, !tbaa !14
  %152 = mul i32 %151, %92
  %153 = add i32 %152, %147
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %150, i64 %154
  store double %148, ptr %155, align 8, !tbaa !41
  %156 = add nuw i32 %147, 1
  %157 = load i32, ptr %68, align 8, !tbaa !20
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %146, label %140

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %138
  %162 = phi { ptr, i32 } [ %139, %138 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  br label %280

163:                                              ; preds = %85
  invoke void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(92) %7, i1 noundef zeroext false)
          to label %164 unwind label %260

164:                                              ; preds = %163
  %165 = load i32, ptr %65, align 8, !tbaa !20
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %262, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %68, align 8, !tbaa !20
  %169 = icmp eq i32 %168, 0
  %170 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %173 = load i32, ptr %172, align 8
  br i1 %169, label %262, label %174

174:                                              ; preds = %167
  %175 = zext i32 %168 to i64
  %176 = add nsw i64 %175, -1
  %177 = icmp ult i32 %168, 16
  %178 = trunc i64 %176 to i32
  %179 = icmp ugt i64 %176, 4294967295
  %180 = and i64 %175, 4294967280
  %181 = icmp eq i64 %180, %175
  %182 = and i64 %175, 1
  %183 = icmp eq i64 %182, 0
  %184 = sub nsw i64 0, %175
  br label %185

185:                                              ; preds = %174, %257
  %186 = phi i32 [ %258, %257 ], [ 0, %174 ]
  %187 = mul i32 %173, %186
  br i1 %177, label %217, label %188

188:                                              ; preds = %185
  %189 = mul i32 %173, %186
  %190 = xor i32 %189, -1
  %191 = icmp ult i32 %190, %178
  %192 = or i1 %191, %179
  br i1 %192, label %217, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %214, %193 ], [ 0, %188 ]
  %195 = trunc i64 %194 to i32
  %196 = add i32 %187, %195
  %197 = zext i32 %196 to i64
  %198 = getelementptr double, ptr %171, i64 %197
  %199 = load <4 x double>, ptr %198, align 8, !tbaa !41
  %200 = getelementptr double, ptr %198, i64 4
  %201 = load <4 x double>, ptr %200, align 8, !tbaa !41
  %202 = getelementptr double, ptr %198, i64 8
  %203 = load <4 x double>, ptr %202, align 8, !tbaa !41
  %204 = getelementptr double, ptr %198, i64 12
  %205 = load <4 x double>, ptr %204, align 8, !tbaa !41
  %206 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %199)
  %207 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %201)
  %208 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %203)
  %209 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %205)
  %210 = fcmp olt <4 x double> %206, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %211 = fcmp olt <4 x double> %207, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %212 = fcmp olt <4 x double> %208, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %213 = fcmp olt <4 x double> %209, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %198, i32 8, <4 x i1> %210), !tbaa !41
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %200, i32 8, <4 x i1> %211), !tbaa !41
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %202, i32 8, <4 x i1> %212), !tbaa !41
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %204, i32 8, <4 x i1> %213), !tbaa !41
  %214 = add nuw i64 %194, 16
  %215 = icmp eq i64 %214, %180
  br i1 %215, label %216, label %193, !llvm.loop !95

216:                                              ; preds = %193
  br i1 %181, label %257, label %217

217:                                              ; preds = %188, %185, %216
  %218 = phi i64 [ 0, %188 ], [ 0, %185 ], [ %180, %216 ]
  %219 = xor i64 %218, -1
  br i1 %183, label %231, label %220

220:                                              ; preds = %217
  %221 = trunc i64 %218 to i32
  %222 = add i32 %187, %221
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %171, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !41
  %226 = call double @llvm.fabs.f64(double %225)
  %227 = fcmp olt double %226, 1.000000e-15
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store double 0.000000e+00, ptr %224, align 8, !tbaa !41
  br label %229

229:                                              ; preds = %228, %220
  %230 = or i64 %218, 1
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i64 [ %218, %217 ], [ %230, %229 ]
  %233 = icmp eq i64 %219, %184
  br i1 %233, label %257, label %234

234:                                              ; preds = %231, %254
  %235 = phi i64 [ %255, %254 ], [ %232, %231 ]
  %236 = trunc i64 %235 to i32
  %237 = add i32 %187, %236
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %171, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !41
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fcmp olt double %241, 1.000000e-15
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  store double 0.000000e+00, ptr %239, align 8, !tbaa !41
  br label %244

244:                                              ; preds = %243, %234
  %245 = trunc i64 %235 to i32
  %246 = add i32 %245, 1
  %247 = add i32 %187, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %171, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !41
  %251 = call double @llvm.fabs.f64(double %250)
  %252 = fcmp olt double %251, 1.000000e-15
  br i1 %252, label %253, label %254

253:                                              ; preds = %244
  store double 0.000000e+00, ptr %249, align 8, !tbaa !41
  br label %254

254:                                              ; preds = %253, %244
  %255 = add nuw nsw i64 %235, 2
  %256 = icmp eq i64 %255, %175
  br i1 %256, label %257, label %234, !llvm.loop !96

257:                                              ; preds = %231, %254, %216
  %258 = add nuw i32 %186, 1
  %259 = icmp eq i32 %258, %165
  br i1 %259, label %262, label %185

260:                                              ; preds = %163, %85
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %280

262:                                              ; preds = %257, %167, %164
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !39
  %263 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !82
  %265 = icmp eq ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %262
  call void @_ZdaPv(ptr noundef nonnull %264) #21
  br label %267

267:                                              ; preds = %266, %262
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %268 unwind label %88

268:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !39
  %269 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !82
  %271 = icmp eq ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %268
  call void @_ZdaPv(ptr noundef nonnull %270) #21
  br label %273

273:                                              ; preds = %272, %268
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %274 unwind label %86

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  %275 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !82
  %277 = icmp eq ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdaPv(ptr noundef nonnull %276) #21
  br label %279

279:                                              ; preds = %274, %278
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  ret void

280:                                              ; preds = %260, %161
  %281 = phi { ptr, i32 } [ %162, %161 ], [ %261, %260 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %282 unwind label %289

282:                                              ; preds = %280, %88
  %283 = phi { ptr, i32 } [ %281, %280 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %284 unwind label %289

284:                                              ; preds = %282, %86
  %285 = phi { ptr, i32 } [ %283, %282 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %286 unwind label %289

286:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #19
  br label %287

287:                                              ; preds = %286, %48, %45
  %288 = phi { ptr, i32 } [ %285, %286 ], [ %49, %48 ], [ %29, %45 ]
  resume { ptr, i32 } %288

289:                                              ; preds = %284, %282, %280
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #22
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #19
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %9 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 7)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !70
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #21
  br label %23

23:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br i1 %14, label %34, label %56

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !78
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !70
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %41

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #21
  br label %41

34:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.11, i32 noundef 447, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %38 unwind label %42

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #19
  br label %44

41:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %57

42:                                               ; preds = %37, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #19
  br label %57

46:                                               ; preds = %10
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !70
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #21
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #19
  br label %56

56:                                               ; preds = %55, %23
  ret void

57:                                               ; preds = %44, %41
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %25, %41 ]
  resume { ptr, i32 } %58
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %10 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 7)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !70
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #21
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br i1 %15, label %35, label %57

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %42

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #21
  br label %42

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.11, i32 noundef 476, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 64) #19
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %39 unwind label %43

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #19
  br label %45

42:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %58

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #19
  br label %58

47:                                               ; preds = %11
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !70
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #21
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  br label %57

57:                                               ; preds = %56, %24
  ret void

58:                                               ; preds = %45, %42
  %59 = phi { ptr, i32 } [ %46, %45 ], [ %26, %42 ]
  resume { ptr, i32 } %59
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6FE_DGQILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_DGQILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #9 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGQILi3ELi3EEE, i64 0) #19
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6FE_DGQILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = urem i32 %1, %7
  switch i32 %2, label %27 [
    i32 0, label %9
    i32 1, label %12
    i32 2, label %15
    i32 3, label %17
    i32 4, label %20
    i32 5, label %22
  ]

9:                                                ; preds = %3
  %10 = urem i32 %1, %6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %28, label %27

12:                                               ; preds = %3
  %13 = urem i32 %1, %6
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %28, label %27

15:                                               ; preds = %3
  %16 = icmp ult i32 %8, %6
  br i1 %16, label %28, label %27

17:                                               ; preds = %3
  %18 = mul i32 %6, %5
  %19 = icmp ult i32 %8, %18
  br i1 %19, label %27, label %28

20:                                               ; preds = %3
  %21 = icmp ugt i32 %7, %1
  br i1 %21, label %28, label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 112
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = sub i32 %24, %7
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %27, label %28

27:                                               ; preds = %17, %12, %15, %20, %9, %3, %22
  br label %28

28:                                               ; preds = %22, %20, %17, %15, %12, %9, %27
  %29 = phi i1 [ false, %27 ], [ true, %9 ], [ true, %12 ], [ true, %15 ], [ true, %17 ], [ true, %20 ], [ true, %22 ]
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_DGQILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #9 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_DGQILi3ELi3EEC2ERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii6FE_DGQILi3ELi3EEC5ERKNS_10QuadratureILi1EEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %4 = alloca %"class.std::vector.62", align 8
  %5 = alloca %"class.dealii::FiniteElementData", align 4
  %6 = alloca %"class.std::vector.48", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = alloca %"class.dealii::FiniteElementData", align 4
  %9 = alloca %"class.std::vector.48", align 8
  %10 = alloca %"class.std::vector.57", align 8
  %11 = alloca %"class.dealii::FiniteElementData", align 4
  %12 = alloca %"class.std::vector.48", align 8
  %13 = alloca %"class.std::vector.53", align 8
  %14 = alloca %"class.dealii::Quadrature.83", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @_ZN6dealii11Polynomials8Lagrange23generate_complete_basisERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr nonnull sret(%"class.std::vector.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %15)
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %256

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %17 = getelementptr inbounds %"class.dealii::Quadrature", ptr %1, i64 0, i32 3
  %18 = getelementptr inbounds %"class.dealii::Quadrature", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %17, align 8, !tbaa !99
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %21 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %22 unwind label %258

22:                                               ; preds = %16
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 3
  %27 = trunc i64 %26 to i32
  store ptr %21, ptr %6, align 8, !tbaa !8, !alias.scope !100
  %28 = getelementptr inbounds i32, ptr %21, i64 4
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !13, !alias.scope !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 12, i1 false), !tbaa !14, !noalias !100
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !16, !alias.scope !100
  %31 = getelementptr inbounds i32, ptr %21, i64 3
  %32 = mul i32 %27, %27
  %33 = mul i32 %32, %27
  store i32 %33, ptr %31, align 4, !tbaa !14, !noalias !100
  %34 = add i32 %27, -1
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %34, i32 noundef 1, i32 noundef -1)
          to label %35 unwind label %260

35:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  %36 = load ptr, ptr %18, align 8, !tbaa !97
  %37 = load ptr, ptr %17, align 8, !tbaa !99
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %38 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %39 unwind label %262

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  store ptr %38, ptr %9, align 8, !tbaa !8, !alias.scope !103
  %45 = getelementptr inbounds i32, ptr %38, i64 4
  %46 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !13, !alias.scope !103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %38, i8 0, i64 12, i1 false), !tbaa !14, !noalias !103
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !16, !alias.scope !103
  %48 = getelementptr inbounds i32, ptr %38, i64 3
  %49 = mul i32 %44, %44
  %50 = mul i32 %49, %44
  store i32 %50, ptr %48, align 4, !tbaa !14, !noalias !103
  %51 = add i32 %44, -1
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %51, i32 noundef 0, i32 noundef -1)
          to label %52 unwind label %264

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %8, i64 0, i32 10
  %54 = load i32, ptr %53, align 4, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !23
  %55 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  store i32 0, ptr %55, align 8, !tbaa !25
  %56 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  store ptr null, ptr %56, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !25
  %58 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !26
  %59 = icmp eq i32 %54, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %52
  %61 = zext i32 %54 to i64
  %62 = add nuw nsw i64 %61, 63
  %63 = lshr i64 %62, 3
  %64 = and i64 %63, 1073741816
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #20
          to label %66 unwind label %74

66:                                               ; preds = %60
  %67 = lshr i64 %62, 6
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store ptr %68, ptr %58, align 8, !tbaa !26
  store ptr %65, ptr %7, align 8
  store i32 0, ptr %55, align 8
  %69 = lshr i32 %54, 6
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i64, ptr %65, i64 %70
  %72 = and i32 %54, 63
  store ptr %71, ptr %56, align 8
  store i32 %72, ptr %57, align 8
  %73 = shl nuw nsw i64 %67, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 -1, i64 %73, i1 false)
  br label %76

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %305

76:                                               ; preds = %66, %52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #19
  %77 = load ptr, ptr %18, align 8, !tbaa !97
  %78 = load ptr, ptr %17, align 8, !tbaa !99
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %79 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %80 unwind label %266

80:                                               ; preds = %76
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  store ptr %79, ptr %12, align 8, !tbaa !8, !alias.scope !106
  %86 = getelementptr inbounds i32, ptr %79, i64 4
  %87 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !13, !alias.scope !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %79, i8 0, i64 12, i1 false), !tbaa !14, !noalias !106
  %88 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !16, !alias.scope !106
  %89 = getelementptr inbounds i32, ptr %79, i64 3
  %90 = mul i32 %85, %85
  %91 = mul i32 %90, %85
  store i32 %91, ptr %89, align 4, !tbaa !14, !noalias !106
  %92 = add i32 %85, -1
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef %92, i32 noundef 0, i32 noundef -1)
          to label %93 unwind label %268

93:                                               ; preds = %80
  %94 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %11, i64 0, i32 10
  %95 = load i32, ptr %94, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #19
  %96 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 2
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %100 unwind label %98

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %286

100:                                              ; preds = %93
  %101 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 1, i32 0, i32 1
  %102 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %13, i64 0, i32 1
  %104 = getelementptr inbounds i64, ptr %97, i64 1
  store ptr %104, ptr %96, align 8, !tbaa !26
  store ptr %97, ptr %13, align 8
  store i32 0, ptr %103, align 8
  store ptr %97, ptr %102, align 8
  store i32 1, ptr %101, align 8
  store i64 -1, ptr %97, align 8
  %105 = zext i32 %95 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %106 = icmp eq i32 %95, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = mul nuw nsw i64 %105, 40
  %109 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #20
          to label %110 unwind label %270

110:                                              ; preds = %107, %100
  %111 = phi ptr [ null, %100 ], [ %109, %107 ]
  store ptr %111, ptr %10, align 8, !tbaa !32
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !34
  %113 = getelementptr inbounds %"class.std::vector.53", ptr %111, i64 %105
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %113, ptr %114, align 8, !tbaa !35
  %115 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %111, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %121 unwind label %116

116:                                              ; preds = %110
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %10, align 8, !tbaa !32
  %119 = icmp eq ptr %118, null
  br i1 %119, label %274, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #21
  br label %274

121:                                              ; preds = %110
  store ptr %115, ptr %112, align 8, !tbaa !34
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %122 unwind label %272

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !32
  %124 = load ptr, ptr %112, align 8, !tbaa !34
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %147, label %126

126:                                              ; preds = %122, %142
  %127 = phi ptr [ %143, %142 ], [ %123, %122 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = icmp eq ptr %128, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %127, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %128 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = sub nsw i64 0, %136
  %138 = getelementptr inbounds i64, ptr %132, i64 %137
  call void @_ZdlPv(ptr noundef %138) #21
  store ptr null, ptr %127, align 8
  %139 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %127, i64 16
  store ptr null, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %127, i64 24
  store i32 0, ptr %141, align 8
  store ptr null, ptr %131, align 8
  br label %142

142:                                              ; preds = %130, %126
  %143 = getelementptr inbounds %"class.std::vector.53", ptr %127, i64 1
  %144 = icmp eq ptr %143, %124
  br i1 %144, label %145, label %126

145:                                              ; preds = %142
  %146 = load ptr, ptr %10, align 8, !tbaa !32
  br label %147

147:                                              ; preds = %145, %122
  %148 = phi ptr [ %146, %145 ], [ %123, %122 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %151

151:                                              ; preds = %150, %147
  %152 = load ptr, ptr %13, align 8, !tbaa !23
  %153 = icmp eq ptr %152, null
  br i1 %153, label %162, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %96, align 8, !tbaa !26
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds i64, ptr %155, i64 %160
  call void @_ZdlPv(ptr noundef %161) #21
  br label %162

162:                                              ; preds = %154, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %163) #21
  br label %166

166:                                              ; preds = %165, %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %167 = load ptr, ptr %7, align 8, !tbaa !23
  %168 = icmp eq ptr %167, null
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %58, align 8, !tbaa !26
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 3
  %175 = sub nsw i64 0, %174
  %176 = getelementptr inbounds i64, ptr %170, i64 %175
  call void @_ZdlPv(ptr noundef %176) #21
  store ptr null, ptr %7, align 8
  store i32 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 8
  store ptr null, ptr %58, align 8
  br label %177

177:                                              ; preds = %169, %166
  %178 = load ptr, ptr %9, align 8, !tbaa !8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %178) #21
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %182) #21
  br label %185

185:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #19
  %186 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  call void @_ZdlPv(ptr noundef nonnull %187) #21
  br label %190

190:                                              ; preds = %189, %185
  %191 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(ptr noundef nonnull %192) #21
  br label %195

195:                                              ; preds = %194, %190
  %196 = load ptr, ptr %3, align 8, !tbaa !36
  %197 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = icmp eq ptr %196, %198
  br i1 %199, label %209, label %200

200:                                              ; preds = %195, %204
  %201 = phi ptr [ %205, %204 ], [ %196, %195 ]
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %204 unwind label %213

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %201, i64 1
  %206 = icmp eq ptr %205, %198
  br i1 %206, label %207, label %200

207:                                              ; preds = %204
  %208 = load ptr, ptr %3, align 8, !tbaa !36
  br label %209

209:                                              ; preds = %207, %195
  %210 = phi ptr [ %208, %207 ], [ %196, %195 ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %210) #21
  br label %218

213:                                              ; preds = %200
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %3, align 8, !tbaa !36
  %216 = icmp eq ptr %215, null
  br i1 %216, label %319, label %217

217:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #21
  br label %319

218:                                              ; preds = %212, %209
  %219 = load ptr, ptr %4, align 8, !tbaa !36
  %220 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !38
  %222 = icmp eq ptr %219, %221
  br i1 %222, label %232, label %223

223:                                              ; preds = %218, %227
  %224 = phi ptr [ %228, %227 ], [ %219, %218 ]
  %225 = load ptr, ptr %224, align 8, !tbaa !39
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(96) %224)
          to label %227 unwind label %236

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %224, i64 1
  %229 = icmp eq ptr %228, %221
  br i1 %229, label %230, label %223

230:                                              ; preds = %227
  %231 = load ptr, ptr %4, align 8, !tbaa !36
  br label %232

232:                                              ; preds = %230, %218
  %233 = phi ptr [ %231, %230 ], [ %219, %218 ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %243, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #21
  br label %243

236:                                              ; preds = %223
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %4, align 8, !tbaa !36
  %239 = icmp eq ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef nonnull %238) #21
  br label %241

241:                                              ; preds = %321, %330, %236, %240
  %242 = phi { ptr, i32 } [ %237, %240 ], [ %237, %236 ], [ %331, %330 ], [ %320, %321 ]
  resume { ptr, i32 } %242

243:                                              ; preds = %232, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_DGQILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %244 unwind label %322

244:                                              ; preds = %243
  %245 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %245, i1 noundef zeroext false)
          to label %246 unwind label %322

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %248 unwind label %322

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %14) #19
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %249 unwind label %324

249:                                              ; preds = %248
  %250 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %251 unwind label %326

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %253 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %250)
          to label %254 unwind label %326

254:                                              ; preds = %251
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %255 unwind label %324

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #19
  ret void

256:                                              ; preds = %2
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %319

258:                                              ; preds = %16
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %317

260:                                              ; preds = %22
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %312

262:                                              ; preds = %35
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %310

264:                                              ; preds = %39
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %305

266:                                              ; preds = %76
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %293

268:                                              ; preds = %80
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %288

270:                                              ; preds = %107
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %121
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %274 unwind label %332

274:                                              ; preds = %270, %120, %116, %272
  %275 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ], [ %117, %120 ], [ %117, %116 ]
  %276 = load ptr, ptr %13, align 8, !tbaa !23
  %277 = icmp eq ptr %276, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %96, align 8, !tbaa !26
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i64, ptr %279, i64 %284
  call void @_ZdlPv(ptr noundef %285) #21
  store ptr null, ptr %13, align 8
  br label %286

286:                                              ; preds = %278, %274, %98
  %287 = phi { ptr, i32 } [ %99, %98 ], [ %275, %274 ], [ %275, %278 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #19
  br label %288

288:                                              ; preds = %286, %268
  %289 = phi { ptr, i32 } [ %287, %286 ], [ %269, %268 ]
  %290 = load ptr, ptr %12, align 8, !tbaa !8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #21
  br label %293

293:                                              ; preds = %292, %288, %266
  %294 = phi { ptr, i32 } [ %267, %266 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #19
  %295 = load ptr, ptr %7, align 8, !tbaa !23
  %296 = icmp eq ptr %295, null
  br i1 %296, label %305, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %58, align 8, !tbaa !26
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %295 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = sub nsw i64 0, %302
  %304 = getelementptr inbounds i64, ptr %298, i64 %303
  call void @_ZdlPv(ptr noundef %304) #21
  store ptr null, ptr %7, align 8
  store i32 0, ptr %55, align 8
  store ptr null, ptr %56, align 8
  store i32 0, ptr %57, align 8
  store ptr null, ptr %58, align 8
  br label %305

305:                                              ; preds = %74, %293, %297, %264
  %306 = phi { ptr, i32 } [ %265, %264 ], [ %75, %74 ], [ %294, %293 ], [ %294, %297 ]
  %307 = load ptr, ptr %9, align 8, !tbaa !8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef nonnull %307) #21
  br label %310

310:                                              ; preds = %309, %305, %262
  %311 = phi { ptr, i32 } [ %263, %262 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #19
  br label %312

312:                                              ; preds = %310, %260
  %313 = phi { ptr, i32 } [ %311, %310 ], [ %261, %260 ]
  %314 = load ptr, ptr %6, align 8, !tbaa !8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %312
  call void @_ZdlPv(ptr noundef nonnull %314) #21
  br label %317

317:                                              ; preds = %316, %312, %258
  %318 = phi { ptr, i32 } [ %259, %258 ], [ %313, %312 ], [ %313, %316 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #19
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %319 unwind label %332

319:                                              ; preds = %256, %217, %213, %317
  %320 = phi { ptr, i32 } [ %318, %317 ], [ %257, %256 ], [ %214, %217 ], [ %214, %213 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %321 unwind label %332

321:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  br label %241

322:                                              ; preds = %246, %244, %243
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %330

324:                                              ; preds = %254, %248
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %251, %249
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %328 unwind label %332

328:                                              ; preds = %326, %324
  %329 = phi { ptr, i32 } [ %325, %324 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %14) #19
  br label %330

330:                                              ; preds = %328, %322
  %331 = phi { ptr, i32 } [ %329, %328 ], [ %323, %322 ]
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %241 unwind label %332

332:                                              ; preds = %330, %326, %319, %317, %272
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #22
  unreachable
}

declare void @_ZN6dealii11Polynomials8Lagrange23generate_complete_basisERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr sret(%"class.std::vector.62") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EEC1ERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = load ptr, ptr %0, align 8, !tbaa !43
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = icmp ugt i64 %11, 384307168202282325
  br i1 %21, label %22, label %23, !prof !110

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #20
  %25 = icmp eq ptr %7, %6
  br i1 %25, label %39, label %26

26:                                               ; preds = %23, %26
  %27 = phi ptr [ %37, %26 ], [ %24, %23 ]
  %28 = phi ptr [ %36, %26 ], [ %7, %23 ]
  %29 = load double, ptr %28, align 8, !tbaa !41
  store double %29, ptr %27, align 8, !tbaa !41
  %30 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 1
  store double %31, ptr %32, align 8, !tbaa !41
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 1
  %37 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 1
  %38 = icmp eq ptr %36, %6
  br i1 %38, label %39, label %26

39:                                               ; preds = %26, %23
  %40 = icmp eq ptr %14, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %14) #21
  br label %42

42:                                               ; preds = %39, %41
  store ptr %24, ptr %0, align 8, !tbaa !44
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %11
  store ptr %43, ptr %12, align 8, !tbaa !109
  br label %105

44:                                               ; preds = %4
  %45 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !46
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
  %59 = load double, ptr %58, align 8, !tbaa !41
  store double %59, ptr %57, align 8, !tbaa !41
  %60 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %61 = load double, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !41
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  %64 = load double, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds [3 x double], ptr %57, i64 0, i64 2
  store double %64, ptr %65, align 8, !tbaa !41
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %58, i64 1
  %67 = getelementptr inbounds %"class.dealii::Point", ptr %57, i64 1
  %68 = add nsw i64 %56, -1
  %69 = icmp ugt i64 %56, 1
  br i1 %69, label %55, label %105

70:                                               ; preds = %44
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %49
  %72 = icmp sgt i64 %48, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = udiv exact i64 %48, 24
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ %88, %75 ], [ %74, %73 ]
  %77 = phi ptr [ %87, %75 ], [ %14, %73 ]
  %78 = phi ptr [ %86, %75 ], [ %7, %73 ]
  %79 = load double, ptr %78, align 8, !tbaa !41
  store double %79, ptr %77, align 8, !tbaa !41
  %80 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 1
  %81 = load double, ptr %80, align 8, !tbaa !41
  %82 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !41
  %85 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %84, ptr %85, align 8, !tbaa !41
  %86 = getelementptr inbounds %"class.dealii::Point", ptr %78, i64 1
  %87 = getelementptr inbounds %"class.dealii::Point", ptr %77, i64 1
  %88 = add nsw i64 %76, -1
  %89 = icmp ugt i64 %76, 1
  br i1 %89, label %75, label %90

90:                                               ; preds = %75, %70
  %91 = icmp eq ptr %71, %6
  br i1 %91, label %105, label %92

92:                                               ; preds = %90, %92
  %93 = phi ptr [ %103, %92 ], [ %46, %90 ]
  %94 = phi ptr [ %102, %92 ], [ %71, %90 ]
  %95 = load double, ptr %94, align 8, !tbaa !41
  store double %95, ptr %93, align 8, !tbaa !41
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %97 = load double, ptr %96, align 8, !tbaa !41
  %98 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  store double %100, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %93, i64 1
  %104 = icmp eq ptr %102, %6
  br i1 %104, label %105, label %92

105:                                              ; preds = %55, %92, %51, %90, %42
  %106 = load ptr, ptr %0, align 8, !tbaa !44
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %106, i64 %11
  %108 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !46
  br label %109

109:                                              ; preds = %105, %2
  ret ptr %0
}

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii6FE_DGQILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #20
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %3 unwind label %12

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %2)
          to label %14 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

11:                                               ; preds = %3
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_DGQILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGQILi3ELi3EE14rotate_indicesERSt6vectorIjSaIjEEc(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef signext %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = add i32 %6, 1
  %8 = mul i32 %7, %7
  %9 = mul i32 %8, %7
  %10 = zext i32 %9 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %1, align 8, !tbaa !8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nsw i64 %10, %17
  call void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %12, i64 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %27

21:                                               ; preds = %3
  %22 = icmp ugt i64 %17, %10
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, ptr %13, i64 %10
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %19, %21, %23, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %28 = sext i8 %2 to i32
  switch i32 %28, label %420 [
    i32 122, label %305
    i32 90, label %247
    i32 120, label %143
    i32 88, label %29
  ]

29:                                               ; preds = %27
  %30 = icmp eq i32 %7, 0
  br i1 %30, label %420, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %1, align 8
  %33 = zext i32 %7 to i64
  %34 = add nsw i64 %33, -1
  %35 = mul i32 %6, %7
  %36 = xor i32 %6, -1
  %37 = mul i32 %7, %7
  %38 = icmp ult i32 %7, 32
  %39 = trunc i64 %34 to i32
  %40 = icmp ugt i64 %34, 4294967295
  %41 = and i64 %33, 4294967264
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i64 %41, %33
  %44 = and i64 %33, 3
  %45 = icmp eq i64 %44, 0
  br label %46

46:                                               ; preds = %140, %31
  %47 = phi i32 [ 0, %31 ], [ %141, %140 ]
  %48 = phi i32 [ 0, %31 ], [ %53, %140 ]
  %49 = mul i32 %47, %36
  %50 = add i32 %35, %49
  %51 = sub i32 %6, %47
  br label %84

52:                                               ; preds = %135, %56, %117
  %53 = phi i32 [ %97, %117 ], [ %136, %135 ], [ %79, %56 ]
  %54 = add nuw i32 %85, 1
  %55 = icmp eq i32 %85, %6
  br i1 %55, label %140, label %84

56:                                               ; preds = %135, %56
  %57 = phi i64 [ %82, %56 ], [ %137, %135 ]
  %58 = phi i32 [ %79, %56 ], [ %138, %135 ]
  %59 = trunc i64 %57 to i32
  %60 = add i32 %89, %59
  %61 = add i32 %58, 1
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %32, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !14
  %64 = trunc i64 %57 to i32
  %65 = add i32 %64, 1
  %66 = add i32 %89, %65
  %67 = add i32 %58, 2
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds i32, ptr %32, i64 %68
  store i32 %61, ptr %69, align 4, !tbaa !14
  %70 = trunc i64 %57 to i32
  %71 = add i32 %70, 2
  %72 = add i32 %89, %71
  %73 = add i32 %58, 3
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds i32, ptr %32, i64 %74
  store i32 %67, ptr %75, align 4, !tbaa !14
  %76 = trunc i64 %57 to i32
  %77 = add i32 %76, 3
  %78 = add i32 %89, %77
  %79 = add i32 %58, 4
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i32, ptr %32, i64 %80
  store i32 %73, ptr %81, align 4, !tbaa !14
  %82 = add nuw nsw i64 %57, 4
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %52, label %56, !llvm.loop !111

84:                                               ; preds = %46, %52
  %85 = phi i32 [ 0, %46 ], [ %54, %52 ]
  %86 = phi i32 [ %48, %46 ], [ %53, %52 ]
  %87 = mul i32 %85, %7
  %88 = add i32 %51, %87
  %89 = mul i32 %88, %7
  br i1 %38, label %118, label %90

90:                                               ; preds = %84
  %91 = mul i32 %37, %85
  %92 = add i32 %50, %91
  %93 = xor i32 %92, -1
  %94 = icmp ult i32 %93, %39
  %95 = or i1 %94, %40
  br i1 %95, label %118, label %96

96:                                               ; preds = %90
  %97 = add i32 %86, %42
  %98 = insertelement <8 x i32> poison, i32 %86, i64 0
  %99 = shufflevector <8 x i32> %98, <8 x i32> poison, <8 x i32> zeroinitializer
  %100 = add <8 x i32> %99, <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ 0, %96 ], [ %114, %101 ]
  %103 = phi <8 x i32> [ %100, %96 ], [ %115, %101 ]
  %104 = add <8 x i32> %103, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %105 = add <8 x i32> %103, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %106 = add <8 x i32> %103, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %107 = trunc i64 %102 to i32
  %108 = add i32 %89, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %32, i64 %109
  store <8 x i32> %103, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds i32, ptr %110, i64 8
  store <8 x i32> %104, ptr %111, align 4, !tbaa !14
  %112 = getelementptr inbounds i32, ptr %110, i64 16
  store <8 x i32> %105, ptr %112, align 4, !tbaa !14
  %113 = getelementptr inbounds i32, ptr %110, i64 24
  store <8 x i32> %106, ptr %113, align 4, !tbaa !14
  %114 = add nuw i64 %102, 32
  %115 = add <8 x i32> %103, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %116 = icmp eq i64 %114, %41
  br i1 %116, label %117, label %101, !llvm.loop !112

117:                                              ; preds = %101
  br i1 %43, label %52, label %118

118:                                              ; preds = %90, %84, %117
  %119 = phi i64 [ 0, %90 ], [ 0, %84 ], [ %41, %117 ]
  %120 = phi i32 [ %86, %90 ], [ %86, %84 ], [ %97, %117 ]
  %121 = xor i64 %119, -1
  %122 = add nsw i64 %121, %33
  br i1 %45, label %135, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %132, %123 ], [ %119, %118 ]
  %125 = phi i32 [ %129, %123 ], [ %120, %118 ]
  %126 = phi i64 [ %133, %123 ], [ 0, %118 ]
  %127 = trunc i64 %124 to i32
  %128 = add i32 %89, %127
  %129 = add i32 %125, 1
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %32, i64 %130
  store i32 %125, ptr %131, align 4, !tbaa !14
  %132 = add nuw nsw i64 %124, 1
  %133 = add i64 %126, 1
  %134 = icmp eq i64 %133, %44
  br i1 %134, label %135, label %123, !llvm.loop !113

135:                                              ; preds = %123, %118
  %136 = phi i32 [ undef, %118 ], [ %129, %123 ]
  %137 = phi i64 [ %119, %118 ], [ %132, %123 ]
  %138 = phi i32 [ %120, %118 ], [ %129, %123 ]
  %139 = icmp ult i64 %122, 3
  br i1 %139, label %52, label %56

140:                                              ; preds = %52
  %141 = add nuw i32 %47, 1
  %142 = icmp eq i32 %47, %6
  br i1 %142, label %420, label %46

143:                                              ; preds = %27
  %144 = icmp eq i32 %7, 0
  br i1 %144, label %420, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %1, align 8
  %147 = add i32 %6, 1
  %148 = icmp ult i32 %7, 16
  %149 = and i32 %7, -16
  %150 = icmp eq i32 %7, %149
  %151 = and i32 %147, 3
  %152 = icmp eq i32 %151, 0
  br label %153

153:                                              ; preds = %244, %145
  %154 = phi i32 [ 0, %145 ], [ %245, %244 ]
  %155 = phi i32 [ 0, %145 ], [ %158, %244 ]
  %156 = sub i32 %6, %154
  br label %185

157:                                              ; preds = %239, %161, %223
  %158 = phi i32 [ %195, %223 ], [ %240, %239 ], [ %180, %161 ]
  %159 = add nuw i32 %186, 1
  %160 = icmp eq i32 %186, %6
  br i1 %160, label %244, label %185

161:                                              ; preds = %239, %161
  %162 = phi i32 [ %183, %161 ], [ %241, %239 ]
  %163 = phi i32 [ %180, %161 ], [ %242, %239 ]
  %164 = add i32 %162, %190
  %165 = add i32 %163, 1
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds i32, ptr %146, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !14
  %168 = add nuw i32 %162, 1
  %169 = add i32 %168, %190
  %170 = add i32 %163, 2
  %171 = zext i32 %165 to i64
  %172 = getelementptr inbounds i32, ptr %146, i64 %171
  store i32 %169, ptr %172, align 4, !tbaa !14
  %173 = add nuw i32 %162, 2
  %174 = add i32 %173, %190
  %175 = add i32 %163, 3
  %176 = zext i32 %170 to i64
  %177 = getelementptr inbounds i32, ptr %146, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !14
  %178 = add nuw i32 %162, 3
  %179 = add i32 %178, %190
  %180 = add i32 %163, 4
  %181 = zext i32 %175 to i64
  %182 = getelementptr inbounds i32, ptr %146, i64 %181
  store i32 %179, ptr %182, align 4, !tbaa !14
  %183 = add nuw i32 %162, 4
  %184 = icmp eq i32 %178, %6
  br i1 %184, label %157, label %161, !llvm.loop !115

185:                                              ; preds = %153, %157
  %186 = phi i32 [ 0, %153 ], [ %159, %157 ]
  %187 = phi i32 [ %155, %153 ], [ %158, %157 ]
  %188 = mul i32 %186, %7
  %189 = add i32 %156, %188
  %190 = mul i32 %189, %7
  %191 = xor i32 %187, -1
  %192 = icmp ugt i32 %6, %191
  %193 = select i1 %148, i1 true, i1 %192
  br i1 %193, label %224, label %194

194:                                              ; preds = %185
  %195 = add i32 %187, %149
  %196 = insertelement <4 x i32> poison, i32 %190, i64 0
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> zeroinitializer
  %198 = add i32 %190, 4
  %199 = insertelement <4 x i32> poison, i32 %198, i64 0
  %200 = shufflevector <4 x i32> %199, <4 x i32> poison, <4 x i32> zeroinitializer
  %201 = add i32 %190, 8
  %202 = insertelement <4 x i32> poison, i32 %201, i64 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = add i32 %190, 12
  %205 = insertelement <4 x i32> poison, i32 %204, i64 0
  %206 = shufflevector <4 x i32> %205, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %207, %194
  %208 = phi i32 [ 0, %194 ], [ %220, %207 ]
  %209 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %194 ], [ %221, %207 ]
  %210 = add i32 %187, %208
  %211 = add <4 x i32> %209, %197
  %212 = add <4 x i32> %200, %209
  %213 = add <4 x i32> %203, %209
  %214 = add <4 x i32> %206, %209
  %215 = zext i32 %210 to i64
  %216 = getelementptr inbounds i32, ptr %146, i64 %215
  store <4 x i32> %211, ptr %216, align 4, !tbaa !14
  %217 = getelementptr inbounds i32, ptr %216, i64 4
  store <4 x i32> %212, ptr %217, align 4, !tbaa !14
  %218 = getelementptr inbounds i32, ptr %216, i64 8
  store <4 x i32> %213, ptr %218, align 4, !tbaa !14
  %219 = getelementptr inbounds i32, ptr %216, i64 12
  store <4 x i32> %214, ptr %219, align 4, !tbaa !14
  %220 = add nuw i32 %208, 16
  %221 = add <4 x i32> %209, <i32 16, i32 16, i32 16, i32 16>
  %222 = icmp eq i32 %220, %149
  br i1 %222, label %223, label %207, !llvm.loop !116

223:                                              ; preds = %207
  br i1 %150, label %157, label %224

224:                                              ; preds = %185, %223
  %225 = phi i32 [ 0, %185 ], [ %149, %223 ]
  %226 = phi i32 [ %187, %185 ], [ %195, %223 ]
  %227 = sub i32 %6, %225
  br i1 %152, label %239, label %228

228:                                              ; preds = %224, %228
  %229 = phi i32 [ %236, %228 ], [ %225, %224 ]
  %230 = phi i32 [ %233, %228 ], [ %226, %224 ]
  %231 = phi i32 [ %237, %228 ], [ 0, %224 ]
  %232 = add i32 %229, %190
  %233 = add i32 %230, 1
  %234 = zext i32 %230 to i64
  %235 = getelementptr inbounds i32, ptr %146, i64 %234
  store i32 %232, ptr %235, align 4, !tbaa !14
  %236 = add nuw i32 %229, 1
  %237 = add i32 %231, 1
  %238 = icmp eq i32 %237, %151
  br i1 %238, label %239, label %228, !llvm.loop !117

239:                                              ; preds = %228, %224
  %240 = phi i32 [ undef, %224 ], [ %233, %228 ]
  %241 = phi i32 [ %225, %224 ], [ %236, %228 ]
  %242 = phi i32 [ %226, %224 ], [ %233, %228 ]
  %243 = icmp ult i32 %227, 3
  br i1 %243, label %157, label %161

244:                                              ; preds = %157
  %245 = add nuw i32 %154, 1
  %246 = icmp eq i32 %154, %6
  br i1 %246, label %420, label %153

247:                                              ; preds = %27
  %248 = icmp eq i32 %7, 0
  br i1 %248, label %420, label %249

249:                                              ; preds = %247
  %250 = zext i32 %7 to i64
  %251 = and i64 %250, 1
  %252 = icmp eq i32 %6, 0
  %253 = and i64 %250, 4294967294
  %254 = icmp eq i64 %251, 0
  br label %255

255:                                              ; preds = %249, %302
  %256 = phi i32 [ %299, %302 ], [ 0, %249 ]
  %257 = phi i32 [ %303, %302 ], [ 0, %249 ]
  %258 = mul i32 %257, %7
  %259 = load ptr, ptr %1, align 8
  br label %260

260:                                              ; preds = %298, %255
  %261 = phi i32 [ %256, %255 ], [ %299, %298 ]
  %262 = phi i32 [ 0, %255 ], [ %300, %298 ]
  %263 = sub i32 %6, %262
  br i1 %252, label %286, label %264

264:                                              ; preds = %260, %264
  %265 = phi i64 [ %283, %264 ], [ 0, %260 ]
  %266 = phi i32 [ %280, %264 ], [ %261, %260 ]
  %267 = phi i64 [ %284, %264 ], [ 0, %260 ]
  %268 = trunc i64 %265 to i32
  %269 = add i32 %258, %268
  %270 = mul i32 %269, %7
  %271 = add i32 %263, %270
  %272 = add i32 %266, 1
  %273 = zext i32 %271 to i64
  %274 = getelementptr inbounds i32, ptr %259, i64 %273
  store i32 %266, ptr %274, align 4, !tbaa !14
  %275 = trunc i64 %265 to i32
  %276 = or i32 %275, 1
  %277 = add i32 %258, %276
  %278 = mul i32 %277, %7
  %279 = add i32 %263, %278
  %280 = add i32 %266, 2
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds i32, ptr %259, i64 %281
  store i32 %272, ptr %282, align 4, !tbaa !14
  %283 = add nuw nsw i64 %265, 2
  %284 = add i64 %267, 2
  %285 = icmp eq i64 %284, %253
  br i1 %285, label %286, label %264

286:                                              ; preds = %264, %260
  %287 = phi i32 [ undef, %260 ], [ %280, %264 ]
  %288 = phi i64 [ 0, %260 ], [ %283, %264 ]
  %289 = phi i32 [ %261, %260 ], [ %280, %264 ]
  br i1 %254, label %298, label %290

290:                                              ; preds = %286
  %291 = trunc i64 %288 to i32
  %292 = add i32 %258, %291
  %293 = mul i32 %292, %7
  %294 = add i32 %263, %293
  %295 = add i32 %289, 1
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %259, i64 %296
  store i32 %289, ptr %297, align 4, !tbaa !14
  br label %298

298:                                              ; preds = %286, %290
  %299 = phi i32 [ %287, %286 ], [ %295, %290 ]
  %300 = add nuw i32 %262, 1
  %301 = icmp eq i32 %262, %6
  br i1 %301, label %302, label %260

302:                                              ; preds = %298
  %303 = add nuw i32 %257, 1
  %304 = icmp eq i32 %257, %6
  br i1 %304, label %420, label %255

305:                                              ; preds = %27
  %306 = icmp eq i32 %7, 0
  br i1 %306, label %420, label %307

307:                                              ; preds = %305
  %308 = icmp ult i32 %7, 16
  %309 = and i32 %7, -16
  %310 = insertelement <4 x i32> poison, i32 %7, i64 0
  %311 = shufflevector <4 x i32> %310, <4 x i32> poison, <4 x i32> zeroinitializer
  %312 = insertelement <4 x i32> poison, i32 %7, i64 0
  %313 = shufflevector <4 x i32> %312, <4 x i32> poison, <4 x i32> zeroinitializer
  %314 = insertelement <4 x i32> poison, i32 %7, i64 0
  %315 = shufflevector <4 x i32> %314, <4 x i32> poison, <4 x i32> zeroinitializer
  %316 = insertelement <4 x i32> poison, i32 %7, i64 0
  %317 = shufflevector <4 x i32> %316, <4 x i32> poison, <4 x i32> zeroinitializer
  %318 = icmp eq i32 %7, %309
  %319 = and i32 %6, 1
  %320 = icmp eq i32 %319, 0
  br label %321

321:                                              ; preds = %307, %417
  %322 = phi i32 [ %414, %417 ], [ 0, %307 ]
  %323 = phi i32 [ %418, %417 ], [ 0, %307 ]
  %324 = mul i32 %323, %7
  %325 = load ptr, ptr %1, align 8
  %326 = insertelement <4 x i32> poison, i32 %324, i64 0
  %327 = shufflevector <4 x i32> %326, <4 x i32> poison, <4 x i32> zeroinitializer
  %328 = add i32 %324, 4
  %329 = insertelement <4 x i32> poison, i32 %328, i64 0
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> zeroinitializer
  %331 = add i32 %324, 8
  %332 = insertelement <4 x i32> poison, i32 %331, i64 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  %334 = add i32 %324, 12
  %335 = insertelement <4 x i32> poison, i32 %334, i64 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %337

337:                                              ; preds = %413, %321
  %338 = phi i32 [ %322, %321 ], [ %414, %413 ]
  %339 = phi i32 [ 0, %321 ], [ %415, %413 ]
  %340 = sub i32 %6, %339
  %341 = xor i32 %338, -1
  %342 = icmp ugt i32 %6, %341
  %343 = select i1 %308, i1 true, i1 %342
  br i1 %343, label %379, label %344

344:                                              ; preds = %337
  %345 = add i32 %338, %309
  %346 = insertelement <4 x i32> poison, i32 %340, i64 0
  %347 = shufflevector <4 x i32> %346, <4 x i32> poison, <4 x i32> zeroinitializer
  %348 = insertelement <4 x i32> poison, i32 %340, i64 0
  %349 = shufflevector <4 x i32> %348, <4 x i32> poison, <4 x i32> zeroinitializer
  %350 = insertelement <4 x i32> poison, i32 %340, i64 0
  %351 = shufflevector <4 x i32> %350, <4 x i32> poison, <4 x i32> zeroinitializer
  %352 = insertelement <4 x i32> poison, i32 %340, i64 0
  %353 = shufflevector <4 x i32> %352, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %354

354:                                              ; preds = %354, %344
  %355 = phi i32 [ 0, %344 ], [ %375, %354 ]
  %356 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %344 ], [ %376, %354 ]
  %357 = add i32 %338, %355
  %358 = add <4 x i32> %356, %327
  %359 = add <4 x i32> %330, %356
  %360 = add <4 x i32> %333, %356
  %361 = add <4 x i32> %336, %356
  %362 = mul <4 x i32> %358, %311
  %363 = mul <4 x i32> %359, %313
  %364 = mul <4 x i32> %360, %315
  %365 = mul <4 x i32> %361, %317
  %366 = add <4 x i32> %347, %362
  %367 = add <4 x i32> %349, %363
  %368 = add <4 x i32> %351, %364
  %369 = add <4 x i32> %353, %365
  %370 = zext i32 %357 to i64
  %371 = getelementptr inbounds i32, ptr %325, i64 %370
  store <4 x i32> %366, ptr %371, align 4, !tbaa !14
  %372 = getelementptr inbounds i32, ptr %371, i64 4
  store <4 x i32> %367, ptr %372, align 4, !tbaa !14
  %373 = getelementptr inbounds i32, ptr %371, i64 8
  store <4 x i32> %368, ptr %373, align 4, !tbaa !14
  %374 = getelementptr inbounds i32, ptr %371, i64 12
  store <4 x i32> %369, ptr %374, align 4, !tbaa !14
  %375 = add nuw i32 %355, 16
  %376 = add <4 x i32> %356, <i32 16, i32 16, i32 16, i32 16>
  %377 = icmp eq i32 %375, %309
  br i1 %377, label %378, label %354, !llvm.loop !118

378:                                              ; preds = %354
  br i1 %318, label %413, label %379

379:                                              ; preds = %337, %378
  %380 = phi i32 [ %338, %337 ], [ %345, %378 ]
  %381 = phi i32 [ 0, %337 ], [ %309, %378 ]
  br i1 %320, label %382, label %390

382:                                              ; preds = %379
  %383 = add i32 %381, %324
  %384 = mul i32 %383, %7
  %385 = add i32 %340, %384
  %386 = add i32 %380, 1
  %387 = zext i32 %380 to i64
  %388 = getelementptr inbounds i32, ptr %325, i64 %387
  store i32 %385, ptr %388, align 4, !tbaa !14
  %389 = or i32 %381, 1
  br label %390

390:                                              ; preds = %382, %379
  %391 = phi i32 [ undef, %379 ], [ %386, %382 ]
  %392 = phi i32 [ %380, %379 ], [ %386, %382 ]
  %393 = phi i32 [ %381, %379 ], [ %389, %382 ]
  %394 = icmp eq i32 %6, %381
  br i1 %394, label %413, label %395

395:                                              ; preds = %390, %395
  %396 = phi i32 [ %408, %395 ], [ %392, %390 ]
  %397 = phi i32 [ %411, %395 ], [ %393, %390 ]
  %398 = add i32 %397, %324
  %399 = mul i32 %398, %7
  %400 = add i32 %340, %399
  %401 = add i32 %396, 1
  %402 = zext i32 %396 to i64
  %403 = getelementptr inbounds i32, ptr %325, i64 %402
  store i32 %400, ptr %403, align 4, !tbaa !14
  %404 = add nuw i32 %397, 1
  %405 = add i32 %404, %324
  %406 = mul i32 %405, %7
  %407 = add i32 %340, %406
  %408 = add i32 %396, 2
  %409 = zext i32 %401 to i64
  %410 = getelementptr inbounds i32, ptr %325, i64 %409
  store i32 %407, ptr %410, align 4, !tbaa !14
  %411 = add nuw i32 %397, 2
  %412 = icmp eq i32 %404, %6
  br i1 %412, label %413, label %395, !llvm.loop !119

413:                                              ; preds = %390, %395, %378
  %414 = phi i32 [ %345, %378 ], [ %391, %390 ], [ %408, %395 ]
  %415 = add nuw i32 %339, 1
  %416 = icmp eq i32 %339, %6
  br i1 %416, label %417, label %337

417:                                              ; preds = %413
  %418 = add nuw i32 %323, 1
  %419 = icmp eq i32 %323, %6
  br i1 %419, label %420, label %321

420:                                              ; preds = %140, %244, %302, %417, %29, %143, %247, %305, %27
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii20FE_DGQArbitraryNodesILi3EEC2ERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii20FE_DGQArbitraryNodesILi3EEC5ERKNS_10QuadratureILi1EEE) align 2 {
  tail call void @_ZN6dealii6FE_DGQILi3ELi3EEC2ERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii20FE_DGQArbitraryNodesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii20FE_DGQArbitraryNodesILi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.dealii::QGaussLobatto", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !60
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %8, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %13 unwind label %47

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false), !tbaa !41
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ null, %2 ], [ %12, %13 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = zext i32 %17 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %17, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = and i64 %22, 4294967294
  br label %49

27:                                               ; preds = %82, %19
  %28 = phi i64 [ 0, %19 ], [ %84, %82 ]
  %29 = phi i32 [ 0, %19 ], [ %83, %82 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %28
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = fcmp oeq double %34, 0.000000e+00
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %38 = load double, ptr %37, align 8, !tbaa !41
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load double, ptr %32, align 8, !tbaa !41
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds double, ptr %15, i64 %42
  store double %41, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %27, %40, %36, %31, %14
  br i1 %9, label %100, label %45

45:                                               ; preds = %44
  %46 = uitofp i32 %6 to double
  br label %90

47:                                               ; preds = %10
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %215

49:                                               ; preds = %82, %25
  %50 = phi i64 [ 0, %25 ], [ %84, %82 ]
  %51 = phi i32 [ 0, %25 ], [ %83, %82 ]
  %52 = phi i64 [ 0, %25 ], [ %85, %82 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %50
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  %55 = load double, ptr %54, align 8, !tbaa !41
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  %59 = load double, ptr %58, align 8, !tbaa !41
  %60 = fcmp oeq double %59, 0.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load double, ptr %53, align 8, !tbaa !41
  %63 = add i32 %51, 1
  %64 = zext i32 %51 to i64
  %65 = getelementptr inbounds double, ptr %15, i64 %64
  store double %62, ptr %65, align 8, !tbaa !41
  br label %66

66:                                               ; preds = %49, %57, %61
  %67 = phi i32 [ %63, %61 ], [ %51, %57 ], [ %51, %49 ]
  %68 = or i64 %50, 1
  %69 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %68
  %70 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 1
  %71 = load double, ptr %70, align 8, !tbaa !41
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %73, label %82

73:                                               ; preds = %66
  %74 = getelementptr inbounds [3 x double], ptr %69, i64 0, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !41
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load double, ptr %69, align 8, !tbaa !41
  %79 = add i32 %67, 1
  %80 = zext i32 %67 to i64
  %81 = getelementptr inbounds double, ptr %15, i64 %80
  store double %78, ptr %81, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %77, %73, %66
  %83 = phi i32 [ %79, %77 ], [ %67, %73 ], [ %67, %66 ]
  %84 = add nuw nsw i64 %50, 2
  %85 = add i64 %52, 2
  %86 = icmp eq i64 %85, %26
  br i1 %86, label %27, label %49

87:                                               ; preds = %90
  %88 = add nuw nsw i64 %91, 1
  %89 = icmp eq i64 %88, %8
  br i1 %89, label %100, label %90

90:                                               ; preds = %45, %87
  %91 = phi i64 [ 0, %45 ], [ %88, %87 ]
  %92 = getelementptr inbounds double, ptr %15, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !41
  %94 = trunc i64 %91 to i32
  %95 = uitofp i32 %94 to double
  %96 = fdiv double %95, %46
  %97 = fsub double %93, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp ogt double %98, 1.000000e-15
  br i1 %99, label %114, label %87

100:                                              ; preds = %87, %44
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 7)
          to label %102 unwind label %112

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %104 unwind label %112

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %106 unwind label %112

106:                                              ; preds = %104
  %107 = load i32, ptr %5, align 4, !tbaa !60
  %108 = zext i32 %107 to i64
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %108)
          to label %110 unwind label %112

110:                                              ; preds = %106
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %160 unwind label %112

112:                                              ; preds = %110, %106, %104, %100, %102
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %192

114:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #19
  invoke void @_ZN6dealii13QGaussLobattoILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %7)
          to label %115 unwind label %121

115:                                              ; preds = %114
  %116 = getelementptr inbounds %"class.dealii::Quadrature", ptr %4, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !120
  br label %123

118:                                              ; preds = %123
  %119 = add nuw nsw i64 %124, 1
  %120 = icmp eq i64 %119, %8
  br i1 %120, label %130, label %123

121:                                              ; preds = %156, %114
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %158

123:                                              ; preds = %115, %118
  %124 = phi i64 [ 0, %115 ], [ %119, %118 ]
  %125 = getelementptr inbounds double, ptr %15, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds %"class.dealii::Point.84", ptr %117, i64 %124
  %128 = load double, ptr %127, align 8, !tbaa !41
  %129 = fcmp une double %126, %128
  br i1 %129, label %141, label %118

130:                                              ; preds = %118
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %132 unwind label %139

132:                                              ; preds = %130
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %134 unwind label %139

134:                                              ; preds = %132
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull @.str.16, i64 noundef 16)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = load i32, ptr %5, align 4, !tbaa !60
  %138 = add i32 %137, 1
  br label %149

139:                                              ; preds = %149, %154, %145, %141, %134, %130, %143, %132
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %158 unwind label %218

141:                                              ; preds = %123
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.15, i64 noundef 21)
          to label %143 unwind label %139

143:                                              ; preds = %141
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %145 unwind label %139

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.18, i64 noundef 16)
          to label %147 unwind label %139

147:                                              ; preds = %145
  %148 = load i32, ptr %5, align 4, !tbaa !60
  br label %149

149:                                              ; preds = %136, %147
  %150 = phi i32 [ %138, %136 ], [ %148, %147 ]
  %151 = phi ptr [ %133, %136 ], [ %144, %147 ]
  %152 = zext i32 %150 to i64
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %151, i64 noundef %152)
          to label %154 unwind label %139

154:                                              ; preds = %149
  %155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull @.str.17, i64 noundef 2)
          to label %156 unwind label %139

156:                                              ; preds = %154
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %157 unwind label %121

157:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %160

158:                                              ; preds = %139, %121
  %159 = phi { ptr, i32 } [ %122, %121 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #19
  br label %192

160:                                              ; preds = %110, %157
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %161, ptr %0, align 8, !tbaa !67, !alias.scope !128
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %162, align 8, !tbaa !70, !alias.scope !128
  store i8 0, ptr %161, align 8, !tbaa !73, !alias.scope !128
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !74, !noalias !128
  %165 = icmp eq ptr %164, null
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !noalias !128
  %168 = icmp ugt ptr %164, %167
  %169 = select i1 %168, ptr %164, ptr %167
  %170 = icmp eq ptr %169, null
  %171 = select i1 %165, i1 true, i1 %170
  br i1 %171, label %187, label %172

172:                                              ; preds = %160
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !77, !noalias !128
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %174, i64 noundef %177)
          to label %189 unwind label %179

179:                                              ; preds = %187, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %0, align 8, !tbaa !78, !alias.scope !128
  %182 = icmp eq ptr %181, %161
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %162, align 8, !tbaa !70, !alias.scope !128
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %192

186:                                              ; preds = %179
  call void @_ZdlPv(ptr noundef %181) #21
  br label %192

187:                                              ; preds = %160
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %188)
          to label %189 unwind label %179

189:                                              ; preds = %187, %172
  %190 = icmp eq ptr %15, null
  br i1 %190, label %196, label %191

191:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %196

192:                                              ; preds = %183, %186, %112, %158
  %193 = phi { ptr, i32 } [ %159, %158 ], [ %113, %112 ], [ %180, %186 ], [ %180, %183 ]
  %194 = icmp eq ptr %15, null
  br i1 %194, label %215, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %215

196:                                              ; preds = %191, %189
  %197 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %197, ptr %3, align 8, !tbaa !39
  %198 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %199 = getelementptr i8, ptr %197, i64 -24
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %3, i64 %200
  store ptr %198, ptr %201, align 8, !tbaa !39
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %196
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !70
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %212

211:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef %204) #21
  br label %212

212:                                              ; preds = %207, %211
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %202, align 8, !tbaa !39
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %213) #19
  %214 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %214)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  ret void

215:                                              ; preds = %195, %192, %47
  %216 = phi { ptr, i32 } [ %48, %47 ], [ %193, %192 ], [ %193, %195 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %217 unwind label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  resume { ptr, i32 } %216

218:                                              ; preds = %215, %139
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #22
  unreachable
}

declare void @_ZN6dealii13QGaussLobattoILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii20FE_DGQArbitraryNodesILi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.73", align 8
  %3 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %16

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
  store ptr %12, ptr %2, align 8, !tbaa !120
  %13 = getelementptr inbounds %"class.dealii::Point.84", ptr %12, i64 %10
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %2, i64 0, i32 2
  store ptr %13, ptr %14, align 8, !tbaa !129
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false), !tbaa !41
  %15 = getelementptr i8, ptr %12, i64 %11
  br label %16

16:                                               ; preds = %9, %8
  %17 = phi ptr [ null, %8 ], [ %12, %9 ]
  %18 = phi ptr [ null, %8 ], [ %15, %9 ]
  %19 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  store ptr %18, ptr %19, align 8, !tbaa !130
  %20 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  br label %23

22:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #19
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %31 unwind label %35

23:                                               ; preds = %16, %23
  %24 = phi i32 [ 0, %16 ], [ %29, %23 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %25
  %27 = load double, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds %"class.dealii::Point.84", ptr %17, i64 %25
  store double %27, ptr %28, align 8, !tbaa !41
  %29 = add i32 %24, 1
  %30 = icmp ugt i32 %29, %5
  br i1 %30, label %22, label %23

31:                                               ; preds = %22
  %32 = invoke noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #20
          to label %33 unwind label %37

33:                                               ; preds = %31
  invoke void @_ZN6dealii6FE_DGQILi3ELi3EEC2ERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(808) %32, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %34 unwind label %39

34:                                               ; preds = %33
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii20FE_DGQArbitraryNodesILi3EEE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !39
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %35

35:                                               ; preds = %34, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %48

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %46

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %46

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  %42 = load ptr, ptr %2, align 8, !tbaa !120
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %45

45:                                               ; preds = %41, %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  ret ptr %32

46:                                               ; preds = %39, %37
  %47 = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %48 unwind label %54

48:                                               ; preds = %46, %35
  %49 = phi { ptr, i32 } [ %36, %35 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #19
  %50 = load ptr, ptr %2, align 8, !tbaa !120
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  resume { ptr, i32 } %49

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable
}

declare void @_ZN6dealii10QuadratureILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6FE_DGQILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
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

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.86") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.86") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.87") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !36
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
  %32 = load ptr, ptr %2, align 8, !tbaa !36
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii20FE_DGQArbitraryNodesILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
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

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #13

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !82
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !131
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !133, !range !169, !noundef !170
  store i8 %7, ptr %5, align 4, !tbaa !133
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !171
  %12 = load ptr, ptr %9, align 8, !tbaa !172
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !110

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %21 unwind label %606

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
          to label %24 unwind label %606

24:                                               ; preds = %22, %2
  %25 = phi ptr [ null, %2 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !172
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !171
  %27 = getelementptr inbounds %"class.std::vector.89", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !173
  %29 = load ptr, ptr %9, align 8, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !172
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !171
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !171
  %42 = load ptr, ptr %39, align 8, !tbaa !172
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !110

50:                                               ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %51 unwind label %608

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #20
          to label %54 unwind label %608

54:                                               ; preds = %52, %37
  %55 = phi ptr [ null, %37 ], [ %53, %52 ]
  store ptr %55, ptr %38, align 8, !tbaa !172
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !171
  %57 = getelementptr inbounds %"class.std::vector.89", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !173
  %59 = load ptr, ptr %39, align 8, !tbaa !43
  %60 = load ptr, ptr %40, align 8, !tbaa !43
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !172
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #21
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !171
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = load ptr, ptr %72, align 8, !tbaa !44
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !110

83:                                               ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %84 unwind label %612

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #20
          to label %87 unwind label %612

87:                                               ; preds = %85, %70
  %88 = phi ptr [ null, %70 ], [ %86, %85 ]
  store ptr %88, ptr %71, align 8, !tbaa !44
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !46
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !109
  %92 = load ptr, ptr %72, align 8, !tbaa !43
  %93 = load ptr, ptr %73, align 8, !tbaa !43
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !41
  store double %98, ptr %96, align 8, !tbaa !41
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !41
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !46
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
  br i1 %121, label %122, label %124, !prof !110

122:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %123 unwind label %614

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #20
          to label %126 unwind label %614

126:                                              ; preds = %124, %108
  %127 = phi ptr [ null, %108 ], [ %125, %124 ]
  store ptr %127, ptr %110, align 8, !tbaa !175
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !174
  %129 = getelementptr inbounds %"class.dealii::Point.87", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !176
  %131 = load ptr, ptr %111, align 8, !tbaa !43
  %132 = load ptr, ptr %112, align 8, !tbaa !43
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !41
  store double %137, ptr %135, align 8, !tbaa !41
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !41
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !41
  %141 = getelementptr inbounds %"class.dealii::Point.87", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.87", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !174
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = load ptr, ptr %147, align 8, !tbaa !44
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !110

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %159 unwind label %616

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #20
          to label %162 unwind label %616

162:                                              ; preds = %160, %144
  %163 = phi ptr [ null, %144 ], [ %161, %160 ]
  store ptr %163, ptr %146, align 8, !tbaa !44
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !46
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !109
  %167 = load ptr, ptr %147, align 8, !tbaa !43
  %168 = load ptr, ptr %148, align 8, !tbaa !43
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !41
  store double %173, ptr %171, align 8, !tbaa !41
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !41
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !41
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !41
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !46
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
  br i1 %196, label %197, label %199, !prof !110

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %198 unwind label %618

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #20
          to label %201 unwind label %618

201:                                              ; preds = %199, %183
  %202 = phi ptr [ null, %183 ], [ %200, %199 ]
  store ptr %202, ptr %185, align 8, !tbaa !175
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !174
  %204 = getelementptr inbounds %"class.dealii::Point.87", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !176
  %206 = load ptr, ptr %186, align 8, !tbaa !43
  %207 = load ptr, ptr %187, align 8, !tbaa !43
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !41
  store double %212, ptr %210, align 8, !tbaa !41
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !41
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !41
  %216 = getelementptr inbounds %"class.dealii::Point.87", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.87", ptr %210, i64 1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !39
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
  br i1 %235, label %236, label %238, !prof !110

236:                                              ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %237 unwind label %622

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %234
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #20
          to label %240 unwind label %622

240:                                              ; preds = %238, %223
  %241 = phi ptr [ null, %223 ], [ %239, %238 ]
  store ptr %241, ptr %224, align 8, !tbaa !178
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !177
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !179
  %245 = load ptr, ptr %225, align 8, !tbaa !43
  %246 = load ptr, ptr %226, align 8, !tbaa !43
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
  br i1 %270, label %271, label %273, !prof !110

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %272 unwind label %624

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #20
          to label %275 unwind label %624

275:                                              ; preds = %273, %256
  %276 = phi ptr [ null, %256 ], [ %274, %273 ]
  store ptr %276, ptr %259, align 8, !tbaa !182
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !181
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !183
  %280 = load ptr, ptr %260, align 8, !tbaa !43
  %281 = load ptr, ptr %261, align 8, !tbaa !43
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
  br i1 %344, label %345, label %347, !prof !110

345:                                              ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %346 unwind label %626

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #20
          to label %349 unwind label %626

349:                                              ; preds = %347, %331
  %350 = phi ptr [ null, %331 ], [ %348, %347 ]
  store ptr %350, ptr %333, align 8, !tbaa !182
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !181
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !183
  %354 = load ptr, ptr %334, align 8, !tbaa !43
  %355 = load ptr, ptr %335, align 8, !tbaa !43
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
  br i1 %418, label %419, label %421, !prof !110

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %420 unwind label %628

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #20
          to label %423 unwind label %628

423:                                              ; preds = %421, %405
  %424 = phi ptr [ null, %405 ], [ %422, %421 ]
  store ptr %424, ptr %407, align 8, !tbaa !189
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !188
  %426 = getelementptr inbounds %"struct.std::pair.100", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !190
  %428 = load ptr, ptr %408, align 8, !tbaa !43
  %429 = load ptr, ptr %409, align 8, !tbaa !43
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.100", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.100", ptr %432, i64 1
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
  br i1 %450, label %451, label %453, !prof !110

451:                                              ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %452 unwind label %630

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #20
          to label %455 unwind label %630

455:                                              ; preds = %453, %437
  %456 = phi ptr [ null, %437 ], [ %454, %453 ]
  store ptr %456, ptr %439, align 8, !tbaa !189
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !188
  %458 = getelementptr inbounds %"struct.std::pair.100", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !190
  %460 = load ptr, ptr %440, align 8, !tbaa !43
  %461 = load ptr, ptr %441, align 8, !tbaa !43
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.100", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.100", ptr %464, i64 1
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
  br i1 %482, label %483, label %485, !prof !110

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %484 unwind label %632

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #20
          to label %487 unwind label %632

487:                                              ; preds = %485, %469
  %488 = phi ptr [ null, %469 ], [ %486, %485 ]
  store ptr %488, ptr %471, align 8, !tbaa !8
  %489 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %488, i64 %479
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !13
  %492 = load ptr, ptr %472, align 8, !tbaa !43
  %493 = load ptr, ptr %473, align 8, !tbaa !43
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
  br i1 %517, label %518, label %520, !prof !110

518:                                              ; preds = %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %519 unwind label %634

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #20
          to label %522 unwind label %634

522:                                              ; preds = %520, %503
  %523 = phi ptr [ null, %503 ], [ %521, %520 ]
  store ptr %523, ptr %506, align 8, !tbaa !189
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !188
  %525 = getelementptr inbounds %"struct.std::pair.100", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !190
  %527 = load ptr, ptr %507, align 8, !tbaa !43
  %528 = load ptr, ptr %508, align 8, !tbaa !43
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.100", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.100", ptr %531, i64 1
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
  br i1 %552, label %553, label %555, !prof !110

553:                                              ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %554 unwind label %638

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %551
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #20
          to label %557 unwind label %638

557:                                              ; preds = %555, %540
  %558 = phi ptr [ null, %540 ], [ %556, %555 ]
  store ptr %558, ptr %541, align 8, !tbaa !32
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !34
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !35
  %562 = load ptr, ptr %542, align 8, !tbaa !43
  %563 = load ptr, ptr %543, align 8, !tbaa !43
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !32
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #21
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
  br i1 %582, label %583, label %585, !prof !110

583:                                              ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %584 unwind label %640

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #20
          to label %587 unwind label %640

587:                                              ; preds = %585, %570
  %588 = phi ptr [ null, %570 ], [ %586, %585 ]
  store ptr %588, ptr %571, align 8, !tbaa !8
  %589 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !16
  %590 = getelementptr inbounds i32, ptr %588, i64 %579
  %591 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %590, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %572, align 8, !tbaa !43
  %593 = load ptr, ptr %573, align 8, !tbaa !43
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
  tail call void @_ZdlPv(ptr noundef nonnull %646) #21
  br label %649

649:                                              ; preds = %648, %644, %634
  %650 = phi { ptr, i32 } [ %635, %634 ], [ %645, %644 ], [ %645, %648 ]
  %651 = load ptr, ptr %471, align 8, !tbaa !8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  tail call void @_ZdlPv(ptr noundef nonnull %651) #21
  br label %654

654:                                              ; preds = %653, %649, %632
  %655 = phi { ptr, i32 } [ %633, %632 ], [ %650, %649 ], [ %650, %653 ]
  %656 = load ptr, ptr %439, align 8, !tbaa !189
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #21
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !189
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #21
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !182
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #21
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !182
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #21
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !178
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  tail call void @_ZdlPv(ptr noundef nonnull %676) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %683) #21
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !44
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #21
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !175
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #21
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !44
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  tail call void @_ZdlPv(ptr noundef nonnull %698) #21
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
  tail call void @__clang_call_terminate(ptr %712) #22
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !110

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !47
  %21 = load ptr, ptr %1, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !48
  store i32 %34, ptr %32, align 8, !tbaa !48
  %35 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2
  %37 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
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
  br i1 %46, label %47, label %49, !prof !110

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
  store ptr %52, ptr %35, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %36, align 8, !tbaa !43
  %57 = load ptr, ptr %37, align 8, !tbaa !43
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
  %70 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %71 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 3
  %72 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
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
  br i1 %81, label %82, label %84, !prof !110

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
  store ptr %87, ptr %70, align 8, !tbaa !8
  %88 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %71, align 8, !tbaa !43
  %92 = load ptr, ptr %72, align 8, !tbaa !43
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

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #20
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
  tail call void @__clang_call_terminate(ptr %89) #22
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !193
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !195
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !193
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !193
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #21
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.89", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !172
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !172
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #21
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

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.86") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.86") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

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
  %9 = getelementptr inbounds %"class.std::vector.89", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.89", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !193
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !195
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !193
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !193
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #21
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.89", ptr %18, i64 1
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %44, label %17

44:                                               ; preds = %41, %12
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %52) #22
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
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = load ptr, ptr %1, align 8, !tbaa !193
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !110

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !193
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !195
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !196
  %21 = load ptr, ptr %1, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !43
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #19
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(92) %37)
          to label %40 unwind label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %37, i64 1
  %42 = icmp eq ptr %41, %25
  br i1 %42, label %43, label %36

43:                                               ; preds = %40, %31
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !195
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !193
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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
  store i32 %10, ptr %14, align 8, !tbaa !197
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #20
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
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !192
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
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
  tail call void @_ZdlPv(ptr noundef %29) #21
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %2, %3 ], [ %10, %8 ]
  ret ptr %45
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %10, align 8, !tbaa !99
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !110

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
  store ptr %26, ptr %9, align 8, !tbaa !99
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !97
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !198
  %30 = load ptr, ptr %10, align 8, !tbaa !43
  %31 = load ptr, ptr %11, align 8, !tbaa !43
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
  %40 = load double, ptr %30, align 8, !tbaa !41
  store double %40, ptr %26, align 8, !tbaa !41
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
  store ptr %52, ptr %27, align 8, !tbaa !97
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
  %65 = load ptr, ptr %64, align 8, !tbaa !39
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
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
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !99
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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
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
  tail call void @_ZdlPv(ptr noundef %29) #21
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
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !109
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !41
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
  %32 = load double, ptr %31, align 8, !tbaa !41
  store double %32, ptr %30, align 8, !tbaa !41
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !41
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !46
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
  %55 = load double, ptr %53, align 8, !tbaa !41
  store double %55, ptr %54, align 8, !tbaa !41
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !41
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !41
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !41
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !41
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !41
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !41
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !41
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !41
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !199

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !41
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !41
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !41
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !41
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !41
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !41
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !41
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !41
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !41
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !41
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !41
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !41
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
  store ptr %118, ptr %9, align 8, !tbaa !46
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !41
  store double %122, ptr %120, align 8, !tbaa !41
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !41
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !41
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !46
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !41
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !41
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !44
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  %184 = load double, ptr %165, align 8, !tbaa !41, !alias.scope !200
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !41
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !203

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !41
  store <2 x double> %207, ptr %204, align 8, !tbaa !41
  %208 = load double, ptr %165, align 8, !tbaa !41
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !41
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !204

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !41
  store <2 x double> %221, ptr %219, align 8, !tbaa !41
  %222 = load double, ptr %165, align 8, !tbaa !41
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !41
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !41
  store <2 x double> %225, ptr %224, align 8, !tbaa !41
  %226 = load double, ptr %165, align 8, !tbaa !41
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !41
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !41
  store <2 x double> %229, ptr %228, align 8, !tbaa !41
  %230 = load double, ptr %165, align 8, !tbaa !41
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !41
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !41
  store <2 x double> %233, ptr %232, align 8, !tbaa !41
  %234 = load double, ptr %165, align 8, !tbaa !41
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !41
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !205

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !41
  store double %244, ptr %242, align 8, !tbaa !41
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !41
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !41
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !41
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
  %261 = load double, ptr %260, align 8, !tbaa !41
  store double %261, ptr %259, align 8, !tbaa !41
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !41
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !41
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !41
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !41
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
  store ptr %162, ptr %0, align 8, !tbaa !44
  store ptr %272, ptr %9, align 8, !tbaa !46
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !109
  br label %277

277:                                              ; preds = %134, %66, %117, %275, %4
  ret void
}

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

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
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPjS1_EEmRKj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr %3, align 4, !tbaa !14
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
  br i1 %27, label %28, label %29, !prof !180

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %32, ptr %10, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !16
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !180

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
  %46 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %46, ptr %45, align 4, !tbaa !14
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
  store <8 x i32> %58, ptr %68, align 4, !tbaa !14
  %69 = getelementptr i32, ptr %68, i64 8
  store <8 x i32> %60, ptr %69, align 4, !tbaa !14
  %70 = getelementptr i32, ptr %68, i64 16
  store <8 x i32> %62, ptr %70, align 4, !tbaa !14
  %71 = getelementptr i32, ptr %68, i64 24
  store <8 x i32> %64, ptr %71, align 4, !tbaa !14
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !206

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store i32 %17, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds i32, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !207

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
  store <8 x i32> %98, ptr %108, align 4, !tbaa !14
  %109 = getelementptr i32, ptr %108, i64 8
  store <8 x i32> %100, ptr %109, align 4, !tbaa !14
  %110 = getelementptr i32, ptr %108, i64 16
  store <8 x i32> %102, ptr %110, align 4, !tbaa !14
  %111 = getelementptr i32, ptr %108, i64 24
  store <8 x i32> %104, ptr %111, align 4, !tbaa !14
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !208

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store i32 %17, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds i32, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !209

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !16
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !180

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %129, ptr %123, align 4, !tbaa !14
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !16
  %132 = getelementptr inbounds i32, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !16
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
  store <8 x i32> %145, ptr %155, align 4, !tbaa !14
  %156 = getelementptr i32, ptr %155, i64 8
  store <8 x i32> %147, ptr %156, align 4, !tbaa !14
  %157 = getelementptr i32, ptr %155, i64 16
  store <8 x i32> %149, ptr %157, align 4, !tbaa !14
  %158 = getelementptr i32, ptr %155, i64 24
  store <8 x i32> %151, ptr %158, align 4, !tbaa !14
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !210

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store i32 %17, ptr %166, align 4, !tbaa !14
  %167 = getelementptr inbounds i32, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !211

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !8
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #20
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds i32, ptr %192, i64 %186
  %194 = getelementptr inbounds i32, ptr %193, i64 %2
  %195 = load i32, ptr %3, align 4, !tbaa !14
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
  store <8 x i32> %205, ptr %215, align 4, !tbaa !14
  %216 = getelementptr i32, ptr %215, i64 8
  store <8 x i32> %207, ptr %216, align 4, !tbaa !14
  %217 = getelementptr i32, ptr %215, i64 16
  store <8 x i32> %209, ptr %217, align 4, !tbaa !14
  %218 = getelementptr i32, ptr %215, i64 24
  store <8 x i32> %211, ptr %218, align 4, !tbaa !14
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !212

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store i32 %195, ptr %226, align 4, !tbaa !14
  %227 = getelementptr inbounds i32, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !213

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !180

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load i32, ptr %170, align 4, !tbaa !14
  store i32 %235, ptr %192, align 4, !tbaa !14
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !180

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %243, ptr %194, align 4, !tbaa !14
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds i32, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #21
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !8
  store ptr %246, ptr %9, align 8, !tbaa !16
  %250 = getelementptr inbounds i32, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !13
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #18

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
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
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj"}
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
!18 = distinct !{!18, !19, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!19 = distinct !{!19, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj"}
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
!30 = distinct !{!30, !31, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!31 = distinct !{!31, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"double", !11, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = !{!37, !10, i64 16}
!48 = !{!49, !15, i64 24}
!49 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !50, i64 0, !15, i64 24, !53, i64 32, !53, i64 56}
!50 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !37, i64 0}
!53 = !{!"_ZTSSt6vectorIjSaIjEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!56 = distinct !{!56, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !58, !57}
!60 = !{!21, !15, i64 52}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!63 = distinct !{!63, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!66 = distinct !{!66, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!67 = !{!68, !10, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!69 = !{!65, !62}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !72, i64 8, !11, i64 16}
!72 = !{!"long", !11, i64 0}
!73 = !{!11, !11, i64 0}
!74 = !{!75, !10, i64 40}
!75 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !76, i64 56}
!76 = !{!"_ZTSSt6locale", !10, i64 0}
!77 = !{!75, !10, i64 32}
!78 = !{!71, !10, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN6dealii12_GLOBAL__N_119generate_unit_pointEjjNS_8internal8int2typeILi3EEE: argument 0"}
!81 = distinct !{!81, !"_ZN6dealii12_GLOBAL__N_119generate_unit_pointEjjNS_8internal8int2typeILi3EEE"}
!82 = !{!83, !10, i64 72}
!83 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !84, i64 0, !10, i64 72, !15, i64 80, !93, i64 84}
!84 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !85, i64 16, !10, i64 64}
!85 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !86, i64 0}
!86 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !87, i64 0}
!87 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !88, i64 0, !90, i64 8}
!88 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !89, i64 0}
!89 = !{!"_ZTSSt4lessIPKcE"}
!90 = !{!"_ZTSSt15_Rb_tree_header", !91, i64 0, !72, i64 32}
!91 = !{!"_ZTSSt18_Rb_tree_node_base", !92, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!92 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!93 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !94, i64 0}
!94 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!95 = distinct !{!95, !57, !58}
!96 = distinct !{!96, !57}
!97 = !{!98, !10, i64 8}
!98 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!99 = !{!98, !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!102 = distinct !{!102, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!105 = distinct !{!105, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!108 = distinct !{!108, !"_ZN6dealii6FE_DGQILi3ELi3EE14get_dpo_vectorEj"}
!109 = !{!45, !10, i64 16}
!110 = !{!"branch_weights", i32 1, i32 2000}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57, !58}
!113 = distinct !{!113, !114}
!114 = !{!"llvm.loop.unroll.disable"}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57, !58}
!117 = distinct !{!117, !114}
!118 = distinct !{!118, !57, !58}
!119 = distinct !{!119, !57}
!120 = !{!121, !10, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!124 = distinct !{!124, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!127 = distinct !{!127, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!128 = !{!126, !123}
!129 = !{!121, !10, i64 16}
!130 = !{!121, !10, i64 8}
!131 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !132}
!132 = !{!22, !22, i64 0}
!133 = !{!134, !135, i64 132}
!134 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !84, i64 0, !21, i64 72, !135, i64 132, !136, i64 136, !136, i64 160, !140, i64 184, !142, i64 280, !145, i64 304, !142, i64 328, !145, i64 352, !149, i64 376, !151, i64 472, !155, i64 496, !155, i64 520, !159, i64 544, !159, i64 568, !53, i64 592, !159, i64 616, !163, i64 640, !166, i64 680, !53, i64 704}
!135 = !{!"bool", !11, i64 0}
!136 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!140 = !{!"_ZTSN6dealii10FullMatrixIdEE", !141, i64 0}
!141 = !{!"_ZTSN6dealii5TableILi2EdEE", !83, i64 0}
!142 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !45, i64 0}
!145 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!149 = !{!"_ZTSN6dealii5TableILi2EiEE", !150, i64 0}
!150 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !84, i64 0, !10, i64 72, !15, i64 80, !93, i64 84}
!151 = !{!"_ZTSSt6vectorIiSaIiEE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!155 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!159 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!163 = !{!"_ZTSSt6vectorIbSaIbEE", !164, i64 0}
!164 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !165, i64 0}
!165 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !27, i64 0}
!166 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !33, i64 0}
!169 = !{i8 0, i8 2}
!170 = !{}
!171 = !{!139, !10, i64 8}
!172 = !{!139, !10, i64 0}
!173 = !{!139, !10, i64 16}
!174 = !{!148, !10, i64 8}
!175 = !{!148, !10, i64 0}
!176 = !{!148, !10, i64 16}
!177 = !{!154, !10, i64 8}
!178 = !{!154, !10, i64 0}
!179 = !{!154, !10, i64 16}
!180 = !{!"branch_weights", i32 2000, i32 1}
!181 = !{!158, !10, i64 8}
!182 = !{!158, !10, i64 0}
!183 = !{!158, !10, i64 16}
!184 = distinct !{!184, !57, !58}
!185 = distinct !{!185, !57}
!186 = distinct !{!186, !57, !58}
!187 = distinct !{!187, !57}
!188 = !{!162, !10, i64 8}
!189 = !{!162, !10, i64 0}
!190 = !{!162, !10, i64 16}
!191 = !{!72, !72, i64 0}
!192 = !{!150, !10, i64 72}
!193 = !{!194, !10, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!195 = !{!194, !10, i64 8}
!196 = !{!194, !10, i64 16}
!197 = !{!150, !15, i64 80}
!198 = !{!98, !10, i64 16}
!199 = distinct !{!199, !114}
!200 = !{!201}
!201 = distinct !{!201, !202}
!202 = distinct !{!202, !"LVerDomain"}
!203 = distinct !{!203, !57, !58}
!204 = distinct !{!204, !114}
!205 = distinct !{!205, !57}
!206 = distinct !{!206, !57, !58}
!207 = distinct !{!207, !58, !57}
!208 = distinct !{!208, !57, !58}
!209 = distinct !{!209, !58, !57}
!210 = distinct !{!210, !57, !58}
!211 = distinct !{!211, !58, !57}
!212 = distinct !{!212, !57, !58}
!213 = distinct !{!213, !58, !57}
