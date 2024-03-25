; ModuleID = 'source/fe/fe_q.cc'
source_filename = "source/fe/fe_q.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
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
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.75" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_Q" = type { %"class.dealii::FE_Poly", %"class.std::vector.48" }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
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
%"class.dealii::FiniteElementData.87" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.dealii::Point.95" = type { %"class.dealii::Tensor.96" }
%"class.dealii::Tensor.96" = type { [2 x double] }
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.70", %"class.std::vector.75" }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QIterated" = type { %"class.dealii::Quadrature" }
%"class.dealii::RefinementCase.88" = type { i8 }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Quadrature.86" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.19", %"class.std::vector.75" }
%"class.dealii::Point.83" = type { %"class.dealii::Tensor.84" }
%"class.dealii::Tensor.84" = type { [1 x double] }
%"class.dealii::RefinementCase.110" = type { i8 }
%"class.dealii::TensorProductPolynomials.113" = type { %"class.std::vector.62", i32, %"class.std::vector.48", %"class.std::vector.48" }
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
%"class.dealii::QGaussLobatto" = type { %"class.dealii::Quadrature" }
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Quadrature.85" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.24", %"class.std::vector.75" }
%"class.dealii::RefinementCase" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.dealii::Tensor.97" = type { [3 x %"class.dealii::Tensor"] }
%"struct.std::pair.104" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii4FE_QILi3ELi3EEC5Ej = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii4FE_QILi3ELi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZN6dealii4FE_QILi3ELi3EE42face_lexicographic_to_hierarchic_numberingEj = comdat any

$_ZN6dealii4FE_QILi3ELi3EE30initialize_unit_support_pointsEv = comdat any

$_ZN6dealii4FE_QILi3ELi3EE35initialize_unit_face_support_pointsEv = comdat any

$_ZN6dealii4FE_QILi3ELi3EE22initialize_constraintsEv = comdat any

$_ZN6dealii4FE_QILi3ELi3EE20initialize_embeddingEv = comdat any

$_ZN6dealii4FE_QILi3ELi3EE22initialize_restrictionEv = comdat any

$_ZN6dealii4FE_QILi3ELi3EEC5ERKNS_10QuadratureILi1EEE = comdat any

$_ZN6dealii4FE_QILi3ELi3EE30initialize_unit_support_pointsERKNS_10QuadratureILi1EEE = comdat any

$_ZN6dealii4FE_QILi3ELi3EE35initialize_unit_face_support_pointsERKNS_10QuadratureILi1EEE = comdat any

$_ZN6dealii4FE_QILi3ELi3EE14Implementation22initialize_constraintsILi3EEEvRKNS_10QuadratureILi1EEERNS0_ILi3EXT_EEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii4FE_QILi3ELi3EE5cloneEv = comdat any

$_ZN6dealii4FE_QILi3ELi3EEC2ERKS1_ = comdat any

$_ZN6dealii4FE_QILi3ELi3EED2Ev = comdat any

$_ZN6dealii4FE_QILi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev = comdat any

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

$_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EED2Ev = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii4FE_QILi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii4FE_QILi3ELi3EEE = comdat any

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

@_ZTVN6dealii4FE_QILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii4FE_QILi3ELi3EEE, ptr @_ZN6dealii4FE_QILi3ELi3EED2Ev, ptr @_ZN6dealii4FE_QILi3ELi3EED0Ev, ptr @_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii4FE_QILi3ELi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [6 x i8] c"FE_Q<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c">(QGaussLobatto(\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"))\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c">(QUnknownNodes(\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii4FE_QILi3ELi3EEE = weak_odr dso_local constant [25 x i8] c"N6dealii4FE_QILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [64 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii4FE_QILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii4FE_QILi3ELi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE }, comdat, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"source/fe/fe_q.cc\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [94 x i8] c"(x_source_fe.get_name().find (\22FE_Q<\22) == 0) || (dynamic_cast<const FEQ*>(&x_source_fe) != 0)\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"typename FEL:: ExcInterpolationNotImplemented()\00", align 1
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
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii4FE_QILi3ELi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii4FE_QILi3ELi3EEC2Ej
@_ZN6dealii4FE_QILi3ELi3EEC1ERKNS_10QuadratureILi1EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii4FE_QILi3ELi3EEC2ERKNS_10QuadratureILi1EEE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii4FE_QILi3ELi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Point", align 8
  %4 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %5 = alloca %"class.std::vector.62", align 8
  %6 = alloca %"class.dealii::FiniteElementData", align 4
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::vector.53", align 8
  %9 = alloca %"class.std::vector.57", align 8
  %10 = alloca %"class.std::vector.53", align 8
  %11 = alloca %"class.std::vector.48", align 8
  %12 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  call void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.62") align 8 %5, i32 noundef %1)
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %13 unwind label %297

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %15 unwind label %299

15:                                               ; preds = %13
  store ptr %14, ptr %7, align 8, !tbaa !8, !alias.scope !5
  %16 = getelementptr inbounds i32, ptr %14, i64 4
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !13, !alias.scope !5
  store i32 1, ptr %14, align 4, !tbaa !14, !noalias !5
  %18 = getelementptr inbounds i32, ptr %14, i64 1
  %19 = getelementptr inbounds i32, ptr %14, i64 2
  %20 = getelementptr inbounds i32, ptr %14, i64 3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %16, ptr %21, align 8, !tbaa !16, !alias.scope !5
  %22 = add i32 %1, -1
  store i32 %22, ptr %18, align 4, !tbaa !14, !noalias !5
  %23 = mul i32 %22, %22
  store i32 %23, ptr %19, align 4, !tbaa !14, !noalias !5
  %24 = mul i32 %23, %22
  store i32 %24, ptr %20, align 4, !tbaa !14, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %1, i32 noundef 6, i32 noundef -1)
          to label %25 unwind label %301

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #20
  %26 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1, i32 0, i32 1
  %29 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %33 unwind label %31

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %331

33:                                               ; preds = %25
  %34 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %34, ptr %29, align 8, !tbaa !17
  store ptr %30, ptr %8, align 8
  store i32 0, ptr %26, align 8
  store ptr %30, ptr %27, align 8
  store i32 1, ptr %28, align 8
  store i64 0, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #20
  %35 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 2
  %36 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %39 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %319

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 1, i32 0, i32 1
  %41 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %10, i64 0, i32 1
  %42 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %10, i64 0, i32 1
  %43 = getelementptr inbounds i64, ptr %36, i64 1
  store ptr %43, ptr %35, align 8, !tbaa !17
  store ptr %36, ptr %10, align 8
  store i32 0, ptr %42, align 8
  store ptr %36, ptr %41, align 8
  store i32 1, ptr %40, align 8
  store i64 -1, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %44 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %45 unwind label %303

45:                                               ; preds = %39
  store ptr %44, ptr %9, align 8, !tbaa !21
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !23
  %47 = getelementptr inbounds %"class.std::vector.53", ptr %44, i64 1
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !24
  %49 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef nonnull %44, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %55 unwind label %50

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !21
  %53 = icmp eq ptr %52, null
  br i1 %53, label %307, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  br label %307

55:                                               ; preds = %45
  store ptr %49, ptr %46, align 8, !tbaa !23
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %56 unwind label %305

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = load ptr, ptr %46, align 8, !tbaa !23
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %81, label %60

60:                                               ; preds = %56, %76
  %61 = phi ptr [ %77, %76 ], [ %57, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %61, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = sub nsw i64 0, %70
  %72 = getelementptr inbounds i64, ptr %66, i64 %71
  call void @_ZdlPv(ptr noundef %72) #22
  store ptr null, ptr %61, align 8
  %73 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %61, i64 24
  store i32 0, ptr %75, align 8
  store ptr null, ptr %65, align 8
  br label %76

76:                                               ; preds = %64, %60
  %77 = getelementptr inbounds %"class.std::vector.53", ptr %61, i64 1
  %78 = icmp eq ptr %77, %58
  br i1 %78, label %79, label %60

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %79, %56
  %82 = phi ptr [ %80, %79 ], [ %57, %56 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %85

85:                                               ; preds = %84, %81
  %86 = load ptr, ptr %10, align 8, !tbaa !25
  %87 = icmp eq ptr %86, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %35, align 8, !tbaa !17
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds i64, ptr %89, i64 %94
  call void @_ZdlPv(ptr noundef %95) #22
  br label %96

96:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %97 = load ptr, ptr %8, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %29, align 8, !tbaa !17
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = sub nsw i64 0, %104
  %106 = getelementptr inbounds i64, ptr %100, i64 %105
  call void @_ZdlPv(ptr noundef %106) #22
  store ptr null, ptr %8, align 8
  store i32 0, ptr %26, align 8
  br label %107

107:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  %108 = load ptr, ptr %7, align 8, !tbaa !8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #22
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #20
  %112 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %4, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #22
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %4, i64 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %4, align 8, !tbaa !26
  %123 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = icmp eq ptr %122, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %121, %130
  %127 = phi ptr [ %131, %130 ], [ %122, %121 ]
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(96) %127)
          to label %130 unwind label %139

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %127, i64 1
  %132 = icmp eq ptr %131, %124
  br i1 %132, label %133, label %126

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi ptr [ %134, %133 ], [ %122, %121 ]
  %137 = icmp eq ptr %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #22
  br label %144

139:                                              ; preds = %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %4, align 8, !tbaa !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %340, label %143

143:                                              ; preds = %139
  call void @_ZdlPv(ptr noundef nonnull %141) #22
  br label %340

144:                                              ; preds = %138, %135
  %145 = load ptr, ptr %5, align 8, !tbaa !26
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !28
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %158, label %149

149:                                              ; preds = %144, %153
  %150 = phi ptr [ %154, %153 ], [ %145, %144 ]
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(96) %150)
          to label %153 unwind label %162

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %150, i64 1
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %156, label %149

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !26
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi ptr [ %157, %156 ], [ %145, %144 ]
  %160 = icmp eq ptr %159, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %169

162:                                              ; preds = %149
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %5, align 8, !tbaa !26
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %164) #22
  br label %167

167:                                              ; preds = %342, %364, %162, %166
  %168 = phi { ptr, i32 } [ %163, %166 ], [ %163, %162 ], [ %365, %364 ], [ %341, %342 ]
  resume { ptr, i32 } %168

169:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %170 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  invoke void @_ZN6dealii4FE_QILi3ELi3EE42face_lexicographic_to_hierarchic_numberingEj(ptr nonnull sret(%"class.std::vector.48") align 8 %11, i32 noundef %1)
          to label %171 unwind label %343

171:                                              ; preds = %169
  %172 = load ptr, ptr %11, align 8, !tbaa !8
  %173 = getelementptr inbounds i8, ptr %11, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %175 = ptrtoint ptr %174 to i64
  %176 = ptrtoint ptr %172 to i64
  %177 = sub i64 %175, %176
  %178 = ashr i64 %177, 2
  %179 = icmp ugt i64 %177, 9223372036854775804
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %181 unwind label %345

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %171
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false), !alias.scope !31
  %183 = icmp eq ptr %174, %172
  br i1 %183, label %201, label %184

184:                                              ; preds = %182
  %185 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #21
          to label %186 unwind label %345

186:                                              ; preds = %184
  store ptr %185, ptr %170, align 8, !tbaa !8, !alias.scope !31
  %187 = getelementptr inbounds i32, ptr %185, i64 %178
  %188 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %187, ptr %188, align 8, !tbaa !13, !alias.scope !31
  %189 = and i64 %177, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %185, i8 0, i64 %189, i1 false), !tbaa !14, !noalias !31
  %190 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %187, ptr %190, align 8, !tbaa !16, !alias.scope !31
  br label %191

191:                                              ; preds = %191, %186
  %192 = phi i64 [ 0, %186 ], [ %199, %191 ]
  %193 = phi i32 [ 0, %186 ], [ %198, %191 ]
  %194 = getelementptr inbounds i32, ptr %172, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !14, !noalias !31
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %185, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !14, !noalias !31
  %198 = add i32 %193, 1
  %199 = zext i32 %198 to i64
  %200 = icmp ugt i64 %178, %199
  br i1 %200, label %191, label %203

201:                                              ; preds = %182
  %202 = icmp eq ptr %172, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %191, %201
  call void @_ZdlPv(ptr noundef nonnull %172) #22
  br label %204

204:                                              ; preds = %203, %201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %205 = getelementptr inbounds i8, ptr %0, i64 112
  %206 = load i32, ptr %205, align 8, !tbaa !34
  %207 = zext i32 %206 to i64
  %208 = icmp eq i32 %206, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %216

210:                                              ; preds = %204
  %211 = shl nuw nsw i64 %207, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #21
          to label %213 unwind label %352

213:                                              ; preds = %210
  store ptr %212, ptr %12, align 8, !tbaa !8
  %214 = getelementptr inbounds i32, ptr %212, i64 %207
  %215 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %214, ptr %215, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %212, i8 0, i64 %211, i1 false), !tbaa !14
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi ptr [ null, %209 ], [ %214, %213 ]
  %218 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %217, ptr %218, align 8, !tbaa !16
  %219 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %219, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %220 unwind label %354

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %221, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %222 unwind label %354

222:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %223 = getelementptr inbounds i8, ptr %0, i64 124
  %224 = load i32, ptr %223, align 4, !tbaa !37
  %225 = add i32 %224, 1
  %226 = mul i32 %225, %225
  %227 = mul i32 %226, %225
  %228 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %229 = zext i32 %227 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !38
  %230 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load ptr, ptr %228, align 8, !tbaa !41
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = icmp ult i64 %236, %229
  br i1 %237, label %238, label %243

238:                                              ; preds = %222
  %239 = sub nsw i64 %229, %236
  invoke void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %228, ptr %231, i64 noundef %239, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %240 unwind label %354

240:                                              ; preds = %238
  %241 = load i32, ptr %223, align 4, !tbaa !37
  %242 = load ptr, ptr %228, align 8, !tbaa !41
  br label %249

243:                                              ; preds = %222
  %244 = icmp ugt i64 %236, %229
  br i1 %244, label %245, label %249

245:                                              ; preds = %243
  %246 = getelementptr inbounds %"class.dealii::Point", ptr %232, i64 %229
  %247 = icmp eq ptr %231, %246
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store ptr %246, ptr %230, align 8, !tbaa !43
  br label %249

249:                                              ; preds = %248, %245, %243, %240
  %250 = phi ptr [ %242, %240 ], [ %232, %243 ], [ %232, %245 ], [ %232, %248 ]
  %251 = phi i32 [ %241, %240 ], [ %224, %243 ], [ %224, %245 ], [ %224, %248 ]
  %252 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %253 = uitofp i32 %251 to double
  %254 = fdiv double 1.000000e+00, %253
  %255 = load ptr, ptr %252, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %266, %249
  %257 = phi i32 [ 0, %249 ], [ %267, %266 ]
  %258 = phi i32 [ 0, %249 ], [ %277, %266 ]
  %259 = uitofp i32 %257 to double
  %260 = fmul double %254, %259
  br label %261

261:                                              ; preds = %269, %256
  %262 = phi i32 [ 0, %256 ], [ %270, %269 ]
  %263 = phi i32 [ %258, %256 ], [ %277, %269 ]
  %264 = uitofp i32 %262 to double
  %265 = fmul double %254, %264
  br label %272

266:                                              ; preds = %269
  %267 = add i32 %257, 1
  %268 = icmp ugt i32 %267, %251
  br i1 %268, label %287, label %256

269:                                              ; preds = %272
  %270 = add i32 %262, 1
  %271 = icmp ugt i32 %270, %251
  br i1 %271, label %266, label %261

272:                                              ; preds = %272, %261
  %273 = phi i32 [ 0, %261 ], [ %285, %272 ]
  %274 = phi i32 [ %263, %261 ], [ %277, %272 ]
  %275 = uitofp i32 %273 to double
  %276 = fmul double %254, %275
  %277 = add i32 %274, 1
  %278 = zext i32 %274 to i64
  %279 = getelementptr inbounds i32, ptr %255, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %"class.dealii::Point", ptr %250, i64 %281
  store double %276, ptr %282, align 8, !tbaa !38
  %283 = getelementptr inbounds [3 x double], ptr %282, i64 0, i64 1
  store double %265, ptr %283, align 8, !tbaa !38
  %284 = getelementptr inbounds [3 x double], ptr %282, i64 0, i64 2
  store double %260, ptr %284, align 8, !tbaa !38
  %285 = add i32 %273, 1
  %286 = icmp ugt i32 %285, %251
  br i1 %286, label %269, label %272

287:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN6dealii4FE_QILi3ELi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %288 unwind label %354

288:                                              ; preds = %287
  invoke void @_ZN6dealii4FE_QILi3ELi3EE22initialize_constraintsEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %289 unwind label %354

289:                                              ; preds = %288
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %290 unwind label %354

290:                                              ; preds = %289
  invoke void @_ZN6dealii4FE_QILi3ELi3EE20initialize_embeddingEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %291 unwind label %354

291:                                              ; preds = %290
  invoke void @_ZN6dealii4FE_QILi3ELi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %292 unwind label %354

292:                                              ; preds = %291
  call void @_ZN6dealii4FE_QILi3ELi3EE37initialize_quad_dof_index_permutationEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %296, label %295

295:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %293) #22
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  ret void

297:                                              ; preds = %2
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %340

299:                                              ; preds = %13
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %338

301:                                              ; preds = %15
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %333

303:                                              ; preds = %39
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %55
  %306 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %307 unwind label %366

307:                                              ; preds = %303, %54, %50, %305
  %308 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ], [ %51, %54 ], [ %51, %50 ]
  %309 = load ptr, ptr %10, align 8, !tbaa !25
  %310 = icmp eq ptr %309, null
  br i1 %310, label %319, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr %35, align 8, !tbaa !17
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %309 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i64, ptr %312, i64 %317
  call void @_ZdlPv(ptr noundef %318) #22
  store ptr null, ptr %10, align 8
  br label %319

319:                                              ; preds = %311, %307, %37
  %320 = phi { ptr, i32 } [ %38, %37 ], [ %308, %307 ], [ %308, %311 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %321 = load ptr, ptr %8, align 8, !tbaa !25
  %322 = icmp eq ptr %321, null
  br i1 %322, label %331, label %323

323:                                              ; preds = %319
  %324 = load ptr, ptr %29, align 8, !tbaa !17
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %321 to i64
  %327 = sub i64 %325, %326
  %328 = ashr exact i64 %327, 3
  %329 = sub nsw i64 0, %328
  %330 = getelementptr inbounds i64, ptr %324, i64 %329
  call void @_ZdlPv(ptr noundef %330) #22
  store ptr null, ptr %8, align 8
  store i32 0, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %28, align 8
  br label %331

331:                                              ; preds = %323, %319, %31
  %332 = phi { ptr, i32 } [ %32, %31 ], [ %320, %319 ], [ %320, %323 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #20
  br label %333

333:                                              ; preds = %331, %301
  %334 = phi { ptr, i32 } [ %332, %331 ], [ %302, %301 ]
  %335 = load ptr, ptr %7, align 8, !tbaa !8
  %336 = icmp eq ptr %335, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  call void @_ZdlPv(ptr noundef nonnull %335) #22
  br label %338

338:                                              ; preds = %337, %333, %299
  %339 = phi { ptr, i32 } [ %300, %299 ], [ %334, %333 ], [ %334, %337 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #20
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %340 unwind label %366

340:                                              ; preds = %297, %143, %139, %338
  %341 = phi { ptr, i32 } [ %339, %338 ], [ %298, %297 ], [ %140, %143 ], [ %140, %139 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %342 unwind label %366

342:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #20
  br label %167

343:                                              ; preds = %169
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %350

345:                                              ; preds = %184, %180
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %11, align 8, !tbaa !8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  call void @_ZdlPv(ptr noundef nonnull %347) #22
  br label %350

350:                                              ; preds = %349, %345, %343
  %351 = phi { ptr, i32 } [ %344, %343 ], [ %346, %345 ], [ %346, %349 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  br label %364

352:                                              ; preds = %210
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %359

354:                                              ; preds = %238, %291, %290, %289, %288, %287, %220, %216
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %12, align 8, !tbaa !8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %356) #22
  br label %359

359:                                              ; preds = %358, %354, %352
  %360 = phi { ptr, i32 } [ %353, %352 ], [ %355, %354 ], [ %355, %358 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %361 = load ptr, ptr %170, align 8, !tbaa !8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(ptr noundef nonnull %361) #22
  br label %364

364:                                              ; preds = %363, %359, %350
  %365 = phi { ptr, i32 } [ %351, %350 ], [ %360, %359 ], [ %360, %363 ]
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %167 unwind label %366

366:                                              ; preds = %364, %340, %338, %305
  %367 = landingpad { ptr, i32 }
          catch ptr null
  %368 = extractvalue { ptr, i32 } %367, 0
  call void @__clang_call_terminate(ptr %368) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr sret(%"class.std::vector.62") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %94

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, %36
  %38 = mul i32 %37, %36
  store i32 %38, ptr %29, align 8, !tbaa !45
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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
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
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #21
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
  br i1 %75, label %76, label %59, !llvm.loop !53

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #22
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
  br i1 %91, label %85, label %80, !llvm.loop !56

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
  tail call void @__clang_call_terminate(ptr %98) #24
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  store ptr %3, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %4, ptr %5, align 8, !tbaa !13
  store i32 1, ptr %3, align 4, !tbaa !14
  %6 = getelementptr inbounds i32, ptr %3, i64 1
  %7 = getelementptr inbounds i32, ptr %3, i64 2
  %8 = getelementptr inbounds i32, ptr %3, i64 3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %4, ptr %9, align 8, !tbaa !16
  %10 = add i32 %1, -1
  store i32 %10, ptr %6, align 4, !tbaa !14
  %11 = mul i32 %10, %10
  store i32 %11, ptr %7, align 4, !tbaa !14
  %12 = mul i32 %11, %10
  store i32 %12, ptr %8, align 4, !tbaa !14
  ret void
}

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef %18) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %31

31:                                               ; preds = %27, %30
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
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
  tail call void @_ZdlPv(ptr noundef %12) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #22
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !26
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE42face_lexicographic_to_hierarchic_numberingEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData.87", align 4
  %4 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %5 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #21, !noalias !57
  store ptr %5, ptr %4, align 8, !tbaa !8, !alias.scope !57
  %6 = getelementptr inbounds i32, ptr %5, i64 3
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !13, !alias.scope !57
  store i32 1, ptr %5, align 4, !tbaa !14, !noalias !57
  %8 = getelementptr inbounds i32, ptr %5, i64 1
  %9 = getelementptr inbounds i32, ptr %5, i64 2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %6, ptr %10, align 8, !tbaa !16, !alias.scope !57
  %11 = add i32 %1, -1
  store i32 %11, ptr %8, align 4, !tbaa !14, !noalias !57
  %12 = mul i32 %11, %11
  store i32 %12, ptr %9, align 4, !tbaa !14, !noalias !57
  invoke void @_ZN6dealii17FiniteElementDataILi2EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %13 unwind label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %18 = getelementptr inbounds %"class.dealii::FiniteElementData.87", ptr %3, i64 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #21
  store ptr %24, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds i32, ptr %24, i64 %22
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %23, i1 false), !tbaa !14
  br label %27

27:                                               ; preds = %17, %21
  %28 = phi ptr [ %25, %21 ], [ null, %17 ]
  %29 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !16
  invoke void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %41 unwind label %36

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %42

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %42

41:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #20
  ret void

42:                                               ; preds = %40, %36, %35
  %43 = phi { ptr, i32 } [ %31, %35 ], [ %37, %36 ], [ %37, %40 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #20
  resume { ptr, i32 } %43
}

declare void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 1
  %6 = mul i32 %5, %5
  %7 = mul i32 %6, %5
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %9 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !38
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = sub nsw i64 %9, %16
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %20 = load i32, ptr %3, align 4, !tbaa !37
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  br label %28

22:                                               ; preds = %1
  %23 = icmp ugt i64 %16, %9
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.dealii::Point", ptr %12, i64 %9
  %26 = icmp eq ptr %11, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %10, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %18, %22, %24, %27
  %29 = phi ptr [ %21, %18 ], [ %12, %22 ], [ %12, %24 ], [ %12, %27 ]
  %30 = phi i32 [ %20, %18 ], [ %4, %22 ], [ %4, %24 ], [ %4, %27 ]
  %31 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %32 = uitofp i32 %30 to double
  %33 = fdiv double 1.000000e+00, %32
  %34 = load ptr, ptr %31, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %28, %46
  %36 = phi i32 [ 0, %28 ], [ %47, %46 ]
  %37 = phi i32 [ 0, %28 ], [ %57, %46 ]
  %38 = uitofp i32 %36 to double
  %39 = fmul double %33, %38
  br label %41

40:                                               ; preds = %46
  ret void

41:                                               ; preds = %35, %49
  %42 = phi i32 [ 0, %35 ], [ %50, %49 ]
  %43 = phi i32 [ %37, %35 ], [ %57, %49 ]
  %44 = uitofp i32 %42 to double
  %45 = fmul double %33, %44
  br label %52

46:                                               ; preds = %49
  %47 = add i32 %36, 1
  %48 = icmp ugt i32 %47, %30
  br i1 %48, label %40, label %35

49:                                               ; preds = %52
  %50 = add i32 %42, 1
  %51 = icmp ugt i32 %50, %30
  br i1 %51, label %46, label %41

52:                                               ; preds = %41, %52
  %53 = phi i32 [ 0, %41 ], [ %65, %52 ]
  %54 = phi i32 [ %43, %41 ], [ %57, %52 ]
  %55 = uitofp i32 %53 to double
  %56 = fmul double %33, %55
  %57 = add i32 %54, 1
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds i32, ptr %34, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !14
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %"class.dealii::Point", ptr %29, i64 %61
  store double %56, ptr %62, align 8, !tbaa !38
  %63 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  store double %45, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  store double %39, ptr %64, align 8, !tbaa !38
  %65 = add i32 %53, 1
  %66 = icmp ugt i32 %65, %30
  br i1 %66, label %49, label %52
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::Point.95", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = add i32 %4, 1
  %6 = mul i32 %5, %5
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %8 = zext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !38
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %7, align 8, !tbaa !63
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = sub nsw i64 %8, %15
  call void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %25

19:                                               ; preds = %1
  %20 = icmp ugt i64 %15, %8
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.dealii::Point.95", ptr %11, i64 %8
  %23 = icmp eq ptr %10, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr %22, ptr %9, align 8, !tbaa !65
  br label %25

25:                                               ; preds = %17, %19, %21, %24
  %26 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = ashr i64 %32, 2
  %34 = icmp ugt i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23, !noalias !66
  unreachable

36:                                               ; preds = %25
  %37 = icmp eq ptr %29, %27
  br i1 %37, label %51, label %38

38:                                               ; preds = %36
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21, !noalias !66
  %40 = and i64 %32, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %39, i8 0, i64 %40, i1 false), !tbaa !14, !noalias !66
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %49, %41 ]
  %43 = phi i32 [ 0, %38 ], [ %48, %41 ]
  %44 = getelementptr inbounds i32, ptr %27, i64 %42
  %45 = load i32, ptr %44, align 4, !tbaa !14, !noalias !66
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %39, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !14, !noalias !66
  %48 = add i32 %43, 1
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %33, %49
  br i1 %50, label %41, label %51

51:                                               ; preds = %41, %36
  %52 = phi ptr [ null, %36 ], [ %39, %41 ]
  %53 = load i32, ptr %3, align 4, !tbaa !37
  %54 = uitofp i32 %53 to double
  %55 = fdiv double 1.000000e+00, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !63
  br label %58

57:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %52) #22
  ret void

58:                                               ; preds = %51, %63
  %59 = phi i32 [ 0, %51 ], [ %64, %63 ]
  %60 = phi i32 [ 0, %51 ], [ %77, %63 ]
  %61 = uitofp i32 %59 to double
  %62 = fmul double %55, %61
  br label %66

63:                                               ; preds = %66
  %64 = add i32 %59, 1
  %65 = icmp ugt i32 %64, %53
  br i1 %65, label %57, label %58

66:                                               ; preds = %58, %66
  %67 = phi i32 [ 0, %58 ], [ %78, %66 ]
  %68 = phi i32 [ %60, %58 ], [ %77, %66 ]
  %69 = uitofp i32 %67 to double
  %70 = fmul double %55, %69
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds i32, ptr %52, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %"class.dealii::Point.95", ptr %56, i64 %74
  store double %70, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds [2 x double], ptr %75, i64 0, i64 1
  store double %62, ptr %76, align 8, !tbaa !38
  %77 = add i32 %68, 1
  %78 = add i32 %67, 1
  %79 = icmp ugt i32 %78, %53
  br i1 %79, label %63, label %66
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE22initialize_constraintsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QTrapez", align 8
  %3 = alloca %"class.dealii::QIterated", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #20
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !37
  invoke void @_ZN6dealii9QIteratedILi1EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %5)
          to label %6 unwind label %9

6:                                                ; preds = %1
  invoke void @_ZN6dealii4FE_QILi3ELi3EE14Implementation22initialize_constraintsILi3EEEvRKNS_10QuadratureILi1EEERNS0_ILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %8 unwind label %9

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  ret void

9:                                                ; preds = %7, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %13 unwind label %16

13:                                               ; preds = %11, %9
  %14 = phi { ptr, i32 } [ %10, %9 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #20
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #20
  resume { ptr, i32 } %14

16:                                               ; preds = %13, %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE20initialize_embeddingEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::FullMatrix", align 8
  %3 = alloca %"class.dealii::FullMatrix", align 8
  %4 = alloca %"class.dealii::RefinementCase.88", align 1
  %5 = alloca %"class.dealii::Point", align 8
  %6 = alloca %"class.dealii::Point", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #20
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %7, align 8, !tbaa !34
  call void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %2, i32 noundef %8, i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %9 = load i32, ptr %7, align 8, !tbaa !34
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %3, i32 noundef %9, i32 noundef %9)
          to label %10 unwind label %34

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %13 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %14 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %15 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 1
  %16 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %17 = getelementptr inbounds i8, ptr %0, i64 124
  %18 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %19 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %20 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 1
  %21 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 3, i32 0, i32 0, i64 1
  %22 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  br label %25

23:                                               ; preds = %39
  %24 = icmp eq i64 %27, 7
  br i1 %24, label %29, label %25

25:                                               ; preds = %10, %23
  %26 = phi i64 [ 0, %10 ], [ %27, %23 ]
  %27 = add nuw nsw i64 %26, 1
  %28 = trunc i64 %27 to i8
  br label %36

29:                                               ; preds = %23
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !29
  %30 = load ptr, ptr %20, align 8, !tbaa !69
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdaPv(ptr noundef nonnull %30) #22
  br label %33

33:                                               ; preds = %32, %29
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %305 unwind label %34

34:                                               ; preds = %33, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %310

36:                                               ; preds = %25, %297
  %37 = phi i64 [ 0, %25 ], [ %298, %297 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #20
  store i8 %28, ptr %4, align 1
  %38 = invoke noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %39 unwind label %58

39:                                               ; preds = %36
  %40 = zext i32 %38 to i64
  %41 = icmp ult i64 %37, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br i1 %41, label %42, label %23

42:                                               ; preds = %39
  %43 = load i32, ptr %7, align 8, !tbaa !34
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = trunc i64 %37 to i32
  %47 = and i32 %46, 1
  %48 = uitofp i32 %47 to double
  %49 = lshr i32 %46, 1
  %50 = and i32 %49, 1
  %51 = uitofp i32 %50 to double
  %52 = lshr i32 %46, 2
  %53 = uitofp i32 %52 to double
  %54 = icmp eq i32 %47, 0
  %55 = and i32 %46, -2
  %56 = icmp eq i32 %55, 2
  %57 = icmp eq i64 %37, 1
  br label %99

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #20
  br label %299

60:                                               ; preds = %171, %42
  %61 = load ptr, ptr %22, align 8, !tbaa !83
  %62 = getelementptr inbounds %"class.std::vector.90", ptr %61, i64 %26
  %63 = load ptr, ptr %62, align 8, !tbaa !85
  %64 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %63, i64 %37
  invoke void @_ZNK6dealii10FullMatrixIdE6TmmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92) %3, ptr noundef nonnull align 8 dereferenceable(92) %64, ptr noundef nonnull align 8 dereferenceable(92) %2, i1 noundef zeroext false)
          to label %65 unwind label %269

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 8, !tbaa !34
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %297, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %22, align 8, !tbaa !83
  %70 = getelementptr inbounds %"class.std::vector.90", ptr %69, i64 %26
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %71, i64 %37
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = getelementptr inbounds %"class.dealii::TableBase", ptr %72, i64 0, i32 3, i32 0, i32 0, i64 1
  %76 = load i32, ptr %75, align 8, !tbaa !14
  %77 = load i32, ptr %17, align 4, !tbaa !37
  %78 = uitofp i32 %77 to double
  %79 = fmul double %78, 2.000000e-13
  %80 = fmul double %79, 3.000000e+00
  %81 = zext i32 %66 to i64
  %82 = add nsw i64 %81, -1
  %83 = icmp ult i32 %66, 16
  %84 = trunc i64 %82 to i32
  %85 = icmp ugt i64 %82, 4294967295
  %86 = and i64 %81, 4294967280
  %87 = insertelement <4 x double> poison, double %80, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %80, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x double> poison, double %80, i64 0
  %92 = shufflevector <4 x double> %91, <4 x double> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x double> poison, double %80, i64 0
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <4 x i32> zeroinitializer
  %95 = icmp eq i64 %86, %81
  %96 = and i64 %81, 1
  %97 = icmp eq i64 %96, 0
  %98 = sub nsw i64 0, %81
  br label %220

99:                                               ; preds = %45, %171
  %100 = phi i32 [ %43, %45 ], [ %172, %171 ]
  %101 = phi i64 [ 0, %45 ], [ %173, %171 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #20
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %110, %99
  %106 = phi i32 [ 0, %99 ], [ %111, %110 ]
  %107 = mul i32 %106, %106
  %108 = mul i32 %107, %106
  %109 = icmp eq i32 %108, %100
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = add i32 %106, 1
  %112 = icmp ugt i32 %111, %100
  br i1 %112, label %113, label %105

113:                                              ; preds = %105, %110
  %114 = phi i32 [ -1, %110 ], [ %106, %105 ]
  %115 = add i32 %114, -1
  %116 = uitofp i32 %115 to double
  %117 = fdiv double 1.000000e+00, %116
  %118 = urem i32 %104, %114
  %119 = uitofp i32 %118 to double
  %120 = fmul double %117, %119
  %121 = udiv i32 %104, %114
  %122 = urem i32 %121, %114
  %123 = uitofp i32 %122 to double
  %124 = fmul double %117, %123
  %125 = mul i32 %114, %114
  %126 = udiv i32 %104, %125
  %127 = uitofp i32 %126 to double
  %128 = fmul double %117, %127
  store double %120, ptr %5, align 8, !tbaa !38, !alias.scope !87
  store double %124, ptr %13, align 8, !tbaa !38, !alias.scope !87
  store double %128, ptr %14, align 8, !tbaa !38, !alias.scope !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  store double %120, ptr %6, align 8, !tbaa !38, !alias.scope !90
  store double %124, ptr %15, align 8, !tbaa !38, !alias.scope !90
  store double %128, ptr %16, align 8, !tbaa !38, !alias.scope !90
  switch i8 %28, label %166 [
    i8 1, label %129
    i8 2, label %132
    i8 4, label %135
    i8 3, label %138
    i8 5, label %144
    i8 6, label %150
    i8 7, label %156
  ]

129:                                              ; preds = %113
  %130 = fadd double %120, 1.000000e+00
  %131 = select i1 %57, double %130, double %120
  br label %162

132:                                              ; preds = %113
  %133 = fadd double %124, 1.000000e+00
  %134 = select i1 %57, double %133, double %124
  br label %162

135:                                              ; preds = %113
  %136 = fadd double %128, 1.000000e+00
  %137 = select i1 %57, double %136, double %128
  br label %162

138:                                              ; preds = %113
  %139 = fadd double %120, 1.000000e+00
  %140 = select i1 %54, double %120, double %139
  %141 = fadd double %124, 1.000000e+00
  %142 = select i1 %56, double %141, double %124
  %143 = fmul double %140, 5.000000e-01
  store double %143, ptr %6, align 8, !tbaa !38, !alias.scope !90
  br label %162

144:                                              ; preds = %113
  %145 = fadd double %120, 1.000000e+00
  %146 = select i1 %56, double %145, double %120
  %147 = fadd double %128, 1.000000e+00
  %148 = select i1 %54, double %128, double %147
  %149 = fmul double %146, 5.000000e-01
  store double %149, ptr %6, align 8, !tbaa !38, !alias.scope !90
  br label %162

150:                                              ; preds = %113
  %151 = fadd double %124, 1.000000e+00
  %152 = select i1 %54, double %124, double %151
  %153 = fadd double %128, 1.000000e+00
  %154 = select i1 %56, double %153, double %128
  %155 = fmul double %152, 5.000000e-01
  store double %155, ptr %15, align 8, !tbaa !38, !alias.scope !90
  br label %162

156:                                              ; preds = %113
  %157 = fadd double %120, %48
  %158 = fadd double %124, %51
  %159 = fadd double %128, %53
  %160 = fmul double %157, 5.000000e-01
  store double %160, ptr %6, align 8, !tbaa !38, !alias.scope !90
  %161 = fmul double %158, 5.000000e-01
  store double %161, ptr %15, align 8, !tbaa !38, !alias.scope !90
  br label %162

162:                                              ; preds = %156, %150, %144, %138, %135, %132, %129
  %163 = phi double [ %159, %156 ], [ %154, %150 ], [ %148, %144 ], [ %142, %138 ], [ %137, %135 ], [ %134, %132 ], [ %131, %129 ]
  %164 = phi ptr [ %16, %156 ], [ %16, %150 ], [ %16, %144 ], [ %15, %138 ], [ %16, %135 ], [ %15, %132 ], [ %6, %129 ]
  %165 = fmul double %163, 5.000000e-01
  store double %165, ptr %164, align 8, !tbaa !38, !alias.scope !90
  br label %166

166:                                              ; preds = %113, %162
  %167 = icmp eq i32 %100, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = trunc i64 %101 to i32
  %170 = trunc i64 %101 to i32
  br label %176

171:                                              ; preds = %214, %166
  %172 = phi i32 [ 0, %166 ], [ %216, %214 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  %173 = add nuw nsw i64 %101, 1
  %174 = zext i32 %172 to i64
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %99, label %60

176:                                              ; preds = %168, %214
  %177 = phi i32 [ %215, %214 ], [ 0, %168 ]
  %178 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %179 unwind label %198

179:                                              ; preds = %176
  %180 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %177, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %181 unwind label %200

181:                                              ; preds = %179
  %182 = call double @llvm.fabs.f64(double %178)
  %183 = load i32, ptr %17, align 4, !tbaa !37
  %184 = uitofp i32 %183 to double
  %185 = fmul double %184, 2.000000e-13
  %186 = fmul double %185, %184
  %187 = fmul double %186, 3.000000e+00
  %188 = fcmp olt double %182, %187
  %189 = load ptr, ptr %18, align 8, !tbaa !69
  %190 = load i32, ptr %19, align 8, !tbaa !14
  %191 = select i1 %188, double 0.000000e+00, double %178
  %192 = mul i32 %190, %169
  %193 = add i32 %192, %177
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds double, ptr %189, i64 %194
  store double %191, ptr %195, align 8, !tbaa !38
  %196 = call double @llvm.fabs.f64(double %180)
  %197 = fcmp olt double %196, %187
  br i1 %197, label %206, label %202

198:                                              ; preds = %176
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %218

200:                                              ; preds = %179
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %218

202:                                              ; preds = %181
  %203 = fadd double %180, -1.000000e+00
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fcmp olt double %204, %187
  br i1 %205, label %206, label %214

206:                                              ; preds = %202, %181
  %207 = phi double [ 0.000000e+00, %181 ], [ 1.000000e+00, %202 ]
  %208 = load ptr, ptr %20, align 8, !tbaa !69
  %209 = load i32, ptr %21, align 8, !tbaa !14
  %210 = mul i32 %209, %170
  %211 = add i32 %210, %177
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %208, i64 %212
  store double %207, ptr %213, align 8, !tbaa !38
  br label %214

214:                                              ; preds = %206, %202
  %215 = add nuw i32 %177, 1
  %216 = load i32, ptr %7, align 8, !tbaa !34
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %176, label %171

218:                                              ; preds = %198, %200
  %219 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #20
  br label %299

220:                                              ; preds = %68, %271
  %221 = phi i32 [ 0, %68 ], [ %272, %271 ]
  %222 = mul i32 %76, %221
  br i1 %83, label %252, label %223

223:                                              ; preds = %220
  %224 = mul i32 %76, %221
  %225 = xor i32 %224, -1
  %226 = icmp ult i32 %225, %84
  %227 = or i1 %226, %85
  br i1 %227, label %252, label %228

228:                                              ; preds = %223, %228
  %229 = phi i64 [ %249, %228 ], [ 0, %223 ]
  %230 = trunc i64 %229 to i32
  %231 = add i32 %222, %230
  %232 = zext i32 %231 to i64
  %233 = getelementptr double, ptr %74, i64 %232
  %234 = load <4 x double>, ptr %233, align 8, !tbaa !38
  %235 = getelementptr double, ptr %233, i64 4
  %236 = load <4 x double>, ptr %235, align 8, !tbaa !38
  %237 = getelementptr double, ptr %233, i64 8
  %238 = load <4 x double>, ptr %237, align 8, !tbaa !38
  %239 = getelementptr double, ptr %233, i64 12
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !38
  %241 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %234)
  %242 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %236)
  %243 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %238)
  %244 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %240)
  %245 = fcmp olt <4 x double> %241, %88
  %246 = fcmp olt <4 x double> %242, %90
  %247 = fcmp olt <4 x double> %243, %92
  %248 = fcmp olt <4 x double> %244, %94
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %233, i32 8, <4 x i1> %245), !tbaa !38
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %235, i32 8, <4 x i1> %246), !tbaa !38
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %237, i32 8, <4 x i1> %247), !tbaa !38
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %239, i32 8, <4 x i1> %248), !tbaa !38
  %249 = add nuw i64 %229, 16
  %250 = icmp eq i64 %249, %86
  br i1 %250, label %251, label %228, !llvm.loop !93

251:                                              ; preds = %228
  br i1 %95, label %271, label %252

252:                                              ; preds = %223, %220, %251
  %253 = phi i64 [ 0, %223 ], [ 0, %220 ], [ %86, %251 ]
  %254 = xor i64 %253, -1
  br i1 %97, label %266, label %255

255:                                              ; preds = %252
  %256 = trunc i64 %253 to i32
  %257 = add i32 %222, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds double, ptr %74, i64 %258
  %260 = load double, ptr %259, align 8, !tbaa !38
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = fcmp olt double %261, %80
  br i1 %262, label %263, label %264

263:                                              ; preds = %255
  store double 0.000000e+00, ptr %259, align 8, !tbaa !38
  br label %264

264:                                              ; preds = %263, %255
  %265 = or i64 %253, 1
  br label %266

266:                                              ; preds = %264, %252
  %267 = phi i64 [ %253, %252 ], [ %265, %264 ]
  %268 = icmp eq i64 %254, %98
  br i1 %268, label %271, label %274

269:                                              ; preds = %60
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %299

271:                                              ; preds = %266, %294, %251
  %272 = add nuw i32 %221, 1
  %273 = icmp eq i32 %272, %66
  br i1 %273, label %297, label %220

274:                                              ; preds = %266, %294
  %275 = phi i64 [ %295, %294 ], [ %267, %266 ]
  %276 = trunc i64 %275 to i32
  %277 = add i32 %222, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds double, ptr %74, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !38
  %281 = call double @llvm.fabs.f64(double %280)
  %282 = fcmp olt double %281, %80
  br i1 %282, label %283, label %284

283:                                              ; preds = %274
  store double 0.000000e+00, ptr %279, align 8, !tbaa !38
  br label %284

284:                                              ; preds = %274, %283
  %285 = trunc i64 %275 to i32
  %286 = add i32 %285, 1
  %287 = add i32 %222, %286
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %74, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !38
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = fcmp olt double %291, %80
  br i1 %292, label %293, label %294

293:                                              ; preds = %284
  store double 0.000000e+00, ptr %289, align 8, !tbaa !38
  br label %294

294:                                              ; preds = %293, %284
  %295 = add nuw nsw i64 %275, 2
  %296 = icmp eq i64 %295, %81
  br i1 %296, label %271, label %274, !llvm.loop !94

297:                                              ; preds = %271, %65
  %298 = add nuw nsw i64 %37, 1
  br label %36

299:                                              ; preds = %269, %218, %58
  %300 = phi { ptr, i32 } [ %219, %218 ], [ %270, %269 ], [ %59, %58 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !29
  %301 = load ptr, ptr %20, align 8, !tbaa !69
  %302 = icmp eq ptr %301, null
  br i1 %302, label %304, label %303

303:                                              ; preds = %299
  call void @_ZdaPv(ptr noundef nonnull %301) #22
  br label %304

304:                                              ; preds = %303, %299
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %310 unwind label %318

305:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !29
  %306 = load ptr, ptr %18, align 8, !tbaa !69
  %307 = icmp eq ptr %306, null
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #22
  br label %309

309:                                              ; preds = %305, %308
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #20
  ret void

310:                                              ; preds = %304, %34
  %311 = phi { ptr, i32 } [ %35, %34 ], [ %300, %304 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !29
  %312 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !69
  %314 = icmp eq ptr %313, null
  br i1 %314, label %316, label %315

315:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %313) #22
  br label %316

316:                                              ; preds = %315, %310
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %317 unwind label %318

317:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #20
  resume { ptr, i32 } %311

318:                                              ; preds = %316, %304
  %319 = landingpad { ptr, i32 }
          catch ptr null
  %320 = extractvalue { ptr, i32 } %319, 0
  call void @__clang_call_terminate(ptr %320) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point", align 16
  %3 = alloca %"class.dealii::RefinementCase.88", align 1
  %4 = alloca %"class.dealii::Point", align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %10 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %11 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds i8, ptr %0, i64 124
  %13 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %14 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %15 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  br label %17

16:                                               ; preds = %71, %1
  ret void

17:                                               ; preds = %8, %71
  %18 = phi i32 [ %6, %8 ], [ %73, %71 ]
  %19 = phi i32 [ 0, %8 ], [ %72, %71 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #20
  br label %20

20:                                               ; preds = %25, %17
  %21 = phi i32 [ 0, %17 ], [ %26, %25 ]
  %22 = mul i32 %21, %21
  %23 = mul i32 %22, %21
  %24 = icmp eq i32 %23, %18
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = add i32 %21, 1
  %27 = icmp ugt i32 %26, %18
  br i1 %27, label %28, label %20

28:                                               ; preds = %20, %25
  %29 = phi i32 [ -1, %25 ], [ %21, %20 ]
  %30 = add i32 %29, -1
  %31 = uitofp i32 %30 to double
  %32 = fdiv double 1.000000e+00, %31
  %33 = urem i32 %19, %29
  %34 = uitofp i32 %33 to double
  %35 = fmul double %32, %34
  %36 = udiv i32 %19, %29
  %37 = urem i32 %36, %29
  %38 = uitofp i32 %37 to double
  %39 = fmul double %32, %38
  %40 = mul i32 %29, %29
  %41 = udiv i32 %19, %40
  %42 = uitofp i32 %41 to double
  %43 = fmul double %32, %42
  store double %35, ptr %2, align 16, !tbaa !38, !alias.scope !95
  store double %39, ptr %9, align 8, !tbaa !38, !alias.scope !95
  store double %43, ptr %10, align 16, !tbaa !38, !alias.scope !95
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %28, %56
  %46 = phi i32 [ %57, %56 ], [ 0, %28 ]
  %47 = call noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %48 = fadd double %47, -1.000000e+00
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load i32, ptr %12, align 4, !tbaa !37
  %51 = uitofp i32 %50 to double
  %52 = fmul double %51, 2.000000e-13
  %53 = fmul double %52, %51
  %54 = fmul double %53, 3.000000e+00
  %55 = fcmp olt double %49, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %45
  %57 = add nuw i32 %46, 1
  %58 = load i32, ptr %5, align 8, !tbaa !34
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %45, label %60

60:                                               ; preds = %56, %45, %28
  %61 = phi i32 [ 0, %28 ], [ %46, %45 ], [ %57, %56 ]
  br label %62

62:                                               ; preds = %60, %132
  %63 = phi i64 [ 1, %60 ], [ %133, %132 ]
  %64 = phi i32 [ 1, %60 ], [ %134, %132 ]
  %65 = trunc i32 %64 to i8
  %66 = and i8 %65, 7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 %66, ptr %3, align 1
  %67 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %68 = icmp eq i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br i1 %68, label %132, label %69

69:                                               ; preds = %62
  %70 = add nsw i64 %63, -1
  br label %75

71:                                               ; preds = %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #20
  %72 = add nuw i32 %19, 1
  %73 = load i32, ptr %5, align 8, !tbaa !34
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %17, label %16

75:                                               ; preds = %69, %285
  %76 = phi i64 [ 0, %69 ], [ %286, %285 ]
  %77 = load i32, ptr %5, align 8, !tbaa !34
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %136, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %13, align 8, !tbaa !83
  %81 = getelementptr inbounds %"class.std::vector.90", ptr %80, i64 %70
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %82, i64 %76
  %84 = getelementptr inbounds %"class.dealii::TableBase", ptr %83, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !69
  %86 = getelementptr inbounds %"class.dealii::TableBase", ptr %83, i64 0, i32 3, i32 0, i32 0, i64 1
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = mul i32 %87, %61
  %89 = zext i32 %77 to i64
  %90 = icmp ult i32 %77, 16
  br i1 %90, label %113, label %91

91:                                               ; preds = %79
  %92 = add nsw i64 %89, -1
  %93 = trunc i64 %92 to i32
  %94 = xor i32 %88, -1
  %95 = icmp ult i32 %94, %93
  %96 = icmp ugt i64 %92, 4294967295
  %97 = or i1 %95, %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %91
  %99 = and i64 %89, 4294967280
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %109, %100 ]
  %102 = trunc i64 %101 to i32
  %103 = add i32 %88, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %85, i64 %104
  store <4 x double> zeroinitializer, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds double, ptr %105, i64 4
  store <4 x double> zeroinitializer, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds double, ptr %105, i64 8
  store <4 x double> zeroinitializer, ptr %107, align 8, !tbaa !38
  %108 = getelementptr inbounds double, ptr %105, i64 12
  store <4 x double> zeroinitializer, ptr %108, align 8, !tbaa !38
  %109 = add nuw i64 %101, 16
  %110 = icmp eq i64 %109, %99
  br i1 %110, label %111, label %100, !llvm.loop !98

111:                                              ; preds = %100
  %112 = icmp eq i64 %99, %89
  br i1 %112, label %136, label %113

113:                                              ; preds = %91, %79, %111
  %114 = phi i64 [ 0, %91 ], [ 0, %79 ], [ %99, %111 ]
  %115 = xor i64 %114, -1
  %116 = add nsw i64 %115, %89
  %117 = and i64 %89, 3
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %113, %119
  %120 = phi i64 [ %126, %119 ], [ %114, %113 ]
  %121 = phi i64 [ %127, %119 ], [ 0, %113 ]
  %122 = trunc i64 %120 to i32
  %123 = add i32 %88, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %85, i64 %124
  store double 0.000000e+00, ptr %125, align 8, !tbaa !38
  %126 = add nuw nsw i64 %120, 1
  %127 = add i64 %121, 1
  %128 = icmp eq i64 %127, %117
  br i1 %128, label %129, label %119, !llvm.loop !99

129:                                              ; preds = %119, %113
  %130 = phi i64 [ %114, %113 ], [ %126, %119 ]
  %131 = icmp ult i64 %116, 3
  br i1 %131, label %136, label %233

132:                                              ; preds = %285, %62
  %133 = add nuw nsw i64 %63, 1
  %134 = add nuw nsw i32 %64, 1
  %135 = icmp eq i64 %133, 8
  br i1 %135, label %71, label %62

136:                                              ; preds = %129, %233, %111, %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %137 = load <2 x double>, ptr %2, align 16, !tbaa !38, !noalias !101
  store <2 x double> %137, ptr %4, align 16, !tbaa !38, !alias.scope !101
  %138 = load double, ptr %10, align 16, !tbaa !38, !noalias !101
  store double %138, ptr %15, align 16, !tbaa !38, !alias.scope !101
  %139 = extractelement <2 x double> %137, i64 0
  %140 = extractelement <2 x double> %137, i64 1
  switch i8 %66, label %217 [
    i8 1, label %141
    i8 2, label %146
    i8 4, label %151
    i8 3, label %156
    i8 5, label %171
    i8 6, label %185
    i8 7, label %202
  ]

141:                                              ; preds = %136
  %142 = fmul double %139, 2.000000e+00
  store double %142, ptr %4, align 16, !tbaa !38, !alias.scope !101
  %143 = icmp eq i64 %76, 1
  br i1 %143, label %144, label %217

144:                                              ; preds = %141
  %145 = fadd double %142, -1.000000e+00
  store double %145, ptr %4, align 16, !tbaa !38, !alias.scope !101
  br label %217

146:                                              ; preds = %136
  %147 = fmul double %140, 2.000000e+00
  store double %147, ptr %14, align 8, !tbaa !38, !alias.scope !101
  %148 = icmp eq i64 %76, 1
  br i1 %148, label %149, label %217

149:                                              ; preds = %146
  %150 = fadd double %147, -1.000000e+00
  store double %150, ptr %14, align 8, !tbaa !38, !alias.scope !101
  br label %217

151:                                              ; preds = %136
  %152 = fmul double %138, 2.000000e+00
  store double %152, ptr %15, align 16, !tbaa !38, !alias.scope !101
  %153 = icmp eq i64 %76, 1
  br i1 %153, label %154, label %217

154:                                              ; preds = %151
  %155 = fadd double %152, -1.000000e+00
  store double %155, ptr %15, align 16, !tbaa !38, !alias.scope !101
  br label %217

156:                                              ; preds = %136
  %157 = fmul <2 x double> %137, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %157, ptr %4, align 16, !tbaa !38, !alias.scope !101
  %158 = trunc i64 %76 to i32
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = extractelement <2 x double> %157, i64 0
  br i1 %160, label %164, label %162

162:                                              ; preds = %156
  %163 = fadd double %161, -1.000000e+00
  store double %163, ptr %4, align 16, !tbaa !38, !alias.scope !101
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi double [ %163, %162 ], [ %161, %156 ]
  %166 = and i32 %158, -2
  %167 = icmp eq i32 %166, 2
  %168 = extractelement <2 x double> %157, i64 1
  br i1 %167, label %169, label %217

169:                                              ; preds = %164
  %170 = fadd double %168, -1.000000e+00
  store double %170, ptr %14, align 8, !tbaa !38, !alias.scope !101
  br label %217

171:                                              ; preds = %136
  %172 = fmul double %139, 2.000000e+00
  store double %172, ptr %4, align 16, !tbaa !38, !alias.scope !101
  %173 = fmul double %138, 2.000000e+00
  store double %173, ptr %15, align 16, !tbaa !38, !alias.scope !101
  %174 = trunc i64 %76 to i32
  %175 = and i32 %174, -2
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = fadd double %172, -1.000000e+00
  store double %178, ptr %4, align 16, !tbaa !38, !alias.scope !101
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi double [ %178, %177 ], [ %172, %171 ]
  %181 = and i32 %174, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %217, label %183

183:                                              ; preds = %179
  %184 = fadd double %173, -1.000000e+00
  store double %184, ptr %15, align 16, !tbaa !38, !alias.scope !101
  br label %217

185:                                              ; preds = %136
  %186 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %187 = insertelement <2 x double> %186, double %138, i64 1
  %188 = fmul <2 x double> %187, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %188, ptr %14, align 8, !tbaa !38, !alias.scope !101
  %189 = trunc i64 %76 to i32
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = extractelement <2 x double> %188, i64 0
  br i1 %191, label %195, label %193

193:                                              ; preds = %185
  %194 = fadd double %192, -1.000000e+00
  store double %194, ptr %14, align 8, !tbaa !38, !alias.scope !101
  br label %195

195:                                              ; preds = %193, %185
  %196 = phi double [ %194, %193 ], [ %192, %185 ]
  %197 = and i32 %189, -2
  %198 = icmp eq i32 %197, 2
  %199 = extractelement <2 x double> %188, i64 1
  br i1 %198, label %200, label %217

200:                                              ; preds = %195
  %201 = fadd double %199, -1.000000e+00
  store double %201, ptr %15, align 16, !tbaa !38, !alias.scope !101
  br label %217

202:                                              ; preds = %136
  %203 = fmul double %138, 2.000000e+00
  %204 = trunc i64 %76 to i32
  %205 = lshr i32 %204, 1
  %206 = lshr i32 %204, 2
  %207 = uitofp i32 %206 to double
  %208 = fmul <2 x double> %137, <double 2.000000e+00, double 2.000000e+00>
  %209 = insertelement <2 x i32> poison, i32 %204, i64 0
  %210 = insertelement <2 x i32> %209, i32 %205, i64 1
  %211 = and <2 x i32> %210, <i32 1, i32 1>
  %212 = uitofp <2 x i32> %211 to <2 x double>
  %213 = fsub <2 x double> %208, %212
  store <2 x double> %213, ptr %4, align 16, !tbaa !38, !alias.scope !101
  %214 = fsub double %203, %207
  store double %214, ptr %15, align 16, !tbaa !38, !alias.scope !101
  %215 = extractelement <2 x double> %213, i64 0
  %216 = extractelement <2 x double> %213, i64 1
  br label %217

217:                                              ; preds = %136, %141, %144, %146, %149, %151, %154, %164, %169, %179, %183, %195, %200, %202
  %218 = phi double [ %138, %136 ], [ %138, %141 ], [ %138, %144 ], [ %138, %146 ], [ %138, %149 ], [ %152, %151 ], [ %155, %154 ], [ %138, %164 ], [ %138, %169 ], [ %173, %179 ], [ %184, %183 ], [ %199, %195 ], [ %201, %200 ], [ %214, %202 ]
  %219 = phi double [ %140, %136 ], [ %140, %141 ], [ %140, %144 ], [ %147, %146 ], [ %150, %149 ], [ %140, %151 ], [ %140, %154 ], [ %168, %164 ], [ %170, %169 ], [ %140, %179 ], [ %140, %183 ], [ %196, %195 ], [ %196, %200 ], [ %216, %202 ]
  %220 = phi double [ %139, %136 ], [ %142, %141 ], [ %145, %144 ], [ %139, %146 ], [ %139, %149 ], [ %139, %151 ], [ %139, %154 ], [ %165, %164 ], [ %165, %169 ], [ %180, %179 ], [ %180, %183 ], [ %139, %195 ], [ %139, %200 ], [ %215, %202 ]
  %221 = fcmp ult double %220, 0.000000e+00
  %222 = fcmp ugt double %220, 1.000000e+00
  %223 = or i1 %221, %222
  br i1 %223, label %285, label %224

224:                                              ; preds = %217
  %225 = fcmp ult double %219, 0.000000e+00
  %226 = fcmp ugt double %219, 1.000000e+00
  %227 = or i1 %225, %226
  br i1 %227, label %285, label %228

228:                                              ; preds = %224
  %229 = fcmp oge double %218, 0.000000e+00
  %230 = fcmp ole double %218, 1.000000e+00
  %231 = and i1 %229, %230
  br i1 %231, label %232, label %285

232:                                              ; preds = %228
  br i1 %78, label %271, label %256

233:                                              ; preds = %129, %233
  %234 = phi i64 [ %254, %233 ], [ %130, %129 ]
  %235 = trunc i64 %234 to i32
  %236 = add i32 %88, %235
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %85, i64 %237
  store double 0.000000e+00, ptr %238, align 8, !tbaa !38
  %239 = trunc i64 %234 to i32
  %240 = add i32 %239, 1
  %241 = add i32 %88, %240
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %85, i64 %242
  store double 0.000000e+00, ptr %243, align 8, !tbaa !38
  %244 = trunc i64 %234 to i32
  %245 = add i32 %244, 2
  %246 = add i32 %88, %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %85, i64 %247
  store double 0.000000e+00, ptr %248, align 8, !tbaa !38
  %249 = trunc i64 %234 to i32
  %250 = add i32 %249, 3
  %251 = add i32 %88, %250
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %85, i64 %252
  store double 0.000000e+00, ptr %253, align 8, !tbaa !38
  %254 = add nuw nsw i64 %234, 4
  %255 = icmp eq i64 %254, %89
  br i1 %255, label %136, label %233, !llvm.loop !104

256:                                              ; preds = %232, %267
  %257 = phi i32 [ %268, %267 ], [ 0, %232 ]
  %258 = call noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %257, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %259 = fadd double %258, -1.000000e+00
  %260 = call double @llvm.fabs.f64(double %259)
  %261 = load i32, ptr %12, align 4, !tbaa !37
  %262 = uitofp i32 %261 to double
  %263 = fmul double %262, 2.000000e-13
  %264 = fmul double %263, %262
  %265 = fmul double %264, 3.000000e+00
  %266 = fcmp olt double %260, %265
  br i1 %266, label %271, label %267

267:                                              ; preds = %256
  %268 = add nuw i32 %257, 1
  %269 = load i32, ptr %5, align 8, !tbaa !34
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %256, label %271

271:                                              ; preds = %267, %256, %232
  %272 = phi i32 [ 0, %232 ], [ %257, %256 ], [ %268, %267 ]
  %273 = load ptr, ptr %13, align 8, !tbaa !83
  %274 = getelementptr inbounds %"class.std::vector.90", ptr %273, i64 %70
  %275 = load ptr, ptr %274, align 8, !tbaa !85
  %276 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %275, i64 %76
  %277 = getelementptr inbounds %"class.dealii::TableBase", ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !69
  %279 = getelementptr inbounds %"class.dealii::TableBase", ptr %276, i64 0, i32 3, i32 0, i32 0, i64 1
  %280 = load i32, ptr %279, align 8, !tbaa !14
  %281 = mul i32 %280, %61
  %282 = add i32 %281, %272
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds double, ptr %278, i64 %283
  store double 1.000000e+00, ptr %284, align 8, !tbaa !38
  br label %285

285:                                              ; preds = %217, %224, %228, %271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %286 = add nuw nsw i64 %76, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  store i8 %66, ptr %3, align 1
  %287 = call noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %288 = zext i32 %287 to i64
  %289 = icmp ult i64 %286, %288
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  br i1 %289, label %75, label %132
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN6dealii4FE_QILi3ELi3EE37initialize_quad_dof_index_permutationEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !37
  %4 = add i32 %3, -1
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10, i32 0, i32 3, i32 0, i32 0, i64 1
  %12 = add i32 %3, -2
  br label %20

13:                                               ; preds = %20, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !108
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %86, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  br label %87

20:                                               ; preds = %8, %20
  %21 = phi i32 [ 0, %8 ], [ %83, %20 ]
  %22 = phi i32 [ 0, %8 ], [ %82, %20 ]
  %23 = urem i32 %22, %4
  %24 = udiv i32 %22, %4
  %25 = mul i32 %23, %4
  %26 = add i32 %25, %21
  %27 = add i32 %26, %24
  %28 = load i32, ptr %11, align 8, !tbaa !14
  %29 = mul i32 %28, %22
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %10, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !14
  %32 = sub i32 %12, %23
  %33 = mul i32 %24, %4
  %34 = add i32 %32, %21
  %35 = add i32 %34, %33
  %36 = load i32, ptr %11, align 8, !tbaa !14
  %37 = mul i32 %36, %22
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %10, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !14
  %41 = sub i32 %12, %24
  %42 = mul i32 %32, %4
  %43 = add i32 %42, %21
  %44 = add i32 %43, %41
  %45 = load i32, ptr %11, align 8, !tbaa !14
  %46 = mul i32 %45, %22
  %47 = add i32 %46, 2
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %10, i64 %48
  store i32 %44, ptr %49, align 4, !tbaa !14
  %50 = mul i32 %41, %4
  %51 = add i32 %23, %21
  %52 = add i32 %51, %50
  %53 = load i32, ptr %11, align 8, !tbaa !14
  %54 = mul i32 %53, %22
  %55 = add i32 %54, 3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %10, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !14
  %58 = load i32, ptr %11, align 8, !tbaa !14
  %59 = mul i32 %58, %22
  %60 = add i32 %59, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %10, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !14
  %63 = add i32 %24, %21
  %64 = add i32 %63, %42
  %65 = load i32, ptr %11, align 8, !tbaa !14
  %66 = mul i32 %65, %22
  %67 = add i32 %66, 5
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %10, i64 %68
  store i32 %64, ptr %69, align 4, !tbaa !14
  %70 = add i32 %34, %50
  %71 = load i32, ptr %11, align 8, !tbaa !14
  %72 = mul i32 %71, %22
  %73 = add i32 %72, 6
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %10, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !14
  %76 = add i32 %26, %41
  %77 = load i32, ptr %11, align 8, !tbaa !14
  %78 = mul i32 %77, %22
  %79 = add i32 %78, 7
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %10, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !14
  %82 = add nuw i32 %22, 1
  %83 = xor i32 %22, -1
  %84 = load i32, ptr %5, align 8, !tbaa !105
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %20, label %13

86:                                               ; preds = %87, %13
  ret void

87:                                               ; preds = %17, %87
  %88 = phi i64 [ 0, %17 ], [ %95, %87 ]
  %89 = phi i32 [ %15, %17 ], [ %96, %87 ]
  %90 = trunc i64 %88 to i32
  %91 = xor i32 %90, -1
  %92 = sub i32 %91, %90
  %93 = add i32 %92, %89
  %94 = getelementptr inbounds i32, ptr %19, i64 %88
  store i32 %93, ptr %94, align 4, !tbaa !14
  %95 = add nuw nsw i64 %88, 1
  %96 = load i32, ptr %14, align 4, !tbaa !108
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %95, %97
  br i1 %98, label %87, label %86
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EEC2ERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) unnamed_addr #0 comdat($_ZN6dealii4FE_QILi3ELi3EEC5ERKNS_10QuadratureILi1EEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %4 = alloca %"class.std::vector.62", align 8
  %5 = alloca %"class.dealii::FiniteElementData", align 4
  %6 = alloca %"class.std::vector.48", align 8
  %7 = alloca %"class.std::vector.53", align 8
  %8 = alloca %"class.std::vector.57", align 8
  %9 = alloca %"class.std::vector.53", align 8
  %10 = alloca %"class.std::vector.48", align 8
  %11 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  call void @_ZN6dealii11Polynomials8Lagrange23generate_complete_basisERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr nonnull sret(%"class.std::vector.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %12)
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %240

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %14 = getelementptr inbounds %"class.dealii::Quadrature", ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !111
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %16 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %17 unwind label %242

17:                                               ; preds = %13
  %18 = add i32 %15, -1
  store ptr %16, ptr %6, align 8, !tbaa !8, !alias.scope !121
  %19 = getelementptr inbounds i32, ptr %16, i64 4
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !13, !alias.scope !121
  store i32 1, ptr %16, align 4, !tbaa !14, !noalias !121
  %21 = getelementptr inbounds i32, ptr %16, i64 1
  %22 = getelementptr inbounds i32, ptr %16, i64 2
  %23 = getelementptr inbounds i32, ptr %16, i64 3
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %19, ptr %24, align 8, !tbaa !16, !alias.scope !121
  %25 = add i32 %15, -2
  store i32 %25, ptr %21, align 4, !tbaa !14, !noalias !121
  %26 = mul i32 %25, %25
  store i32 %26, ptr %22, align 4, !tbaa !14, !noalias !121
  %27 = mul i32 %26, %25
  store i32 %27, ptr %23, align 4, !tbaa !14, !noalias !121
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %18, i32 noundef 6, i32 noundef -1)
          to label %28 unwind label %244

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #20
  %29 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  %30 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  %31 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  %32 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  %33 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %36 unwind label %34

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %274

36:                                               ; preds = %28
  %37 = getelementptr inbounds i64, ptr %33, i64 1
  store ptr %37, ptr %32, align 8, !tbaa !17
  store ptr %33, ptr %7, align 8
  store i32 0, ptr %29, align 8
  store ptr %33, ptr %30, align 8
  store i32 1, ptr %31, align 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #20
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %9, i64 0, i32 2
  %39 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %42 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %262

42:                                               ; preds = %36
  %43 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %9, i64 0, i32 1, i32 0, i32 1
  %44 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %9, i64 0, i32 1
  %45 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %9, i64 0, i32 1
  %46 = getelementptr inbounds i64, ptr %39, i64 1
  store ptr %46, ptr %38, align 8, !tbaa !17
  store ptr %39, ptr %9, align 8
  store i32 0, ptr %45, align 8
  store ptr %39, ptr %44, align 8
  store i32 1, ptr %43, align 8
  store i64 -1, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %47 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
          to label %48 unwind label %246

48:                                               ; preds = %42
  store ptr %47, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"class.std::vector.53", ptr %47, i64 1
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !24
  %52 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef nonnull %47, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %58 unwind label %53

53:                                               ; preds = %48
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %250, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #22
  br label %250

58:                                               ; preds = %48
  store ptr %52, ptr %49, align 8, !tbaa !23
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %59 unwind label %248

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = load ptr, ptr %49, align 8, !tbaa !23
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %84, label %63

63:                                               ; preds = %59, %79
  %64 = phi ptr [ %80, %79 ], [ %60, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %79, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %64, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %65 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, ptr %69, i64 %74
  call void @_ZdlPv(ptr noundef %75) #22
  store ptr null, ptr %64, align 8
  %76 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 0, ptr %78, align 8
  store ptr null, ptr %68, align 8
  br label %79

79:                                               ; preds = %67, %63
  %80 = getelementptr inbounds %"class.std::vector.53", ptr %64, i64 1
  %81 = icmp eq ptr %80, %61
  br i1 %81, label %82, label %63

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %82, %59
  %85 = phi ptr [ %83, %82 ], [ %60, %59 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #22
  br label %88

88:                                               ; preds = %87, %84
  %89 = load ptr, ptr %9, align 8, !tbaa !25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %38, align 8, !tbaa !17
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds i64, ptr %92, i64 %97
  call void @_ZdlPv(ptr noundef %98) #22
  br label %99

99:                                               ; preds = %91, %88
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %100 = load ptr, ptr %7, align 8, !tbaa !25
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %32, align 8, !tbaa !17
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds i64, ptr %103, i64 %108
  call void @_ZdlPv(ptr noundef %109) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %29, align 8
  br label %110

110:                                              ; preds = %102, %99
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %114

114:                                              ; preds = %113, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #20
  %115 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %3, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(ptr noundef nonnull %121) #22
  br label %124

124:                                              ; preds = %123, %119
  %125 = load ptr, ptr %3, align 8, !tbaa !26
  %126 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = icmp eq ptr %125, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %124, %133
  %130 = phi ptr [ %134, %133 ], [ %125, %124 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(96) %130)
          to label %133 unwind label %142

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %130, i64 1
  %135 = icmp eq ptr %134, %127
  br i1 %135, label %136, label %129

136:                                              ; preds = %133
  %137 = load ptr, ptr %3, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi ptr [ %137, %136 ], [ %125, %124 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %147, label %141

141:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %139) #22
  br label %147

142:                                              ; preds = %129
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8, !tbaa !26
  %145 = icmp eq ptr %144, null
  br i1 %145, label %283, label %146

146:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef nonnull %144) #22
  br label %283

147:                                              ; preds = %141, %138
  %148 = load ptr, ptr %4, align 8, !tbaa !26
  %149 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !28
  %151 = icmp eq ptr %148, %150
  br i1 %151, label %161, label %152

152:                                              ; preds = %147, %156
  %153 = phi ptr [ %157, %156 ], [ %148, %147 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !29
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %156 unwind label %165

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %153, i64 1
  %158 = icmp eq ptr %157, %150
  br i1 %158, label %159, label %152

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !26
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi ptr [ %160, %159 ], [ %148, %147 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %162) #22
  br label %172

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = load ptr, ptr %4, align 8, !tbaa !26
  %168 = icmp eq ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %167) #22
  br label %170

170:                                              ; preds = %285, %307, %165, %169
  %171 = phi { ptr, i32 } [ %166, %169 ], [ %166, %165 ], [ %308, %307 ], [ %284, %285 ]
  resume { ptr, i32 } %171

172:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %174 = load i32, ptr %14, align 8, !tbaa !111
  %175 = add i32 %174, -1
  invoke void @_ZN6dealii4FE_QILi3ELi3EE42face_lexicographic_to_hierarchic_numberingEj(ptr nonnull sret(%"class.std::vector.48") align 8 %10, i32 noundef %175)
          to label %176 unwind label %286

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds i8, ptr %10, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  %183 = ashr i64 %182, 2
  %184 = icmp ugt i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %186 unwind label %288

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, i8 0, i64 24, i1 false), !alias.scope !124
  %188 = icmp eq ptr %179, %177
  br i1 %188, label %206, label %189

189:                                              ; preds = %187
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #21
          to label %191 unwind label %288

191:                                              ; preds = %189
  store ptr %190, ptr %173, align 8, !tbaa !8, !alias.scope !124
  %192 = getelementptr inbounds i32, ptr %190, i64 %183
  %193 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %192, ptr %193, align 8, !tbaa !13, !alias.scope !124
  %194 = and i64 %182, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %190, i8 0, i64 %194, i1 false), !tbaa !14, !noalias !124
  %195 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %192, ptr %195, align 8, !tbaa !16, !alias.scope !124
  br label %196

196:                                              ; preds = %196, %191
  %197 = phi i64 [ 0, %191 ], [ %204, %196 ]
  %198 = phi i32 [ 0, %191 ], [ %203, %196 ]
  %199 = getelementptr inbounds i32, ptr %177, i64 %197
  %200 = load i32, ptr %199, align 4, !tbaa !14, !noalias !124
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %190, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !14, !noalias !124
  %203 = add i32 %198, 1
  %204 = zext i32 %203 to i64
  %205 = icmp ugt i64 %183, %204
  br i1 %205, label %196, label %208

206:                                              ; preds = %187
  %207 = icmp eq ptr %177, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %196, %206
  call void @_ZdlPv(ptr noundef nonnull %177) #22
  br label %209

209:                                              ; preds = %208, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %210 = getelementptr inbounds i8, ptr %0, i64 112
  %211 = load i32, ptr %210, align 8, !tbaa !34
  %212 = zext i32 %211 to i64
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br label %221

215:                                              ; preds = %209
  %216 = shl nuw nsw i64 %212, 2
  %217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %216) #21
          to label %218 unwind label %295

218:                                              ; preds = %215
  store ptr %217, ptr %11, align 8, !tbaa !8
  %219 = getelementptr inbounds i32, ptr %217, i64 %212
  %220 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %219, ptr %220, align 8, !tbaa !13
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %217, i8 0, i64 %216, i1 false), !tbaa !14
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi ptr [ null, %214 ], [ %219, %218 ]
  %223 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !16
  %224 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN6dealii7FETools37hierarchic_to_lexicographic_numberingILi3EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60) %224, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %225 unwind label %297

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %226, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %227 unwind label %297

227:                                              ; preds = %225
  invoke void @_ZN6dealii4FE_QILi3ELi3EE30initialize_unit_support_pointsERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %228 unwind label %297

228:                                              ; preds = %227
  invoke void @_ZN6dealii4FE_QILi3ELi3EE35initialize_unit_face_support_pointsERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %229 unwind label %297

229:                                              ; preds = %228
  invoke void @_ZN6dealii4FE_QILi3ELi3EE14Implementation22initialize_constraintsILi3EEEvRKNS_10QuadratureILi1EEERNS0_ILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %230 unwind label %297

230:                                              ; preds = %229
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %231 unwind label %297

231:                                              ; preds = %230
  %232 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %232, i1 noundef zeroext false)
          to label %233 unwind label %297

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %235 unwind label %297

235:                                              ; preds = %233
  call void @_ZN6dealii4FE_QILi3ELi3EE37initialize_quad_dof_index_permutationEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %239

239:                                              ; preds = %238, %235
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  ret void

240:                                              ; preds = %2
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %283

242:                                              ; preds = %13
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %281

244:                                              ; preds = %17
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %276

246:                                              ; preds = %42
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %58
  %249 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %250 unwind label %309

250:                                              ; preds = %246, %57, %53, %248
  %251 = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ], [ %54, %57 ], [ %54, %53 ]
  %252 = load ptr, ptr %9, align 8, !tbaa !25
  %253 = icmp eq ptr %252, null
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %38, align 8, !tbaa !17
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %252 to i64
  %258 = sub i64 %256, %257
  %259 = ashr exact i64 %258, 3
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i64, ptr %255, i64 %260
  call void @_ZdlPv(ptr noundef %261) #22
  store ptr null, ptr %9, align 8
  br label %262

262:                                              ; preds = %254, %250, %40
  %263 = phi { ptr, i32 } [ %41, %40 ], [ %251, %250 ], [ %251, %254 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #20
  %264 = load ptr, ptr %7, align 8, !tbaa !25
  %265 = icmp eq ptr %264, null
  br i1 %265, label %274, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %32, align 8, !tbaa !17
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 3
  %272 = sub nsw i64 0, %271
  %273 = getelementptr inbounds i64, ptr %267, i64 %272
  call void @_ZdlPv(ptr noundef %273) #22
  store ptr null, ptr %7, align 8
  store i32 0, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 8
  br label %274

274:                                              ; preds = %266, %262, %34
  %275 = phi { ptr, i32 } [ %35, %34 ], [ %263, %262 ], [ %263, %266 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #20
  br label %276

276:                                              ; preds = %274, %244
  %277 = phi { ptr, i32 } [ %275, %274 ], [ %245, %244 ]
  %278 = load ptr, ptr %6, align 8, !tbaa !8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %276
  call void @_ZdlPv(ptr noundef nonnull %278) #22
  br label %281

281:                                              ; preds = %280, %276, %242
  %282 = phi { ptr, i32 } [ %243, %242 ], [ %277, %276 ], [ %277, %280 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #20
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %283 unwind label %309

283:                                              ; preds = %240, %146, %142, %281
  %284 = phi { ptr, i32 } [ %282, %281 ], [ %241, %240 ], [ %143, %146 ], [ %143, %142 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %285 unwind label %309

285:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #20
  br label %170

286:                                              ; preds = %172
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %293

288:                                              ; preds = %189, %185
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %10, align 8, !tbaa !8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  call void @_ZdlPv(ptr noundef nonnull %290) #22
  br label %293

293:                                              ; preds = %292, %288, %286
  %294 = phi { ptr, i32 } [ %287, %286 ], [ %289, %288 ], [ %289, %292 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %307

295:                                              ; preds = %215
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %233, %231, %230, %229, %228, %227, %225, %221
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %11, align 8, !tbaa !8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %302, label %301

301:                                              ; preds = %297
  call void @_ZdlPv(ptr noundef nonnull %299) #22
  br label %302

302:                                              ; preds = %301, %297, %295
  %303 = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ], [ %298, %301 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  %304 = load ptr, ptr %173, align 8, !tbaa !8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(ptr noundef nonnull %304) #22
  br label %307

307:                                              ; preds = %306, %302, %293
  %308 = phi { ptr, i32 } [ %294, %293 ], [ %303, %302 ], [ %303, %306 ]
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %170 unwind label %309

309:                                              ; preds = %307, %283, %281, %248
  %310 = landingpad { ptr, i32 }
          catch ptr null
  %311 = extractvalue { ptr, i32 } %310, 0
  call void @__clang_call_terminate(ptr %311) #24
  unreachable
}

declare void @_ZN6dealii11Polynomials8Lagrange23generate_complete_basisERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr sret(%"class.std::vector.62") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE30initialize_unit_support_pointsERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Point", align 8
  %4 = alloca %"class.dealii::Quadrature.86", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = add i32 %6, 1
  %8 = mul i32 %7, %7
  %9 = mul i32 %8, %7
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %11 = zext i32 %9 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !tbaa !38
  %12 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = load ptr, ptr %10, align 8, !tbaa !41
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = icmp ult i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = sub nsw i64 %11, %18
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %13, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %28

22:                                               ; preds = %2
  %23 = icmp ugt i64 %18, %11
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %11
  %26 = icmp eq ptr %13, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %12, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %20, %22, %24, %27
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  call void @_ZN6dealii10QuadratureILi3EEC1ERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1)
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %56, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %32 = getelementptr inbounds %"class.dealii::Quadrature.86", ptr %4, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = load ptr, ptr %31, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !41
  %36 = and i64 %11, 1
  %37 = icmp eq i32 %9, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = and i64 %11, 4294967294
  br label %57

40:                                               ; preds = %57, %30
  %41 = phi i64 [ 0, %30 ], [ %85, %57 ]
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %41
  %45 = getelementptr inbounds i32, ptr %34, i64 %41
  %46 = load i32, ptr %45, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %47
  %49 = load double, ptr %44, align 8, !tbaa !38
  store double %49, ptr %48, align 8, !tbaa !38
  %50 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 1
  store double %51, ptr %52, align 8, !tbaa !38
  %53 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds [3 x double], ptr %48, i64 0, i64 2
  store double %54, ptr %55, align 8, !tbaa !38
  br label %56

56:                                               ; preds = %43, %40, %28
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  ret void

57:                                               ; preds = %57, %38
  %58 = phi i64 [ 0, %38 ], [ %85, %57 ]
  %59 = phi i64 [ 0, %38 ], [ %86, %57 ]
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %58
  %61 = getelementptr inbounds i32, ptr %34, i64 %58
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %63
  %65 = load double, ptr %60, align 8, !tbaa !38
  store double %65, ptr %64, align 8, !tbaa !38
  %66 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %67 = load double, ptr %66, align 8, !tbaa !38
  %68 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  store double %67, ptr %68, align 8, !tbaa !38
  %69 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !38
  %71 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  store double %70, ptr %71, align 8, !tbaa !38
  %72 = or i64 %58, 1
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %72
  %74 = getelementptr inbounds i32, ptr %34, i64 %72
  %75 = load i32, ptr %74, align 4, !tbaa !14
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %35, i64 %76
  %78 = load double, ptr %73, align 8, !tbaa !38
  store double %78, ptr %77, align 8, !tbaa !38
  %79 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 1
  %80 = load double, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %80, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 2
  store double %83, ptr %84, align 8, !tbaa !38
  %85 = add nuw nsw i64 %58, 2
  %86 = add i64 %59, 2
  %87 = icmp eq i64 %86, %39
  br i1 %87, label %40, label %57
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE35initialize_unit_face_support_pointsERKNS_10QuadratureILi1EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Point.95", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = add i32 %5, 1
  %7 = mul i32 %6, %6
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %9 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !38
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !63
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = sub nsw i64 %9, %16
  call void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %26

20:                                               ; preds = %2
  %21 = icmp ugt i64 %16, %9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.dealii::Point.95", ptr %12, i64 %9
  %24 = icmp eq ptr %11, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %10, align 8, !tbaa !65
  br label %26

26:                                               ; preds = %18, %20, %22, %25
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %27, align 8, !tbaa !40
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq ptr %29, %30
  br i1 %34, label %91, label %35

35:                                               ; preds = %26
  %36 = icmp ugt i64 %33, 9223372036854775800
  br i1 %36, label %37, label %38, !prof !127

37:                                               ; preds = %35
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

38:                                               ; preds = %35
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #21
  %40 = load ptr, ptr %27, align 8, !tbaa !40
  %41 = load ptr, ptr %28, align 8, !tbaa !40
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %91, label %43

43:                                               ; preds = %38
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %39 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = add i64 %46, -8
  %48 = sub i64 %47, %44
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 120
  %52 = sub i64 %45, %44
  %53 = icmp ult i64 %52, 128
  %54 = or i1 %51, %53
  br i1 %54, label %81, label %55

55:                                               ; preds = %43
  %56 = and i64 %50, 4611686018427387888
  %57 = shl i64 %56, 3
  %58 = getelementptr i8, ptr %39, i64 %57
  %59 = shl i64 %56, 3
  %60 = getelementptr i8, ptr %40, i64 %59
  br label %61

61:                                               ; preds = %61, %55
  %62 = phi i64 [ 0, %55 ], [ %77, %61 ]
  %63 = shl i64 %62, 3
  %64 = getelementptr i8, ptr %39, i64 %63
  %65 = shl i64 %62, 3
  %66 = getelementptr i8, ptr %40, i64 %65
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !38
  %68 = getelementptr double, ptr %66, i64 4
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !38
  %70 = getelementptr double, ptr %66, i64 8
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !38
  %72 = getelementptr double, ptr %66, i64 12
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !38
  store <4 x double> %67, ptr %64, align 8, !tbaa !38
  %74 = getelementptr double, ptr %64, i64 4
  store <4 x double> %69, ptr %74, align 8, !tbaa !38
  %75 = getelementptr double, ptr %64, i64 8
  store <4 x double> %71, ptr %75, align 8, !tbaa !38
  %76 = getelementptr double, ptr %64, i64 12
  store <4 x double> %73, ptr %76, align 8, !tbaa !38
  %77 = add nuw i64 %62, 16
  %78 = icmp eq i64 %77, %56
  br i1 %78, label %79, label %61, !llvm.loop !128

79:                                               ; preds = %61
  %80 = icmp eq i64 %50, %56
  br i1 %80, label %91, label %81

81:                                               ; preds = %43, %79
  %82 = phi ptr [ %39, %43 ], [ %58, %79 ]
  %83 = phi ptr [ %40, %43 ], [ %60, %79 ]
  br label %84

84:                                               ; preds = %81, %84
  %85 = phi ptr [ %89, %84 ], [ %82, %81 ]
  %86 = phi ptr [ %88, %84 ], [ %83, %81 ]
  %87 = load double, ptr %86, align 8, !tbaa !38
  store double %87, ptr %85, align 8, !tbaa !38
  %88 = getelementptr inbounds %"class.dealii::Point.83", ptr %86, i64 1
  %89 = getelementptr inbounds %"class.dealii::Point.83", ptr %85, i64 1
  %90 = icmp eq ptr %88, %41
  br i1 %90, label %91, label %84, !llvm.loop !129

91:                                               ; preds = %84, %79, %26, %38
  %92 = phi ptr [ %39, %38 ], [ null, %26 ], [ %39, %79 ], [ %39, %84 ]
  %93 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %97, %98
  %100 = ashr i64 %99, 2
  %101 = icmp ugt i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %103 unwind label %124

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %91
  %105 = icmp eq ptr %96, %94
  br i1 %105, label %120, label %106

106:                                              ; preds = %104
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #21
          to label %108 unwind label %124

108:                                              ; preds = %106
  %109 = and i64 %99, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %107, i8 0, i64 %109, i1 false), !tbaa !14, !noalias !130
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %118, %110 ]
  %112 = phi i32 [ 0, %108 ], [ %117, %110 ]
  %113 = getelementptr inbounds i32, ptr %94, i64 %111
  %114 = load i32, ptr %113, align 4, !tbaa !14, !noalias !130
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %107, i64 %115
  store i32 %112, ptr %116, align 4, !tbaa !14, !noalias !130
  %117 = add i32 %112, 1
  %118 = zext i32 %117 to i64
  %119 = icmp ugt i64 %100, %118
  br i1 %119, label %110, label %120

120:                                              ; preds = %110, %104
  %121 = phi ptr [ null, %104 ], [ %107, %110 ]
  %122 = load i32, ptr %4, align 4, !tbaa !37
  %123 = load ptr, ptr %8, align 8, !tbaa !63
  br label %127

124:                                              ; preds = %106, %102
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = icmp eq ptr %92, null
  br i1 %126, label %153, label %152

127:                                              ; preds = %120, %132
  %128 = phi i32 [ 0, %120 ], [ %133, %132 ]
  %129 = phi i32 [ 0, %120 ], [ %148, %132 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds %"class.dealii::Point.83", ptr %92, i64 %130
  br label %135

132:                                              ; preds = %135
  %133 = add i32 %128, 1
  %134 = icmp ugt i32 %133, %122
  br i1 %134, label %151, label %127

135:                                              ; preds = %127, %135
  %136 = phi i32 [ 0, %127 ], [ %149, %135 ]
  %137 = phi i32 [ %129, %127 ], [ %148, %135 ]
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds %"class.dealii::Point.83", ptr %92, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !38
  %141 = load double, ptr %131, align 8, !tbaa !38
  %142 = zext i32 %137 to i64
  %143 = getelementptr inbounds i32, ptr %121, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !14
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %"class.dealii::Point.95", ptr %123, i64 %145
  store double %140, ptr %146, align 8, !tbaa !38
  %147 = getelementptr inbounds [2 x double], ptr %146, i64 0, i64 1
  store double %141, ptr %147, align 8, !tbaa !38
  %148 = add i32 %137, 1
  %149 = add i32 %136, 1
  %150 = icmp ugt i32 %149, %122
  br i1 %150, label %132, label %135

151:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %121) #22
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  ret void

152:                                              ; preds = %124
  call void @_ZdlPv(ptr noundef nonnull %92) #22
  br label %153

153:                                              ; preds = %152, %124
  resume { ptr, i32 } %125
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EE14Implementation22initialize_constraintsILi3EEEvRKNS_10QuadratureILi1EEERNS0_ILi3EXT_EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.24", align 8
  %4 = alloca %"class.std::vector.70", align 8
  %5 = alloca %"class.dealii::Quadrature", align 8
  %6 = alloca %"class.std::vector.24", align 8
  %7 = alloca %"class.dealii::RefinementCase.110", align 1
  %8 = alloca %"class.dealii::RefinementCase.110", align 1
  %9 = alloca %"class.dealii::RefinementCase.110", align 1
  %10 = alloca %"class.dealii::RefinementCase.110", align 1
  %11 = alloca %"class.dealii::RefinementCase.110", align 1
  %12 = alloca %"class.std::vector.62", align 8
  %13 = alloca %"class.dealii::TensorProductPolynomials.113", align 8
  %14 = alloca %"class.dealii::Point.95", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
          to label %18 unwind label %123

18:                                               ; preds = %2
  store <2 x double> <double 5.000000e-01, double 5.000000e-01>, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.dealii::Point.95", ptr %17, i64 1
  store ptr %17, ptr %3, align 8, !tbaa !63
  store ptr %19, ptr %15, align 8, !tbaa !65
  store ptr %19, ptr %16, align 8, !tbaa !133
  %20 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %21 unwind label %125

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.dealii::Point.95", ptr %20, i64 1
  store <2 x double> <double 0.000000e+00, double 5.000000e-01>, ptr %22, align 8, !tbaa !38
  %23 = load <2 x double>, ptr %17, align 8, !tbaa !38
  store <2 x double> %23, ptr %20, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.dealii::Point.95", ptr %20, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  store ptr %20, ptr %3, align 8, !tbaa !63
  store ptr %24, ptr %15, align 8, !tbaa !65
  %25 = getelementptr inbounds %"class.dealii::Point.95", ptr %20, i64 2
  store ptr %25, ptr %16, align 8, !tbaa !133
  %26 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %27 unwind label %127

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 2
  store <2 x double> <double 1.000000e+00, double 5.000000e-01>, ptr %28, align 8, !tbaa !38
  %29 = load <4 x double>, ptr %20, align 8, !tbaa !38
  store <4 x double> %29, ptr %26, align 8, !tbaa !38
  %30 = getelementptr inbounds i8, ptr %26, i64 48
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  store ptr %26, ptr %3, align 8, !tbaa !63
  store ptr %30, ptr %15, align 8, !tbaa !65
  %31 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 4
  store ptr %31, ptr %16, align 8, !tbaa !133
  store <2 x double> <double 5.000000e-01, double 0.000000e+00>, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds i8, ptr %26, i64 64
  store ptr %32, ptr %15, align 8, !tbaa !65
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  store <2 x double> <double 5.000000e-01, double 1.000000e+00>, ptr %32, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.dealii::Point.95", ptr %32, i64 1
  store ptr %35, ptr %15, align 8, !tbaa !65
  br label %65

36:                                               ; preds = %27
  %37 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %38 unwind label %129

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 4
  store <2 x double> <double 5.000000e-01, double 1.000000e+00>, ptr %39, align 8, !tbaa !38
  %40 = load double, ptr %26, align 8, !tbaa !38
  store double %40, ptr %37, align 8, !tbaa !38
  %41 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !38
  %43 = getelementptr inbounds [2 x double], ptr %37, i64 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 1
  %45 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 1
  %46 = load double, ptr %45, align 8, !tbaa !38
  store double %46, ptr %44, align 8, !tbaa !38
  %47 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 1, i32 0, i32 0, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !38
  %49 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 1, i32 0, i32 0, i64 1
  store double %48, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 2
  %51 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !38
  store double %52, ptr %50, align 8, !tbaa !38
  %53 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 2, i32 0, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !38
  %55 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 2, i32 0, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 3
  %57 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 3
  %58 = load double, ptr %57, align 8, !tbaa !38
  store double %58, ptr %56, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 3, i32 0, i32 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 3, i32 0, i32 0, i64 1
  store double %60, ptr %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 4
  %63 = getelementptr inbounds %"class.dealii::Point.95", ptr %62, i64 1
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  store ptr %37, ptr %3, align 8, !tbaa !63
  store ptr %63, ptr %15, align 8, !tbaa !65
  %64 = getelementptr inbounds %"class.dealii::Point.95", ptr %37, i64 8
  store ptr %64, ptr %16, align 8, !tbaa !133
  br label %65

65:                                               ; preds = %38, %34
  %66 = getelementptr inbounds i8, ptr %1, i64 124
  %67 = load i32, ptr %66, align 4, !tbaa !37
  %68 = icmp ugt i32 %67, 1
  br i1 %68, label %69, label %845

69:                                               ; preds = %65
  %70 = add i32 %67, -1
  %71 = uitofp i32 %67 to double
  %72 = fdiv double 1.000000e+00, %71
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %73 = zext i32 %70 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #21
          to label %76 unwind label %131

76:                                               ; preds = %69
  store ptr %75, ptr %4, align 8, !tbaa !134
  %77 = getelementptr inbounds %"class.dealii::Point.83", ptr %75, i64 %73
  %78 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !135
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %75, i8 0, i64 %74, i1 false), !tbaa !38
  %79 = getelementptr i8, ptr %75, i64 %74
  %80 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %79, ptr %80, align 8, !tbaa !136
  %81 = icmp ult i32 %67, 17
  br i1 %81, label %120, label %82

82:                                               ; preds = %76
  %83 = and i64 %73, 4294967280
  %84 = insertelement <4 x double> poison, double %72, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x double> poison, double %72, i64 0
  %87 = shufflevector <4 x double> %86, <4 x double> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x double> poison, double %72, i64 0
  %89 = shufflevector <4 x double> %88, <4 x double> poison, <4 x i32> zeroinitializer
  %90 = insertelement <4 x double> poison, double %72, i64 0
  %91 = shufflevector <4 x double> %90, <4 x double> poison, <4 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %92, %82
  %93 = phi i64 [ 0, %82 ], [ %115, %92 ]
  %94 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %82 ], [ %116, %92 ]
  %95 = trunc <4 x i64> %94 to <4 x i32>
  %96 = add <4 x i32> %95, <i32 1, i32 1, i32 1, i32 1>
  %97 = trunc <4 x i64> %94 to <4 x i32>
  %98 = add <4 x i32> %97, <i32 5, i32 5, i32 5, i32 5>
  %99 = trunc <4 x i64> %94 to <4 x i32>
  %100 = add <4 x i32> %99, <i32 9, i32 9, i32 9, i32 9>
  %101 = trunc <4 x i64> %94 to <4 x i32>
  %102 = add <4 x i32> %101, <i32 13, i32 13, i32 13, i32 13>
  %103 = uitofp <4 x i32> %96 to <4 x double>
  %104 = uitofp <4 x i32> %98 to <4 x double>
  %105 = uitofp <4 x i32> %100 to <4 x double>
  %106 = uitofp <4 x i32> %102 to <4 x double>
  %107 = fmul <4 x double> %85, %103
  %108 = fmul <4 x double> %87, %104
  %109 = fmul <4 x double> %89, %105
  %110 = fmul <4 x double> %91, %106
  %111 = getelementptr inbounds %"class.dealii::Point.83", ptr %75, i64 %93
  store <4 x double> %107, ptr %111, align 8, !tbaa !38
  %112 = getelementptr inbounds double, ptr %111, i64 4
  store <4 x double> %108, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds double, ptr %111, i64 8
  store <4 x double> %109, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds double, ptr %111, i64 12
  store <4 x double> %110, ptr %114, align 8, !tbaa !38
  %115 = add nuw i64 %93, 16
  %116 = add <4 x i64> %94, <i64 16, i64 16, i64 16, i64 16>
  %117 = icmp eq i64 %115, %83
  br i1 %117, label %118, label %92, !llvm.loop !137

118:                                              ; preds = %92
  %119 = icmp eq i64 %83, %73
  br i1 %119, label %122, label %120

120:                                              ; preds = %76, %118
  %121 = phi i64 [ 0, %76 ], [ %83, %118 ]
  br label %133

122:                                              ; preds = %133, %118
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #20
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %141 unwind label %153

123:                                              ; preds = %2
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %1048

125:                                              ; preds = %18
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %1052

127:                                              ; preds = %21
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %1045

129:                                              ; preds = %36
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %1045

131:                                              ; preds = %69
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %843

133:                                              ; preds = %120, %133
  %134 = phi i64 [ %135, %133 ], [ %121, %120 ]
  %135 = add nuw nsw i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = uitofp i32 %136 to double
  %138 = fmul double %72, %137
  %139 = getelementptr inbounds %"class.dealii::Point.83", ptr %75, i64 %134
  store double %138, ptr %139, align 8, !tbaa !38
  %140 = icmp eq i64 %135, %73
  br i1 %140, label %122, label %133, !llvm.loop !138

141:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %142 = shl nuw nsw i64 %73, 4
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %142) #21
          to label %144 unwind label %155

144:                                              ; preds = %141
  store ptr %143, ptr %6, align 8, !tbaa !63
  %145 = getelementptr inbounds %"class.dealii::Point.95", ptr %143, i64 %73
  %146 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %145, ptr %146, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %142, i1 false), !tbaa !38
  %147 = getelementptr i8, ptr %143, i64 %142
  %148 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %147, ptr %148, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  store i8 -1, ptr %7, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %149 unwind label %157

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  %150 = load ptr, ptr %15, align 8, !tbaa !40
  %151 = load ptr, ptr %16, align 8, !tbaa !133
  br label %159

152:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  store i8 -1, ptr %8, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %220 unwind label %224

153:                                              ; preds = %820, %122
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %838

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %836

157:                                              ; preds = %144
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  br label %831

159:                                              ; preds = %149, %211
  %160 = phi ptr [ %151, %149 ], [ %212, %211 ]
  %161 = phi ptr [ %150, %149 ], [ %213, %211 ]
  %162 = phi i64 [ 0, %149 ], [ %214, %211 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !63
  %164 = getelementptr inbounds %"class.dealii::Point.95", ptr %163, i64 %162
  %165 = load <2 x double>, ptr %164, align 8, !tbaa !38, !noalias !139
  %166 = fadd <2 x double> %165, <double 5.000000e-01, double 0.000000e+00>
  %167 = icmp eq ptr %161, %160
  br i1 %167, label %170, label %168

168:                                              ; preds = %159
  store <2 x double> %166, ptr %161, align 8, !tbaa !38
  %169 = getelementptr inbounds %"class.dealii::Point.95", ptr %161, i64 1
  store ptr %169, ptr %15, align 8, !tbaa !65
  br label %211

170:                                              ; preds = %159
  %171 = load ptr, ptr %3, align 8, !tbaa !40
  %172 = ptrtoint ptr %160 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775792
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %177 unwind label %218

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %170
  %179 = ashr exact i64 %174, 4
  %180 = call i64 @llvm.umax.i64(i64 %179, i64 1)
  %181 = add i64 %180, %179
  %182 = icmp ult i64 %181, %179
  %183 = icmp ugt i64 %181, 576460752303423487
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 576460752303423487, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 4
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #21
          to label %190 unwind label %216

190:                                              ; preds = %187, %178
  %191 = phi ptr [ null, %178 ], [ %189, %187 ]
  %192 = getelementptr inbounds %"class.dealii::Point.95", ptr %191, i64 %179
  store <2 x double> %166, ptr %192, align 8, !tbaa !38
  %193 = icmp eq ptr %171, %160
  br i1 %193, label %204, label %194

194:                                              ; preds = %190, %194
  %195 = phi ptr [ %202, %194 ], [ %191, %190 ]
  %196 = phi ptr [ %201, %194 ], [ %171, %190 ]
  %197 = load double, ptr %196, align 8, !tbaa !38
  store double %197, ptr %195, align 8, !tbaa !38
  %198 = getelementptr inbounds [2 x double], ptr %196, i64 0, i64 1
  %199 = load double, ptr %198, align 8, !tbaa !38
  %200 = getelementptr inbounds [2 x double], ptr %195, i64 0, i64 1
  store double %199, ptr %200, align 8, !tbaa !38
  %201 = getelementptr inbounds %"class.dealii::Point.95", ptr %196, i64 1
  %202 = getelementptr inbounds %"class.dealii::Point.95", ptr %195, i64 1
  %203 = icmp eq ptr %201, %160
  br i1 %203, label %204, label %194

204:                                              ; preds = %194, %190
  %205 = phi ptr [ %191, %190 ], [ %202, %194 ]
  %206 = getelementptr inbounds %"class.dealii::Point.95", ptr %205, i64 1
  %207 = icmp eq ptr %171, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %171) #22
  br label %209

209:                                              ; preds = %208, %204
  store ptr %191, ptr %3, align 8, !tbaa !63
  store ptr %206, ptr %15, align 8, !tbaa !65
  %210 = getelementptr inbounds %"class.dealii::Point.95", ptr %191, i64 %185
  store ptr %210, ptr %16, align 8, !tbaa !133
  br label %211

211:                                              ; preds = %209, %168
  %212 = phi ptr [ %210, %209 ], [ %160, %168 ]
  %213 = phi ptr [ %206, %209 ], [ %169, %168 ]
  %214 = add nuw nsw i64 %162, 1
  %215 = icmp eq i64 %214, %73
  br i1 %215, label %152, label %159

216:                                              ; preds = %187
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %831

218:                                              ; preds = %176
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %831

220:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  %221 = load ptr, ptr %15, align 8, !tbaa !40
  %222 = load ptr, ptr %16, align 8, !tbaa !133
  br label %226

223:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  store i8 -1, ptr %9, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %287 unwind label %291

224:                                              ; preds = %152
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  br label %831

226:                                              ; preds = %220, %278
  %227 = phi ptr [ %222, %220 ], [ %279, %278 ]
  %228 = phi ptr [ %221, %220 ], [ %280, %278 ]
  %229 = phi i64 [ 0, %220 ], [ %281, %278 ]
  %230 = load ptr, ptr %6, align 8, !tbaa !63
  %231 = getelementptr inbounds %"class.dealii::Point.95", ptr %230, i64 %229
  %232 = load <2 x double>, ptr %231, align 8, !tbaa !38, !noalias !142
  %233 = fadd <2 x double> %232, <double 5.000000e-01, double 0.000000e+00>
  %234 = icmp eq ptr %228, %227
  br i1 %234, label %237, label %235

235:                                              ; preds = %226
  store <2 x double> %233, ptr %228, align 8, !tbaa !38
  %236 = getelementptr inbounds %"class.dealii::Point.95", ptr %228, i64 1
  store ptr %236, ptr %15, align 8, !tbaa !65
  br label %278

237:                                              ; preds = %226
  %238 = load ptr, ptr %3, align 8, !tbaa !40
  %239 = ptrtoint ptr %227 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 9223372036854775792
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %244 unwind label %285

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %237
  %246 = ashr exact i64 %241, 4
  %247 = call i64 @llvm.umax.i64(i64 %246, i64 1)
  %248 = add i64 %247, %246
  %249 = icmp ult i64 %248, %246
  %250 = icmp ugt i64 %248, 576460752303423487
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 576460752303423487, i64 %248
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %252, 4
  %256 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %255) #21
          to label %257 unwind label %283

257:                                              ; preds = %254, %245
  %258 = phi ptr [ null, %245 ], [ %256, %254 ]
  %259 = getelementptr inbounds %"class.dealii::Point.95", ptr %258, i64 %246
  store <2 x double> %233, ptr %259, align 8, !tbaa !38
  %260 = icmp eq ptr %238, %227
  br i1 %260, label %271, label %261

261:                                              ; preds = %257, %261
  %262 = phi ptr [ %269, %261 ], [ %258, %257 ]
  %263 = phi ptr [ %268, %261 ], [ %238, %257 ]
  %264 = load double, ptr %263, align 8, !tbaa !38
  store double %264, ptr %262, align 8, !tbaa !38
  %265 = getelementptr inbounds [2 x double], ptr %263, i64 0, i64 1
  %266 = load double, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds [2 x double], ptr %262, i64 0, i64 1
  store double %266, ptr %267, align 8, !tbaa !38
  %268 = getelementptr inbounds %"class.dealii::Point.95", ptr %263, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point.95", ptr %262, i64 1
  %270 = icmp eq ptr %268, %227
  br i1 %270, label %271, label %261

271:                                              ; preds = %261, %257
  %272 = phi ptr [ %258, %257 ], [ %269, %261 ]
  %273 = getelementptr inbounds %"class.dealii::Point.95", ptr %272, i64 1
  %274 = icmp eq ptr %238, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %238) #22
  br label %276

276:                                              ; preds = %275, %271
  store ptr %258, ptr %3, align 8, !tbaa !63
  store ptr %273, ptr %15, align 8, !tbaa !65
  %277 = getelementptr inbounds %"class.dealii::Point.95", ptr %258, i64 %252
  store ptr %277, ptr %16, align 8, !tbaa !133
  br label %278

278:                                              ; preds = %276, %235
  %279 = phi ptr [ %277, %276 ], [ %227, %235 ]
  %280 = phi ptr [ %273, %276 ], [ %236, %235 ]
  %281 = add nuw nsw i64 %229, 1
  %282 = icmp eq i64 %281, %73
  br i1 %282, label %223, label %226

283:                                              ; preds = %254
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %831

285:                                              ; preds = %243
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %831

287:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %288 = load ptr, ptr %15, align 8, !tbaa !40
  %289 = load ptr, ptr %16, align 8, !tbaa !133
  br label %293

290:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  store i8 -1, ptr %10, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %354 unwind label %358

291:                                              ; preds = %223
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %831

293:                                              ; preds = %287, %345
  %294 = phi ptr [ %289, %287 ], [ %346, %345 ]
  %295 = phi ptr [ %288, %287 ], [ %347, %345 ]
  %296 = phi i64 [ 0, %287 ], [ %348, %345 ]
  %297 = load ptr, ptr %6, align 8, !tbaa !63
  %298 = getelementptr inbounds %"class.dealii::Point.95", ptr %297, i64 %296
  %299 = load <2 x double>, ptr %298, align 8, !tbaa !38, !noalias !145
  %300 = fadd <2 x double> %299, <double 0.000000e+00, double 5.000000e-01>
  %301 = icmp eq ptr %295, %294
  br i1 %301, label %304, label %302

302:                                              ; preds = %293
  store <2 x double> %300, ptr %295, align 8, !tbaa !38
  %303 = getelementptr inbounds %"class.dealii::Point.95", ptr %295, i64 1
  store ptr %303, ptr %15, align 8, !tbaa !65
  br label %345

304:                                              ; preds = %293
  %305 = load ptr, ptr %3, align 8, !tbaa !40
  %306 = ptrtoint ptr %294 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp eq i64 %308, 9223372036854775792
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %311 unwind label %352

311:                                              ; preds = %310
  unreachable

312:                                              ; preds = %304
  %313 = ashr exact i64 %308, 4
  %314 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %315 = add i64 %314, %313
  %316 = icmp ult i64 %315, %313
  %317 = icmp ugt i64 %315, 576460752303423487
  %318 = or i1 %316, %317
  %319 = select i1 %318, i64 576460752303423487, i64 %315
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %312
  %322 = shl nuw nsw i64 %319, 4
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #21
          to label %324 unwind label %350

324:                                              ; preds = %321, %312
  %325 = phi ptr [ null, %312 ], [ %323, %321 ]
  %326 = getelementptr inbounds %"class.dealii::Point.95", ptr %325, i64 %313
  store <2 x double> %300, ptr %326, align 8, !tbaa !38
  %327 = icmp eq ptr %305, %294
  br i1 %327, label %338, label %328

328:                                              ; preds = %324, %328
  %329 = phi ptr [ %336, %328 ], [ %325, %324 ]
  %330 = phi ptr [ %335, %328 ], [ %305, %324 ]
  %331 = load double, ptr %330, align 8, !tbaa !38
  store double %331, ptr %329, align 8, !tbaa !38
  %332 = getelementptr inbounds [2 x double], ptr %330, i64 0, i64 1
  %333 = load double, ptr %332, align 8, !tbaa !38
  %334 = getelementptr inbounds [2 x double], ptr %329, i64 0, i64 1
  store double %333, ptr %334, align 8, !tbaa !38
  %335 = getelementptr inbounds %"class.dealii::Point.95", ptr %330, i64 1
  %336 = getelementptr inbounds %"class.dealii::Point.95", ptr %329, i64 1
  %337 = icmp eq ptr %335, %294
  br i1 %337, label %338, label %328

338:                                              ; preds = %328, %324
  %339 = phi ptr [ %325, %324 ], [ %336, %328 ]
  %340 = getelementptr inbounds %"class.dealii::Point.95", ptr %339, i64 1
  %341 = icmp eq ptr %305, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef nonnull %305) #22
  br label %343

343:                                              ; preds = %342, %338
  store ptr %325, ptr %3, align 8, !tbaa !63
  store ptr %340, ptr %15, align 8, !tbaa !65
  %344 = getelementptr inbounds %"class.dealii::Point.95", ptr %325, i64 %319
  store ptr %344, ptr %16, align 8, !tbaa !133
  br label %345

345:                                              ; preds = %343, %302
  %346 = phi ptr [ %344, %343 ], [ %294, %302 ]
  %347 = phi ptr [ %340, %343 ], [ %303, %302 ]
  %348 = add nuw nsw i64 %296, 1
  %349 = icmp eq i64 %348, %73
  br i1 %349, label %290, label %293

350:                                              ; preds = %321
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %831

352:                                              ; preds = %310
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %831

354:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  %355 = load ptr, ptr %15, align 8, !tbaa !40
  %356 = load ptr, ptr %16, align 8, !tbaa !133
  br label %360

357:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %421 unwind label %463

358:                                              ; preds = %290
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  br label %831

360:                                              ; preds = %354, %412
  %361 = phi ptr [ %356, %354 ], [ %413, %412 ]
  %362 = phi ptr [ %355, %354 ], [ %414, %412 ]
  %363 = phi i64 [ 0, %354 ], [ %415, %412 ]
  %364 = load ptr, ptr %6, align 8, !tbaa !63
  %365 = getelementptr inbounds %"class.dealii::Point.95", ptr %364, i64 %363
  %366 = load <2 x double>, ptr %365, align 8, !tbaa !38, !noalias !148
  %367 = fadd <2 x double> %366, <double 0.000000e+00, double 5.000000e-01>
  %368 = icmp eq ptr %362, %361
  br i1 %368, label %371, label %369

369:                                              ; preds = %360
  store <2 x double> %367, ptr %362, align 8, !tbaa !38
  %370 = getelementptr inbounds %"class.dealii::Point.95", ptr %362, i64 1
  store ptr %370, ptr %15, align 8, !tbaa !65
  br label %412

371:                                              ; preds = %360
  %372 = load ptr, ptr %3, align 8, !tbaa !40
  %373 = ptrtoint ptr %361 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775792
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %378 unwind label %419

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %371
  %380 = ashr exact i64 %375, 4
  %381 = call i64 @llvm.umax.i64(i64 %380, i64 1)
  %382 = add i64 %381, %380
  %383 = icmp ult i64 %382, %380
  %384 = icmp ugt i64 %382, 576460752303423487
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 576460752303423487, i64 %382
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %379
  %389 = shl nuw nsw i64 %386, 4
  %390 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %389) #21
          to label %391 unwind label %417

391:                                              ; preds = %388, %379
  %392 = phi ptr [ null, %379 ], [ %390, %388 ]
  %393 = getelementptr inbounds %"class.dealii::Point.95", ptr %392, i64 %380
  store <2 x double> %367, ptr %393, align 8, !tbaa !38
  %394 = icmp eq ptr %372, %361
  br i1 %394, label %405, label %395

395:                                              ; preds = %391, %395
  %396 = phi ptr [ %403, %395 ], [ %392, %391 ]
  %397 = phi ptr [ %402, %395 ], [ %372, %391 ]
  %398 = load double, ptr %397, align 8, !tbaa !38
  store double %398, ptr %396, align 8, !tbaa !38
  %399 = getelementptr inbounds [2 x double], ptr %397, i64 0, i64 1
  %400 = load double, ptr %399, align 8, !tbaa !38
  %401 = getelementptr inbounds [2 x double], ptr %396, i64 0, i64 1
  store double %400, ptr %401, align 8, !tbaa !38
  %402 = getelementptr inbounds %"class.dealii::Point.95", ptr %397, i64 1
  %403 = getelementptr inbounds %"class.dealii::Point.95", ptr %396, i64 1
  %404 = icmp eq ptr %402, %361
  br i1 %404, label %405, label %395

405:                                              ; preds = %395, %391
  %406 = phi ptr [ %392, %391 ], [ %403, %395 ]
  %407 = getelementptr inbounds %"class.dealii::Point.95", ptr %406, i64 1
  %408 = icmp eq ptr %372, null
  br i1 %408, label %410, label %409

409:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef nonnull %372) #22
  br label %410

410:                                              ; preds = %409, %405
  store ptr %392, ptr %3, align 8, !tbaa !63
  store ptr %407, ptr %15, align 8, !tbaa !65
  %411 = getelementptr inbounds %"class.dealii::Point.95", ptr %392, i64 %386
  store ptr %411, ptr %16, align 8, !tbaa !133
  br label %412

412:                                              ; preds = %410, %369
  %413 = phi ptr [ %411, %410 ], [ %361, %369 ]
  %414 = phi ptr [ %407, %410 ], [ %370, %369 ]
  %415 = add nuw nsw i64 %363, 1
  %416 = icmp eq i64 %415, %73
  br i1 %416, label %357, label %360

417:                                              ; preds = %388
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %831

419:                                              ; preds = %377
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %831

421:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %422 = load ptr, ptr %15, align 8, !tbaa !40
  %423 = load ptr, ptr %6, align 8, !tbaa !40
  %424 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %422, ptr %423, ptr %424)
          to label %425 unwind label %465

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %426 unwind label %463

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %427 = load ptr, ptr %15, align 8, !tbaa !40
  %428 = load ptr, ptr %6, align 8, !tbaa !40
  %429 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %427, ptr %428, ptr %429)
          to label %430 unwind label %465

430:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %431 unwind label %463

431:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %432 = load ptr, ptr %15, align 8, !tbaa !40
  %433 = load ptr, ptr %6, align 8, !tbaa !40
  %434 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %432, ptr %433, ptr %434)
          to label %435 unwind label %465

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %436 unwind label %463

436:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %437 = load ptr, ptr %15, align 8, !tbaa !40
  %438 = load ptr, ptr %6, align 8, !tbaa !40
  %439 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %437, ptr %438, ptr %439)
          to label %440 unwind label %465

440:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %441 unwind label %463

441:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %442 = load ptr, ptr %15, align 8, !tbaa !40
  %443 = load ptr, ptr %6, align 8, !tbaa !40
  %444 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %442, ptr %443, ptr %444)
          to label %445 unwind label %465

445:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %446 unwind label %463

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %447 = load ptr, ptr %15, align 8, !tbaa !40
  %448 = load ptr, ptr %6, align 8, !tbaa !40
  %449 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %447, ptr %448, ptr %449)
          to label %450 unwind label %465

450:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %451 unwind label %463

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %452 = load ptr, ptr %15, align 8, !tbaa !40
  %453 = load ptr, ptr %6, align 8, !tbaa !40
  %454 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %452, ptr %453, ptr %454)
          to label %455 unwind label %465

455:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  store i8 -1, ptr %11, align 1
  invoke void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 3, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %456 unwind label %463

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  %457 = load ptr, ptr %15, align 8, !tbaa !40
  %458 = load ptr, ptr %6, align 8, !tbaa !40
  %459 = load ptr, ptr %148, align 8, !tbaa !40
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %457, ptr %458, ptr %459)
          to label %460 unwind label %465

460:                                              ; preds = %456
  %461 = mul i32 %70, %70
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %473, label %467

463:                                              ; preds = %455, %450, %445, %440, %435, %430, %425, %357
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  br label %831

465:                                              ; preds = %456, %451, %446, %441, %436, %431, %426, %421
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %831

467:                                              ; preds = %460
  %468 = zext i32 %461 to i64
  %469 = shl nuw nsw i64 %468, 4
  %470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %469) #21
          to label %471 unwind label %787

471:                                              ; preds = %467
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %470, i8 0, i64 %469, i1 false), !tbaa !38
  %472 = getelementptr i8, ptr %470, i64 %469
  br label %473

473:                                              ; preds = %460, %471
  %474 = phi ptr [ null, %460 ], [ %470, %471 ]
  %475 = phi ptr [ null, %460 ], [ %472, %471 ]
  %476 = add i32 %67, -2
  %477 = getelementptr i8, ptr %474, i64 8
  %478 = icmp ult i32 %67, 21
  %479 = zext i32 %476 to i64
  %480 = shl nuw nsw i64 %479, 4
  %481 = zext i32 %476 to i64
  %482 = shl nuw nsw i64 %481, 4
  %483 = and i32 %70, -4
  %484 = or i32 %483, 1
  %485 = insertelement <4 x double> poison, double %72, i64 0
  %486 = shufflevector <4 x double> %485, <4 x double> poison, <4 x i32> zeroinitializer
  %487 = icmp eq i32 %70, %483
  %488 = and i32 %67, 1
  %489 = icmp eq i32 %488, 0
  br label %490

490:                                              ; preds = %473, %789
  %491 = phi i32 [ %791, %789 ], [ 1, %473 ]
  %492 = phi i32 [ %790, %789 ], [ 0, %473 ]
  %493 = uitofp i32 %491 to double
  %494 = fmul double %72, %493
  br i1 %478, label %525, label %495

495:                                              ; preds = %490
  %496 = xor i32 %492, -1
  %497 = icmp ugt i32 %476, %496
  %498 = zext i32 %492 to i64
  %499 = shl nuw nsw i64 %498, 4
  %500 = getelementptr i8, ptr %474, i64 %499
  %501 = getelementptr i8, ptr %500, i64 %480
  %502 = icmp ult ptr %501, %500
  %503 = getelementptr i8, ptr %477, i64 %499
  %504 = getelementptr i8, ptr %503, i64 %482
  %505 = icmp ult ptr %504, %503
  %506 = or i1 %497, %502
  %507 = or i1 %506, %505
  br i1 %507, label %525, label %508

508:                                              ; preds = %495
  %509 = add i32 %492, %483
  %510 = insertelement <4 x double> poison, double %494, i64 0
  %511 = shufflevector <4 x double> %510, <4 x double> poison, <4 x i32> zeroinitializer
  br label %512

512:                                              ; preds = %512, %508
  %513 = phi i32 [ 0, %508 ], [ %521, %512 ]
  %514 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %508 ], [ %522, %512 ]
  %515 = add i32 %492, %513
  %516 = uitofp <4 x i32> %514 to <4 x double>
  %517 = fmul <4 x double> %486, %516
  %518 = zext i32 %515 to i64
  %519 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %518
  %520 = shufflevector <4 x double> %517, <4 x double> %511, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x double> %520, ptr %519, align 8, !tbaa !38
  %521 = add nuw i32 %513, 4
  %522 = add <4 x i32> %514, <i32 4, i32 4, i32 4, i32 4>
  %523 = icmp eq i32 %521, %483
  br i1 %523, label %524, label %512, !llvm.loop !151

524:                                              ; preds = %512
  br i1 %487, label %789, label %525

525:                                              ; preds = %495, %490, %524
  %526 = phi i32 [ 1, %495 ], [ 1, %490 ], [ %484, %524 ]
  %527 = phi i32 [ %492, %495 ], [ %492, %490 ], [ %509, %524 ]
  %528 = add i32 %526, 1
  br i1 %489, label %529, label %537

529:                                              ; preds = %525
  %530 = uitofp i32 %526 to double
  %531 = fmul double %72, %530
  %532 = zext i32 %527 to i64
  %533 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %532
  store double %531, ptr %533, align 8, !tbaa !38
  %534 = getelementptr inbounds [2 x double], ptr %533, i64 0, i64 1
  store double %494, ptr %534, align 8, !tbaa !38
  %535 = add i32 %527, 1
  %536 = add i32 %526, 1
  br label %537

537:                                              ; preds = %529, %525
  %538 = phi i32 [ undef, %525 ], [ %535, %529 ]
  %539 = phi i32 [ %526, %525 ], [ %536, %529 ]
  %540 = phi i32 [ %527, %525 ], [ %535, %529 ]
  %541 = icmp eq i32 %67, %528
  br i1 %541, label %789, label %793

542:                                              ; preds = %789
  %543 = ptrtoint ptr %475 to i64
  %544 = ptrtoint ptr %474 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 4
  %547 = icmp eq ptr %475, %474
  br i1 %547, label %813, label %548

548:                                              ; preds = %542
  %549 = load ptr, ptr %15, align 8, !tbaa !40
  %550 = load ptr, ptr %16, align 8, !tbaa !133
  br label %551

551:                                              ; preds = %548, %602
  %552 = phi ptr [ %550, %548 ], [ %603, %602 ]
  %553 = phi ptr [ %549, %548 ], [ %604, %602 ]
  %554 = phi i64 [ 0, %548 ], [ %606, %602 ]
  %555 = phi i32 [ 0, %548 ], [ %605, %602 ]
  %556 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %554
  %557 = load <2 x double>, ptr %556, align 8, !tbaa !38, !noalias !152
  %558 = fadd <2 x double> %557, zeroinitializer
  %559 = fmul <2 x double> %558, <double 5.000000e-01, double 5.000000e-01>
  %560 = icmp eq ptr %553, %552
  br i1 %560, label %563, label %561

561:                                              ; preds = %551
  store <2 x double> %559, ptr %553, align 8, !tbaa !38
  %562 = getelementptr inbounds %"class.dealii::Point.95", ptr %553, i64 1
  store ptr %562, ptr %15, align 8, !tbaa !65
  br label %602

563:                                              ; preds = %551
  %564 = load ptr, ptr %3, align 8, !tbaa !40
  %565 = ptrtoint ptr %552 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = icmp eq i64 %567, 9223372036854775792
  br i1 %568, label %814, label %569

569:                                              ; preds = %563
  %570 = ashr exact i64 %567, 4
  %571 = call i64 @llvm.umax.i64(i64 %570, i64 1)
  %572 = add i64 %571, %570
  %573 = icmp ult i64 %572, %570
  %574 = icmp ugt i64 %572, 576460752303423487
  %575 = or i1 %573, %574
  %576 = select i1 %575, i64 576460752303423487, i64 %572
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %569
  %579 = shl nuw nsw i64 %576, 4
  %580 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #21
          to label %581 unwind label %779

581:                                              ; preds = %578, %569
  %582 = phi ptr [ null, %569 ], [ %580, %578 ]
  %583 = getelementptr inbounds %"class.dealii::Point.95", ptr %582, i64 %570
  store <2 x double> %559, ptr %583, align 8, !tbaa !38
  %584 = icmp eq ptr %564, %552
  br i1 %584, label %595, label %585

585:                                              ; preds = %581, %585
  %586 = phi ptr [ %593, %585 ], [ %582, %581 ]
  %587 = phi ptr [ %592, %585 ], [ %564, %581 ]
  %588 = load double, ptr %587, align 8, !tbaa !38
  store double %588, ptr %586, align 8, !tbaa !38
  %589 = getelementptr inbounds [2 x double], ptr %587, i64 0, i64 1
  %590 = load double, ptr %589, align 8, !tbaa !38
  %591 = getelementptr inbounds [2 x double], ptr %586, i64 0, i64 1
  store double %590, ptr %591, align 8, !tbaa !38
  %592 = getelementptr inbounds %"class.dealii::Point.95", ptr %587, i64 1
  %593 = getelementptr inbounds %"class.dealii::Point.95", ptr %586, i64 1
  %594 = icmp eq ptr %592, %552
  br i1 %594, label %595, label %585

595:                                              ; preds = %585, %581
  %596 = phi ptr [ %582, %581 ], [ %593, %585 ]
  %597 = getelementptr inbounds %"class.dealii::Point.95", ptr %596, i64 1
  %598 = icmp eq ptr %564, null
  br i1 %598, label %600, label %599

599:                                              ; preds = %595
  call void @_ZdlPv(ptr noundef nonnull %564) #22
  br label %600

600:                                              ; preds = %599, %595
  store ptr %582, ptr %3, align 8, !tbaa !63
  store ptr %597, ptr %15, align 8, !tbaa !65
  %601 = getelementptr inbounds %"class.dealii::Point.95", ptr %582, i64 %576
  store ptr %601, ptr %16, align 8, !tbaa !133
  br label %602

602:                                              ; preds = %600, %561
  %603 = phi ptr [ %601, %600 ], [ %552, %561 ]
  %604 = phi ptr [ %597, %600 ], [ %562, %561 ]
  %605 = add i32 %555, 1
  %606 = zext i32 %605 to i64
  %607 = icmp ugt i64 %546, %606
  br i1 %607, label %551, label %608

608:                                              ; preds = %602, %659
  %609 = phi ptr [ %660, %659 ], [ %603, %602 ]
  %610 = phi ptr [ %661, %659 ], [ %604, %602 ]
  %611 = phi i64 [ %663, %659 ], [ 0, %602 ]
  %612 = phi i32 [ %662, %659 ], [ 0, %602 ]
  %613 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %611
  %614 = load <2 x double>, ptr %613, align 8, !tbaa !38, !noalias !155
  %615 = fadd <2 x double> %614, <double 1.000000e+00, double 0.000000e+00>
  %616 = fmul <2 x double> %615, <double 5.000000e-01, double 5.000000e-01>
  %617 = icmp eq ptr %610, %609
  br i1 %617, label %620, label %618

618:                                              ; preds = %608
  store <2 x double> %616, ptr %610, align 8, !tbaa !38
  %619 = getelementptr inbounds %"class.dealii::Point.95", ptr %610, i64 1
  store ptr %619, ptr %15, align 8, !tbaa !65
  br label %659

620:                                              ; preds = %608
  %621 = load ptr, ptr %3, align 8, !tbaa !40
  %622 = ptrtoint ptr %609 to i64
  %623 = ptrtoint ptr %621 to i64
  %624 = sub i64 %622, %623
  %625 = icmp eq i64 %624, 9223372036854775792
  br i1 %625, label %814, label %626

626:                                              ; preds = %620
  %627 = ashr exact i64 %624, 4
  %628 = call i64 @llvm.umax.i64(i64 %627, i64 1)
  %629 = add i64 %628, %627
  %630 = icmp ult i64 %629, %627
  %631 = icmp ugt i64 %629, 576460752303423487
  %632 = or i1 %630, %631
  %633 = select i1 %632, i64 576460752303423487, i64 %629
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %638, label %635

635:                                              ; preds = %626
  %636 = shl nuw nsw i64 %633, 4
  %637 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %636) #21
          to label %638 unwind label %781

638:                                              ; preds = %635, %626
  %639 = phi ptr [ null, %626 ], [ %637, %635 ]
  %640 = getelementptr inbounds %"class.dealii::Point.95", ptr %639, i64 %627
  store <2 x double> %616, ptr %640, align 8, !tbaa !38
  %641 = icmp eq ptr %621, %609
  br i1 %641, label %652, label %642

642:                                              ; preds = %638, %642
  %643 = phi ptr [ %650, %642 ], [ %639, %638 ]
  %644 = phi ptr [ %649, %642 ], [ %621, %638 ]
  %645 = load double, ptr %644, align 8, !tbaa !38
  store double %645, ptr %643, align 8, !tbaa !38
  %646 = getelementptr inbounds [2 x double], ptr %644, i64 0, i64 1
  %647 = load double, ptr %646, align 8, !tbaa !38
  %648 = getelementptr inbounds [2 x double], ptr %643, i64 0, i64 1
  store double %647, ptr %648, align 8, !tbaa !38
  %649 = getelementptr inbounds %"class.dealii::Point.95", ptr %644, i64 1
  %650 = getelementptr inbounds %"class.dealii::Point.95", ptr %643, i64 1
  %651 = icmp eq ptr %649, %609
  br i1 %651, label %652, label %642

652:                                              ; preds = %642, %638
  %653 = phi ptr [ %639, %638 ], [ %650, %642 ]
  %654 = getelementptr inbounds %"class.dealii::Point.95", ptr %653, i64 1
  %655 = icmp eq ptr %621, null
  br i1 %655, label %657, label %656

656:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef nonnull %621) #22
  br label %657

657:                                              ; preds = %656, %652
  store ptr %639, ptr %3, align 8, !tbaa !63
  store ptr %654, ptr %15, align 8, !tbaa !65
  %658 = getelementptr inbounds %"class.dealii::Point.95", ptr %639, i64 %633
  store ptr %658, ptr %16, align 8, !tbaa !133
  br label %659

659:                                              ; preds = %657, %618
  %660 = phi ptr [ %658, %657 ], [ %609, %618 ]
  %661 = phi ptr [ %654, %657 ], [ %619, %618 ]
  %662 = add i32 %612, 1
  %663 = zext i32 %662 to i64
  %664 = icmp ugt i64 %546, %663
  br i1 %664, label %608, label %665

665:                                              ; preds = %659, %716
  %666 = phi ptr [ %717, %716 ], [ %660, %659 ]
  %667 = phi ptr [ %718, %716 ], [ %661, %659 ]
  %668 = phi i64 [ %720, %716 ], [ 0, %659 ]
  %669 = phi i32 [ %719, %716 ], [ 0, %659 ]
  %670 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %668
  %671 = load <2 x double>, ptr %670, align 8, !tbaa !38, !noalias !157
  %672 = fadd <2 x double> %671, <double 0.000000e+00, double 1.000000e+00>
  %673 = fmul <2 x double> %672, <double 5.000000e-01, double 5.000000e-01>
  %674 = icmp eq ptr %667, %666
  br i1 %674, label %677, label %675

675:                                              ; preds = %665
  store <2 x double> %673, ptr %667, align 8, !tbaa !38
  %676 = getelementptr inbounds %"class.dealii::Point.95", ptr %667, i64 1
  store ptr %676, ptr %15, align 8, !tbaa !65
  br label %716

677:                                              ; preds = %665
  %678 = load ptr, ptr %3, align 8, !tbaa !40
  %679 = ptrtoint ptr %666 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = icmp eq i64 %681, 9223372036854775792
  br i1 %682, label %814, label %683

683:                                              ; preds = %677
  %684 = ashr exact i64 %681, 4
  %685 = call i64 @llvm.umax.i64(i64 %684, i64 1)
  %686 = add i64 %685, %684
  %687 = icmp ult i64 %686, %684
  %688 = icmp ugt i64 %686, 576460752303423487
  %689 = or i1 %687, %688
  %690 = select i1 %689, i64 576460752303423487, i64 %686
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %695, label %692

692:                                              ; preds = %683
  %693 = shl nuw nsw i64 %690, 4
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #21
          to label %695 unwind label %783

695:                                              ; preds = %692, %683
  %696 = phi ptr [ null, %683 ], [ %694, %692 ]
  %697 = getelementptr inbounds %"class.dealii::Point.95", ptr %696, i64 %684
  store <2 x double> %673, ptr %697, align 8, !tbaa !38
  %698 = icmp eq ptr %678, %666
  br i1 %698, label %709, label %699

699:                                              ; preds = %695, %699
  %700 = phi ptr [ %707, %699 ], [ %696, %695 ]
  %701 = phi ptr [ %706, %699 ], [ %678, %695 ]
  %702 = load double, ptr %701, align 8, !tbaa !38
  store double %702, ptr %700, align 8, !tbaa !38
  %703 = getelementptr inbounds [2 x double], ptr %701, i64 0, i64 1
  %704 = load double, ptr %703, align 8, !tbaa !38
  %705 = getelementptr inbounds [2 x double], ptr %700, i64 0, i64 1
  store double %704, ptr %705, align 8, !tbaa !38
  %706 = getelementptr inbounds %"class.dealii::Point.95", ptr %701, i64 1
  %707 = getelementptr inbounds %"class.dealii::Point.95", ptr %700, i64 1
  %708 = icmp eq ptr %706, %666
  br i1 %708, label %709, label %699

709:                                              ; preds = %699, %695
  %710 = phi ptr [ %696, %695 ], [ %707, %699 ]
  %711 = getelementptr inbounds %"class.dealii::Point.95", ptr %710, i64 1
  %712 = icmp eq ptr %678, null
  br i1 %712, label %714, label %713

713:                                              ; preds = %709
  call void @_ZdlPv(ptr noundef nonnull %678) #22
  br label %714

714:                                              ; preds = %713, %709
  store ptr %696, ptr %3, align 8, !tbaa !63
  store ptr %711, ptr %15, align 8, !tbaa !65
  %715 = getelementptr inbounds %"class.dealii::Point.95", ptr %696, i64 %690
  store ptr %715, ptr %16, align 8, !tbaa !133
  br label %716

716:                                              ; preds = %714, %675
  %717 = phi ptr [ %715, %714 ], [ %666, %675 ]
  %718 = phi ptr [ %711, %714 ], [ %676, %675 ]
  %719 = add i32 %669, 1
  %720 = zext i32 %719 to i64
  %721 = icmp ugt i64 %546, %720
  br i1 %721, label %665, label %722

722:                                              ; preds = %716, %773
  %723 = phi ptr [ %774, %773 ], [ %717, %716 ]
  %724 = phi ptr [ %775, %773 ], [ %718, %716 ]
  %725 = phi i64 [ %777, %773 ], [ 0, %716 ]
  %726 = phi i32 [ %776, %773 ], [ 0, %716 ]
  %727 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %725
  %728 = load <2 x double>, ptr %727, align 8, !tbaa !38, !noalias !159
  %729 = fadd <2 x double> %728, <double 1.000000e+00, double 1.000000e+00>
  %730 = fmul <2 x double> %729, <double 5.000000e-01, double 5.000000e-01>
  %731 = icmp eq ptr %724, %723
  br i1 %731, label %734, label %732

732:                                              ; preds = %722
  store <2 x double> %730, ptr %724, align 8, !tbaa !38
  %733 = getelementptr inbounds %"class.dealii::Point.95", ptr %724, i64 1
  store ptr %733, ptr %15, align 8, !tbaa !65
  br label %773

734:                                              ; preds = %722
  %735 = load ptr, ptr %3, align 8, !tbaa !40
  %736 = ptrtoint ptr %723 to i64
  %737 = ptrtoint ptr %735 to i64
  %738 = sub i64 %736, %737
  %739 = icmp eq i64 %738, 9223372036854775792
  br i1 %739, label %814, label %740

740:                                              ; preds = %734
  %741 = ashr exact i64 %738, 4
  %742 = call i64 @llvm.umax.i64(i64 %741, i64 1)
  %743 = add i64 %742, %741
  %744 = icmp ult i64 %743, %741
  %745 = icmp ugt i64 %743, 576460752303423487
  %746 = or i1 %744, %745
  %747 = select i1 %746, i64 576460752303423487, i64 %743
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %740
  %750 = shl nuw nsw i64 %747, 4
  %751 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %750) #21
          to label %752 unwind label %785

752:                                              ; preds = %749, %740
  %753 = phi ptr [ null, %740 ], [ %751, %749 ]
  %754 = getelementptr inbounds %"class.dealii::Point.95", ptr %753, i64 %741
  store <2 x double> %730, ptr %754, align 8, !tbaa !38
  %755 = icmp eq ptr %735, %723
  br i1 %755, label %766, label %756

756:                                              ; preds = %752, %756
  %757 = phi ptr [ %764, %756 ], [ %753, %752 ]
  %758 = phi ptr [ %763, %756 ], [ %735, %752 ]
  %759 = load double, ptr %758, align 8, !tbaa !38
  store double %759, ptr %757, align 8, !tbaa !38
  %760 = getelementptr inbounds [2 x double], ptr %758, i64 0, i64 1
  %761 = load double, ptr %760, align 8, !tbaa !38
  %762 = getelementptr inbounds [2 x double], ptr %757, i64 0, i64 1
  store double %761, ptr %762, align 8, !tbaa !38
  %763 = getelementptr inbounds %"class.dealii::Point.95", ptr %758, i64 1
  %764 = getelementptr inbounds %"class.dealii::Point.95", ptr %757, i64 1
  %765 = icmp eq ptr %763, %723
  br i1 %765, label %766, label %756

766:                                              ; preds = %756, %752
  %767 = phi ptr [ %753, %752 ], [ %764, %756 ]
  %768 = getelementptr inbounds %"class.dealii::Point.95", ptr %767, i64 1
  %769 = icmp eq ptr %735, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %766
  call void @_ZdlPv(ptr noundef nonnull %735) #22
  br label %771

771:                                              ; preds = %770, %766
  store ptr %753, ptr %3, align 8, !tbaa !63
  store ptr %768, ptr %15, align 8, !tbaa !65
  %772 = getelementptr inbounds %"class.dealii::Point.95", ptr %753, i64 %747
  store ptr %772, ptr %16, align 8, !tbaa !133
  br label %773

773:                                              ; preds = %771, %732
  %774 = phi ptr [ %772, %771 ], [ %723, %732 ]
  %775 = phi ptr [ %768, %771 ], [ %733, %732 ]
  %776 = add i32 %726, 1
  %777 = zext i32 %776 to i64
  %778 = icmp ugt i64 %546, %777
  br i1 %778, label %722, label %811

779:                                              ; preds = %578
  %780 = landingpad { ptr, i32 }
          cleanup
  br label %829

781:                                              ; preds = %635
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %829

783:                                              ; preds = %692
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %829

785:                                              ; preds = %749
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %829

787:                                              ; preds = %467
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %831

789:                                              ; preds = %537, %793, %524
  %790 = phi i32 [ %509, %524 ], [ %538, %537 ], [ %808, %793 ]
  %791 = add i32 %491, 1
  %792 = icmp eq i32 %791, %67
  br i1 %792, label %542, label %490

793:                                              ; preds = %537, %793
  %794 = phi i32 [ %809, %793 ], [ %539, %537 ]
  %795 = phi i32 [ %808, %793 ], [ %540, %537 ]
  %796 = uitofp i32 %794 to double
  %797 = fmul double %72, %796
  %798 = zext i32 %795 to i64
  %799 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %798
  store double %797, ptr %799, align 8, !tbaa !38
  %800 = getelementptr inbounds [2 x double], ptr %799, i64 0, i64 1
  store double %494, ptr %800, align 8, !tbaa !38
  %801 = add i32 %795, 1
  %802 = add i32 %794, 1
  %803 = uitofp i32 %802 to double
  %804 = fmul double %72, %803
  %805 = zext i32 %801 to i64
  %806 = getelementptr inbounds %"class.dealii::Point.95", ptr %474, i64 %805
  store double %804, ptr %806, align 8, !tbaa !38
  %807 = getelementptr inbounds [2 x double], ptr %806, i64 0, i64 1
  store double %494, ptr %807, align 8, !tbaa !38
  %808 = add i32 %795, 2
  %809 = add i32 %794, 2
  %810 = icmp eq i32 %809, %67
  br i1 %810, label %789, label %793, !llvm.loop !161

811:                                              ; preds = %773
  %812 = icmp eq ptr %474, null
  br i1 %812, label %816, label %813

813:                                              ; preds = %542, %811
  call void @_ZdlPv(ptr noundef nonnull %474) #22
  br label %816

814:                                              ; preds = %563, %620, %677, %734
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %815 unwind label %827

815:                                              ; preds = %814
  unreachable

816:                                              ; preds = %813, %811
  %817 = load ptr, ptr %6, align 8, !tbaa !63
  %818 = icmp eq ptr %817, null
  br i1 %818, label %820, label %819

819:                                              ; preds = %816
  call void @_ZdlPv(ptr noundef nonnull %817) #22
  br label %820

820:                                              ; preds = %819, %816
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %821 unwind label %153

821:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20
  %822 = load ptr, ptr %4, align 8, !tbaa !134
  %823 = icmp eq ptr %822, null
  br i1 %823, label %825, label %824

824:                                              ; preds = %821
  call void @_ZdlPv(ptr noundef nonnull %822) #22
  br label %825

825:                                              ; preds = %824, %821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  %826 = load i32, ptr %66, align 4, !tbaa !37
  br label %845

827:                                              ; preds = %814
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %829

829:                                              ; preds = %779, %783, %785, %781, %827
  %830 = phi { ptr, i32 } [ %828, %827 ], [ %780, %779 ], [ %782, %781 ], [ %784, %783 ], [ %786, %785 ]
  call void @_ZdlPv(ptr noundef nonnull %474) #22
  br label %831

831:                                              ; preds = %417, %419, %350, %352, %283, %285, %216, %218, %829, %787, %463, %465, %358, %291, %224, %157
  %832 = phi { ptr, i32 } [ %359, %358 ], [ %292, %291 ], [ %225, %224 ], [ %158, %157 ], [ %466, %465 ], [ %464, %463 ], [ %830, %829 ], [ %788, %787 ], [ %217, %216 ], [ %219, %218 ], [ %284, %283 ], [ %286, %285 ], [ %351, %350 ], [ %353, %352 ], [ %418, %417 ], [ %420, %419 ]
  %833 = load ptr, ptr %6, align 8, !tbaa !63
  %834 = icmp eq ptr %833, null
  br i1 %834, label %836, label %835

835:                                              ; preds = %831
  call void @_ZdlPv(ptr noundef nonnull %833) #22
  br label %836

836:                                              ; preds = %835, %831, %155
  %837 = phi { ptr, i32 } [ %156, %155 ], [ %832, %831 ], [ %832, %835 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %838 unwind label %1057

838:                                              ; preds = %836, %153
  %839 = phi { ptr, i32 } [ %837, %836 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #20
  %840 = load ptr, ptr %4, align 8, !tbaa !134
  %841 = icmp eq ptr %840, null
  br i1 %841, label %843, label %842

842:                                              ; preds = %838
  call void @_ZdlPv(ptr noundef nonnull %840) #22
  br label %843

843:                                              ; preds = %842, %838, %131
  %844 = phi { ptr, i32 } [ %132, %131 ], [ %839, %838 ], [ %839, %842 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  br label %1045

845:                                              ; preds = %825, %65
  %846 = phi i32 [ %826, %825 ], [ %67, %65 ]
  %847 = add i32 %846, 1
  %848 = mul i32 %847, %847
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #20
  %849 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %850 unwind label %935

850:                                              ; preds = %845
  invoke void @_ZN6dealii11Polynomials8Lagrange23generate_complete_basisERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr nonnull sret(%"class.std::vector.62") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %849)
          to label %851 unwind label %935

851:                                              ; preds = %850
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %13) #20
  invoke void @_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %852 unwind label %937

852:                                              ; preds = %851
  %853 = invoke i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728) %1)
          to label %854 unwind label %939

854:                                              ; preds = %852
  %855 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3
  store i64 %853, ptr %855, align 4
  %856 = trunc i64 %853 to i32
  %857 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %858 = lshr i64 %853, 32
  %859 = trunc i64 %858 to i32
  %860 = mul i32 %859, %856
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %862, label %868

862:                                              ; preds = %854
  %863 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 1
  %864 = load ptr, ptr %863, align 8, !tbaa !69
  %865 = icmp eq ptr %864, null
  br i1 %865, label %867, label %866

866:                                              ; preds = %862
  call void @_ZdaPv(ptr noundef nonnull %864) #22
  br label %867

867:                                              ; preds = %866, %862
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %863, i8 0, i64 20, i1 false)
  br label %892

868:                                              ; preds = %854
  %869 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 2
  %870 = load i32, ptr %869, align 8, !tbaa !162
  %871 = icmp ult i32 %870, %860
  %872 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 1
  %873 = load ptr, ptr %872, align 8, !tbaa !69
  br i1 %871, label %874, label %887

874:                                              ; preds = %868
  %875 = icmp eq ptr %873, null
  br i1 %875, label %880, label %876

876:                                              ; preds = %874
  call void @_ZdaPv(ptr noundef nonnull %873) #22
  %877 = load i32, ptr %855, align 4, !tbaa !14
  %878 = load i32, ptr %857, align 8, !tbaa !14
  %879 = mul i32 %878, %877
  br label %880

880:                                              ; preds = %876, %874
  %881 = phi i32 [ %879, %876 ], [ %860, %874 ]
  store i32 %860, ptr %869, align 8, !tbaa !162
  %882 = zext i32 %860 to i64
  %883 = shl nuw nsw i64 %882, 3
  %884 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %883) #21
          to label %885 unwind label %939

885:                                              ; preds = %880
  store ptr %884, ptr %872, align 8, !tbaa !69
  %886 = icmp eq i32 %881, 0
  br i1 %886, label %892, label %887

887:                                              ; preds = %868, %885
  %888 = phi ptr [ %884, %885 ], [ %873, %868 ]
  %889 = phi i32 [ %881, %885 ], [ %860, %868 ]
  %890 = zext i32 %889 to i64
  %891 = shl nuw nsw i64 %890, 3
  call void @llvm.memset.p0.i64(ptr align 8 %888, i8 0, i64 %891, i1 false), !tbaa !38
  br label %892

892:                                              ; preds = %887, %885, %867
  %893 = load ptr, ptr %15, align 8, !tbaa !65
  %894 = load ptr, ptr %3, align 8, !tbaa !63
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %902, label %896

896:                                              ; preds = %892
  %897 = icmp eq i32 %848, 0
  %898 = getelementptr inbounds %"class.dealii::FE_Q", ptr %1, i64 0, i32 1
  %899 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 1
  %900 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %901 = zext i32 %848 to i64
  br label %941

902:                                              ; preds = %970, %892
  %903 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %13, i64 0, i32 3
  %904 = load ptr, ptr %903, align 8, !tbaa !8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %907, label %906

906:                                              ; preds = %902
  call void @_ZdlPv(ptr noundef nonnull %904) #22
  br label %907

907:                                              ; preds = %906, %902
  %908 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %13, i64 0, i32 2
  %909 = load ptr, ptr %908, align 8, !tbaa !8
  %910 = icmp eq ptr %909, null
  br i1 %910, label %912, label %911

911:                                              ; preds = %907
  call void @_ZdlPv(ptr noundef nonnull %909) #22
  br label %912

912:                                              ; preds = %911, %907
  %913 = load ptr, ptr %13, align 8, !tbaa !26
  %914 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %915 = load ptr, ptr %914, align 8, !tbaa !28
  %916 = icmp eq ptr %913, %915
  br i1 %916, label %926, label %917

917:                                              ; preds = %912, %921
  %918 = phi ptr [ %922, %921 ], [ %913, %912 ]
  %919 = load ptr, ptr %918, align 8, !tbaa !29
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(96) %918)
          to label %921 unwind label %930

921:                                              ; preds = %917
  %922 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %918, i64 1
  %923 = icmp eq ptr %922, %915
  br i1 %923, label %924, label %917

924:                                              ; preds = %921
  %925 = load ptr, ptr %13, align 8, !tbaa !26
  br label %926

926:                                              ; preds = %924, %912
  %927 = phi ptr [ %925, %924 ], [ %913, %912 ]
  %928 = icmp eq ptr %927, null
  br i1 %928, label %1011, label %929

929:                                              ; preds = %926
  call void @_ZdlPv(ptr noundef nonnull %927) #22
  br label %1011

930:                                              ; preds = %917
  %931 = landingpad { ptr, i32 }
          cleanup
  %932 = load ptr, ptr %13, align 8, !tbaa !26
  %933 = icmp eq ptr %932, null
  br i1 %933, label %1041, label %934

934:                                              ; preds = %930
  call void @_ZdlPv(ptr noundef nonnull %932) #22
  br label %1041

935:                                              ; preds = %850, %845
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %1043

937:                                              ; preds = %851
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %1041

939:                                              ; preds = %880, %852
  %940 = landingpad { ptr, i32 }
          cleanup
  br label %1039

941:                                              ; preds = %896, %970
  %942 = phi ptr [ %894, %896 ], [ %971, %970 ]
  %943 = phi ptr [ %893, %896 ], [ %972, %970 ]
  %944 = phi i64 [ 0, %896 ], [ %974, %970 ]
  %945 = phi i32 [ 0, %896 ], [ %973, %970 ]
  %946 = load i32, ptr %66, align 4, !tbaa !37
  %947 = shl i32 %946, 1
  %948 = uitofp i32 %947 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !38
  %949 = getelementptr inbounds %"class.dealii::Point.95", ptr %942, i64 %944
  %950 = load double, ptr %949, align 8, !tbaa !38
  %951 = call double @llvm.fmuladd.f64(double %950, double %948, double 2.500000e-01)
  %952 = fptosi double %951 to i32
  %953 = sitofp i32 %952 to double
  %954 = fdiv double %953, %948
  %955 = fcmp ule double %954, 5.000000e-01
  %956 = fsub double 1.000000e+00, %954
  %957 = select i1 %955, double %954, double %956
  store double %957, ptr %14, align 8, !tbaa !38
  %958 = getelementptr inbounds [2 x double], ptr %949, i64 0, i64 1
  %959 = load double, ptr %958, align 8, !tbaa !38
  %960 = call double @llvm.fmuladd.f64(double %959, double %948, double 2.500000e-01)
  %961 = fptosi double %960 to i32
  %962 = sitofp i32 %961 to double
  %963 = fdiv double %962, %948
  %964 = fcmp ule double %963, 5.000000e-01
  %965 = fsub double 1.000000e+00, %963
  %966 = select i1 %964, double %963, double %965
  store double %966, ptr %900, align 8, !tbaa !38
  br i1 %897, label %970, label %980

967:                                              ; preds = %996
  %968 = load ptr, ptr %15, align 8, !tbaa !65
  %969 = load ptr, ptr %3, align 8, !tbaa !63
  br label %970

970:                                              ; preds = %967, %941
  %971 = phi ptr [ %969, %967 ], [ %942, %941 ]
  %972 = phi ptr [ %968, %967 ], [ %943, %941 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  %973 = add i32 %945, 1
  %974 = zext i32 %973 to i64
  %975 = ptrtoint ptr %972 to i64
  %976 = ptrtoint ptr %971 to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 4
  %979 = icmp ugt i64 %978, %974
  br i1 %979, label %941, label %902

980:                                              ; preds = %941, %996
  %981 = phi i64 [ %1007, %996 ], [ 0, %941 ]
  %982 = load ptr, ptr %898, align 8, !tbaa !8
  %983 = getelementptr inbounds i32, ptr %982, i64 %981
  %984 = load i32, ptr %983, align 4, !tbaa !14
  %985 = load i32, ptr %66, align 4, !tbaa !37
  %986 = add i32 %985, 1
  %987 = urem i32 %984, %986
  %988 = udiv i32 %984, %986
  %989 = sub i32 %985, %987
  %990 = select i1 %955, i32 %987, i32 %989
  %991 = sub i32 %985, %988
  %992 = select i1 %964, i32 %988, i32 %991
  %993 = mul i32 %992, %986
  %994 = add i32 %993, %990
  %995 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80) %13, i32 noundef %994, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %996 unwind label %1009

996:                                              ; preds = %980
  %997 = load ptr, ptr %899, align 8, !tbaa !69
  %998 = load i32, ptr %857, align 8, !tbaa !14
  %999 = mul i32 %998, %945
  %1000 = trunc i64 %981 to i32
  %1001 = add i32 %999, %1000
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds double, ptr %997, i64 %1002
  %1004 = call double @llvm.fabs.f64(double %995)
  %1005 = fcmp olt double %1004, 0x3D06849B86A12B9B
  %1006 = select i1 %1005, double 0.000000e+00, double %995
  store double %1006, ptr %1003, align 8, !tbaa !38
  %1007 = add nuw nsw i64 %981, 1
  %1008 = icmp eq i64 %1007, %901
  br i1 %1008, label %967, label %980

1009:                                             ; preds = %980
  %1010 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #20
  br label %1039

1011:                                             ; preds = %929, %926
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  %1012 = load ptr, ptr %12, align 8, !tbaa !26
  %1013 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %12, i64 0, i32 1
  %1014 = load ptr, ptr %1013, align 8, !tbaa !28
  %1015 = icmp eq ptr %1012, %1014
  br i1 %1015, label %1025, label %1016

1016:                                             ; preds = %1011, %1020
  %1017 = phi ptr [ %1021, %1020 ], [ %1012, %1011 ]
  %1018 = load ptr, ptr %1017, align 8, !tbaa !29
  %1019 = load ptr, ptr %1018, align 8
  invoke void %1019(ptr noundef nonnull align 8 dereferenceable(96) %1017)
          to label %1020 unwind label %1029

1020:                                             ; preds = %1016
  %1021 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1017, i64 1
  %1022 = icmp eq ptr %1021, %1014
  br i1 %1022, label %1023, label %1016

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %12, align 8, !tbaa !26
  br label %1025

1025:                                             ; preds = %1023, %1011
  %1026 = phi ptr [ %1024, %1023 ], [ %1012, %1011 ]
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1034, label %1028

1028:                                             ; preds = %1025
  call void @_ZdlPv(ptr noundef nonnull %1026) #22
  br label %1034

1029:                                             ; preds = %1016
  %1030 = landingpad { ptr, i32 }
          cleanup
  %1031 = load ptr, ptr %12, align 8, !tbaa !26
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1043, label %1033

1033:                                             ; preds = %1029
  call void @_ZdlPv(ptr noundef nonnull %1031) #22
  br label %1043

1034:                                             ; preds = %1028, %1025
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  %1035 = load ptr, ptr %3, align 8, !tbaa !63
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1034
  call void @_ZdlPv(ptr noundef nonnull %1035) #22
  br label %1038

1038:                                             ; preds = %1034, %1037
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void

1039:                                             ; preds = %1009, %939
  %1040 = phi { ptr, i32 } [ %1010, %1009 ], [ %940, %939 ]
  invoke void @_ZN6dealii24TensorProductPolynomialsILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %13)
          to label %1041 unwind label %1057

1041:                                             ; preds = %937, %934, %930, %1039
  %1042 = phi { ptr, i32 } [ %1040, %1039 ], [ %938, %937 ], [ %931, %934 ], [ %931, %930 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %13) #20
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %1043 unwind label %1057

1043:                                             ; preds = %1029, %1033, %935, %1041
  %1044 = phi { ptr, i32 } [ %1042, %1041 ], [ %936, %935 ], [ %1030, %1033 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #20
  br label %1045

1045:                                             ; preds = %127, %129, %843, %1043
  %1046 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ], [ %1044, %1043 ], [ %844, %843 ]
  %1047 = load ptr, ptr %3, align 8, !tbaa !63
  br label %1048

1048:                                             ; preds = %1045, %123
  %1049 = phi ptr [ %1047, %1045 ], [ null, %123 ]
  %1050 = phi { ptr, i32 } [ %1046, %1045 ], [ %124, %123 ]
  %1051 = icmp eq ptr %1049, null
  br i1 %1051, label %1055, label %1052

1052:                                             ; preds = %125, %1048
  %1053 = phi { ptr, i32 } [ %126, %125 ], [ %1050, %1048 ]
  %1054 = phi ptr [ %17, %125 ], [ %1049, %1048 ]
  call void @_ZdlPv(ptr noundef nonnull %1054) #22
  br label %1055

1055:                                             ; preds = %1052, %1048
  %1056 = phi { ptr, i32 } [ %1053, %1052 ], [ %1050, %1048 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  resume { ptr, i32 } %1056

1057:                                             ; preds = %1041, %1039, %836
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  %1059 = extractvalue { ptr, i32 } %1058, 0
  call void @__clang_call_terminate(ptr %1059) #24
  unreachable
}

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.dealii::QGaussLobatto", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = getelementptr inbounds i8, ptr %1, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = shl nuw nsw i64 %8, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #21
          to label %13 unwind label %28

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %12, i8 0, i64 %11, i1 false), !tbaa !38
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ null, %2 ], [ %12, %13 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = zext i32 %6 to i64
  %23 = getelementptr inbounds double, ptr %15, i64 %22
  %24 = zext i32 %17 to i64
  br label %30

25:                                               ; preds = %53, %14
  br i1 %9, label %70, label %26

26:                                               ; preds = %25
  %27 = uitofp i32 %6 to double
  br label %60

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %185

30:                                               ; preds = %19, %53
  %31 = phi i64 [ 0, %19 ], [ %55, %53 ]
  %32 = phi i32 [ 0, %19 ], [ %54, %53 ]
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %31
  %34 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %35 = load double, ptr %34, align 8, !tbaa !38
  %36 = fcmp oeq double %35, 0.000000e+00
  br i1 %36, label %37, label %53

37:                                               ; preds = %30
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !38
  %40 = fcmp oeq double %39, 0.000000e+00
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  switch i32 %32, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %41
  %43 = load double, ptr %33, align 8, !tbaa !38
  store double %43, ptr %15, align 8, !tbaa !38
  br label %51

44:                                               ; preds = %41
  %45 = load double, ptr %33, align 8, !tbaa !38
  store double %45, ptr %23, align 8, !tbaa !38
  br label %51

46:                                               ; preds = %41
  %47 = load double, ptr %33, align 8, !tbaa !38
  %48 = add i32 %32, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds double, ptr %15, i64 %49
  store double %47, ptr %50, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %44, %46, %42
  %52 = add i32 %32, 1
  br label %53

53:                                               ; preds = %30, %37, %51
  %54 = phi i32 [ %52, %51 ], [ %32, %37 ], [ %32, %30 ]
  %55 = add nuw nsw i64 %31, 1
  %56 = icmp eq i64 %55, %24
  br i1 %56, label %25, label %30

57:                                               ; preds = %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, %8
  br i1 %59, label %70, label %60

60:                                               ; preds = %26, %57
  %61 = phi i64 [ 0, %26 ], [ %58, %57 ]
  %62 = getelementptr inbounds double, ptr %15, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !38
  %64 = trunc i64 %61 to i32
  %65 = uitofp i32 %64 to double
  %66 = fdiv double %65, %27
  %67 = fsub double %63, %66
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp ogt double %68, 1.000000e-15
  br i1 %69, label %84, label %57

70:                                               ; preds = %57, %25
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 5)
          to label %72 unwind label %82

72:                                               ; preds = %70
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %74 unwind label %82

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %76 unwind label %82

76:                                               ; preds = %74
  %77 = load i32, ptr %5, align 4, !tbaa !37
  %78 = zext i32 %77 to i64
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %78)
          to label %80 unwind label %82

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %130 unwind label %82

82:                                               ; preds = %80, %76, %74, %70, %72
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %162

84:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #20
  invoke void @_ZN6dealii13QGaussLobattoILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %7)
          to label %85 unwind label %91

85:                                               ; preds = %84
  %86 = getelementptr inbounds %"class.dealii::Quadrature", ptr %4, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !134
  br label %93

88:                                               ; preds = %93
  %89 = add nuw nsw i64 %94, 1
  %90 = icmp eq i64 %89, %8
  br i1 %90, label %100, label %93

91:                                               ; preds = %126, %84
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %128

93:                                               ; preds = %85, %88
  %94 = phi i64 [ 0, %85 ], [ %89, %88 ]
  %95 = getelementptr inbounds double, ptr %15, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds %"class.dealii::Point.83", ptr %87, i64 %94
  %98 = load double, ptr %97, align 8, !tbaa !38
  %99 = fcmp une double %96, %98
  br i1 %99, label %111, label %88

100:                                              ; preds = %88
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 5)
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %104 unwind label %109

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull @.str.11, i64 noundef 16)
          to label %106 unwind label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %5, align 4, !tbaa !37
  %108 = add i32 %107, 1
  br label %119

109:                                              ; preds = %119, %124, %115, %111, %104, %100, %113, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %128 unwind label %188

111:                                              ; preds = %93
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 5)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %115 unwind label %109

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.13, i64 noundef 16)
          to label %117 unwind label %109

117:                                              ; preds = %115
  %118 = load i32, ptr %5, align 4, !tbaa !37
  br label %119

119:                                              ; preds = %106, %117
  %120 = phi i32 [ %108, %106 ], [ %118, %117 ]
  %121 = phi ptr [ %103, %106 ], [ %114, %117 ]
  %122 = zext i32 %120 to i64
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %122)
          to label %124 unwind label %109

124:                                              ; preds = %119
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.12, i64 noundef 2)
          to label %126 unwind label %109

126:                                              ; preds = %124
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %127 unwind label %91

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  br label %130

128:                                              ; preds = %109, %91
  %129 = phi { ptr, i32 } [ %92, %91 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #20
  br label %162

130:                                              ; preds = %80, %127
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %131, ptr %0, align 8, !tbaa !169, !alias.scope !171
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %132, align 8, !tbaa !172, !alias.scope !171
  store i8 0, ptr %131, align 8, !tbaa !174, !alias.scope !171
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !175, !noalias !171
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !noalias !171
  %138 = icmp ugt ptr %134, %137
  %139 = select i1 %138, ptr %134, ptr %137
  %140 = icmp eq ptr %139, null
  %141 = select i1 %135, i1 true, i1 %140
  br i1 %141, label %157, label %142

142:                                              ; preds = %130
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !178, !noalias !171
  %145 = ptrtoint ptr %139 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %144, i64 noundef %147)
          to label %159 unwind label %149

149:                                              ; preds = %157, %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %0, align 8, !tbaa !179, !alias.scope !171
  %152 = icmp eq ptr %151, %131
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %132, align 8, !tbaa !172, !alias.scope !171
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %162

156:                                              ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #22
  br label %162

157:                                              ; preds = %130
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %158)
          to label %159 unwind label %149

159:                                              ; preds = %157, %142
  %160 = icmp eq ptr %15, null
  br i1 %160, label %166, label %161

161:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %166

162:                                              ; preds = %153, %156, %82, %128
  %163 = phi { ptr, i32 } [ %129, %128 ], [ %83, %82 ], [ %150, %156 ], [ %150, %153 ]
  %164 = icmp eq ptr %15, null
  br i1 %164, label %185, label %165

165:                                              ; preds = %162
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %185

166:                                              ; preds = %161, %159
  %167 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %167, ptr %3, align 8, !tbaa !29
  %168 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %169 = getelementptr i8, ptr %167, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %3, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !29
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %172, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !179
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %166
  %178 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !172
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %182

181:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef %174) #22
  br label %182

182:                                              ; preds = %177, %181
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %172, align 8, !tbaa !29
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %183) #20
  %184 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #20
  ret void

185:                                              ; preds = %165, %162, %28
  %186 = phi { ptr, i32 } [ %29, %28 ], [ %163, %162 ], [ %163, %165 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #20
  resume { ptr, i32 } %186

188:                                              ; preds = %185, %109
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #24
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13QGaussLobattoILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %"class.dealii::FullMatrix", align 8
  %7 = alloca %"class.dealii::FullMatrix", align 8
  %8 = alloca %"class.dealii::FullMatrix", align 8
  %9 = alloca %"class.dealii::Point", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %13 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 5)
          to label %14 unwind label %28

14:                                               ; preds = %3
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %4, align 8, !tbaa !179
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !172
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %18, label %38, label %60

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !179
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %45

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %45

38:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.14, i32 noundef 735, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %41 unwind label %43

41:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %42 unwind label %46

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #20
  br label %48

45:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %273

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  br label %273

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8, !tbaa !179
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !172
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #22
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %60

60:                                               ; preds = %59, %27
  %61 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @__cxa_bad_cast() #23
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #20
  %65 = getelementptr inbounds i8, ptr %0, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !34
  call void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %6, i32 noundef %66, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #20
  %67 = load i32, ptr %65, align 8, !tbaa !34
  %68 = getelementptr inbounds i8, ptr %61, i64 112
  %69 = load i32, ptr %68, align 8, !tbaa !34
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %7, i32 noundef %67, i32 noundef %69)
          to label %70 unwind label %87

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  %71 = load i32, ptr %65, align 8, !tbaa !34
  %72 = load i32, ptr %68, align 8, !tbaa !34
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %71, i32 noundef %72)
          to label %73 unwind label %89

73:                                               ; preds = %70
  %74 = load i32, ptr %65, align 8, !tbaa !34
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %78 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %79 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %80 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %81 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %82 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 3, i32 0, i32 0, i64 1
  %83 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %61, i64 0, i32 1
  %84 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %85 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 3, i32 0, i32 0, i64 1
  br label %91

86:                                               ; preds = %127, %73
  invoke void @_ZN6dealii10FullMatrixIdE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %149 unwind label %246

87:                                               ; preds = %259, %64
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %270

89:                                               ; preds = %253, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %268

91:                                               ; preds = %76, %127
  %92 = phi i32 [ 1, %76 ], [ %128, %127 ]
  %93 = phi i64 [ 0, %76 ], [ %129, %127 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %94 = load ptr, ptr %77, align 8, !tbaa !41
  %95 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !38
  store double %96, ptr %9, align 8, !tbaa !38
  %97 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 1
  %98 = load double, ptr %97, align 8, !tbaa !38
  store double %98, ptr %78, align 8, !tbaa !38
  %99 = getelementptr inbounds [3 x double], ptr %95, i64 0, i64 2
  %100 = load double, ptr %99, align 8, !tbaa !38
  store double %100, ptr %79, align 8, !tbaa !38
  %101 = icmp eq i32 %92, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %91
  %103 = trunc i64 %93 to i32
  br label %110

104:                                              ; preds = %113, %91
  %105 = phi i32 [ 0, %91 ], [ %121, %113 ]
  %106 = load i32, ptr %68, align 8, !tbaa !34
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %104
  %109 = trunc i64 %93 to i32
  br label %132

110:                                              ; preds = %102, %113
  %111 = phi i32 [ %120, %113 ], [ 0, %102 ]
  %112 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %80, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %113 unwind label %123

113:                                              ; preds = %110
  %114 = load ptr, ptr %81, align 8, !tbaa !69
  %115 = load i32, ptr %82, align 8, !tbaa !14
  %116 = mul i32 %115, %103
  %117 = add i32 %116, %111
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %114, i64 %118
  store double %112, ptr %119, align 8, !tbaa !38
  %120 = add nuw i32 %111, 1
  %121 = load i32, ptr %65, align 8, !tbaa !34
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %110, label %104

123:                                              ; preds = %110
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %147

125:                                              ; preds = %135
  %126 = load i32, ptr %65, align 8, !tbaa !34
  br label %127

127:                                              ; preds = %125, %104
  %128 = phi i32 [ %126, %125 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %129 = add nuw nsw i64 %93, 1
  %130 = zext i32 %128 to i64
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %91, label %86

132:                                              ; preds = %108, %135
  %133 = phi i32 [ %142, %135 ], [ 0, %108 ]
  %134 = invoke noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %83, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %135 unwind label %145

135:                                              ; preds = %132
  %136 = load ptr, ptr %84, align 8, !tbaa !69
  %137 = load i32, ptr %85, align 8, !tbaa !14
  %138 = mul i32 %137, %109
  %139 = add i32 %138, %133
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %136, i64 %140
  store double %134, ptr %141, align 8, !tbaa !38
  %142 = add nuw i32 %133, 1
  %143 = load i32, ptr %68, align 8, !tbaa !34
  %144 = icmp ult i32 %142, %143
  br i1 %144, label %132, label %125

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %123
  %148 = phi { ptr, i32 } [ %124, %123 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %266

149:                                              ; preds = %86
  invoke void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92) %6, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(92) %7, i1 noundef zeroext false)
          to label %150 unwind label %246

150:                                              ; preds = %149
  %151 = load i32, ptr %65, align 8, !tbaa !34
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %248, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %68, align 8, !tbaa !34
  %155 = icmp eq i32 %154, 0
  %156 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %159 = load i32, ptr %158, align 8
  br i1 %155, label %248, label %160

160:                                              ; preds = %153
  %161 = zext i32 %154 to i64
  %162 = add nsw i64 %161, -1
  %163 = icmp ult i32 %154, 16
  %164 = trunc i64 %162 to i32
  %165 = icmp ugt i64 %162, 4294967295
  %166 = and i64 %161, 4294967280
  %167 = icmp eq i64 %166, %161
  %168 = and i64 %161, 1
  %169 = icmp eq i64 %168, 0
  %170 = sub nsw i64 0, %161
  br label %171

171:                                              ; preds = %160, %243
  %172 = phi i32 [ %244, %243 ], [ 0, %160 ]
  %173 = mul i32 %159, %172
  br i1 %163, label %203, label %174

174:                                              ; preds = %171
  %175 = mul i32 %159, %172
  %176 = xor i32 %175, -1
  %177 = icmp ult i32 %176, %164
  %178 = or i1 %177, %165
  br i1 %178, label %203, label %179

179:                                              ; preds = %174, %179
  %180 = phi i64 [ %200, %179 ], [ 0, %174 ]
  %181 = trunc i64 %180 to i32
  %182 = add i32 %173, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr double, ptr %157, i64 %183
  %185 = load <4 x double>, ptr %184, align 8, !tbaa !38
  %186 = getelementptr double, ptr %184, i64 4
  %187 = load <4 x double>, ptr %186, align 8, !tbaa !38
  %188 = getelementptr double, ptr %184, i64 8
  %189 = load <4 x double>, ptr %188, align 8, !tbaa !38
  %190 = getelementptr double, ptr %184, i64 12
  %191 = load <4 x double>, ptr %190, align 8, !tbaa !38
  %192 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %185)
  %193 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %187)
  %194 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %189)
  %195 = call <4 x double> @llvm.fabs.v4f64(<4 x double> %191)
  %196 = fcmp olt <4 x double> %192, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %197 = fcmp olt <4 x double> %193, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %198 = fcmp olt <4 x double> %194, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  %199 = fcmp olt <4 x double> %195, <double 1.000000e-15, double 1.000000e-15, double 1.000000e-15, double 1.000000e-15>
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %184, i32 8, <4 x i1> %196), !tbaa !38
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %186, i32 8, <4 x i1> %197), !tbaa !38
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %188, i32 8, <4 x i1> %198), !tbaa !38
  call void @llvm.masked.store.v4f64.p0(<4 x double> zeroinitializer, ptr %190, i32 8, <4 x i1> %199), !tbaa !38
  %200 = add nuw i64 %180, 16
  %201 = icmp eq i64 %200, %166
  br i1 %201, label %202, label %179, !llvm.loop !180

202:                                              ; preds = %179
  br i1 %167, label %243, label %203

203:                                              ; preds = %174, %171, %202
  %204 = phi i64 [ 0, %174 ], [ 0, %171 ], [ %166, %202 ]
  %205 = xor i64 %204, -1
  br i1 %169, label %217, label %206

206:                                              ; preds = %203
  %207 = trunc i64 %204 to i32
  %208 = add i32 %173, %207
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %157, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !38
  %212 = call double @llvm.fabs.f64(double %211)
  %213 = fcmp olt double %212, 1.000000e-15
  br i1 %213, label %214, label %215

214:                                              ; preds = %206
  store double 0.000000e+00, ptr %210, align 8, !tbaa !38
  br label %215

215:                                              ; preds = %214, %206
  %216 = or i64 %204, 1
  br label %217

217:                                              ; preds = %215, %203
  %218 = phi i64 [ %204, %203 ], [ %216, %215 ]
  %219 = icmp eq i64 %205, %170
  br i1 %219, label %243, label %220

220:                                              ; preds = %217, %240
  %221 = phi i64 [ %241, %240 ], [ %218, %217 ]
  %222 = trunc i64 %221 to i32
  %223 = add i32 %173, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %157, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !38
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp olt double %227, 1.000000e-15
  br i1 %228, label %229, label %230

229:                                              ; preds = %220
  store double 0.000000e+00, ptr %225, align 8, !tbaa !38
  br label %230

230:                                              ; preds = %229, %220
  %231 = trunc i64 %221 to i32
  %232 = add i32 %231, 1
  %233 = add i32 %173, %232
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %157, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !38
  %237 = call double @llvm.fabs.f64(double %236)
  %238 = fcmp olt double %237, 1.000000e-15
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  store double 0.000000e+00, ptr %235, align 8, !tbaa !38
  br label %240

240:                                              ; preds = %239, %230
  %241 = add nuw nsw i64 %221, 2
  %242 = icmp eq i64 %241, %161
  br i1 %242, label %243, label %220, !llvm.loop !181

243:                                              ; preds = %217, %240, %202
  %244 = add nuw i32 %172, 1
  %245 = icmp eq i32 %244, %151
  br i1 %245, label %248, label %171

246:                                              ; preds = %149, %86
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %266

248:                                              ; preds = %243, %153, %150
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !29
  %249 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !69
  %251 = icmp eq ptr %250, null
  br i1 %251, label %253, label %252

252:                                              ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %250) #22
  br label %253

253:                                              ; preds = %252, %248
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %254 unwind label %89

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !29
  %255 = getelementptr inbounds %"class.dealii::TableBase", ptr %7, i64 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdaPv(ptr noundef nonnull %256) #22
  br label %259

259:                                              ; preds = %258, %254
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %260 unwind label %87

260:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !29
  %261 = getelementptr inbounds %"class.dealii::TableBase", ptr %6, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !69
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  call void @_ZdaPv(ptr noundef nonnull %262) #22
  br label %265

265:                                              ; preds = %260, %264
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  ret void

266:                                              ; preds = %246, %147
  %267 = phi { ptr, i32 } [ %148, %147 ], [ %247, %246 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %268 unwind label %275

268:                                              ; preds = %266, %89
  %269 = phi { ptr, i32 } [ %267, %266 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %270 unwind label %275

270:                                              ; preds = %268, %87
  %271 = phi { ptr, i32 } [ %269, %268 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #20
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %6)
          to label %272 unwind label %275

272:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #20
  br label %273

273:                                              ; preds = %272, %48, %45
  %274 = phi { ptr, i32 } [ %271, %272 ], [ %49, %48 ], [ %29, %45 ]
  resume { ptr, i32 } %274

275:                                              ; preds = %270, %268, %266
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #24
  unreachable
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @__cxa_bad_cast() local_unnamed_addr

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %6 = alloca %"class.dealii::Quadrature.85", align 8
  %7 = alloca %"class.dealii::Quadrature.86", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %11 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 5)
          to label %12 unwind label %26

12:                                               ; preds = %3
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %12
  %15 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %4, align 8, !tbaa !179
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !172
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %25

24:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef %17) #22
  br label %25

25:                                               ; preds = %20, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br i1 %16, label %36, label %58

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !179
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !172
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %43

35:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %43

36:                                               ; preds = %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.14, i32 noundef 877, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %38, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %39 unwind label %41

39:                                               ; preds = %37
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %38, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %40 unwind label %44

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %38) #20
  br label %46

43:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %132

44:                                               ; preds = %39, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %42, %41 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  br label %132

48:                                               ; preds = %12
  %49 = load ptr, ptr %4, align 8, !tbaa !179
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !172
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef %49) #22
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %58

58:                                               ; preds = %57, %25
  %59 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @__cxa_bad_cast() #23
  unreachable

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #20
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE28get_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %59)
  call void @_ZN6dealii10QuadratureILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = getelementptr inbounds i8, ptr %0, i64 124
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = uitofp i32 %66 to double
  %68 = fmul double %67, 2.000000e-13
  %69 = fmul double %68, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  invoke void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr nonnull sret(%"class.dealii::Quadrature.86") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef 0)
          to label %70 unwind label %81

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %59, i64 108
  %72 = load i32, ptr %71, align 4, !tbaa !182
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %127, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.dealii::Quadrature.86", ptr %7, i64 0, i32 2
  %76 = getelementptr inbounds i8, ptr %0, i64 108
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %78 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %79 = load i32, ptr %76, align 4, !tbaa !182
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
  %87 = load ptr, ptr %75, align 8, !tbaa !41
  %88 = getelementptr inbounds %"class.dealii::Point", ptr %87, i64 %86
  %89 = icmp eq i32 %85, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %83
  %91 = trunc i64 %86 to i32
  br label %100

92:                                               ; preds = %108
  %93 = load i32, ptr %71, align 4, !tbaa !182
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi i32 [ %93, %92 ], [ %84, %83 ]
  %96 = phi i32 [ %123, %92 ], [ 0, %83 ]
  %97 = add nuw nsw i64 %86, 1
  %98 = zext i32 %95 to i64
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %83, label %127, !llvm.loop !183

100:                                              ; preds = %90, %108
  %101 = phi i32 [ %122, %108 ], [ 0, %90 ]
  %102 = invoke noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %64, i32 noundef %101, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %103 unwind label %125

103:                                              ; preds = %100
  %104 = load ptr, ptr %0, align 8, !tbaa !29
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef double %106(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %102, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %108 unwind label %125

108:                                              ; preds = %103
  %109 = fadd double %107, -1.000000e+00
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp olt double %110, %69
  %112 = select i1 %111, double 1.000000e+00, double %107
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp olt double %113, %69
  %115 = select i1 %114, double 0.000000e+00, double %112
  %116 = load ptr, ptr %77, align 8, !tbaa !69
  %117 = load i32, ptr %78, align 8, !tbaa !14
  %118 = mul i32 %117, %91
  %119 = add i32 %118, %101
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %116, i64 %120
  store double %115, ptr %121, align 8, !tbaa !38
  %122 = add nuw i32 %101, 1
  %123 = load i32, ptr %76, align 4, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  call void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  ret void

129:                                              ; preds = %125, %81
  %130 = phi { ptr, i32 } [ %126, %125 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %131 unwind label %134

131:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #20
  br label %132

132:                                              ; preds = %131, %46, %43
  %133 = phi { ptr, i32 } [ %130, %131 ], [ %47, %46 ], [ %27, %43 ]
  resume { ptr, i32 } %133

134:                                              ; preds = %129, %125
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE28get_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi3EE15project_to_faceERKNS_10QuadratureILi2EEEj(ptr sret(%"class.dealii::Quadrature.86") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  %7 = alloca %"class.dealii::Quadrature.85", align 8
  %8 = alloca %"class.dealii::Quadrature.86", align 8
  %9 = alloca %"class.dealii::RefinementCase", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %10 = load ptr, ptr %1, align 8, !tbaa !29
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %13 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 5)
          to label %14 unwind label %28

14:                                               ; preds = %4
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %50, label %16

16:                                               ; preds = %14
  %17 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %5, align 8, !tbaa !179
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !172
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef %19) #22
  br label %27

27:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br i1 %18, label %38, label %60

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !179
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %45

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #22
  br label %45

38:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !29
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.14, i32 noundef 987, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
          to label %39 unwind label %46

39:                                               ; preds = %38
  %40 = call ptr @__cxa_allocate_exception(i64 64) #20
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %40, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %41 unwind label %43

41:                                               ; preds = %39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %40, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #23
          to label %42 unwind label %46

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %40) #20
  br label %48

45:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %136

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %44, %43 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  br label %136

50:                                               ; preds = %14
  %51 = load ptr, ptr %5, align 8, !tbaa !179
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !172
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %59

58:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #22
  br label %59

59:                                               ; preds = %54, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %60

60:                                               ; preds = %59, %27
  %61 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  call void @__cxa_bad_cast() #23
  unreachable

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #20
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii13FiniteElementILi3ELi3EE28get_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(728) %61)
  call void @_ZN6dealii10QuadratureILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds i8, ptr %0, i64 72
  %67 = getelementptr inbounds i8, ptr %0, i64 124
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = uitofp i32 %68 to double
  %70 = fmul double %69, 2.000000e-13
  %71 = fmul double %70, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  store i8 -1, ptr %9, align 1
  invoke void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr nonnull sret(%"class.dealii::Quadrature.86") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 0, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %72 unwind label %83

72:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  %73 = getelementptr inbounds i8, ptr %61, i64 108
  %74 = load i32, ptr %73, align 4, !tbaa !182
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %129, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.dealii::Quadrature.86", ptr %8, i64 0, i32 2
  %78 = getelementptr inbounds i8, ptr %0, i64 108
  %79 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 1
  %80 = getelementptr inbounds %"class.dealii::TableBase", ptr %3, i64 0, i32 3, i32 0, i32 0, i64 1
  %81 = load i32, ptr %78, align 4, !tbaa !182
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %129, label %85

83:                                               ; preds = %64
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  br label %133

85:                                               ; preds = %76, %96
  %86 = phi i32 [ %97, %96 ], [ %74, %76 ]
  %87 = phi i32 [ %98, %96 ], [ 1, %76 ]
  %88 = phi i64 [ %99, %96 ], [ 0, %76 ]
  %89 = load ptr, ptr %77, align 8, !tbaa !41
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %89, i64 %88
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %85
  %93 = trunc i64 %88 to i32
  br label %102

94:                                               ; preds = %110
  %95 = load i32, ptr %73, align 4, !tbaa !182
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %95, %94 ], [ %86, %85 ]
  %98 = phi i32 [ %125, %94 ], [ 0, %85 ]
  %99 = add nuw nsw i64 %88, 1
  %100 = zext i32 %97 to i64
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %85, label %129, !llvm.loop !185

102:                                              ; preds = %92, %110
  %103 = phi i32 [ %124, %110 ], [ 0, %92 ]
  %104 = invoke noundef i32 @_ZNK6dealii17FiniteElementDataILi3EE18face_to_cell_indexEjjbbb(ptr noundef nonnull align 4 dereferenceable(60) %66, i32 noundef %103, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %105 unwind label %127

105:                                              ; preds = %102
  %106 = load ptr, ptr %0, align 8, !tbaa !29
  %107 = getelementptr inbounds ptr, ptr %106, i64 3
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef double %108(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(24) %90)
          to label %110 unwind label %127

110:                                              ; preds = %105
  %111 = fadd double %109, -1.000000e+00
  %112 = call double @llvm.fabs.f64(double %111)
  %113 = fcmp olt double %112, %71
  %114 = select i1 %113, double 1.000000e+00, double %109
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = fcmp olt double %115, %71
  %117 = select i1 %116, double 0.000000e+00, double %114
  %118 = load ptr, ptr %79, align 8, !tbaa !69
  %119 = load i32, ptr %80, align 8, !tbaa !14
  %120 = mul i32 %119, %93
  %121 = add i32 %120, %103
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds double, ptr %118, i64 %122
  store double %117, ptr %123, align 8, !tbaa !38
  %124 = add nuw i32 %103, 1
  %125 = load i32, ptr %78, align 4, !tbaa !182
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  call void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  ret void

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %133

133:                                              ; preds = %127, %131, %83
  %134 = phi { ptr, i32 } [ %128, %127 ], [ %132, %131 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #20
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %135 unwind label %138

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #20
  br label %136

136:                                              ; preds = %135, %48, %45
  %137 = phi { ptr, i32 } [ %134, %135 ], [ %49, %48 ], [ %29, %45 ]
  resume { ptr, i32 } %137

138:                                              ; preds = %133, %127
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #24
  unreachable
}

declare void @_ZN6dealii10QProjectorILi3EE18project_to_subfaceERKNS_10QuadratureILi2EEEjjRKNS_14RefinementCaseILi2EEE(ptr sret(%"class.dealii::Quadrature.86") align 8, ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii4FE_QILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !186
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !187
  %10 = icmp ugt i32 %9, %1
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %49, label %14

14:                                               ; preds = %11
  %15 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef %2, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = icmp eq i32 %21, %1
  br label %49

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !188
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = sub i32 %1, %9
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !108
  %31 = udiv i32 %28, %30
  %32 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %33 = icmp eq i32 %32, %31
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %36 = icmp eq i32 %35, %31
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %49, label %40

40:                                               ; preds = %37
  %41 = tail call noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef %2, i32 noundef 3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %42 = icmp eq i32 %41, %31
  br label %49

43:                                               ; preds = %23
  %44 = sub i32 %1, %25
  %45 = getelementptr inbounds i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !tbaa !105
  %47 = udiv i32 %44, %46
  %48 = icmp eq i32 %47, %2
  br label %49

49:                                               ; preds = %40, %20, %27, %34, %37, %11, %14, %17, %3, %43
  %50 = phi i1 [ %48, %43 ], [ false, %3 ], [ true, %11 ], [ true, %14 ], [ true, %17 ], [ true, %27 ], [ true, %34 ], [ true, %37 ], [ %22, %20 ], [ %42, %40 ]
  ret i1 %50
}

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE21face_to_cell_verticesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE18face_to_cell_linesEjjbbb(i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii4FE_QILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #10 comdat align 2 {
  ret i1 true
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %5 = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
  store ptr %7, ptr %0, align 8, !tbaa !189
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i64 1
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !191
  store i64 0, ptr %7, align 4
  store ptr %9, ptr %8, align 8, !tbaa !192
  br label %11

11:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %139, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %4, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = add i32 %8, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %140, label %13

13:                                               ; preds = %6
  %14 = add i32 %10, -1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br i1 %15, label %140, label %18

18:                                               ; preds = %13
  %19 = zext i32 %11 to i64
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %18, %126
  %22 = phi ptr [ null, %18 ], [ %122, %126 ]
  %23 = phi ptr [ null, %18 ], [ %123, %126 ]
  %24 = phi i64 [ 0, %18 ], [ %26, %126 ]
  %25 = trunc i64 %24 to i32
  %26 = add nuw nsw i64 %24, 1
  %27 = add nuw i32 %25, 1
  %28 = mul i32 %27, %10
  br label %29

29:                                               ; preds = %21, %121
  %30 = phi ptr [ %22, %21 ], [ %122, %121 ]
  %31 = phi ptr [ %23, %21 ], [ %123, %121 ]
  %32 = phi i64 [ 0, %21 ], [ %36, %121 ]
  %33 = phi ptr [ %23, %21 ], [ %124, %121 ]
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = add nuw nsw i64 %32, 1
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %8, %37
  %39 = icmp eq i32 %28, %38
  br i1 %39, label %40, label %121

40:                                               ; preds = %29
  %41 = shl nuw i64 %32, 32
  %42 = or i64 %41, %24
  %43 = load ptr, ptr %17, align 8, !tbaa !191
  %44 = icmp eq ptr %30, %43
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  store i64 %42, ptr %30, align 4
  %46 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 1
  store ptr %46, ptr %16, align 8, !tbaa !192
  br label %121

47:                                               ; preds = %40
  %48 = ptrtoint ptr %30 to i64
  %49 = ptrtoint ptr %33 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %130, label %52

52:                                               ; preds = %47
  %53 = ashr exact i64 %50, 3
  %54 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %55 = add i64 %54, %53
  %56 = icmp ult i64 %55, %53
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
          to label %64 unwind label %128

64:                                               ; preds = %61, %52
  %65 = phi ptr [ null, %52 ], [ %63, %61 ]
  %66 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %53
  store i64 %42, ptr %66, align 4
  %67 = icmp eq ptr %33, %30
  br i1 %67, label %114, label %68

68:                                               ; preds = %64
  %69 = ptrtoint ptr %65 to i64
  %70 = add i64 %34, -8
  %71 = sub i64 %70, %35
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %71, 120
  %75 = sub i64 %69, %35
  %76 = icmp ult i64 %75, 128
  %77 = or i1 %74, %76
  br i1 %77, label %104, label %78

78:                                               ; preds = %68
  %79 = and i64 %73, 4611686018427387888
  %80 = shl i64 %79, 3
  %81 = getelementptr i8, ptr %65, i64 %80
  %82 = shl i64 %79, 3
  %83 = getelementptr i8, ptr %33, i64 %82
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i64 [ 0, %78 ], [ %100, %84 ]
  %86 = shl i64 %85, 3
  %87 = getelementptr i8, ptr %65, i64 %86
  %88 = shl i64 %85, 3
  %89 = getelementptr i8, ptr %33, i64 %88
  %90 = load <4 x i64>, ptr %89, align 4
  %91 = getelementptr i64, ptr %89, i64 4
  %92 = load <4 x i64>, ptr %91, align 4
  %93 = getelementptr i64, ptr %89, i64 8
  %94 = load <4 x i64>, ptr %93, align 4
  %95 = getelementptr i64, ptr %89, i64 12
  %96 = load <4 x i64>, ptr %95, align 4
  store <4 x i64> %90, ptr %87, align 4
  %97 = getelementptr i64, ptr %87, i64 4
  store <4 x i64> %92, ptr %97, align 4
  %98 = getelementptr i64, ptr %87, i64 8
  store <4 x i64> %94, ptr %98, align 4
  %99 = getelementptr i64, ptr %87, i64 12
  store <4 x i64> %96, ptr %99, align 4
  %100 = add nuw i64 %85, 16
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %102, label %84, !llvm.loop !193

102:                                              ; preds = %84
  %103 = icmp eq i64 %73, %79
  br i1 %103, label %114, label %104

104:                                              ; preds = %68, %102
  %105 = phi ptr [ %65, %68 ], [ %81, %102 ]
  %106 = phi ptr [ %33, %68 ], [ %83, %102 ]
  br label %107

107:                                              ; preds = %104, %107
  %108 = phi ptr [ %112, %107 ], [ %105, %104 ]
  %109 = phi ptr [ %111, %107 ], [ %106, %104 ]
  %110 = load i64, ptr %109, align 4
  store i64 %110, ptr %108, align 4
  %111 = getelementptr inbounds %"struct.std::pair", ptr %109, i64 1
  %112 = getelementptr inbounds %"struct.std::pair", ptr %108, i64 1
  %113 = icmp eq ptr %111, %30
  br i1 %113, label %114, label %107, !llvm.loop !194

114:                                              ; preds = %107, %102, %64
  %115 = phi ptr [ %65, %64 ], [ %81, %102 ], [ %112, %107 ]
  %116 = getelementptr %"struct.std::pair", ptr %115, i64 1
  %117 = icmp eq ptr %33, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %119

119:                                              ; preds = %118, %114
  store ptr %65, ptr %0, align 8, !tbaa !189
  store ptr %116, ptr %16, align 8, !tbaa !192
  %120 = getelementptr inbounds %"struct.std::pair", ptr %65, i64 %59
  store ptr %120, ptr %17, align 8, !tbaa !191
  br label %121

121:                                              ; preds = %119, %45, %29
  %122 = phi ptr [ %46, %45 ], [ %116, %119 ], [ %30, %29 ]
  %123 = phi ptr [ %31, %45 ], [ %65, %119 ], [ %31, %29 ]
  %124 = phi ptr [ %33, %45 ], [ %65, %119 ], [ %33, %29 ]
  %125 = icmp eq i64 %36, %20
  br i1 %125, label %126, label %29

126:                                              ; preds = %121
  %127 = icmp eq i64 %26, %19
  br i1 %127, label %140, label %21

128:                                              ; preds = %61
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %134

130:                                              ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %131 unwind label %132

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %130
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi { ptr, i32 } [ %129, %128 ], [ %133, %132 ]
  %136 = icmp eq ptr %33, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %138

138:                                              ; preds = %137, %134
  resume { ptr, i32 } %135

139:                                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %140

140:                                              ; preds = %126, %13, %6, %139
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii4FE_QILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %165, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 124
  %8 = load i32, ptr %7, align 4, !tbaa !37
  %9 = getelementptr inbounds i8, ptr %4, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = add i32 %8, -1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %166, label %13

13:                                               ; preds = %6
  %14 = add i32 %10, -1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br i1 %15, label %166, label %18

18:                                               ; preds = %13
  %19 = zext i32 %11 to i64
  %20 = zext i32 %14 to i64
  br label %21

21:                                               ; preds = %18, %152
  %22 = phi ptr [ %47, %152 ], [ null, %18 ]
  %23 = phi ptr [ %48, %152 ], [ null, %18 ]
  %24 = phi i32 [ %25, %152 ], [ 0, %18 ]
  %25 = add nuw i32 %24, 1
  %26 = mul i32 %25, %10
  %27 = mul i32 %24, %11
  br label %28

28:                                               ; preds = %150, %21
  %29 = phi ptr [ %47, %150 ], [ %22, %21 ]
  %30 = phi ptr [ %48, %150 ], [ %23, %21 ]
  %31 = phi i64 [ %33, %150 ], [ 0, %21 ]
  %32 = trunc i64 %31 to i32
  %33 = add nuw nsw i64 %31, 1
  %34 = add nuw i32 %32, 1
  %35 = mul i32 %34, %10
  %36 = add i32 %27, %32
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %46, %28
  %39 = phi ptr [ %29, %28 ], [ %47, %46 ]
  %40 = phi ptr [ %30, %28 ], [ %48, %46 ]
  %41 = phi i32 [ 0, %28 ], [ %42, %46 ]
  %42 = add nuw i32 %41, 1
  %43 = mul i32 %42, %8
  %44 = icmp eq i32 %26, %43
  %45 = mul i32 %41, %14
  br i1 %44, label %50, label %46

46:                                               ; preds = %145, %38
  %47 = phi ptr [ %39, %38 ], [ %146, %145 ]
  %48 = phi ptr [ %40, %38 ], [ %147, %145 ]
  %49 = icmp eq i32 %42, %14
  br i1 %49, label %150, label %38

50:                                               ; preds = %38, %145
  %51 = phi ptr [ %146, %145 ], [ %39, %38 ]
  %52 = phi ptr [ %147, %145 ], [ %40, %38 ]
  %53 = phi i64 [ %58, %145 ], [ 0, %38 ]
  %54 = phi ptr [ %148, %145 ], [ %40, %38 ]
  %55 = ptrtoint ptr %51 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = trunc i64 %53 to i32
  %58 = add nuw nsw i64 %53, 1
  %59 = add nuw i32 %57, 1
  %60 = mul i32 %59, %8
  %61 = icmp eq i32 %35, %60
  br i1 %61, label %62, label %145

62:                                               ; preds = %50
  %63 = add i32 %45, %57
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 %64, 32
  %66 = or i64 %65, %37
  %67 = load ptr, ptr %17, align 8, !tbaa !191
  %68 = icmp eq ptr %51, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %62
  store i64 %66, ptr %51, align 4
  %70 = getelementptr inbounds %"struct.std::pair", ptr %51, i64 1
  store ptr %70, ptr %16, align 8, !tbaa !192
  br label %145

71:                                               ; preds = %62
  %72 = ptrtoint ptr %51 to i64
  %73 = ptrtoint ptr %54 to i64
  %74 = sub i64 %72, %73
  %75 = icmp eq i64 %74, 9223372036854775800
  br i1 %75, label %156, label %76

76:                                               ; preds = %71
  %77 = ashr exact i64 %74, 3
  %78 = tail call i64 @llvm.umax.i64(i64 %77, i64 1)
  %79 = add i64 %78, %77
  %80 = icmp ult i64 %79, %77
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #21
          to label %88 unwind label %154

88:                                               ; preds = %85, %76
  %89 = phi ptr [ null, %76 ], [ %87, %85 ]
  %90 = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %77
  store i64 %66, ptr %90, align 4
  %91 = icmp eq ptr %54, %51
  br i1 %91, label %138, label %92

92:                                               ; preds = %88
  %93 = ptrtoint ptr %89 to i64
  %94 = add i64 %55, -8
  %95 = sub i64 %94, %56
  %96 = lshr i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = icmp ult i64 %95, 120
  %99 = sub i64 %93, %56
  %100 = icmp ult i64 %99, 128
  %101 = or i1 %98, %100
  br i1 %101, label %128, label %102

102:                                              ; preds = %92
  %103 = and i64 %97, 4611686018427387888
  %104 = shl i64 %103, 3
  %105 = getelementptr i8, ptr %89, i64 %104
  %106 = shl i64 %103, 3
  %107 = getelementptr i8, ptr %54, i64 %106
  br label %108

108:                                              ; preds = %108, %102
  %109 = phi i64 [ 0, %102 ], [ %124, %108 ]
  %110 = shl i64 %109, 3
  %111 = getelementptr i8, ptr %89, i64 %110
  %112 = shl i64 %109, 3
  %113 = getelementptr i8, ptr %54, i64 %112
  %114 = load <4 x i64>, ptr %113, align 4
  %115 = getelementptr i64, ptr %113, i64 4
  %116 = load <4 x i64>, ptr %115, align 4
  %117 = getelementptr i64, ptr %113, i64 8
  %118 = load <4 x i64>, ptr %117, align 4
  %119 = getelementptr i64, ptr %113, i64 12
  %120 = load <4 x i64>, ptr %119, align 4
  store <4 x i64> %114, ptr %111, align 4
  %121 = getelementptr i64, ptr %111, i64 4
  store <4 x i64> %116, ptr %121, align 4
  %122 = getelementptr i64, ptr %111, i64 8
  store <4 x i64> %118, ptr %122, align 4
  %123 = getelementptr i64, ptr %111, i64 12
  store <4 x i64> %120, ptr %123, align 4
  %124 = add nuw i64 %109, 16
  %125 = icmp eq i64 %124, %103
  br i1 %125, label %126, label %108, !llvm.loop !195

126:                                              ; preds = %108
  %127 = icmp eq i64 %97, %103
  br i1 %127, label %138, label %128

128:                                              ; preds = %92, %126
  %129 = phi ptr [ %89, %92 ], [ %105, %126 ]
  %130 = phi ptr [ %54, %92 ], [ %107, %126 ]
  br label %131

131:                                              ; preds = %128, %131
  %132 = phi ptr [ %136, %131 ], [ %129, %128 ]
  %133 = phi ptr [ %135, %131 ], [ %130, %128 ]
  %134 = load i64, ptr %133, align 4
  store i64 %134, ptr %132, align 4
  %135 = getelementptr inbounds %"struct.std::pair", ptr %133, i64 1
  %136 = getelementptr inbounds %"struct.std::pair", ptr %132, i64 1
  %137 = icmp eq ptr %135, %51
  br i1 %137, label %138, label %131, !llvm.loop !196

138:                                              ; preds = %131, %126, %88
  %139 = phi ptr [ %89, %88 ], [ %105, %126 ], [ %136, %131 ]
  %140 = getelementptr %"struct.std::pair", ptr %139, i64 1
  %141 = icmp eq ptr %54, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %143

143:                                              ; preds = %142, %138
  store ptr %89, ptr %0, align 8, !tbaa !189
  store ptr %140, ptr %16, align 8, !tbaa !192
  %144 = getelementptr inbounds %"struct.std::pair", ptr %89, i64 %83
  store ptr %144, ptr %17, align 8, !tbaa !191
  br label %145

145:                                              ; preds = %143, %69, %50
  %146 = phi ptr [ %70, %69 ], [ %140, %143 ], [ %51, %50 ]
  %147 = phi ptr [ %52, %69 ], [ %89, %143 ], [ %52, %50 ]
  %148 = phi ptr [ %54, %69 ], [ %89, %143 ], [ %54, %50 ]
  %149 = icmp eq i64 %58, %20
  br i1 %149, label %46, label %50

150:                                              ; preds = %46
  %151 = icmp eq i64 %33, %19
  br i1 %151, label %152, label %28

152:                                              ; preds = %150
  %153 = icmp eq i32 %25, %11
  br i1 %153, label %166, label %21

154:                                              ; preds = %85
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %160

156:                                              ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #23
          to label %157 unwind label %158

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %156
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %154
  %161 = phi { ptr, i32 } [ %155, %154 ], [ %159, %158 ]
  %162 = icmp eq ptr %54, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %164

164:                                              ; preds = %163, %160
  resume { ptr, i32 } %161

165:                                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %166

166:                                              ; preds = %152, %13, %6, %165
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii4FE_QILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #10 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii4FE_QILi3ELi3EEE, i64 0) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds i8, ptr %3, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !37
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
define weak_odr dso_local noundef i32 @_ZNK6dealii4FE_QILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #10 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii4FE_QILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #21
  invoke void @_ZN6dealii4FE_QILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %1, i64 0, i32 1
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %12 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %7 unwind label %9

7:                                                ; preds = %48, %5
  %8 = phi { ptr, i32 } [ %6, %5 ], [ %49, %48 ]
  resume { ptr, i32 } %8

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

12:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::FE_Q", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::FE_Q", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load ptr, ptr %14, align 8, !tbaa !8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %22 = icmp eq ptr %16, %17
  br i1 %22, label %29, label %23

23:                                               ; preds = %12
  %24 = icmp ugt i64 %20, 9223372036854775804
  br i1 %24, label %25, label %27, !prof !127

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %26 unwind label %48

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
          to label %29 unwind label %48

29:                                               ; preds = %27, %12
  %30 = phi ptr [ null, %12 ], [ %28, %27 ]
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, ptr %30, i64 %21
  %33 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !40
  %35 = load ptr, ptr %15, align 8, !tbaa !40
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 4
  br i1 %39, label %40, label %41, !prof !197

40:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %34, i64 %38, i1 false)
  br label %45

41:                                               ; preds = %29
  %42 = icmp eq i64 %38, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = load i32, ptr %34, align 4, !tbaa !14
  store i32 %44, ptr %30, align 4, !tbaa !14
  br label %45

45:                                               ; preds = %43, %41, %40
  %46 = ashr exact i64 %38, 2
  %47 = getelementptr inbounds i32, ptr %30, i64 %46
  store ptr %47, ptr %31, align 8, !tbaa !16
  ret void

48:                                               ; preds = %27, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %7 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6dealii17FiniteElementDataILi2EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FETools37lexicographic_to_hierarchic_numberingILi2EEEvRKNS_17FiniteElementDataIXT_EEERSt6vectorIjSaIjEE(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii9QIteratedILi1EEC1ERKNS_10QuadratureILi1EEEj(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare noundef i32 @_ZN6dealii12GeometryInfoILi3EE10n_childrenERKNS_14RefinementCaseILi3EEE(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZNK6dealii10FullMatrixIdE6TmmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EEC1ERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii4FE_QILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii4FE_QILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::FE_Q", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %9
}

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.97") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.97") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.95") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

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

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %12, %21
  %18 = phi ptr [ %22, %21 ], [ %13, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %21 unwind label %30

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 1
  %23 = icmp eq ptr %22, %15
  br i1 %23, label %24, label %17

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %24, %12
  %27 = phi ptr [ %25, %24 ], [ %13, %12 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !26
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #22
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
  tail call void @__clang_call_terminate(ptr %40) #24
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #24
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
declare void @llvm.trap() #14

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !198
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !200, !range !231, !noundef !232
  store i8 %7, ptr %5, align 4, !tbaa !200
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %12 = load ptr, ptr %9, align 8, !tbaa !83
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !127

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %21 unwind label %606

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #21
          to label %24 unwind label %606

24:                                               ; preds = %22, %2
  %25 = phi ptr [ null, %2 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !83
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !233
  %27 = getelementptr inbounds %"class.std::vector.90", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !234
  %29 = load ptr, ptr %9, align 8, !tbaa !40
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !83
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !233
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !233
  %42 = load ptr, ptr %39, align 8, !tbaa !83
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !127

50:                                               ; preds = %48
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %51 unwind label %608

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #21
          to label %54 unwind label %608

54:                                               ; preds = %52, %37
  %55 = phi ptr [ null, %37 ], [ %53, %52 ]
  store ptr %55, ptr %38, align 8, !tbaa !83
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !233
  %57 = getelementptr inbounds %"class.std::vector.90", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !234
  %59 = load ptr, ptr %39, align 8, !tbaa !40
  %60 = load ptr, ptr %40, align 8, !tbaa !40
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !83
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #22
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !233
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = load ptr, ptr %72, align 8, !tbaa !41
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !127

83:                                               ; preds = %81
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %84 unwind label %612

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #21
          to label %87 unwind label %612

87:                                               ; preds = %85, %70
  %88 = phi ptr [ null, %70 ], [ %86, %85 ]
  store ptr %88, ptr %71, align 8, !tbaa !41
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !43
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !235
  %92 = load ptr, ptr %72, align 8, !tbaa !40
  %93 = load ptr, ptr %73, align 8, !tbaa !40
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !38
  store double %98, ptr %96, align 8, !tbaa !38
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !38
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !38
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !43
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = load ptr, ptr %111, align 8, !tbaa !63
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %117, 9223372036854775792
  br i1 %121, label %122, label %124, !prof !127

122:                                              ; preds = %120
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %123 unwind label %614

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #21
          to label %126 unwind label %614

126:                                              ; preds = %124, %108
  %127 = phi ptr [ null, %108 ], [ %125, %124 ]
  store ptr %127, ptr %110, align 8, !tbaa !63
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds %"class.dealii::Point.95", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !133
  %131 = load ptr, ptr %111, align 8, !tbaa !40
  %132 = load ptr, ptr %112, align 8, !tbaa !40
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !38
  store double %137, ptr %135, align 8, !tbaa !38
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !38
  %141 = getelementptr inbounds %"class.dealii::Point.95", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.95", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !65
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = load ptr, ptr %147, align 8, !tbaa !41
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !127

158:                                              ; preds = %156
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %159 unwind label %616

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %156
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #21
          to label %162 unwind label %616

162:                                              ; preds = %160, %144
  %163 = phi ptr [ null, %144 ], [ %161, %160 ]
  store ptr %163, ptr %146, align 8, !tbaa !41
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !43
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !235
  %167 = load ptr, ptr %147, align 8, !tbaa !40
  %168 = load ptr, ptr %148, align 8, !tbaa !40
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !38
  store double %173, ptr %171, align 8, !tbaa !38
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !38
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !38
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !38
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !43
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !65
  %189 = load ptr, ptr %186, align 8, !tbaa !63
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %201, label %195

195:                                              ; preds = %183
  %196 = icmp ugt i64 %192, 9223372036854775792
  br i1 %196, label %197, label %199, !prof !127

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %198 unwind label %618

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #21
          to label %201 unwind label %618

201:                                              ; preds = %199, %183
  %202 = phi ptr [ null, %183 ], [ %200, %199 ]
  store ptr %202, ptr %185, align 8, !tbaa !63
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !65
  %204 = getelementptr inbounds %"class.dealii::Point.95", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !133
  %206 = load ptr, ptr %186, align 8, !tbaa !40
  %207 = load ptr, ptr %187, align 8, !tbaa !40
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !38
  store double %212, ptr %210, align 8, !tbaa !38
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !38
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !38
  %216 = getelementptr inbounds %"class.dealii::Point.95", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.95", ptr %210, i64 1
  %218 = icmp eq ptr %216, %207
  br i1 %218, label %219, label %209

219:                                              ; preds = %209, %201
  %220 = phi ptr [ %202, %201 ], [ %217, %209 ]
  store ptr %220, ptr %203, align 8, !tbaa !65
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %221, ptr noundef nonnull align 8 dereferenceable(92) %222)
          to label %223 unwind label %620

223:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !29
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !236
  %228 = load ptr, ptr %225, align 8, !tbaa !109
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !127

236:                                              ; preds = %234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %237 unwind label %622

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %234
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #21
          to label %240 unwind label %622

240:                                              ; preds = %238, %223
  %241 = phi ptr [ null, %223 ], [ %239, %238 ]
  store ptr %241, ptr %224, align 8, !tbaa !109
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !236
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !237
  %245 = load ptr, ptr %225, align 8, !tbaa !40
  %246 = load ptr, ptr %226, align 8, !tbaa !40
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !197

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
  store ptr %258, ptr %242, align 8, !tbaa !236
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !192
  %263 = load ptr, ptr %260, align 8, !tbaa !189
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !127

271:                                              ; preds = %269
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %272 unwind label %624

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #21
          to label %275 unwind label %624

275:                                              ; preds = %273, %256
  %276 = phi ptr [ null, %256 ], [ %274, %273 ]
  store ptr %276, ptr %259, align 8, !tbaa !189
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !192
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !191
  %280 = load ptr, ptr %260, align 8, !tbaa !40
  %281 = load ptr, ptr %261, align 8, !tbaa !40
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
  br i1 %318, label %319, label %301, !llvm.loop !238

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
  br i1 %330, label %331, label %324, !llvm.loop !239

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !192
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !192
  %337 = load ptr, ptr %334, align 8, !tbaa !189
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !127

345:                                              ; preds = %343
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %346 unwind label %626

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #21
          to label %349 unwind label %626

349:                                              ; preds = %347, %331
  %350 = phi ptr [ null, %331 ], [ %348, %347 ]
  store ptr %350, ptr %333, align 8, !tbaa !189
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !192
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !191
  %354 = load ptr, ptr %334, align 8, !tbaa !40
  %355 = load ptr, ptr %335, align 8, !tbaa !40
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
  br i1 %392, label %393, label %375, !llvm.loop !240

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
  br i1 %404, label %405, label %398, !llvm.loop !241

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !192
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !242
  %411 = load ptr, ptr %408, align 8, !tbaa !243
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !127

419:                                              ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %420 unwind label %628

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #21
          to label %423 unwind label %628

423:                                              ; preds = %421, %405
  %424 = phi ptr [ null, %405 ], [ %422, %421 ]
  store ptr %424, ptr %407, align 8, !tbaa !243
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !242
  %426 = getelementptr inbounds %"struct.std::pair.104", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !244
  %428 = load ptr, ptr %408, align 8, !tbaa !40
  %429 = load ptr, ptr %409, align 8, !tbaa !40
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.104", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.104", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !242
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !242
  %443 = load ptr, ptr %440, align 8, !tbaa !243
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !127

451:                                              ; preds = %449
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %452 unwind label %630

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #21
          to label %455 unwind label %630

455:                                              ; preds = %453, %437
  %456 = phi ptr [ null, %437 ], [ %454, %453 ]
  store ptr %456, ptr %439, align 8, !tbaa !243
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !242
  %458 = getelementptr inbounds %"struct.std::pair.104", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !244
  %460 = load ptr, ptr %440, align 8, !tbaa !40
  %461 = load ptr, ptr %441, align 8, !tbaa !40
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.104", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.104", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !242
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
  br i1 %482, label %483, label %485, !prof !127

483:                                              ; preds = %481
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %484 unwind label %632

484:                                              ; preds = %483
  unreachable

485:                                              ; preds = %481
  %486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %478) #21
          to label %487 unwind label %632

487:                                              ; preds = %485, %469
  %488 = phi ptr [ null, %469 ], [ %486, %485 ]
  store ptr %488, ptr %471, align 8, !tbaa !8
  %489 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 1
  store ptr %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %488, i64 %479
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !13
  %492 = load ptr, ptr %472, align 8, !tbaa !40
  %493 = load ptr, ptr %473, align 8, !tbaa !40
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !197

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
  %509 = load ptr, ptr %508, align 8, !tbaa !242
  %510 = load ptr, ptr %507, align 8, !tbaa !243
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !127

518:                                              ; preds = %516
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %519 unwind label %634

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #21
          to label %522 unwind label %634

522:                                              ; preds = %520, %503
  %523 = phi ptr [ null, %503 ], [ %521, %520 ]
  store ptr %523, ptr %506, align 8, !tbaa !243
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !242
  %525 = getelementptr inbounds %"struct.std::pair.104", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !244
  %527 = load ptr, ptr %507, align 8, !tbaa !40
  %528 = load ptr, ptr %508, align 8, !tbaa !40
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.104", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.104", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !242
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
  br i1 %552, label %553, label %555, !prof !127

553:                                              ; preds = %551
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %554 unwind label %638

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %551
  %556 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %548) #21
          to label %557 unwind label %638

557:                                              ; preds = %555, %540
  %558 = phi ptr [ null, %540 ], [ %556, %555 ]
  store ptr %558, ptr %541, align 8, !tbaa !21
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !23
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !24
  %562 = load ptr, ptr %542, align 8, !tbaa !40
  %563 = load ptr, ptr %543, align 8, !tbaa !40
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !21
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #22
  br label %642

570:                                              ; preds = %557
  store ptr %564, ptr %559, align 8, !tbaa !23
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
  br i1 %582, label %583, label %585, !prof !127

583:                                              ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %584 unwind label %640

584:                                              ; preds = %583
  unreachable

585:                                              ; preds = %581
  %586 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #21
          to label %587 unwind label %640

587:                                              ; preds = %585, %570
  %588 = phi ptr [ null, %570 ], [ %586, %585 ]
  store ptr %588, ptr %571, align 8, !tbaa !8
  %589 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 1
  store ptr %588, ptr %589, align 8, !tbaa !16
  %590 = getelementptr inbounds i32, ptr %588, i64 %579
  %591 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %590, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %572, align 8, !tbaa !40
  %593 = load ptr, ptr %573, align 8, !tbaa !40
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !197

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
  %646 = load ptr, ptr %506, align 8, !tbaa !243
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %644
  tail call void @_ZdlPv(ptr noundef nonnull %646) #22
  br label %649

649:                                              ; preds = %648, %644, %634
  %650 = phi { ptr, i32 } [ %635, %634 ], [ %645, %644 ], [ %645, %648 ]
  %651 = load ptr, ptr %471, align 8, !tbaa !8
  %652 = icmp eq ptr %651, null
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  tail call void @_ZdlPv(ptr noundef nonnull %651) #22
  br label %654

654:                                              ; preds = %653, %649, %632
  %655 = phi { ptr, i32 } [ %633, %632 ], [ %650, %649 ], [ %650, %653 ]
  %656 = load ptr, ptr %439, align 8, !tbaa !243
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #22
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !243
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #22
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !189
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #22
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !189
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #22
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !109
  %677 = icmp eq ptr %676, null
  br i1 %677, label %679, label %678

678:                                              ; preds = %674
  tail call void @_ZdlPv(ptr noundef nonnull %676) #22
  br label %679

679:                                              ; preds = %678, %674, %622
  %680 = phi { ptr, i32 } [ %623, %622 ], [ %675, %674 ], [ %675, %678 ]
  invoke void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %221)
          to label %681 unwind label %710

681:                                              ; preds = %679, %620
  %682 = phi { ptr, i32 } [ %680, %679 ], [ %621, %620 ]
  %683 = load ptr, ptr %185, align 8, !tbaa !63
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #22
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !41
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #22
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !63
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #22
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !41
  %699 = icmp eq ptr %698, null
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  tail call void @_ZdlPv(ptr noundef nonnull %698) #22
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
  tail call void @__clang_call_terminate(ptr %712) #24
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %1, align 8, !tbaa !26
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !127

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !26
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !26
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !28
  %32 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !45
  store i32 %34, ptr %32, align 8, !tbaa !45
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
  br i1 %46, label %47, label %49, !prof !127

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %51 unwind label %105

51:                                               ; preds = %49, %31
  %52 = phi ptr [ null, %31 ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %36, align 8, !tbaa !40
  %57 = load ptr, ptr %37, align 8, !tbaa !40
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !197

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
  br i1 %81, label %82, label %84, !prof !127

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #21
          to label %86 unwind label %107

86:                                               ; preds = %84, %67
  %87 = phi ptr [ null, %67 ], [ %85, %84 ]
  store ptr %87, ptr %70, align 8, !tbaa !8
  %88 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %71, align 8, !tbaa !40
  %92 = load ptr, ptr %72, align 8, !tbaa !40
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !197

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
  tail call void @_ZdlPv(ptr noundef nonnull %109) #22
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #24
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %0, i64 0, i32 1
  store i32 0, ptr %3, align 8, !tbaa !245
  %4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !245
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %8 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !245
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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #21
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
  br i1 %38, label %39, label %40, !prof !197

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !246
  store i64 %43, ptr %37, align 8, !tbaa !246
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
  %57 = load i64, ptr %52, align 8, !tbaa !246
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !246
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !246
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !246
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
  tail call void @__clang_call_terminate(ptr %89) #24
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !247
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(92) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.90", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !83
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !83
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
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

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.97") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.97") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

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
  %9 = getelementptr inbounds %"class.std::vector.90", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.90", ptr %6, i64 1
  %11 = icmp eq ptr %9, %1
  br i1 %11, label %54, label %5

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %44, label %17

17:                                               ; preds = %12, %41
  %18 = phi ptr [ %42, %41 ], [ %2, %12 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !85
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %17, %27
  %24 = phi ptr [ %28, %27 ], [ %19, %17 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(92) %24)
          to label %27 unwind label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %24, i64 1
  %29 = icmp eq ptr %28, %21
  br i1 %29, label %30, label %23

30:                                               ; preds = %27
  %31 = load ptr, ptr %18, align 8, !tbaa !85
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi ptr [ %31, %30 ], [ %19, %17 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %41

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %18, align 8, !tbaa !85
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.90", ptr %18, i64 1
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
  tail call void @__clang_call_terminate(ptr %52) #24
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
  %4 = load ptr, ptr %3, align 8, !tbaa !247
  %5 = load ptr, ptr %1, align 8, !tbaa !85
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !127

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !85
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !247
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !248
  %21 = load ptr, ptr %1, align 8, !tbaa !40
  %22 = load ptr, ptr %3, align 8, !tbaa !40
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
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #20
  %35 = icmp eq ptr %25, %17
  br i1 %35, label %43, label %36

36:                                               ; preds = %31, %40
  %37 = phi ptr [ %41, %40 ], [ %17, %31 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %52) #24
  unreachable

53:                                               ; preds = %43
  unreachable

54:                                               ; preds = %27, %16
  %55 = phi ptr [ %17, %16 ], [ %29, %27 ]
  store ptr %55, ptr %18, align 8, !tbaa !247
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !85
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #22
  br label %60

60:                                               ; preds = %59, %56
  resume { ptr, i32 } %49
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
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
  store i32 %10, ptr %14, align 8, !tbaa !249
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !106
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
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !197

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
  tail call void @__clang_call_terminate(ptr %46) #24
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %9
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
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
  tail call void @_ZdlPv(ptr noundef %29) #22
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
  tail call void @__clang_call_terminate(ptr %42) #24
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !250
  %13 = load ptr, ptr %10, align 8, !tbaa !251
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !127

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #21
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !251
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !250
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !252
  %30 = load ptr, ptr %10, align 8, !tbaa !40
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !197

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !38
  store double %40, ptr %26, align 8, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %49) #24
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !250
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #20
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %70, label %63

63:                                               ; preds = %58, %67
  %64 = phi ptr [ %68, %67 ], [ %2, %58 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %82) #24
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !251
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

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
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #20
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
  tail call void @_ZdlPv(ptr noundef %29) #22
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
  tail call void @__clang_call_terminate(ptr %42) #24
  unreachable

43:                                               ; preds = %36
  unreachable

44:                                               ; preds = %8, %3
  %45 = phi ptr [ %0, %3 ], [ %10, %8 ]
  ret ptr %45
}

declare void @_ZN6dealii10QuadratureILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QProjectorILi2EE18project_to_subfaceERKNS_10QuadratureILi1EEEjjRSt6vectorINS_5PointILi2EEESaIS8_EERKNS_14RefinementCaseILi1EEE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %12 unwind label %22

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq ptr %5, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
          to label %17 unwind label %22

17:                                               ; preds = %15, %13
  %18 = phi ptr [ null, %13 ], [ %16, %15 ]
  store ptr %18, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !44
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %93

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !28
  %29 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = load ptr, ptr %1, align 8, !tbaa !26
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 96
  %36 = trunc i64 %35 to i32
  %37 = mul i32 %36, %36
  store i32 %37, ptr %29, align 8, !tbaa !253
  %38 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 2
  %39 = zext i32 %37 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 48, i1 false)
  br label %79

42:                                               ; preds = %27
  %43 = shl nuw nsw i64 %39, 2
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %45 unwind label %80

45:                                               ; preds = %42
  store ptr %44, ptr %38, align 8, !tbaa !8
  %46 = getelementptr inbounds i32, ptr %44, i64 %39
  %47 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %46, ptr %47, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %43, i1 false), !tbaa !14
  %48 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #21
          to label %51 unwind label %82

51:                                               ; preds = %45
  store ptr %50, ptr %49, align 8, !tbaa !8
  %52 = getelementptr inbounds i32, ptr %50, i64 %39
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %52, ptr %53, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %43, i1 false), !tbaa !14
  %54 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !16
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
  br i1 %74, label %75, label %58, !llvm.loop !255

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %91

84:                                               ; preds = %77, %84
  %85 = phi i64 [ %89, %84 ], [ %78, %77 ]
  %86 = getelementptr inbounds i32, ptr %44, i64 %85
  %87 = trunc i64 %85 to i32
  store i32 %87, ptr %86, align 4, !tbaa !14
  %88 = getelementptr inbounds i32, ptr %50, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !14
  %89 = add nuw nsw i64 %85, 1
  %90 = icmp ult i64 %89, %39
  br i1 %90, label %84, label %79, !llvm.loop !256

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
  tail call void @__clang_call_terminate(ptr %97) #24
  unreachable
}

declare i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

declare noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.113", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %11 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !26
  br label %25

25:                                               ; preds = %23, %11
  %26 = phi ptr [ %24, %23 ], [ %12, %11 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %34

34:                                               ; preds = %33, %29
  resume { ptr, i32 } %30

35:                                               ; preds = %25, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEEvS9_T_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %2, %3
  br i1 %5, label %268, label %6

6:                                                ; preds = %4
  %7 = ptrtoint ptr %3 to i64
  %8 = ptrtoint ptr %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %206, label %20

20:                                               ; preds = %6
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %10
  br i1 %24, label %25, label %117

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds %"class.dealii::Point.95", ptr %14, i64 %26
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %36, %28 ], [ %14, %25 ]
  %30 = phi ptr [ %35, %28 ], [ %27, %25 ]
  %31 = load double, ptr %30, align 8, !tbaa !38
  store double %31, ptr %29, align 8, !tbaa !38
  %32 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !38
  %34 = getelementptr inbounds [2 x double], ptr %29, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.dealii::Point.95", ptr %30, i64 1
  %36 = getelementptr inbounds %"class.dealii::Point.95", ptr %29, i64 1
  %37 = icmp eq ptr %35, %14
  br i1 %37, label %38, label %28

38:                                               ; preds = %28
  %39 = getelementptr inbounds %"class.dealii::Point.95", ptr %14, i64 %10
  store ptr %39, ptr %13, align 8, !tbaa !65
  %40 = ptrtoint ptr %27 to i64
  %41 = sub i64 %40, %21
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = lshr exact i64 %41, 4
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ %55, %45 ], [ %44, %43 ]
  %47 = phi ptr [ %50, %45 ], [ %14, %43 ]
  %48 = phi ptr [ %49, %45 ], [ %27, %43 ]
  %49 = getelementptr inbounds %"class.dealii::Point.95", ptr %48, i64 -1
  %50 = getelementptr inbounds %"class.dealii::Point.95", ptr %47, i64 -1
  %51 = load double, ptr %49, align 8, !tbaa !38
  store double %51, ptr %50, align 8, !tbaa !38
  %52 = getelementptr %"class.dealii::Point.95", ptr %48, i64 -1, i32 0, i32 0, i64 1
  %53 = load double, ptr %52, align 8, !tbaa !38
  %54 = getelementptr %"class.dealii::Point.95", ptr %47, i64 -1, i32 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !38
  %55 = add nsw i64 %46, -1
  %56 = icmp ugt i64 %46, 1
  br i1 %56, label %45, label %57

57:                                               ; preds = %45, %38
  %58 = icmp sgt i64 %9, 0
  br i1 %58, label %59, label %268

59:                                               ; preds = %57
  %60 = lshr i64 %9, 4
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ugt i64 %9, 15
  %63 = sext i1 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = icmp ult i64 %64, 16
  br i1 %65, label %101, label %66

66:                                               ; preds = %59
  %67 = and i64 %9, -16
  %68 = add i64 %67, 16
  %69 = icmp ult i64 %9, 16
  %70 = select i1 %69, i64 %68, i64 %67
  %71 = getelementptr i8, ptr %1, i64 %70
  %72 = getelementptr i8, ptr %2, i64 %70
  %73 = icmp ugt ptr %72, %1
  %74 = icmp ugt ptr %71, %2
  %75 = and i1 %73, %74
  br i1 %75, label %101, label %76

76:                                               ; preds = %66
  %77 = and i64 %64, -4
  %78 = sub nsw i64 %60, %77
  %79 = shl i64 %77, 4
  %80 = getelementptr i8, ptr %1, i64 %79
  %81 = shl i64 %77, 4
  %82 = getelementptr i8, ptr %2, i64 %81
  br label %83

83:                                               ; preds = %83, %76
  %84 = phi i64 [ 0, %76 ], [ %97, %83 ]
  %85 = shl i64 %84, 4
  %86 = getelementptr i8, ptr %1, i64 %85
  %87 = shl i64 %84, 4
  %88 = or i64 %87, 32
  %89 = getelementptr i8, ptr %1, i64 %88
  %90 = shl i64 %84, 4
  %91 = getelementptr i8, ptr %2, i64 %90
  %92 = shl i64 %84, 4
  %93 = or i64 %92, 32
  %94 = getelementptr i8, ptr %2, i64 %93
  %95 = load <4 x double>, ptr %91, align 8, !tbaa !38
  %96 = load <4 x double>, ptr %94, align 8, !tbaa !38
  store <4 x double> %95, ptr %86, align 8, !tbaa !38
  store <4 x double> %96, ptr %89, align 8, !tbaa !38
  %97 = add nuw i64 %84, 4
  %98 = icmp eq i64 %97, %77
  br i1 %98, label %99, label %83, !llvm.loop !257

99:                                               ; preds = %83
  %100 = icmp eq i64 %64, %77
  br i1 %100, label %268, label %101

101:                                              ; preds = %66, %59, %99
  %102 = phi i64 [ %60, %66 ], [ %60, %59 ], [ %78, %99 ]
  %103 = phi ptr [ %1, %66 ], [ %1, %59 ], [ %80, %99 ]
  %104 = phi ptr [ %2, %66 ], [ %2, %59 ], [ %82, %99 ]
  br label %105

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %115, %105 ], [ %102, %101 ]
  %107 = phi ptr [ %114, %105 ], [ %103, %101 ]
  %108 = phi ptr [ %113, %105 ], [ %104, %101 ]
  %109 = load double, ptr %108, align 8, !tbaa !38
  store double %109, ptr %107, align 8, !tbaa !38
  %110 = getelementptr inbounds [2 x double], ptr %108, i64 0, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !38
  %112 = getelementptr inbounds [2 x double], ptr %107, i64 0, i64 1
  store double %111, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds %"class.dealii::Point.95", ptr %108, i64 1
  %114 = getelementptr inbounds %"class.dealii::Point.95", ptr %107, i64 1
  %115 = add nsw i64 %106, -1
  %116 = icmp ugt i64 %106, 1
  br i1 %116, label %105, label %268, !llvm.loop !258

117:                                              ; preds = %20
  %118 = getelementptr inbounds %"class.dealii::Point.95", ptr %2, i64 %23
  %119 = icmp eq ptr %118, %3
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %128, %120 ], [ %14, %117 ]
  %122 = phi ptr [ %127, %120 ], [ %118, %117 ]
  %123 = load double, ptr %122, align 8, !tbaa !38
  store double %123, ptr %121, align 8, !tbaa !38
  %124 = getelementptr inbounds [2 x double], ptr %122, i64 0, i64 1
  %125 = load double, ptr %124, align 8, !tbaa !38
  %126 = getelementptr inbounds [2 x double], ptr %121, i64 0, i64 1
  store double %125, ptr %126, align 8, !tbaa !38
  %127 = getelementptr inbounds %"class.dealii::Point.95", ptr %122, i64 1
  %128 = getelementptr inbounds %"class.dealii::Point.95", ptr %121, i64 1
  %129 = icmp eq ptr %127, %3
  br i1 %129, label %130, label %120

130:                                              ; preds = %120, %117
  %131 = icmp eq ptr %14, %1
  br i1 %131, label %145, label %132

132:                                              ; preds = %130
  %133 = sub nsw i64 %10, %23
  %134 = getelementptr inbounds %"class.dealii::Point.95", ptr %14, i64 %133
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi ptr [ %143, %135 ], [ %134, %132 ]
  %137 = phi ptr [ %142, %135 ], [ %1, %132 ]
  %138 = load double, ptr %137, align 8, !tbaa !38
  store double %138, ptr %136, align 8, !tbaa !38
  %139 = getelementptr inbounds [2 x double], ptr %137, i64 0, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  store double %140, ptr %141, align 8, !tbaa !38
  %142 = getelementptr inbounds %"class.dealii::Point.95", ptr %137, i64 1
  %143 = getelementptr inbounds %"class.dealii::Point.95", ptr %136, i64 1
  %144 = icmp eq ptr %142, %14
  br i1 %144, label %145, label %135

145:                                              ; preds = %135, %130
  %146 = getelementptr inbounds %"class.dealii::Point.95", ptr %14, i64 %10
  store ptr %146, ptr %13, align 8, !tbaa !65
  %147 = icmp sgt i64 %22, 0
  br i1 %147, label %148, label %268

148:                                              ; preds = %145
  %149 = lshr i64 %22, 4
  %150 = add nuw nsw i64 %149, 1
  %151 = icmp ugt i64 %22, 15
  %152 = sext i1 %151 to i64
  %153 = add nsw i64 %150, %152
  %154 = icmp ult i64 %153, 16
  br i1 %154, label %190, label %155

155:                                              ; preds = %148
  %156 = and i64 %22, -16
  %157 = add i64 %156, 16
  %158 = icmp ult i64 %22, 16
  %159 = select i1 %158, i64 %157, i64 %156
  %160 = getelementptr i8, ptr %1, i64 %159
  %161 = getelementptr i8, ptr %2, i64 %159
  %162 = icmp ugt ptr %161, %1
  %163 = icmp ugt ptr %160, %2
  %164 = and i1 %162, %163
  br i1 %164, label %190, label %165

165:                                              ; preds = %155
  %166 = and i64 %153, -4
  %167 = sub nsw i64 %149, %166
  %168 = shl i64 %166, 4
  %169 = getelementptr i8, ptr %1, i64 %168
  %170 = shl i64 %166, 4
  %171 = getelementptr i8, ptr %2, i64 %170
  br label %172

172:                                              ; preds = %172, %165
  %173 = phi i64 [ 0, %165 ], [ %186, %172 ]
  %174 = shl i64 %173, 4
  %175 = getelementptr i8, ptr %1, i64 %174
  %176 = shl i64 %173, 4
  %177 = or i64 %176, 32
  %178 = getelementptr i8, ptr %1, i64 %177
  %179 = shl i64 %173, 4
  %180 = getelementptr i8, ptr %2, i64 %179
  %181 = shl i64 %173, 4
  %182 = or i64 %181, 32
  %183 = getelementptr i8, ptr %2, i64 %182
  %184 = load <4 x double>, ptr %180, align 8, !tbaa !38
  %185 = load <4 x double>, ptr %183, align 8, !tbaa !38
  store <4 x double> %184, ptr %175, align 8, !tbaa !38
  store <4 x double> %185, ptr %178, align 8, !tbaa !38
  %186 = add nuw i64 %173, 4
  %187 = icmp eq i64 %186, %166
  br i1 %187, label %188, label %172, !llvm.loop !259

188:                                              ; preds = %172
  %189 = icmp eq i64 %153, %166
  br i1 %189, label %268, label %190

190:                                              ; preds = %155, %148, %188
  %191 = phi i64 [ %149, %155 ], [ %149, %148 ], [ %167, %188 ]
  %192 = phi ptr [ %1, %155 ], [ %1, %148 ], [ %169, %188 ]
  %193 = phi ptr [ %2, %155 ], [ %2, %148 ], [ %171, %188 ]
  br label %194

194:                                              ; preds = %190, %194
  %195 = phi i64 [ %204, %194 ], [ %191, %190 ]
  %196 = phi ptr [ %203, %194 ], [ %192, %190 ]
  %197 = phi ptr [ %202, %194 ], [ %193, %190 ]
  %198 = load double, ptr %197, align 8, !tbaa !38
  store double %198, ptr %196, align 8, !tbaa !38
  %199 = getelementptr inbounds [2 x double], ptr %197, i64 0, i64 1
  %200 = load double, ptr %199, align 8, !tbaa !38
  %201 = getelementptr inbounds [2 x double], ptr %196, i64 0, i64 1
  store double %200, ptr %201, align 8, !tbaa !38
  %202 = getelementptr inbounds %"class.dealii::Point.95", ptr %197, i64 1
  %203 = getelementptr inbounds %"class.dealii::Point.95", ptr %196, i64 1
  %204 = add nsw i64 %195, -1
  %205 = icmp ugt i64 %195, 1
  br i1 %205, label %194, label %268, !llvm.loop !260

206:                                              ; preds = %6
  %207 = load ptr, ptr %0, align 8, !tbaa !63
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %16, %208
  %210 = ashr exact i64 %209, 4
  %211 = sub nsw i64 576460752303423487, %210
  %212 = icmp ult i64 %211, %10
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

214:                                              ; preds = %206
  %215 = tail call i64 @llvm.umax.i64(i64 %210, i64 %10)
  %216 = add nsw i64 %215, %210
  %217 = icmp ult i64 %216, %210
  %218 = icmp ugt i64 %216, 576460752303423487
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 576460752303423487, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %214
  %223 = shl nuw nsw i64 %220, 4
  %224 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #21
  br label %225

225:                                              ; preds = %214, %222
  %226 = phi ptr [ %224, %222 ], [ null, %214 ]
  %227 = icmp eq ptr %207, %1
  br i1 %227, label %238, label %228

228:                                              ; preds = %225, %228
  %229 = phi ptr [ %236, %228 ], [ %226, %225 ]
  %230 = phi ptr [ %235, %228 ], [ %207, %225 ]
  %231 = load double, ptr %230, align 8, !tbaa !38
  store double %231, ptr %229, align 8, !tbaa !38
  %232 = getelementptr inbounds [2 x double], ptr %230, i64 0, i64 1
  %233 = load double, ptr %232, align 8, !tbaa !38
  %234 = getelementptr inbounds [2 x double], ptr %229, i64 0, i64 1
  store double %233, ptr %234, align 8, !tbaa !38
  %235 = getelementptr inbounds %"class.dealii::Point.95", ptr %230, i64 1
  %236 = getelementptr inbounds %"class.dealii::Point.95", ptr %229, i64 1
  %237 = icmp eq ptr %235, %1
  br i1 %237, label %238, label %228

238:                                              ; preds = %228, %225
  %239 = phi ptr [ %226, %225 ], [ %236, %228 ]
  br label %240

240:                                              ; preds = %238, %240
  %241 = phi ptr [ %248, %240 ], [ %239, %238 ]
  %242 = phi ptr [ %247, %240 ], [ %2, %238 ]
  %243 = load double, ptr %242, align 8, !tbaa !38
  store double %243, ptr %241, align 8, !tbaa !38
  %244 = getelementptr inbounds [2 x double], ptr %242, i64 0, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !38
  %246 = getelementptr inbounds [2 x double], ptr %241, i64 0, i64 1
  store double %245, ptr %246, align 8, !tbaa !38
  %247 = getelementptr inbounds %"class.dealii::Point.95", ptr %242, i64 1
  %248 = getelementptr inbounds %"class.dealii::Point.95", ptr %241, i64 1
  %249 = icmp eq ptr %247, %3
  br i1 %249, label %250, label %240

250:                                              ; preds = %240
  %251 = icmp eq ptr %14, %1
  br i1 %251, label %262, label %252

252:                                              ; preds = %250, %252
  %253 = phi ptr [ %260, %252 ], [ %248, %250 ]
  %254 = phi ptr [ %259, %252 ], [ %1, %250 ]
  %255 = load double, ptr %254, align 8, !tbaa !38
  store double %255, ptr %253, align 8, !tbaa !38
  %256 = getelementptr inbounds [2 x double], ptr %254, i64 0, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !38
  %258 = getelementptr inbounds [2 x double], ptr %253, i64 0, i64 1
  store double %257, ptr %258, align 8, !tbaa !38
  %259 = getelementptr inbounds %"class.dealii::Point.95", ptr %254, i64 1
  %260 = getelementptr inbounds %"class.dealii::Point.95", ptr %253, i64 1
  %261 = icmp eq ptr %259, %14
  br i1 %261, label %262, label %252

262:                                              ; preds = %252, %250
  %263 = phi ptr [ %248, %250 ], [ %260, %252 ]
  %264 = icmp eq ptr %207, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  tail call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %266

266:                                              ; preds = %262, %265
  store ptr %226, ptr %0, align 8, !tbaa !63
  store ptr %263, ptr %13, align 8, !tbaa !65
  %267 = getelementptr inbounds %"class.dealii::Point.95", ptr %226, i64 %220
  store ptr %267, ptr %11, align 8, !tbaa !133
  br label %268

268:                                              ; preds = %194, %105, %188, %99, %145, %57, %266, %4
  ret void
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
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !38
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
  %32 = load double, ptr %31, align 8, !tbaa !38
  store double %32, ptr %30, align 8, !tbaa !38
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !43
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
  %55 = load double, ptr %53, align 8, !tbaa !38
  store double %55, ptr %54, align 8, !tbaa !38
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !38
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !38
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !38
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !38
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !38
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !38
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !38
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !261

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !38
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !38
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !38
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !38
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !38
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !38
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !38
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !38
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !38
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !38
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !38
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
  store ptr %118, ptr %9, align 8, !tbaa !43
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !38
  store double %122, ptr %120, align 8, !tbaa !38
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !38
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !38
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !38
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !38
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !43
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !38
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !38
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !41
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #21
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
  %184 = load double, ptr %165, align 8, !tbaa !38, !alias.scope !262
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !38
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !265

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %207, ptr %204, align 8, !tbaa !38
  %208 = load double, ptr %165, align 8, !tbaa !38
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !38
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !266

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %221, ptr %219, align 8, !tbaa !38
  %222 = load double, ptr %165, align 8, !tbaa !38
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !38
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %225, ptr %224, align 8, !tbaa !38
  %226 = load double, ptr %165, align 8, !tbaa !38
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !38
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %229, ptr %228, align 8, !tbaa !38
  %230 = load double, ptr %165, align 8, !tbaa !38
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !38
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %233, ptr %232, align 8, !tbaa !38
  %234 = load double, ptr %165, align 8, !tbaa !38
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !38
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !267

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !38
  store double %244, ptr %242, align 8, !tbaa !38
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !38
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !38
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !38
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !38
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
  %261 = load double, ptr %260, align 8, !tbaa !38
  store double %261, ptr %259, align 8, !tbaa !38
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !38
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !38
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !38
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !38
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #22
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !41
  store ptr %272, ptr %9, align 8, !tbaa !43
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !235
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
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !38
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Point.95", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !38
  store double %28, ptr %26, align 8, !tbaa !38
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.dealii::Point.95", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.95", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.95", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !65
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
  %46 = getelementptr inbounds %"class.dealii::Point.95", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Point.95", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !38
  store double %48, ptr %47, align 8, !tbaa !38
  %49 = getelementptr %"class.dealii::Point.95", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !38
  %51 = getelementptr %"class.dealii::Point.95", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !38
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.95", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds %"class.dealii::Point.95", ptr %57, i64 1
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !38
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.95", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !268

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !38
  %84 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !38
  %85 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !38
  %88 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !38
  %89 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !38
  %90 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !38
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Point.95", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Point.95", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !65
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !38
  store double %102, ptr %100, align 8, !tbaa !38
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !38
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds %"class.dealii::Point.95", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.95", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.95", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !65
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds %"class.dealii::Point.95", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !63
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
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
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #21
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Point.95", ptr %138, i64 %132
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !38
  store <8 x double> %158, ptr %165, align 8, !tbaa !38
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !269

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %180, ptr %177, align 8, !tbaa !38
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.95", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !270

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %192, ptr %190, align 8, !tbaa !38
  %193 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %194, ptr %193, align 8, !tbaa !38
  %195 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %196, ptr %195, align 8, !tbaa !38
  %197 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %198, ptr %197, align 8, !tbaa !38
  %199 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %200, ptr %199, align 8, !tbaa !38
  %201 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %202, ptr %201, align 8, !tbaa !38
  %203 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %204, ptr %203, align 8, !tbaa !38
  %205 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !38
  store <2 x double> %206, ptr %205, align 8, !tbaa !38
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.95", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !271

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !38
  store double %215, ptr %213, align 8, !tbaa !38
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !38
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !38
  %219 = getelementptr inbounds %"class.dealii::Point.95", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Point.95", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Point.95", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !38
  store double %229, ptr %227, align 8, !tbaa !38
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !38
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !38
  %233 = getelementptr inbounds %"class.dealii::Point.95", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.95", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #22
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !63
  store ptr %237, ptr %9, align 8, !tbaa !65
  %241 = getelementptr inbounds %"class.dealii::Point.95", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !133
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fabs.v4f64(<4 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f64.p0(<4 x double>, ptr nocapture, i32 immarg, <4 x i1>) #19

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind memory(read) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN6dealii4FE_QILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii4FE_QILi3ELi3EE14get_dpo_vectorEj"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!9, !10, i64 8}
!17 = !{!18, !10, i64 32}
!18 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !19, i64 0, !19, i64 16, !10, i64 32}
!19 = !{!"_ZTSSt13_Bit_iterator", !20, i64 0}
!20 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !15, i64 8}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 8}
!24 = !{!22, !10, i64 16}
!25 = !{!20, !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !12, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE: argument 0"}
!33 = distinct !{!33, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE"}
!34 = !{!35, !15, i64 40}
!35 = !{!"_ZTSN6dealii17FiniteElementDataILi3EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !36, i64 56}
!36 = !{!"_ZTSN6dealii17FiniteElementDataILi3EE10ConformityE", !11, i64 0}
!37 = !{!35, !15, i64 52}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !11, i64 0}
!40 = !{!10, !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 8}
!44 = !{!27, !10, i64 16}
!45 = !{!46, !15, i64 24}
!46 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !47, i64 0, !15, i64 24, !50, i64 32, !50, i64 56}
!47 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !27, i64 0}
!50 = !{!"_ZTSSt6vectorIjSaIjEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!53 = distinct !{!53, !54, !55}
!54 = !{!"llvm.loop.isvectorized", i32 1}
!55 = !{!"llvm.loop.unroll.runtime.disable"}
!56 = distinct !{!56, !55, !54}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6dealii4FE_QILi2ELi2EE14get_dpo_vectorEj: argument 0"}
!59 = distinct !{!59, !"_ZN6dealii4FE_QILi2ELi2EE14get_dpo_vectorEj"}
!60 = !{!61, !15, i64 40}
!61 = !{!"_ZTSN6dealii17FiniteElementDataILi2EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !62, i64 56}
!62 = !{!"_ZTSN6dealii17FiniteElementDataILi2EE10ConformityE", !11, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!65 = !{!64, !10, i64 8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE: argument 0"}
!68 = distinct !{!68, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE"}
!69 = !{!70, !10, i64 72}
!70 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !71, i64 0, !10, i64 72, !15, i64 80, !81, i64 84}
!71 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !72, i64 16, !10, i64 64}
!72 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessIPKcE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !80, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!80 = !{!"long", !11, i64 0}
!81 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !82, i64 0}
!82 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!83 = !{!84, !10, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!85 = !{!86, !10, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_119generate_unit_pointEjjNS_8internal8int2typeILi3EEE: argument 0"}
!89 = distinct !{!89, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_119generate_unit_pointEjjNS_8internal8int2typeILi3EEE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN6dealii12GeometryInfoILi3EE25child_to_cell_coordinatesERKNS_5PointILi3EEEjNS_14RefinementCaseILi3EEE: argument 0"}
!92 = distinct !{!92, !"_ZN6dealii12GeometryInfoILi3EE25child_to_cell_coordinatesERKNS_5PointILi3EEEjNS_14RefinementCaseILi3EEE"}
!93 = distinct !{!93, !54, !55}
!94 = distinct !{!94, !54}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_119generate_unit_pointEjjNS_8internal8int2typeILi3EEE: argument 0"}
!97 = distinct !{!97, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_119generate_unit_pointEjjNS_8internal8int2typeILi3EEE"}
!98 = distinct !{!98, !54, !55}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.unroll.disable"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN6dealii12GeometryInfoILi3EE25cell_to_child_coordinatesERKNS_5PointILi3EEEjNS_14RefinementCaseILi3EEE: argument 0"}
!103 = distinct !{!103, !"_ZN6dealii12GeometryInfoILi3EE25cell_to_child_coordinatesERKNS_5PointILi3EEEjNS_14RefinementCaseILi3EEE"}
!104 = distinct !{!104, !54}
!105 = !{!35, !15, i64 8}
!106 = !{!107, !10, i64 72}
!107 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !71, i64 0, !10, i64 72, !15, i64 80, !81, i64 84}
!108 = !{!35, !15, i64 4}
!109 = !{!110, !10, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!111 = !{!112, !15, i64 72}
!112 = !{!"_ZTSN6dealii10QuadratureILi1EEE", !71, i64 0, !15, i64 72, !113, i64 80, !117, i64 104}
!113 = !{!"_ZTSSt6vectorIN6dealii5PointILi1EEESaIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!117 = !{!"_ZTSSt6vectorIdSaIdEE", !118, i64 0}
!118 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN6dealii4FE_QILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!123 = distinct !{!123, !"_ZN6dealii4FE_QILi3ELi3EE14get_dpo_vectorEj"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE: argument 0"}
!126 = distinct !{!126, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE"}
!127 = !{!"branch_weights", i32 1, i32 2000}
!128 = distinct !{!128, !54, !55}
!129 = distinct !{!129, !54}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE: argument 0"}
!132 = distinct !{!132, !"_ZN6dealii11FE_Q_Helper12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE"}
!133 = !{!64, !10, i64 16}
!134 = !{!116, !10, i64 0}
!135 = !{!116, !10, i64 16}
!136 = !{!116, !10, i64 8}
!137 = distinct !{!137, !54, !55}
!138 = distinct !{!138, !55, !54}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!141 = distinct !{!141, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!144 = distinct !{!144, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!147 = distinct !{!147, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!150 = distinct !{!150, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!151 = distinct !{!151, !54, !55}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN6dealii12GeometryInfoILi2EE25child_to_cell_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE: argument 0"}
!154 = distinct !{!154, !"_ZN6dealii12GeometryInfoILi2EE25child_to_cell_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN6dealii12GeometryInfoILi2EE25child_to_cell_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE: argument 0:It1"}
!157 = !{!158}
!158 = distinct !{!158, !154, !"_ZN6dealii12GeometryInfoILi2EE25child_to_cell_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE: argument 0:It2"}
!159 = !{!160}
!160 = distinct !{!160, !154, !"_ZN6dealii12GeometryInfoILi2EE25child_to_cell_coordinatesERKNS_5PointILi2EEEjNS_14RefinementCaseILi2EEE: argument 0:It3"}
!161 = distinct !{!161, !54}
!162 = !{!70, !15, i64 80}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!165 = distinct !{!165, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!168 = distinct !{!168, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!169 = !{!170, !10, i64 0}
!170 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!171 = !{!167, !164}
!172 = !{!173, !80, i64 8}
!173 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !170, i64 0, !80, i64 8, !11, i64 16}
!174 = !{!11, !11, i64 0}
!175 = !{!176, !10, i64 40}
!176 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !177, i64 56}
!177 = !{!"_ZTSSt6locale", !10, i64 0}
!178 = !{!176, !10, i64 32}
!179 = !{!173, !10, i64 0}
!180 = distinct !{!180, !54, !55}
!181 = distinct !{!181, !54}
!182 = !{!35, !15, i64 36}
!183 = distinct !{!183, !184}
!184 = !{!"llvm.loop.unswitch.partial.disable"}
!185 = distinct !{!185, !184}
!186 = !{!35, !15, i64 24}
!187 = !{!35, !15, i64 16}
!188 = !{!35, !15, i64 20}
!189 = !{!190, !10, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!191 = !{!190, !10, i64 16}
!192 = !{!190, !10, i64 8}
!193 = distinct !{!193, !54, !55}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54, !55}
!196 = distinct !{!196, !54}
!197 = !{!"branch_weights", i32 2000, i32 1}
!198 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !199}
!199 = !{!36, !36, i64 0}
!200 = !{!201, !202, i64 132}
!201 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !71, i64 0, !35, i64 72, !202, i64 132, !203, i64 136, !203, i64 160, !206, i64 184, !208, i64 280, !211, i64 304, !208, i64 328, !211, i64 352, !214, i64 376, !215, i64 472, !218, i64 496, !218, i64 520, !221, i64 544, !221, i64 568, !50, i64 592, !221, i64 616, !225, i64 640, !228, i64 680, !50, i64 704}
!202 = !{!"bool", !11, i64 0}
!203 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !204, i64 0}
!204 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !205, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !84, i64 0}
!206 = !{!"_ZTSN6dealii10FullMatrixIdEE", !207, i64 0}
!207 = !{!"_ZTSN6dealii5TableILi2EdEE", !70, i64 0}
!208 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !209, i64 0}
!209 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !42, i64 0}
!211 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !64, i64 0}
!214 = !{!"_ZTSN6dealii5TableILi2EiEE", !107, i64 0}
!215 = !{!"_ZTSSt6vectorIiSaIiEE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !110, i64 0}
!218 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !219, i64 0}
!219 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !220, i64 0}
!220 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !190, i64 0}
!221 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!225 = !{!"_ZTSSt6vectorIbSaIbEE", !226, i64 0}
!226 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !227, i64 0}
!227 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !18, i64 0}
!228 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !22, i64 0}
!231 = !{i8 0, i8 2}
!232 = !{}
!233 = !{!84, !10, i64 8}
!234 = !{!84, !10, i64 16}
!235 = !{!42, !10, i64 16}
!236 = !{!110, !10, i64 8}
!237 = !{!110, !10, i64 16}
!238 = distinct !{!238, !54, !55}
!239 = distinct !{!239, !54}
!240 = distinct !{!240, !54, !55}
!241 = distinct !{!241, !54}
!242 = !{!224, !10, i64 8}
!243 = !{!224, !10, i64 0}
!244 = !{!224, !10, i64 16}
!245 = !{!20, !15, i64 8}
!246 = !{!80, !80, i64 0}
!247 = !{!86, !10, i64 8}
!248 = !{!86, !10, i64 16}
!249 = !{!107, !15, i64 80}
!250 = !{!120, !10, i64 8}
!251 = !{!120, !10, i64 0}
!252 = !{!120, !10, i64 16}
!253 = !{!254, !15, i64 24}
!254 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi2EEE", !47, i64 0, !15, i64 24, !50, i64 32, !50, i64 56}
!255 = distinct !{!255, !54, !55}
!256 = distinct !{!256, !55, !54}
!257 = distinct !{!257, !54, !55}
!258 = distinct !{!258, !54}
!259 = distinct !{!259, !54, !55}
!260 = distinct !{!260, !54}
!261 = distinct !{!261, !100}
!262 = !{!263}
!263 = distinct !{!263, !264}
!264 = distinct !{!264, !"LVerDomain"}
!265 = distinct !{!265, !54, !55}
!266 = distinct !{!266, !100}
!267 = distinct !{!267, !54}
!268 = distinct !{!268, !100}
!269 = distinct !{!269, !54, !55}
!270 = distinct !{!270, !100}
!271 = distinct !{!271, !54}
