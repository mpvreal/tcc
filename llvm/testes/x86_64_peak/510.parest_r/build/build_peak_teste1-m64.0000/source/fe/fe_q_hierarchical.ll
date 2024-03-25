; ModuleID = 'source/fe/fe_q_hierarchical.cc'
source_filename = "source/fe/fe_q_hierarchical.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::Point.79" = type { %"class.dealii::Tensor.80" }
%"class.dealii::Tensor.80" = type { [2 x double] }
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
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::allocator.72" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.92" }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::FE_Q_Hierarchical" = type { %"class.dealii::FE_Poly", %"class.std::vector.48" }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::TensorProductPolynomials" }
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
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::FiniteElementData.78" = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
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
%"class.dealii::Tensor.81" = type { [3 x %"class.dealii::Tensor"] }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.88" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii17FE_Q_HierarchicalILi3EEC5Ej = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE46face_fe_q_hierarchical_to_hierarchic_numberingEj = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE41hierarchic_to_fe_q_hierarchical_numberingERKNS_17FiniteElementDataILi3EEE = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNK6dealii17FE_Q_HierarchicalILi3EE15build_dofs_cellERSt6vectorINS_10FullMatrixIdEESaIS4_EES7_ = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE22initialize_constraintsERKSt6vectorINS_10FullMatrixIdEESaIS4_EE = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE36initialize_embedding_and_restrictionERKSt6vectorINS_10FullMatrixIdEESaIS4_EES8_ = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE30initialize_unit_support_pointsEv = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EE35initialize_unit_face_support_pointsEv = comdat any

$_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev = comdat any

$_ZNK6dealii17FE_Q_HierarchicalILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii17FE_Q_HierarchicalILi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii17FE_Q_HierarchicalILi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii17FE_Q_HierarchicalILi3EE18get_embedding_dofsEj = comdat any

$_ZNK6dealii17FE_Q_HierarchicalILi3EE5cloneEv = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EEC2ERKS1_ = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi2EE41hierarchic_to_fe_q_hierarchical_numberingERKNS_17FiniteElementDataILi2EEE = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EED2Ev = comdat any

$_ZN6dealii17FE_Q_HierarchicalILi3EED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev = comdat any

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

$_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZTVN6dealii17FE_Q_HierarchicalILi3EEE = comdat any

$_ZTSN6dealii17FE_Q_HierarchicalILi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii17FE_Q_HierarchicalILi3EEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

$_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = comdat any

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

@_ZTVN6dealii17FE_Q_HierarchicalILi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii17FE_Q_HierarchicalILi3EEE, ptr @_ZN6dealii17FE_Q_HierarchicalILi3EED2Ev, ptr @_ZN6dealii17FE_Q_HierarchicalILi3EED0Ev, ptr @_ZNK6dealii17FE_Q_HierarchicalILi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii17FE_Q_HierarchicalILi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii17FE_Q_HierarchicalILi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii17FE_Q_HierarchicalILi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [19 x i8] c"FE_Q_Hierarchical<\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii17FE_Q_HierarchicalILi3EEE = weak_odr dso_local constant [35 x i8] c"N6dealii17FE_Q_HierarchicalILi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [64 x i8] c"N6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii13FiniteElementILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant [35 x i8] c"N6dealii17FiniteElementDataILi3EEE\00", comdat, align 1
@_ZTIN6dealii17FiniteElementDataILi3EEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6dealii17FiniteElementDataILi3EEE }, comdat, align 8
@_ZTIN6dealii13FiniteElementILi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii13FiniteElementILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii11SubscriptorE, i64 2, ptr @_ZTIN6dealii17FiniteElementDataILi3EEE, i64 18434 }, comdat, align 8
@_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii17FE_Q_HierarchicalILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii17FE_Q_HierarchicalILi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
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
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii17FE_Q_HierarchicalILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii17FE_Q_HierarchicalILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii17FE_Q_HierarchicalILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Point.79", align 8
  %4 = alloca %"class.dealii::TensorProductPolynomials", align 8
  %5 = alloca %"class.std::vector.62", align 8
  %6 = alloca %"class.dealii::FiniteElementData", align 4
  %7 = alloca %"class.std::vector.48", align 8
  %8 = alloca %"class.std::vector.53", align 8
  %9 = alloca %"class.dealii::FiniteElementData", align 4
  %10 = alloca %"class.std::vector.48", align 8
  %11 = alloca %"class.std::vector.57", align 8
  %12 = alloca %"class.dealii::FiniteElementData", align 4
  %13 = alloca %"class.std::vector.48", align 8
  %14 = alloca %"class.std::vector.53", align 8
  %15 = alloca %"class.std::vector.48", align 8
  %16 = alloca %"class.std::vector.70", align 8
  %17 = alloca %"class.dealii::FullMatrix", align 8
  %18 = alloca %"class.std::allocator.72", align 1
  %19 = alloca %"class.std::vector.70", align 8
  %20 = alloca %"class.dealii::FullMatrix", align 8
  %21 = alloca %"class.std::allocator.72", align 1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @_ZN6dealii11Polynomials12Hierarchical23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.62") align 8 %5, i32 noundef %1)
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %22 unwind label %368

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %23 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %24 unwind label %370

24:                                               ; preds = %22
  store ptr %23, ptr %7, align 8, !tbaa !8, !alias.scope !5
  %25 = getelementptr inbounds i32, ptr %23, i64 4
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !13, !alias.scope !5
  store i32 1, ptr %23, align 4, !tbaa !14, !noalias !5
  %27 = getelementptr inbounds i32, ptr %23, i64 1
  %28 = getelementptr inbounds i32, ptr %23, i64 2
  %29 = getelementptr inbounds i32, ptr %23, i64 3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %25, ptr %30, align 8, !tbaa !16, !alias.scope !5
  %31 = add i32 %1, -1
  store i32 %31, ptr %27, align 4, !tbaa !14, !noalias !5
  %32 = mul i32 %31, %31
  store i32 %32, ptr %28, align 4, !tbaa !14, !noalias !5
  %33 = mul i32 %32, %31
  store i32 %33, ptr %29, align 4, !tbaa !14, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 1, i32 noundef %1, i32 noundef 6, i32 noundef -1)
          to label %34 unwind label %372

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %35 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %36 unwind label %374

36:                                               ; preds = %34
  store ptr %35, ptr %10, align 8, !tbaa !8, !alias.scope !17
  %37 = getelementptr inbounds i32, ptr %35, i64 4
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %37, ptr %38, align 8, !tbaa !13, !alias.scope !17
  store i32 1, ptr %35, align 4, !tbaa !14, !noalias !17
  %39 = getelementptr inbounds i32, ptr %35, i64 1
  %40 = getelementptr inbounds i32, ptr %35, i64 2
  %41 = getelementptr inbounds i32, ptr %35, i64 3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %37, ptr %42, align 8, !tbaa !16, !alias.scope !17
  store i32 %31, ptr %39, align 4, !tbaa !14, !noalias !17
  store i32 %32, ptr %40, align 4, !tbaa !14, !noalias !17
  store i32 %33, ptr %41, align 4, !tbaa !14, !noalias !17
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %43 unwind label %376

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %9, i64 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !20
  store ptr null, ptr %8, align 8, !tbaa !23
  %46 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %8, i64 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !25
  %47 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1
  store ptr null, ptr %47, align 8, !tbaa !23
  %48 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %8, i64 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !26
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %67, label %51

51:                                               ; preds = %43
  %52 = zext i32 %45 to i64
  %53 = add nuw nsw i64 %52, 63
  %54 = lshr i64 %53, 3
  %55 = and i64 %54, 1073741816
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #17
          to label %57 unwind label %65

57:                                               ; preds = %51
  %58 = lshr i64 %53, 6
  %59 = getelementptr inbounds i64, ptr %56, i64 %58
  store ptr %59, ptr %49, align 8, !tbaa !26
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %46, align 8
  %60 = lshr i32 %45, 6
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %56, i64 %61
  %63 = and i32 %45, 63
  store ptr %62, ptr %47, align 8
  store i32 %63, ptr %48, align 8
  %64 = shl nuw nsw i64 %58, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %64, i1 false)
  br label %67

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %417

67:                                               ; preds = %57, %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %69 unwind label %378

69:                                               ; preds = %67
  store ptr %68, ptr %13, align 8, !tbaa !8, !alias.scope !29
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %13, i64 0, i32 2
  store ptr %70, ptr %71, align 8, !tbaa !13, !alias.scope !29
  store i32 1, ptr %68, align 4, !tbaa !14, !noalias !29
  %72 = getelementptr inbounds i32, ptr %68, i64 1
  %73 = getelementptr inbounds i32, ptr %68, i64 2
  %74 = getelementptr inbounds i32, ptr %68, i64 3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  store ptr %70, ptr %75, align 8, !tbaa !16, !alias.scope !29
  store i32 %31, ptr %72, align 4, !tbaa !14, !noalias !29
  store i32 %32, ptr %73, align 4, !tbaa !14, !noalias !29
  store i32 %33, ptr %74, align 4, !tbaa !14, !noalias !29
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %76 unwind label %380

76:                                               ; preds = %69
  %77 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %12, i64 0, i32 10
  %78 = load i32, ptr %77, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  %79 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 2
  %80 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %83 unwind label %81

81:                                               ; preds = %76
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %398

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 1, i32 0, i32 1
  %85 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %14, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %14, i64 0, i32 1
  %87 = getelementptr inbounds i64, ptr %80, i64 1
  store ptr %87, ptr %79, align 8, !tbaa !26
  store ptr %80, ptr %14, align 8
  store i32 0, ptr %86, align 8
  store ptr %80, ptr %85, align 8
  store i32 1, ptr %84, align 8
  store i64 -1, ptr %80, align 8
  %88 = zext i32 %78 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %89 = icmp eq i32 %78, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %83
  %91 = mul nuw nsw i64 %88, 40
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #17
          to label %93 unwind label %382

93:                                               ; preds = %90, %83
  %94 = phi ptr [ null, %83 ], [ %92, %90 ]
  store ptr %94, ptr %11, align 8, !tbaa !32
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !34
  %96 = getelementptr inbounds %"class.std::vector.53", ptr %94, i64 %88
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !35
  %98 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %94, i64 noundef %88, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %104 unwind label %99

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !32
  %102 = icmp eq ptr %101, null
  br i1 %102, label %386, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %386

104:                                              ; preds = %93
  store ptr %98, ptr %95, align 8, !tbaa !34
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 4 dereferenceable(60) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %105 unwind label %384

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !32
  %107 = load ptr, ptr %95, align 8, !tbaa !34
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %130, label %109

109:                                              ; preds = %105, %125
  %110 = phi ptr [ %126, %125 ], [ %106, %105 ]
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %110, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %111 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 3
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i64, ptr %115, i64 %120
  call void @_ZdlPv(ptr noundef %121) #18
  store ptr null, ptr %110, align 8
  %122 = getelementptr inbounds i8, ptr %110, i64 8
  store i32 0, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %110, i64 16
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %110, i64 24
  store i32 0, ptr %124, align 8
  store ptr null, ptr %114, align 8
  br label %125

125:                                              ; preds = %113, %109
  %126 = getelementptr inbounds %"class.std::vector.53", ptr %110, i64 1
  %127 = icmp eq ptr %126, %107
  br i1 %127, label %128, label %109

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !32
  br label %130

130:                                              ; preds = %128, %105
  %131 = phi ptr [ %129, %128 ], [ %106, %105 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #18
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %14, align 8, !tbaa !23
  %136 = icmp eq ptr %135, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %79, align 8, !tbaa !26
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i64, ptr %138, i64 %143
  call void @_ZdlPv(ptr noundef %144) #18
  br label %145

145:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  %146 = load ptr, ptr %13, align 8, !tbaa !8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef nonnull %146) #18
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %150 = load ptr, ptr %8, align 8, !tbaa !23
  %151 = icmp eq ptr %150, null
  br i1 %151, label %160, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %49, align 8, !tbaa !26
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = sub nsw i64 0, %157
  %159 = getelementptr inbounds i64, ptr %153, i64 %158
  call void @_ZdlPv(ptr noundef %159) #18
  store ptr null, ptr %8, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 8
  store ptr null, ptr %49, align 8
  br label %160

160:                                              ; preds = %152, %149
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #18
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %168

168:                                              ; preds = %167, %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #16
  %169 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %4, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(ptr noundef nonnull %170) #18
  br label %173

173:                                              ; preds = %172, %168
  %174 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %4, i64 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #18
  br label %178

178:                                              ; preds = %177, %173
  %179 = load ptr, ptr %4, align 8, !tbaa !36
  %180 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = icmp eq ptr %179, %181
  br i1 %182, label %192, label %183

183:                                              ; preds = %178, %187
  %184 = phi ptr [ %188, %187 ], [ %179, %178 ]
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = load ptr, ptr %185, align 8
  invoke void %186(ptr noundef nonnull align 8 dereferenceable(96) %184)
          to label %187 unwind label %196

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %184, i64 1
  %189 = icmp eq ptr %188, %181
  br i1 %189, label %190, label %183

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %190, %178
  %193 = phi ptr [ %191, %190 ], [ %179, %178 ]
  %194 = icmp eq ptr %193, null
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %193) #18
  br label %201

196:                                              ; preds = %183
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %4, align 8, !tbaa !36
  %199 = icmp eq ptr %198, null
  br i1 %199, label %431, label %200

200:                                              ; preds = %196
  call void @_ZdlPv(ptr noundef nonnull %198) #18
  br label %431

201:                                              ; preds = %195, %192
  %202 = load ptr, ptr %5, align 8, !tbaa !36
  %203 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = icmp eq ptr %202, %204
  br i1 %205, label %215, label %206

206:                                              ; preds = %201, %210
  %207 = phi ptr [ %211, %210 ], [ %202, %201 ]
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %210 unwind label %219

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %207, i64 1
  %212 = icmp eq ptr %211, %204
  br i1 %212, label %213, label %206

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8, !tbaa !36
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi ptr [ %214, %213 ], [ %202, %201 ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %226, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef nonnull %216) #18
  br label %226

219:                                              ; preds = %206
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %5, align 8, !tbaa !36
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  call void @_ZdlPv(ptr noundef nonnull %221) #18
  br label %224

224:                                              ; preds = %433, %468, %219, %223
  %225 = phi { ptr, i32 } [ %220, %223 ], [ %220, %219 ], [ %469, %468 ], [ %432, %433 ]
  resume { ptr, i32 } %225

226:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii17FE_Q_HierarchicalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %227 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii17FE_Q_HierarchicalILi3EE46face_fe_q_hierarchical_to_hierarchic_numberingEj(ptr nonnull sret(%"class.std::vector.48") align 8 %227, i32 noundef %1)
          to label %228 unwind label %434

228:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  %229 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @_ZN6dealii17FE_Q_HierarchicalILi3EE41hierarchic_to_fe_q_hierarchical_numberingERKNS_17FiniteElementDataILi3EEE(ptr nonnull sret(%"class.std::vector.48") align 8 %15, ptr noundef nonnull align 4 dereferenceable(60) %229)
          to label %230 unwind label %436

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %231, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %232 unwind label %438

232:                                              ; preds = %230
  %233 = load ptr, ptr %15, align 8, !tbaa !8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #18
  br label %236

236:                                              ; preds = %235, %232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #16
  %237 = load i32, ptr %229, align 8, !tbaa !41
  %238 = shl i32 %237, 1
  %239 = getelementptr inbounds i8, ptr %0, i64 76
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = add i32 %238, %240
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %17, i32 noundef %241, i32 noundef %241)
          to label %242 unwind label %445

242:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(92) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %243 unwind label %447

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !39
  %244 = getelementptr inbounds %"class.dealii::TableBase", ptr %17, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !43
  %246 = icmp eq ptr %245, null
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  call void @_ZdaPv(ptr noundef nonnull %245) #18
  br label %248

248:                                              ; preds = %247, %243
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %249 unwind label %445

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #16
  %250 = load i32, ptr %229, align 8, !tbaa !41
  %251 = shl i32 %250, 1
  %252 = load i32, ptr %239, align 4, !tbaa !42
  %253 = add i32 %251, %252
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %20, i32 noundef %253, i32 noundef %253)
          to label %254 unwind label %451

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #16
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(92) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %255 unwind label %453

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %20, align 8, !tbaa !39
  %256 = getelementptr inbounds %"class.dealii::TableBase", ptr %20, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = icmp eq ptr %257, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void @_ZdaPv(ptr noundef nonnull %257) #18
  br label %260

260:                                              ; preds = %259, %255
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20)
          to label %261 unwind label %451

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  invoke void @_ZNK6dealii17FE_Q_HierarchicalILi3EE15build_dofs_cellERSt6vectorINS_10FullMatrixIdEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %262 unwind label %457

262:                                              ; preds = %261
  invoke void @_ZN6dealii17FE_Q_HierarchicalILi3EE22initialize_constraintsERKSt6vectorINS_10FullMatrixIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %263 unwind label %457

263:                                              ; preds = %262
  invoke void @_ZN6dealii17FE_Q_HierarchicalILi3EE36initialize_embedding_and_restrictionERKSt6vectorINS_10FullMatrixIdEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %264 unwind label %457

264:                                              ; preds = %263
  invoke void @_ZN6dealii17FE_Q_HierarchicalILi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %265 unwind label %457

265:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %266 = getelementptr inbounds i8, ptr %0, i64 124
  %267 = load i32, ptr %266, align 4, !tbaa !57
  %268 = add i32 %267, 1
  %269 = mul i32 %268, %268
  %270 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %271 = zext i32 %269 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !tbaa !58
  %272 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !60
  %274 = load ptr, ptr %270, align 8, !tbaa !61
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 4
  %279 = icmp ult i64 %278, %271
  br i1 %279, label %280, label %285

280:                                              ; preds = %265
  %281 = sub nsw i64 %271, %278
  invoke void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %270, ptr %273, i64 noundef %281, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %282 unwind label %457

282:                                              ; preds = %280
  %283 = load i32, ptr %266, align 4, !tbaa !57
  %284 = load ptr, ptr %270, align 8, !tbaa !61
  br label %291

285:                                              ; preds = %265
  %286 = icmp ugt i64 %278, %271
  br i1 %286, label %287, label %291

287:                                              ; preds = %285
  %288 = getelementptr inbounds %"class.dealii::Point.79", ptr %274, i64 %271
  %289 = icmp eq ptr %273, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %287
  store ptr %288, ptr %272, align 8, !tbaa !63
  br label %291

291:                                              ; preds = %290, %287, %285, %282
  %292 = phi ptr [ %284, %282 ], [ %274, %285 ], [ %274, %287 ], [ %274, %290 ]
  %293 = phi i32 [ %283, %282 ], [ %267, %285 ], [ %267, %287 ], [ %267, %290 ]
  %294 = load ptr, ptr %227, align 8, !tbaa !8
  br label %295

295:                                              ; preds = %302, %291
  %296 = phi i32 [ 0, %291 ], [ %303, %302 ]
  %297 = phi i32 [ 0, %291 ], [ %312, %302 ]
  %298 = icmp eq i32 %296, 1
  %299 = select i1 %298, double 1.000000e+00, double 5.000000e-01
  %300 = icmp eq i32 %296, 0
  %301 = select i1 %300, double 0.000000e+00, double %299
  br label %305

302:                                              ; preds = %305
  %303 = add i32 %296, 1
  %304 = icmp ugt i32 %303, %293
  br i1 %304, label %321, label %295

305:                                              ; preds = %305, %295
  %306 = phi i32 [ 0, %295 ], [ %319, %305 ]
  %307 = phi i32 [ %297, %295 ], [ %312, %305 ]
  %308 = icmp eq i32 %306, 1
  %309 = select i1 %308, double 1.000000e+00, double 5.000000e-01
  %310 = icmp eq i32 %306, 0
  %311 = select i1 %310, double 0.000000e+00, double %309
  %312 = add i32 %307, 1
  %313 = zext i32 %307 to i64
  %314 = getelementptr inbounds i32, ptr %294, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !14
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds %"class.dealii::Point.79", ptr %292, i64 %316
  store double %311, ptr %317, align 8, !tbaa !58
  %318 = getelementptr inbounds [2 x double], ptr %317, i64 0, i64 1
  store double %301, ptr %318, align 8, !tbaa !58
  %319 = add i32 %306, 1
  %320 = icmp ugt i32 %319, %293
  br i1 %320, label %302, label %305

321:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %322 = load ptr, ptr %19, align 8, !tbaa !64
  %323 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !66
  %325 = icmp eq ptr %322, %324
  br i1 %325, label %335, label %326

326:                                              ; preds = %321, %330
  %327 = phi ptr [ %331, %330 ], [ %322, %321 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !39
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(92) %327)
          to label %330 unwind label %339

330:                                              ; preds = %326
  %331 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %327, i64 1
  %332 = icmp eq ptr %331, %324
  br i1 %332, label %333, label %326

333:                                              ; preds = %330
  %334 = load ptr, ptr %19, align 8, !tbaa !64
  br label %335

335:                                              ; preds = %333, %321
  %336 = phi ptr [ %334, %333 ], [ %322, %321 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %344, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #18
  br label %344

339:                                              ; preds = %326
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %19, align 8, !tbaa !64
  %342 = icmp eq ptr %341, null
  br i1 %342, label %459, label %343

343:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %341) #18
  br label %459

344:                                              ; preds = %338, %335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  %345 = load ptr, ptr %16, align 8, !tbaa !64
  %346 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %16, i64 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !66
  %348 = icmp eq ptr %345, %347
  br i1 %348, label %358, label %349

349:                                              ; preds = %344, %353
  %350 = phi ptr [ %354, %353 ], [ %345, %344 ]
  %351 = load ptr, ptr %350, align 8, !tbaa !39
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(92) %350)
          to label %353 unwind label %362

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %350, i64 1
  %355 = icmp eq ptr %354, %347
  br i1 %355, label %356, label %349

356:                                              ; preds = %353
  %357 = load ptr, ptr %16, align 8, !tbaa !64
  br label %358

358:                                              ; preds = %356, %344
  %359 = phi ptr [ %357, %356 ], [ %345, %344 ]
  %360 = icmp eq ptr %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %358
  call void @_ZdlPv(ptr noundef nonnull %359) #18
  br label %367

362:                                              ; preds = %349
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %16, align 8, !tbaa !64
  %365 = icmp eq ptr %364, null
  br i1 %365, label %461, label %366

366:                                              ; preds = %362
  call void @_ZdlPv(ptr noundef nonnull %364) #18
  br label %461

367:                                              ; preds = %361, %358
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  ret void

368:                                              ; preds = %2
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %431

370:                                              ; preds = %22
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %429

372:                                              ; preds = %24
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %424

374:                                              ; preds = %34
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %422

376:                                              ; preds = %36
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %417

378:                                              ; preds = %67
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %405

380:                                              ; preds = %69
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %400

382:                                              ; preds = %90
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %386

384:                                              ; preds = %104
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %386 unwind label %470

386:                                              ; preds = %382, %103, %99, %384
  %387 = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ], [ %100, %103 ], [ %100, %99 ]
  %388 = load ptr, ptr %14, align 8, !tbaa !23
  %389 = icmp eq ptr %388, null
  br i1 %389, label %398, label %390

390:                                              ; preds = %386
  %391 = load ptr, ptr %79, align 8, !tbaa !26
  %392 = ptrtoint ptr %391 to i64
  %393 = ptrtoint ptr %388 to i64
  %394 = sub i64 %392, %393
  %395 = ashr exact i64 %394, 3
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds i64, ptr %391, i64 %396
  call void @_ZdlPv(ptr noundef %397) #18
  store ptr null, ptr %14, align 8
  br label %398

398:                                              ; preds = %390, %386, %81
  %399 = phi { ptr, i32 } [ %82, %81 ], [ %387, %386 ], [ %387, %390 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %400

400:                                              ; preds = %398, %380
  %401 = phi { ptr, i32 } [ %399, %398 ], [ %381, %380 ]
  %402 = load ptr, ptr %13, align 8, !tbaa !8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  call void @_ZdlPv(ptr noundef nonnull %402) #18
  br label %405

405:                                              ; preds = %404, %400, %378
  %406 = phi { ptr, i32 } [ %379, %378 ], [ %401, %400 ], [ %401, %404 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #16
  %407 = load ptr, ptr %8, align 8, !tbaa !23
  %408 = icmp eq ptr %407, null
  br i1 %408, label %417, label %409

409:                                              ; preds = %405
  %410 = load ptr, ptr %49, align 8, !tbaa !26
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = sub nsw i64 0, %414
  %416 = getelementptr inbounds i64, ptr %410, i64 %415
  call void @_ZdlPv(ptr noundef %416) #18
  store ptr null, ptr %8, align 8
  store i32 0, ptr %46, align 8
  store ptr null, ptr %47, align 8
  store i32 0, ptr %48, align 8
  store ptr null, ptr %49, align 8
  br label %417

417:                                              ; preds = %65, %405, %409, %376
  %418 = phi { ptr, i32 } [ %377, %376 ], [ %66, %65 ], [ %406, %405 ], [ %406, %409 ]
  %419 = load ptr, ptr %10, align 8, !tbaa !8
  %420 = icmp eq ptr %419, null
  br i1 %420, label %422, label %421

421:                                              ; preds = %417
  call void @_ZdlPv(ptr noundef nonnull %419) #18
  br label %422

422:                                              ; preds = %421, %417, %374
  %423 = phi { ptr, i32 } [ %375, %374 ], [ %418, %417 ], [ %418, %421 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  br label %424

424:                                              ; preds = %422, %372
  %425 = phi { ptr, i32 } [ %423, %422 ], [ %373, %372 ]
  %426 = load ptr, ptr %7, align 8, !tbaa !8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(ptr noundef nonnull %426) #18
  br label %429

429:                                              ; preds = %428, %424, %370
  %430 = phi { ptr, i32 } [ %371, %370 ], [ %425, %424 ], [ %425, %428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %6) #16
  invoke void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %431 unwind label %470

431:                                              ; preds = %368, %200, %196, %429
  %432 = phi { ptr, i32 } [ %430, %429 ], [ %369, %368 ], [ %197, %200 ], [ %197, %196 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %433 unwind label %470

433:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #16
  br label %224

434:                                              ; preds = %226
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %468

436:                                              ; preds = %228
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %443

438:                                              ; preds = %230
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %15, align 8, !tbaa !8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %443, label %442

442:                                              ; preds = %438
  call void @_ZdlPv(ptr noundef nonnull %440) #18
  br label %443

443:                                              ; preds = %442, %438, %436
  %444 = phi { ptr, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %442 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  br label %463

445:                                              ; preds = %248, %236
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %449

447:                                              ; preds = %242
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #16
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %17)
          to label %449 unwind label %470

449:                                              ; preds = %447, %445
  %450 = phi { ptr, i32 } [ %446, %445 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #16
  br label %461

451:                                              ; preds = %260, %249
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %455

453:                                              ; preds = %254
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #16
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %20)
          to label %455 unwind label %470

455:                                              ; preds = %453, %451
  %456 = phi { ptr, i32 } [ %452, %451 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #16
  br label %459

457:                                              ; preds = %280, %264, %263, %262, %261
  %458 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %459 unwind label %470

459:                                              ; preds = %343, %339, %457, %455
  %460 = phi { ptr, i32 } [ %458, %457 ], [ %456, %455 ], [ %340, %343 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #16
  invoke void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %461 unwind label %470

461:                                              ; preds = %366, %362, %459, %449
  %462 = phi { ptr, i32 } [ %460, %459 ], [ %450, %449 ], [ %363, %366 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #16
  br label %463

463:                                              ; preds = %461, %443
  %464 = phi { ptr, i32 } [ %462, %461 ], [ %444, %443 ]
  %465 = load ptr, ptr %227, align 8, !tbaa !8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call void @_ZdlPv(ptr noundef nonnull %465) #18
  br label %468

468:                                              ; preds = %467, %463, %434
  %469 = phi { ptr, i32 } [ %435, %434 ], [ %464, %463 ], [ %464, %467 ]
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %224 unwind label %470

470:                                              ; preds = %468, %459, %457, %453, %447, %431, %429, %384
  %471 = landingpad { ptr, i32 }
          catch ptr null
  %472 = extractvalue { ptr, i32 } %471, 0
  call void @__clang_call_terminate(ptr %472) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11Polynomials12Hierarchical23generate_complete_basisEj(ptr sret(%"class.std::vector.62") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !60
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = icmp ugt i64 %9, 96076792050570581
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  store ptr %18, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !67
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %94, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
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
  store i32 %38, ptr %29, align 8, !tbaa !68
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
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
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
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #17
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
  br i1 %75, label %76, label %59, !llvm.loop !76

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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #18
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
  br i1 %91, label %85, label %80, !llvm.loop !79

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
  tail call void @__clang_call_terminate(ptr %98) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !36
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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE46face_fe_q_hierarchical_to_hierarchic_numberingEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::FiniteElementData.78", align 4
  %4 = alloca %"class.std::vector.48", align 8
  %5 = alloca %"class.std::vector.48", align 8
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #17, !noalias !80
  store ptr %6, ptr %4, align 8, !tbaa !8, !alias.scope !80
  %7 = getelementptr inbounds i32, ptr %6, i64 3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !13, !alias.scope !80
  store i32 1, ptr %6, align 4, !tbaa !14, !noalias !80
  %9 = getelementptr inbounds i32, ptr %6, i64 1
  %10 = getelementptr inbounds i32, ptr %6, i64 2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %7, ptr %11, align 8, !tbaa !16, !alias.scope !80
  %12 = add i32 %1, -1
  store i32 %12, ptr %9, align 4, !tbaa !14, !noalias !80
  %13 = mul i32 %12, %12
  store i32 %13, ptr %10, align 4, !tbaa !14, !noalias !80
  invoke void @_ZN6dealii17FiniteElementDataILi2EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %14 unwind label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @_ZN6dealii17FE_Q_HierarchicalILi2EE41hierarchic_to_fe_q_hierarchical_numberingERKNS_17FiniteElementDataILi2EEE(ptr nonnull sret(%"class.std::vector.48") align 8 %5, ptr noundef nonnull align 4 dereferenceable(60) %3)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = ashr i64 %24, 2
  %26 = icmp ugt i64 %24, 9223372036854775804
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
          to label %28 unwind label %58

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !alias.scope !83
  %30 = icmp eq ptr %21, %19
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %33 unwind label %58

33:                                               ; preds = %31
  store ptr %32, ptr %0, align 8, !tbaa !8, !alias.scope !83
  %34 = getelementptr inbounds i32, ptr %32, i64 %25
  %35 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !13, !alias.scope !83
  %36 = and i64 %24, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %36, i1 false), !tbaa !14, !noalias !83
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !16, !alias.scope !83
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ 0, %33 ], [ %46, %38 ]
  %40 = phi i32 [ 0, %33 ], [ %45, %38 ]
  %41 = getelementptr inbounds i32, ptr %19, i64 %39
  %42 = load i32, ptr %41, align 4, !tbaa !14, !noalias !83
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %32, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !14, !noalias !83
  %45 = add i32 %40, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %25, %46
  br i1 %47, label %38, label %50

48:                                               ; preds = %29
  %49 = icmp eq ptr %19, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38, %48
  call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %51

51:                                               ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #16
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #18
  br label %57

57:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  br label %64

58:                                               ; preds = %31, %27
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %60) #18
  br label %63

63:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi { ptr, i32 } [ %59, %63 ], [ %53, %57 ]
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %3) #16
  resume { ptr, i32 } %65
}

declare void @_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE41hierarchic_to_fe_q_hierarchical_numberingERKNS_17FiniteElementDataILi3EEE(ptr noalias sret(%"class.std::vector.48") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #17
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !14
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !42
  store i32 0, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 1, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %8, i64 2
  %16 = insertelement <2 x i32> poison, i32 %13, i64 0
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> zeroinitializer
  %18 = add <2 x i32> %17, <i32 2, i32 3>
  %19 = extractelement <2 x i32> %18, i64 0
  %20 = mul i32 %19, %19
  store <2 x i32> %18, ptr %15, align 4, !tbaa !14
  %21 = getelementptr inbounds i32, ptr %8, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !14
  %22 = add i32 %20, 1
  %23 = getelementptr inbounds i32, ptr %8, i64 5
  store i32 %22, ptr %23, align 4, !tbaa !14
  %24 = add i32 %20, %19
  %25 = getelementptr inbounds i32, ptr %8, i64 6
  store i32 %24, ptr %25, align 4, !tbaa !14
  %26 = add i32 %24, 1
  %27 = getelementptr inbounds i32, ptr %8, i64 7
  store i32 %26, ptr %27, align 4, !tbaa !14
  %28 = icmp eq i32 %13, 0
  br i1 %28, label %1086, label %29

29:                                               ; preds = %2
  %30 = add i32 %13, 7
  %31 = icmp ult i32 %30, 23
  br i1 %31, label %58, label %32

32:                                               ; preds = %29
  %33 = and i32 %13, -16
  %34 = or i32 %33, 8
  %35 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %36

36:                                               ; preds = %36, %32
  %37 = phi i32 [ 0, %32 ], [ %53, %36 ]
  %38 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %32 ], [ %54, %36 ]
  %39 = or i32 %37, 8
  %40 = add <4 x i32> %38, <i32 2, i32 2, i32 2, i32 2>
  %41 = add <4 x i32> %38, <i32 6, i32 6, i32 6, i32 6>
  %42 = add <4 x i32> %38, <i32 10, i32 10, i32 10, i32 10>
  %43 = add <4 x i32> %38, <i32 14, i32 14, i32 14, i32 14>
  %44 = mul <4 x i32> %40, %35
  %45 = mul <4 x i32> %41, %35
  %46 = mul <4 x i32> %42, %35
  %47 = mul <4 x i32> %43, %35
  %48 = zext i32 %39 to i64
  %49 = getelementptr inbounds i32, ptr %8, i64 %48
  store <4 x i32> %44, ptr %49, align 4, !tbaa !14
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  store <4 x i32> %45, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds i32, ptr %49, i64 8
  store <4 x i32> %46, ptr %51, align 4, !tbaa !14
  %52 = getelementptr inbounds i32, ptr %49, i64 12
  store <4 x i32> %47, ptr %52, align 4, !tbaa !14
  %53 = add nuw i32 %37, 16
  %54 = add <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %55 = icmp eq i32 %53, %33
  br i1 %55, label %56, label %36, !llvm.loop !86

56:                                               ; preds = %36
  %57 = icmp eq i32 %13, %33
  br i1 %57, label %71, label %58

58:                                               ; preds = %29, %56
  %59 = phi i32 [ 0, %29 ], [ %33, %56 ]
  %60 = phi i32 [ 8, %29 ], [ %34, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi i32 [ %69, %61 ], [ %59, %58 ]
  %63 = phi i32 [ %66, %61 ], [ %60, %58 ]
  %64 = add i32 %62, 2
  %65 = mul i32 %64, %19
  %66 = add i32 %63, 1
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds i32, ptr %8, i64 %67
  store i32 %65, ptr %68, align 4, !tbaa !14
  %69 = add nuw i32 %62, 1
  %70 = icmp ult i32 %69, %13
  br i1 %70, label %61, label %71, !llvm.loop !87

71:                                               ; preds = %61, %56
  %72 = phi i32 [ %34, %56 ], [ %66, %61 ]
  %73 = icmp ult i32 %13, 16
  br i1 %73, label %108, label %74

74:                                               ; preds = %71
  %75 = add i32 %13, -1
  %76 = xor i32 %72, -1
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %108, label %78

78:                                               ; preds = %74
  %79 = and i32 %13, -16
  %80 = add i32 %72, %79
  %81 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %82

82:                                               ; preds = %82, %78
  %83 = phi i32 [ 0, %78 ], [ %103, %82 ]
  %84 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %78 ], [ %104, %82 ]
  %85 = add i32 %72, %83
  %86 = add <4 x i32> %84, <i32 2, i32 2, i32 2, i32 2>
  %87 = add <4 x i32> %84, <i32 6, i32 6, i32 6, i32 6>
  %88 = add <4 x i32> %84, <i32 10, i32 10, i32 10, i32 10>
  %89 = add <4 x i32> %84, <i32 14, i32 14, i32 14, i32 14>
  %90 = mul <4 x i32> %86, %81
  %91 = mul <4 x i32> %87, %81
  %92 = mul <4 x i32> %88, %81
  %93 = mul <4 x i32> %89, %81
  %94 = add <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %95 = add <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %96 = add <4 x i32> %92, <i32 1, i32 1, i32 1, i32 1>
  %97 = add <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %98 = zext i32 %85 to i64
  %99 = getelementptr inbounds i32, ptr %8, i64 %98
  store <4 x i32> %94, ptr %99, align 4, !tbaa !14
  %100 = getelementptr inbounds i32, ptr %99, i64 4
  store <4 x i32> %95, ptr %100, align 4, !tbaa !14
  %101 = getelementptr inbounds i32, ptr %99, i64 8
  store <4 x i32> %96, ptr %101, align 4, !tbaa !14
  %102 = getelementptr inbounds i32, ptr %99, i64 12
  store <4 x i32> %97, ptr %102, align 4, !tbaa !14
  %103 = add nuw i32 %83, 16
  %104 = add <4 x i32> %84, <i32 16, i32 16, i32 16, i32 16>
  %105 = icmp eq i32 %103, %79
  br i1 %105, label %106, label %82, !llvm.loop !88

106:                                              ; preds = %82
  %107 = icmp eq i32 %13, %79
  br i1 %107, label %122, label %108

108:                                              ; preds = %74, %71, %106
  %109 = phi i32 [ 0, %74 ], [ 0, %71 ], [ %79, %106 ]
  %110 = phi i32 [ %72, %74 ], [ %72, %71 ], [ %80, %106 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i32 [ %120, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %117, %111 ], [ %110, %108 ]
  %114 = add i32 %112, 2
  %115 = mul i32 %114, %19
  %116 = add i32 %115, 1
  %117 = add i32 %113, 1
  %118 = zext i32 %113 to i64
  %119 = getelementptr inbounds i32, ptr %8, i64 %118
  store i32 %116, ptr %119, align 4, !tbaa !14
  %120 = add nuw i32 %112, 1
  %121 = icmp ult i32 %120, %13
  br i1 %121, label %111, label %122, !llvm.loop !89

122:                                              ; preds = %111, %106
  %123 = phi i32 [ %80, %106 ], [ %117, %111 ]
  %124 = icmp ult i32 %13, 16
  br i1 %124, label %150, label %125

125:                                              ; preds = %122
  %126 = add i32 %13, -1
  %127 = xor i32 %123, -1
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %150, label %129

129:                                              ; preds = %125
  %130 = and i32 %13, -16
  %131 = add i32 %123, %130
  br label %132

132:                                              ; preds = %132, %129
  %133 = phi i32 [ 0, %129 ], [ %145, %132 ]
  %134 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %129 ], [ %146, %132 ]
  %135 = add i32 %123, %133
  %136 = add <4 x i32> %134, <i32 2, i32 2, i32 2, i32 2>
  %137 = add <4 x i32> %134, <i32 6, i32 6, i32 6, i32 6>
  %138 = add <4 x i32> %134, <i32 10, i32 10, i32 10, i32 10>
  %139 = add <4 x i32> %134, <i32 14, i32 14, i32 14, i32 14>
  %140 = zext i32 %135 to i64
  %141 = getelementptr inbounds i32, ptr %8, i64 %140
  store <4 x i32> %136, ptr %141, align 4, !tbaa !14
  %142 = getelementptr inbounds i32, ptr %141, i64 4
  store <4 x i32> %137, ptr %142, align 4, !tbaa !14
  %143 = getelementptr inbounds i32, ptr %141, i64 8
  store <4 x i32> %138, ptr %143, align 4, !tbaa !14
  %144 = getelementptr inbounds i32, ptr %141, i64 12
  store <4 x i32> %139, ptr %144, align 4, !tbaa !14
  %145 = add nuw i32 %133, 16
  %146 = add <4 x i32> %134, <i32 16, i32 16, i32 16, i32 16>
  %147 = icmp eq i32 %145, %130
  br i1 %147, label %148, label %132, !llvm.loop !90

148:                                              ; preds = %132
  %149 = icmp eq i32 %13, %130
  br i1 %149, label %153, label %150

150:                                              ; preds = %125, %122, %148
  %151 = phi i32 [ 0, %125 ], [ 0, %122 ], [ %130, %148 ]
  %152 = phi i32 [ %123, %125 ], [ %123, %122 ], [ %131, %148 ]
  br label %196

153:                                              ; preds = %196, %148
  %154 = phi i32 [ %131, %148 ], [ %200, %196 ]
  %155 = add i32 %13, 4
  %156 = icmp ult i32 %13, 16
  br i1 %156, label %193, label %157

157:                                              ; preds = %153
  %158 = add i32 %13, -1
  %159 = xor i32 %154, -1
  %160 = icmp ugt i32 %158, %159
  br i1 %160, label %193, label %161

161:                                              ; preds = %157
  %162 = and i32 %13, -16
  %163 = add i32 %154, %162
  %164 = insertelement <4 x i32> poison, i32 %155, i64 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = add i32 %13, 8
  %167 = insertelement <4 x i32> poison, i32 %166, i64 0
  %168 = shufflevector <4 x i32> %167, <4 x i32> poison, <4 x i32> zeroinitializer
  %169 = add i32 %13, 12
  %170 = insertelement <4 x i32> poison, i32 %169, i64 0
  %171 = shufflevector <4 x i32> %170, <4 x i32> poison, <4 x i32> zeroinitializer
  %172 = add i32 %13, 16
  %173 = insertelement <4 x i32> poison, i32 %172, i64 0
  %174 = shufflevector <4 x i32> %173, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %175

175:                                              ; preds = %175, %161
  %176 = phi i32 [ 0, %161 ], [ %188, %175 ]
  %177 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %161 ], [ %189, %175 ]
  %178 = add i32 %154, %176
  %179 = add <4 x i32> %165, %177
  %180 = add <4 x i32> %168, %177
  %181 = add <4 x i32> %171, %177
  %182 = add <4 x i32> %174, %177
  %183 = zext i32 %178 to i64
  %184 = getelementptr inbounds i32, ptr %8, i64 %183
  store <4 x i32> %179, ptr %184, align 4, !tbaa !14
  %185 = getelementptr inbounds i32, ptr %184, i64 4
  store <4 x i32> %180, ptr %185, align 4, !tbaa !14
  %186 = getelementptr inbounds i32, ptr %184, i64 8
  store <4 x i32> %181, ptr %186, align 4, !tbaa !14
  %187 = getelementptr inbounds i32, ptr %184, i64 12
  store <4 x i32> %182, ptr %187, align 4, !tbaa !14
  %188 = add nuw i32 %176, 16
  %189 = add <4 x i32> %177, <i32 16, i32 16, i32 16, i32 16>
  %190 = icmp eq i32 %188, %162
  br i1 %190, label %191, label %175, !llvm.loop !91

191:                                              ; preds = %175
  %192 = icmp eq i32 %13, %162
  br i1 %192, label %205, label %193

193:                                              ; preds = %157, %153, %191
  %194 = phi i32 [ 0, %157 ], [ 0, %153 ], [ %162, %191 ]
  %195 = phi i32 [ %154, %157 ], [ %154, %153 ], [ %163, %191 ]
  br label %250

196:                                              ; preds = %150, %196
  %197 = phi i32 [ %203, %196 ], [ %151, %150 ]
  %198 = phi i32 [ %200, %196 ], [ %152, %150 ]
  %199 = add i32 %197, 2
  %200 = add i32 %198, 1
  %201 = zext i32 %198 to i64
  %202 = getelementptr inbounds i32, ptr %8, i64 %201
  store i32 %199, ptr %202, align 4, !tbaa !14
  %203 = add nuw i32 %197, 1
  %204 = icmp ult i32 %203, %13
  br i1 %204, label %196, label %153, !llvm.loop !92

205:                                              ; preds = %250, %191
  %206 = phi i32 [ %163, %191 ], [ %254, %250 ]
  %207 = add i32 %13, 4
  %208 = icmp ult i32 %13, 16
  br i1 %208, label %247, label %209

209:                                              ; preds = %205
  %210 = add i32 %13, -1
  %211 = xor i32 %206, -1
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %247, label %213

213:                                              ; preds = %209
  %214 = and i32 %13, -16
  %215 = add i32 %206, %214
  %216 = insertelement <4 x i32> poison, i32 %207, i64 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  %218 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  %219 = add <4 x i32> %216, <i32 4, i32 poison, i32 poison, i32 poison>
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = add <4 x i32> %216, <i32 8, i32 poison, i32 poison, i32 poison>
  %222 = shufflevector <4 x i32> %221, <4 x i32> poison, <4 x i32> zeroinitializer
  %223 = add <4 x i32> %216, <i32 12, i32 poison, i32 poison, i32 poison>
  %224 = shufflevector <4 x i32> %223, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %225

225:                                              ; preds = %225, %213
  %226 = phi i32 [ 0, %213 ], [ %242, %225 ]
  %227 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %213 ], [ %243, %225 ]
  %228 = add i32 %206, %226
  %229 = add <4 x i32> %217, %227
  %230 = add <4 x i32> %220, %227
  %231 = add <4 x i32> %222, %227
  %232 = add <4 x i32> %224, %227
  %233 = mul <4 x i32> %229, %218
  %234 = mul <4 x i32> %230, %218
  %235 = mul <4 x i32> %231, %218
  %236 = mul <4 x i32> %232, %218
  %237 = zext i32 %228 to i64
  %238 = getelementptr inbounds i32, ptr %8, i64 %237
  store <4 x i32> %233, ptr %238, align 4, !tbaa !14
  %239 = getelementptr inbounds i32, ptr %238, i64 4
  store <4 x i32> %234, ptr %239, align 4, !tbaa !14
  %240 = getelementptr inbounds i32, ptr %238, i64 8
  store <4 x i32> %235, ptr %240, align 4, !tbaa !14
  %241 = getelementptr inbounds i32, ptr %238, i64 12
  store <4 x i32> %236, ptr %241, align 4, !tbaa !14
  %242 = add nuw i32 %226, 16
  %243 = add <4 x i32> %227, <i32 16, i32 16, i32 16, i32 16>
  %244 = icmp eq i32 %242, %214
  br i1 %244, label %245, label %225, !llvm.loop !93

245:                                              ; preds = %225
  %246 = icmp eq i32 %13, %214
  br i1 %246, label %259, label %247

247:                                              ; preds = %209, %205, %245
  %248 = phi i32 [ 0, %209 ], [ 0, %205 ], [ %214, %245 ]
  %249 = phi i32 [ %206, %209 ], [ %206, %205 ], [ %215, %245 ]
  br label %308

250:                                              ; preds = %193, %250
  %251 = phi i32 [ %257, %250 ], [ %194, %193 ]
  %252 = phi i32 [ %254, %250 ], [ %195, %193 ]
  %253 = add i32 %155, %251
  %254 = add i32 %252, 1
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds i32, ptr %8, i64 %255
  store i32 %253, ptr %256, align 4, !tbaa !14
  %257 = add nuw i32 %251, 1
  %258 = icmp ult i32 %257, %13
  br i1 %258, label %250, label %205, !llvm.loop !94

259:                                              ; preds = %308, %245
  %260 = phi i32 [ %215, %245 ], [ %313, %308 ]
  %261 = add i32 %13, 4
  %262 = icmp ult i32 %13, 16
  br i1 %262, label %305, label %263

263:                                              ; preds = %259
  %264 = add i32 %13, -1
  %265 = xor i32 %260, -1
  %266 = icmp ugt i32 %264, %265
  br i1 %266, label %305, label %267

267:                                              ; preds = %263
  %268 = and i32 %13, -16
  %269 = add i32 %260, %268
  %270 = insertelement <4 x i32> poison, i32 %261, i64 0
  %271 = shufflevector <4 x i32> %270, <4 x i32> poison, <4 x i32> zeroinitializer
  %272 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  %273 = add <4 x i32> %270, <i32 4, i32 poison, i32 poison, i32 poison>
  %274 = shufflevector <4 x i32> %273, <4 x i32> poison, <4 x i32> zeroinitializer
  %275 = add <4 x i32> %270, <i32 8, i32 poison, i32 poison, i32 poison>
  %276 = shufflevector <4 x i32> %275, <4 x i32> poison, <4 x i32> zeroinitializer
  %277 = add <4 x i32> %270, <i32 12, i32 poison, i32 poison, i32 poison>
  %278 = shufflevector <4 x i32> %277, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %279, %267
  %280 = phi i32 [ 0, %267 ], [ %300, %279 ]
  %281 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %267 ], [ %301, %279 ]
  %282 = add i32 %260, %280
  %283 = add <4 x i32> %271, %281
  %284 = add <4 x i32> %274, %281
  %285 = add <4 x i32> %276, %281
  %286 = add <4 x i32> %278, %281
  %287 = mul <4 x i32> %283, %272
  %288 = mul <4 x i32> %284, %272
  %289 = mul <4 x i32> %285, %272
  %290 = mul <4 x i32> %286, %272
  %291 = add <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %292 = add <4 x i32> %288, <i32 1, i32 1, i32 1, i32 1>
  %293 = add <4 x i32> %289, <i32 1, i32 1, i32 1, i32 1>
  %294 = add <4 x i32> %290, <i32 1, i32 1, i32 1, i32 1>
  %295 = zext i32 %282 to i64
  %296 = getelementptr inbounds i32, ptr %8, i64 %295
  store <4 x i32> %291, ptr %296, align 4, !tbaa !14
  %297 = getelementptr inbounds i32, ptr %296, i64 4
  store <4 x i32> %292, ptr %297, align 4, !tbaa !14
  %298 = getelementptr inbounds i32, ptr %296, i64 8
  store <4 x i32> %293, ptr %298, align 4, !tbaa !14
  %299 = getelementptr inbounds i32, ptr %296, i64 12
  store <4 x i32> %294, ptr %299, align 4, !tbaa !14
  %300 = add nuw i32 %280, 16
  %301 = add <4 x i32> %281, <i32 16, i32 16, i32 16, i32 16>
  %302 = icmp eq i32 %300, %268
  br i1 %302, label %303, label %279, !llvm.loop !95

303:                                              ; preds = %279
  %304 = icmp eq i32 %13, %268
  br i1 %304, label %318, label %305

305:                                              ; preds = %263, %259, %303
  %306 = phi i32 [ 0, %263 ], [ 0, %259 ], [ %268, %303 ]
  %307 = phi i32 [ %260, %263 ], [ %260, %259 ], [ %269, %303 ]
  br label %361

308:                                              ; preds = %247, %308
  %309 = phi i32 [ %316, %308 ], [ %248, %247 ]
  %310 = phi i32 [ %313, %308 ], [ %249, %247 ]
  %311 = add i32 %207, %309
  %312 = mul i32 %311, %19
  %313 = add i32 %310, 1
  %314 = zext i32 %310 to i64
  %315 = getelementptr inbounds i32, ptr %8, i64 %314
  store i32 %312, ptr %315, align 4, !tbaa !14
  %316 = add nuw i32 %309, 1
  %317 = icmp ult i32 %316, %13
  br i1 %317, label %308, label %259, !llvm.loop !96

318:                                              ; preds = %361, %303
  %319 = phi i32 [ %269, %303 ], [ %367, %361 ]
  %320 = add i32 %20, 2
  %321 = icmp ult i32 %13, 16
  br i1 %321, label %358, label %322

322:                                              ; preds = %318
  %323 = add i32 %13, -1
  %324 = xor i32 %319, -1
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %358, label %326

326:                                              ; preds = %322
  %327 = and i32 %13, -16
  %328 = add i32 %319, %327
  %329 = insertelement <4 x i32> poison, i32 %320, i64 0
  %330 = shufflevector <4 x i32> %329, <4 x i32> poison, <4 x i32> zeroinitializer
  %331 = add i32 %20, 6
  %332 = insertelement <4 x i32> poison, i32 %331, i64 0
  %333 = shufflevector <4 x i32> %332, <4 x i32> poison, <4 x i32> zeroinitializer
  %334 = add i32 %20, 10
  %335 = insertelement <4 x i32> poison, i32 %334, i64 0
  %336 = shufflevector <4 x i32> %335, <4 x i32> poison, <4 x i32> zeroinitializer
  %337 = add i32 %20, 14
  %338 = insertelement <4 x i32> poison, i32 %337, i64 0
  %339 = shufflevector <4 x i32> %338, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %340

340:                                              ; preds = %340, %326
  %341 = phi i32 [ 0, %326 ], [ %353, %340 ]
  %342 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %326 ], [ %354, %340 ]
  %343 = add i32 %319, %341
  %344 = add <4 x i32> %330, %342
  %345 = add <4 x i32> %333, %342
  %346 = add <4 x i32> %336, %342
  %347 = add <4 x i32> %339, %342
  %348 = zext i32 %343 to i64
  %349 = getelementptr inbounds i32, ptr %8, i64 %348
  store <4 x i32> %344, ptr %349, align 4, !tbaa !14
  %350 = getelementptr inbounds i32, ptr %349, i64 4
  store <4 x i32> %345, ptr %350, align 4, !tbaa !14
  %351 = getelementptr inbounds i32, ptr %349, i64 8
  store <4 x i32> %346, ptr %351, align 4, !tbaa !14
  %352 = getelementptr inbounds i32, ptr %349, i64 12
  store <4 x i32> %347, ptr %352, align 4, !tbaa !14
  %353 = add nuw i32 %341, 16
  %354 = add <4 x i32> %342, <i32 16, i32 16, i32 16, i32 16>
  %355 = icmp eq i32 %353, %327
  br i1 %355, label %356, label %340, !llvm.loop !97

356:                                              ; preds = %340
  %357 = icmp eq i32 %13, %327
  br i1 %357, label %372, label %358

358:                                              ; preds = %322, %318, %356
  %359 = phi i32 [ 0, %322 ], [ 0, %318 ], [ %327, %356 ]
  %360 = phi i32 [ %319, %322 ], [ %319, %318 ], [ %328, %356 ]
  br label %415

361:                                              ; preds = %305, %361
  %362 = phi i32 [ %370, %361 ], [ %306, %305 ]
  %363 = phi i32 [ %367, %361 ], [ %307, %305 ]
  %364 = add i32 %261, %362
  %365 = mul i32 %364, %19
  %366 = add i32 %365, 1
  %367 = add i32 %363, 1
  %368 = zext i32 %363 to i64
  %369 = getelementptr inbounds i32, ptr %8, i64 %368
  store i32 %366, ptr %369, align 4, !tbaa !14
  %370 = add nuw i32 %362, 1
  %371 = icmp ult i32 %370, %13
  br i1 %371, label %361, label %318, !llvm.loop !98

372:                                              ; preds = %415, %356
  %373 = phi i32 [ %328, %356 ], [ %419, %415 ]
  %374 = add i32 %24, 2
  %375 = icmp ult i32 %13, 16
  br i1 %375, label %412, label %376

376:                                              ; preds = %372
  %377 = add i32 %13, -1
  %378 = xor i32 %373, -1
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %412, label %380

380:                                              ; preds = %376
  %381 = and i32 %13, -16
  %382 = add i32 %373, %381
  %383 = insertelement <4 x i32> poison, i32 %374, i64 0
  %384 = shufflevector <4 x i32> %383, <4 x i32> poison, <4 x i32> zeroinitializer
  %385 = add i32 %24, 6
  %386 = insertelement <4 x i32> poison, i32 %385, i64 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = add i32 %24, 10
  %389 = insertelement <4 x i32> poison, i32 %388, i64 0
  %390 = shufflevector <4 x i32> %389, <4 x i32> poison, <4 x i32> zeroinitializer
  %391 = add i32 %24, 14
  %392 = insertelement <4 x i32> poison, i32 %391, i64 0
  %393 = shufflevector <4 x i32> %392, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %394

394:                                              ; preds = %394, %380
  %395 = phi i32 [ 0, %380 ], [ %407, %394 ]
  %396 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %380 ], [ %408, %394 ]
  %397 = add i32 %373, %395
  %398 = add <4 x i32> %384, %396
  %399 = add <4 x i32> %387, %396
  %400 = add <4 x i32> %390, %396
  %401 = add <4 x i32> %393, %396
  %402 = zext i32 %397 to i64
  %403 = getelementptr inbounds i32, ptr %8, i64 %402
  store <4 x i32> %398, ptr %403, align 4, !tbaa !14
  %404 = getelementptr inbounds i32, ptr %403, i64 4
  store <4 x i32> %399, ptr %404, align 4, !tbaa !14
  %405 = getelementptr inbounds i32, ptr %403, i64 8
  store <4 x i32> %400, ptr %405, align 4, !tbaa !14
  %406 = getelementptr inbounds i32, ptr %403, i64 12
  store <4 x i32> %401, ptr %406, align 4, !tbaa !14
  %407 = add nuw i32 %395, 16
  %408 = add <4 x i32> %396, <i32 16, i32 16, i32 16, i32 16>
  %409 = icmp eq i32 %407, %381
  br i1 %409, label %410, label %394, !llvm.loop !99

410:                                              ; preds = %394
  %411 = icmp eq i32 %13, %381
  br i1 %411, label %433, label %412

412:                                              ; preds = %376, %372, %410
  %413 = phi i32 [ 0, %376 ], [ 0, %372 ], [ %381, %410 ]
  %414 = phi i32 [ %373, %376 ], [ %373, %372 ], [ %382, %410 ]
  br label %424

415:                                              ; preds = %358, %415
  %416 = phi i32 [ %422, %415 ], [ %359, %358 ]
  %417 = phi i32 [ %419, %415 ], [ %360, %358 ]
  %418 = add i32 %320, %416
  %419 = add i32 %417, 1
  %420 = zext i32 %417 to i64
  %421 = getelementptr inbounds i32, ptr %8, i64 %420
  store i32 %418, ptr %421, align 4, !tbaa !14
  %422 = add nuw i32 %416, 1
  %423 = icmp ult i32 %422, %13
  br i1 %423, label %415, label %372, !llvm.loop !100

424:                                              ; preds = %412, %424
  %425 = phi i32 [ %431, %424 ], [ %413, %412 ]
  %426 = phi i32 [ %428, %424 ], [ %414, %412 ]
  %427 = add i32 %374, %425
  %428 = add i32 %426, 1
  %429 = zext i32 %426 to i64
  %430 = getelementptr inbounds i32, ptr %8, i64 %429
  store i32 %427, ptr %430, align 4, !tbaa !14
  %431 = add nuw i32 %425, 1
  %432 = icmp ult i32 %431, %13
  br i1 %432, label %424, label %433, !llvm.loop !101

433:                                              ; preds = %424, %410
  %434 = phi i32 [ %382, %410 ], [ %428, %424 ]
  %435 = icmp ult i32 %13, 16
  br i1 %435, label %473, label %436

436:                                              ; preds = %433
  %437 = add i32 %13, -1
  %438 = xor i32 %434, -1
  %439 = icmp ugt i32 %437, %438
  br i1 %439, label %473, label %440

440:                                              ; preds = %436
  %441 = and i32 %13, -16
  %442 = add i32 %434, %441
  %443 = insertelement <4 x i32> poison, i32 %20, i64 0
  %444 = shufflevector <4 x i32> %443, <4 x i32> poison, <4 x i32> zeroinitializer
  %445 = insertelement <4 x i32> poison, i32 %20, i64 0
  %446 = shufflevector <4 x i32> %445, <4 x i32> poison, <4 x i32> zeroinitializer
  %447 = insertelement <4 x i32> poison, i32 %20, i64 0
  %448 = shufflevector <4 x i32> %447, <4 x i32> poison, <4 x i32> zeroinitializer
  %449 = insertelement <4 x i32> poison, i32 %20, i64 0
  %450 = shufflevector <4 x i32> %449, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %451

451:                                              ; preds = %451, %440
  %452 = phi i32 [ 0, %440 ], [ %468, %451 ]
  %453 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %440 ], [ %469, %451 ]
  %454 = add i32 %434, %452
  %455 = add <4 x i32> %453, <i32 2, i32 2, i32 2, i32 2>
  %456 = add <4 x i32> %453, <i32 6, i32 6, i32 6, i32 6>
  %457 = add <4 x i32> %453, <i32 10, i32 10, i32 10, i32 10>
  %458 = add <4 x i32> %453, <i32 14, i32 14, i32 14, i32 14>
  %459 = mul <4 x i32> %455, %444
  %460 = mul <4 x i32> %456, %446
  %461 = mul <4 x i32> %457, %448
  %462 = mul <4 x i32> %458, %450
  %463 = zext i32 %454 to i64
  %464 = getelementptr inbounds i32, ptr %8, i64 %463
  store <4 x i32> %459, ptr %464, align 4, !tbaa !14
  %465 = getelementptr inbounds i32, ptr %464, i64 4
  store <4 x i32> %460, ptr %465, align 4, !tbaa !14
  %466 = getelementptr inbounds i32, ptr %464, i64 8
  store <4 x i32> %461, ptr %466, align 4, !tbaa !14
  %467 = getelementptr inbounds i32, ptr %464, i64 12
  store <4 x i32> %462, ptr %467, align 4, !tbaa !14
  %468 = add nuw i32 %452, 16
  %469 = add <4 x i32> %453, <i32 16, i32 16, i32 16, i32 16>
  %470 = icmp eq i32 %468, %441
  br i1 %470, label %471, label %451, !llvm.loop !102

471:                                              ; preds = %451
  %472 = icmp eq i32 %13, %441
  br i1 %472, label %486, label %473

473:                                              ; preds = %436, %433, %471
  %474 = phi i32 [ 0, %436 ], [ 0, %433 ], [ %441, %471 ]
  %475 = phi i32 [ %434, %436 ], [ %434, %433 ], [ %442, %471 ]
  br label %476

476:                                              ; preds = %473, %476
  %477 = phi i32 [ %484, %476 ], [ %474, %473 ]
  %478 = phi i32 [ %481, %476 ], [ %475, %473 ]
  %479 = add i32 %477, 2
  %480 = mul i32 %479, %20
  %481 = add i32 %478, 1
  %482 = zext i32 %478 to i64
  %483 = getelementptr inbounds i32, ptr %8, i64 %482
  store i32 %480, ptr %483, align 4, !tbaa !14
  %484 = add nuw i32 %477, 1
  %485 = icmp ult i32 %484, %13
  br i1 %485, label %476, label %486, !llvm.loop !103

486:                                              ; preds = %476, %471
  %487 = phi i32 [ %442, %471 ], [ %481, %476 ]
  %488 = icmp ult i32 %13, 16
  br i1 %488, label %530, label %489

489:                                              ; preds = %486
  %490 = add i32 %13, -1
  %491 = xor i32 %487, -1
  %492 = icmp ugt i32 %490, %491
  br i1 %492, label %530, label %493

493:                                              ; preds = %489
  %494 = and i32 %13, -16
  %495 = add i32 %487, %494
  %496 = insertelement <4 x i32> poison, i32 %20, i64 0
  %497 = shufflevector <4 x i32> %496, <4 x i32> poison, <4 x i32> zeroinitializer
  %498 = insertelement <4 x i32> poison, i32 %20, i64 0
  %499 = shufflevector <4 x i32> %498, <4 x i32> poison, <4 x i32> zeroinitializer
  %500 = insertelement <4 x i32> poison, i32 %20, i64 0
  %501 = shufflevector <4 x i32> %500, <4 x i32> poison, <4 x i32> zeroinitializer
  %502 = insertelement <4 x i32> poison, i32 %20, i64 0
  %503 = shufflevector <4 x i32> %502, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %504

504:                                              ; preds = %504, %493
  %505 = phi i32 [ 0, %493 ], [ %525, %504 ]
  %506 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %493 ], [ %526, %504 ]
  %507 = add i32 %487, %505
  %508 = add <4 x i32> %506, <i32 2, i32 2, i32 2, i32 2>
  %509 = add <4 x i32> %506, <i32 6, i32 6, i32 6, i32 6>
  %510 = add <4 x i32> %506, <i32 10, i32 10, i32 10, i32 10>
  %511 = add <4 x i32> %506, <i32 14, i32 14, i32 14, i32 14>
  %512 = mul <4 x i32> %508, %497
  %513 = mul <4 x i32> %509, %499
  %514 = mul <4 x i32> %510, %501
  %515 = mul <4 x i32> %511, %503
  %516 = add <4 x i32> %512, <i32 1, i32 1, i32 1, i32 1>
  %517 = add <4 x i32> %513, <i32 1, i32 1, i32 1, i32 1>
  %518 = add <4 x i32> %514, <i32 1, i32 1, i32 1, i32 1>
  %519 = add <4 x i32> %515, <i32 1, i32 1, i32 1, i32 1>
  %520 = zext i32 %507 to i64
  %521 = getelementptr inbounds i32, ptr %8, i64 %520
  store <4 x i32> %516, ptr %521, align 4, !tbaa !14
  %522 = getelementptr inbounds i32, ptr %521, i64 4
  store <4 x i32> %517, ptr %522, align 4, !tbaa !14
  %523 = getelementptr inbounds i32, ptr %521, i64 8
  store <4 x i32> %518, ptr %523, align 4, !tbaa !14
  %524 = getelementptr inbounds i32, ptr %521, i64 12
  store <4 x i32> %519, ptr %524, align 4, !tbaa !14
  %525 = add nuw i32 %505, 16
  %526 = add <4 x i32> %506, <i32 16, i32 16, i32 16, i32 16>
  %527 = icmp eq i32 %525, %494
  br i1 %527, label %528, label %504, !llvm.loop !104

528:                                              ; preds = %504
  %529 = icmp eq i32 %13, %494
  br i1 %529, label %544, label %530

530:                                              ; preds = %489, %486, %528
  %531 = phi i32 [ 0, %489 ], [ 0, %486 ], [ %494, %528 ]
  %532 = phi i32 [ %487, %489 ], [ %487, %486 ], [ %495, %528 ]
  br label %533

533:                                              ; preds = %530, %533
  %534 = phi i32 [ %542, %533 ], [ %531, %530 ]
  %535 = phi i32 [ %539, %533 ], [ %532, %530 ]
  %536 = add i32 %534, 2
  %537 = mul i32 %536, %20
  %538 = add i32 %537, 1
  %539 = add i32 %535, 1
  %540 = zext i32 %535 to i64
  %541 = getelementptr inbounds i32, ptr %8, i64 %540
  store i32 %538, ptr %541, align 4, !tbaa !14
  %542 = add nuw i32 %534, 1
  %543 = icmp ult i32 %542, %13
  br i1 %543, label %533, label %544, !llvm.loop !105

544:                                              ; preds = %533, %528
  %545 = phi i32 [ %495, %528 ], [ %539, %533 ]
  %546 = icmp ult i32 %13, 16
  br i1 %546, label %583, label %547

547:                                              ; preds = %544
  %548 = add i32 %13, -1
  %549 = xor i32 %545, -1
  %550 = icmp ugt i32 %548, %549
  br i1 %550, label %583, label %551

551:                                              ; preds = %547
  %552 = and i32 %13, -16
  %553 = add i32 %545, %552
  %554 = insertelement <4 x i32> poison, i32 %20, i64 0
  %555 = shufflevector <4 x i32> %554, <4 x i32> poison, <4 x i32> zeroinitializer
  %556 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %557

557:                                              ; preds = %557, %551
  %558 = phi i32 [ 0, %551 ], [ %578, %557 ]
  %559 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %551 ], [ %579, %557 ]
  %560 = add i32 %545, %558
  %561 = add <4 x i32> %559, <i32 2, i32 2, i32 2, i32 2>
  %562 = add <4 x i32> %559, <i32 6, i32 6, i32 6, i32 6>
  %563 = add <4 x i32> %559, <i32 10, i32 10, i32 10, i32 10>
  %564 = add <4 x i32> %559, <i32 14, i32 14, i32 14, i32 14>
  %565 = mul <4 x i32> %561, %555
  %566 = mul <4 x i32> %562, %555
  %567 = mul <4 x i32> %563, %555
  %568 = mul <4 x i32> %564, %555
  %569 = add <4 x i32> %565, %556
  %570 = add <4 x i32> %566, %556
  %571 = add <4 x i32> %567, %556
  %572 = add <4 x i32> %568, %556
  %573 = zext i32 %560 to i64
  %574 = getelementptr inbounds i32, ptr %8, i64 %573
  store <4 x i32> %569, ptr %574, align 4, !tbaa !14
  %575 = getelementptr inbounds i32, ptr %574, i64 4
  store <4 x i32> %570, ptr %575, align 4, !tbaa !14
  %576 = getelementptr inbounds i32, ptr %574, i64 8
  store <4 x i32> %571, ptr %576, align 4, !tbaa !14
  %577 = getelementptr inbounds i32, ptr %574, i64 12
  store <4 x i32> %572, ptr %577, align 4, !tbaa !14
  %578 = add nuw i32 %558, 16
  %579 = add <4 x i32> %559, <i32 16, i32 16, i32 16, i32 16>
  %580 = icmp eq i32 %578, %552
  br i1 %580, label %581, label %557, !llvm.loop !106

581:                                              ; preds = %557
  %582 = icmp eq i32 %13, %552
  br i1 %582, label %597, label %583

583:                                              ; preds = %547, %544, %581
  %584 = phi i32 [ 0, %547 ], [ 0, %544 ], [ %552, %581 ]
  %585 = phi i32 [ %545, %547 ], [ %545, %544 ], [ %553, %581 ]
  br label %586

586:                                              ; preds = %583, %586
  %587 = phi i32 [ %595, %586 ], [ %584, %583 ]
  %588 = phi i32 [ %592, %586 ], [ %585, %583 ]
  %589 = add i32 %587, 2
  %590 = mul i32 %589, %20
  %591 = add i32 %590, %19
  %592 = add i32 %588, 1
  %593 = zext i32 %588 to i64
  %594 = getelementptr inbounds i32, ptr %8, i64 %593
  store i32 %591, ptr %594, align 4, !tbaa !14
  %595 = add nuw i32 %587, 1
  %596 = icmp ult i32 %595, %13
  br i1 %596, label %586, label %597, !llvm.loop !107

597:                                              ; preds = %586, %581
  %598 = phi i32 [ %553, %581 ], [ %592, %586 ]
  %599 = icmp ult i32 %13, 16
  br i1 %599, label %636, label %600

600:                                              ; preds = %597
  %601 = add i32 %13, -1
  %602 = xor i32 %598, -1
  %603 = icmp ugt i32 %601, %602
  br i1 %603, label %636, label %604

604:                                              ; preds = %600
  %605 = and i32 %13, -16
  %606 = add i32 %598, %605
  %607 = insertelement <4 x i32> poison, i32 %20, i64 0
  %608 = shufflevector <4 x i32> %607, <4 x i32> poison, <4 x i32> zeroinitializer
  %609 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %610

610:                                              ; preds = %610, %604
  %611 = phi i32 [ 0, %604 ], [ %631, %610 ]
  %612 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %604 ], [ %632, %610 ]
  %613 = add i32 %598, %611
  %614 = add <4 x i32> %612, <i32 2, i32 2, i32 2, i32 2>
  %615 = add <4 x i32> %612, <i32 6, i32 6, i32 6, i32 6>
  %616 = add <4 x i32> %612, <i32 10, i32 10, i32 10, i32 10>
  %617 = add <4 x i32> %612, <i32 14, i32 14, i32 14, i32 14>
  %618 = mul <4 x i32> %614, %608
  %619 = mul <4 x i32> %615, %608
  %620 = mul <4 x i32> %616, %608
  %621 = mul <4 x i32> %617, %608
  %622 = add <4 x i32> %609, %618
  %623 = add <4 x i32> %609, %619
  %624 = add <4 x i32> %609, %620
  %625 = add <4 x i32> %609, %621
  %626 = zext i32 %613 to i64
  %627 = getelementptr inbounds i32, ptr %8, i64 %626
  store <4 x i32> %622, ptr %627, align 4, !tbaa !14
  %628 = getelementptr inbounds i32, ptr %627, i64 4
  store <4 x i32> %623, ptr %628, align 4, !tbaa !14
  %629 = getelementptr inbounds i32, ptr %627, i64 8
  store <4 x i32> %624, ptr %629, align 4, !tbaa !14
  %630 = getelementptr inbounds i32, ptr %627, i64 12
  store <4 x i32> %625, ptr %630, align 4, !tbaa !14
  %631 = add nuw i32 %611, 16
  %632 = add <4 x i32> %612, <i32 16, i32 16, i32 16, i32 16>
  %633 = icmp eq i32 %631, %605
  br i1 %633, label %634, label %610, !llvm.loop !108

634:                                              ; preds = %610
  %635 = icmp eq i32 %13, %605
  br i1 %635, label %651, label %636

636:                                              ; preds = %600, %597, %634
  %637 = phi i32 [ 0, %600 ], [ 0, %597 ], [ %605, %634 ]
  %638 = phi i32 [ %598, %600 ], [ %598, %597 ], [ %606, %634 ]
  %639 = extractelement <2 x i32> %18, i64 1
  br label %640

640:                                              ; preds = %636, %640
  %641 = phi i32 [ %649, %640 ], [ %637, %636 ]
  %642 = phi i32 [ %646, %640 ], [ %638, %636 ]
  %643 = add i32 %641, 2
  %644 = mul i32 %643, %20
  %645 = add i32 %639, %644
  %646 = add i32 %642, 1
  %647 = zext i32 %642 to i64
  %648 = getelementptr inbounds i32, ptr %8, i64 %647
  store i32 %645, ptr %648, align 4, !tbaa !14
  %649 = add nuw i32 %641, 1
  %650 = icmp ult i32 %649, %13
  br i1 %650, label %640, label %651, !llvm.loop !109

651:                                              ; preds = %640, %634
  %652 = phi i32 [ %606, %634 ], [ %646, %640 ]
  %653 = add i32 %13, -1
  %654 = icmp ult i32 %13, 16
  %655 = and i32 %13, -16
  %656 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  %657 = icmp eq i32 %13, %655
  br label %658

658:                                              ; preds = %651, %698
  %659 = phi i32 [ %700, %698 ], [ 0, %651 ]
  %660 = phi i32 [ %699, %698 ], [ %652, %651 ]
  %661 = add i32 %659, 2
  %662 = mul i32 %661, %20
  %663 = xor i32 %660, -1
  %664 = icmp ugt i32 %653, %663
  %665 = select i1 %654, i1 true, i1 %664
  br i1 %665, label %695, label %666

666:                                              ; preds = %658
  %667 = add i32 %660, %655
  %668 = insertelement <4 x i32> poison, i32 %662, i64 0
  %669 = shufflevector <4 x i32> %668, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %670

670:                                              ; preds = %670, %666
  %671 = phi i32 [ 0, %666 ], [ %691, %670 ]
  %672 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %666 ], [ %692, %670 ]
  %673 = add i32 %660, %671
  %674 = add <4 x i32> %672, <i32 2, i32 2, i32 2, i32 2>
  %675 = add <4 x i32> %672, <i32 6, i32 6, i32 6, i32 6>
  %676 = add <4 x i32> %672, <i32 10, i32 10, i32 10, i32 10>
  %677 = add <4 x i32> %672, <i32 14, i32 14, i32 14, i32 14>
  %678 = mul <4 x i32> %674, %656
  %679 = mul <4 x i32> %675, %656
  %680 = mul <4 x i32> %676, %656
  %681 = mul <4 x i32> %677, %656
  %682 = add <4 x i32> %678, %669
  %683 = add <4 x i32> %679, %669
  %684 = add <4 x i32> %680, %669
  %685 = add <4 x i32> %681, %669
  %686 = zext i32 %673 to i64
  %687 = getelementptr inbounds i32, ptr %8, i64 %686
  store <4 x i32> %682, ptr %687, align 4, !tbaa !14
  %688 = getelementptr inbounds i32, ptr %687, i64 4
  store <4 x i32> %683, ptr %688, align 4, !tbaa !14
  %689 = getelementptr inbounds i32, ptr %687, i64 8
  store <4 x i32> %684, ptr %689, align 4, !tbaa !14
  %690 = getelementptr inbounds i32, ptr %687, i64 12
  store <4 x i32> %685, ptr %690, align 4, !tbaa !14
  %691 = add nuw i32 %671, 16
  %692 = add <4 x i32> %672, <i32 16, i32 16, i32 16, i32 16>
  %693 = icmp eq i32 %691, %655
  br i1 %693, label %694, label %670, !llvm.loop !110

694:                                              ; preds = %670
  br i1 %657, label %698, label %695

695:                                              ; preds = %658, %694
  %696 = phi i32 [ 0, %658 ], [ %655, %694 ]
  %697 = phi i32 [ %660, %658 ], [ %667, %694 ]
  br label %708

698:                                              ; preds = %708, %694
  %699 = phi i32 [ %667, %694 ], [ %714, %708 ]
  %700 = add nuw i32 %659, 1
  %701 = icmp ult i32 %700, %13
  br i1 %701, label %658, label %702

702:                                              ; preds = %698
  %703 = add i32 %13, -1
  %704 = icmp ult i32 %13, 16
  %705 = and i32 %13, -16
  %706 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  %707 = icmp eq i32 %13, %705
  br label %719

708:                                              ; preds = %695, %708
  %709 = phi i32 [ %717, %708 ], [ %696, %695 ]
  %710 = phi i32 [ %714, %708 ], [ %697, %695 ]
  %711 = add i32 %709, 2
  %712 = mul i32 %711, %19
  %713 = add i32 %712, %662
  %714 = add i32 %710, 1
  %715 = zext i32 %710 to i64
  %716 = getelementptr inbounds i32, ptr %8, i64 %715
  store i32 %713, ptr %716, align 4, !tbaa !14
  %717 = add nuw i32 %709, 1
  %718 = icmp ult i32 %717, %13
  br i1 %718, label %708, label %698, !llvm.loop !111

719:                                              ; preds = %702, %760
  %720 = phi i32 [ %762, %760 ], [ 0, %702 ]
  %721 = phi i32 [ %761, %760 ], [ %699, %702 ]
  %722 = add i32 %720, 2
  %723 = mul i32 %722, %20
  %724 = add i32 %723, 1
  %725 = xor i32 %721, -1
  %726 = icmp ugt i32 %703, %725
  %727 = select i1 %704, i1 true, i1 %726
  br i1 %727, label %757, label %728

728:                                              ; preds = %719
  %729 = add i32 %721, %705
  %730 = insertelement <4 x i32> poison, i32 %724, i64 0
  %731 = shufflevector <4 x i32> %730, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %732

732:                                              ; preds = %732, %728
  %733 = phi i32 [ 0, %728 ], [ %753, %732 ]
  %734 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %728 ], [ %754, %732 ]
  %735 = add i32 %721, %733
  %736 = add <4 x i32> %734, <i32 2, i32 2, i32 2, i32 2>
  %737 = add <4 x i32> %734, <i32 6, i32 6, i32 6, i32 6>
  %738 = add <4 x i32> %734, <i32 10, i32 10, i32 10, i32 10>
  %739 = add <4 x i32> %734, <i32 14, i32 14, i32 14, i32 14>
  %740 = mul <4 x i32> %736, %706
  %741 = mul <4 x i32> %737, %706
  %742 = mul <4 x i32> %738, %706
  %743 = mul <4 x i32> %739, %706
  %744 = add <4 x i32> %731, %740
  %745 = add <4 x i32> %731, %741
  %746 = add <4 x i32> %731, %742
  %747 = add <4 x i32> %731, %743
  %748 = zext i32 %735 to i64
  %749 = getelementptr inbounds i32, ptr %8, i64 %748
  store <4 x i32> %744, ptr %749, align 4, !tbaa !14
  %750 = getelementptr inbounds i32, ptr %749, i64 4
  store <4 x i32> %745, ptr %750, align 4, !tbaa !14
  %751 = getelementptr inbounds i32, ptr %749, i64 8
  store <4 x i32> %746, ptr %751, align 4, !tbaa !14
  %752 = getelementptr inbounds i32, ptr %749, i64 12
  store <4 x i32> %747, ptr %752, align 4, !tbaa !14
  %753 = add nuw i32 %733, 16
  %754 = add <4 x i32> %734, <i32 16, i32 16, i32 16, i32 16>
  %755 = icmp eq i32 %753, %705
  br i1 %755, label %756, label %732, !llvm.loop !112

756:                                              ; preds = %732
  br i1 %707, label %760, label %757

757:                                              ; preds = %719, %756
  %758 = phi i32 [ 0, %719 ], [ %705, %756 ]
  %759 = phi i32 [ %721, %719 ], [ %729, %756 ]
  br label %769

760:                                              ; preds = %769, %756
  %761 = phi i32 [ %729, %756 ], [ %775, %769 ]
  %762 = add nuw i32 %720, 1
  %763 = icmp ult i32 %762, %13
  br i1 %763, label %719, label %764

764:                                              ; preds = %760
  %765 = add i32 %13, -1
  %766 = icmp ult i32 %13, 16
  %767 = and i32 %13, -16
  %768 = icmp eq i32 %13, %767
  br label %780

769:                                              ; preds = %757, %769
  %770 = phi i32 [ %778, %769 ], [ %758, %757 ]
  %771 = phi i32 [ %775, %769 ], [ %759, %757 ]
  %772 = add i32 %770, 2
  %773 = mul i32 %772, %19
  %774 = add i32 %724, %773
  %775 = add i32 %771, 1
  %776 = zext i32 %771 to i64
  %777 = getelementptr inbounds i32, ptr %8, i64 %776
  store i32 %774, ptr %777, align 4, !tbaa !14
  %778 = add nuw i32 %770, 1
  %779 = icmp ult i32 %778, %13
  br i1 %779, label %769, label %760, !llvm.loop !113

780:                                              ; preds = %764, %828
  %781 = phi i32 [ %830, %828 ], [ 0, %764 ]
  %782 = phi i32 [ %829, %828 ], [ %761, %764 ]
  %783 = add i32 %781, 2
  %784 = mul i32 %783, %20
  %785 = add i32 %784, 2
  %786 = xor i32 %782, -1
  %787 = icmp ugt i32 %765, %786
  %788 = select i1 %766, i1 true, i1 %787
  br i1 %788, label %819, label %789

789:                                              ; preds = %780
  %790 = add i32 %782, %767
  %791 = insertelement <4 x i32> poison, i32 %785, i64 0
  %792 = shufflevector <4 x i32> %791, <4 x i32> poison, <4 x i32> zeroinitializer
  %793 = add i32 %784, 6
  %794 = insertelement <4 x i32> poison, i32 %793, i64 0
  %795 = shufflevector <4 x i32> %794, <4 x i32> poison, <4 x i32> zeroinitializer
  %796 = add i32 %784, 10
  %797 = insertelement <4 x i32> poison, i32 %796, i64 0
  %798 = shufflevector <4 x i32> %797, <4 x i32> poison, <4 x i32> zeroinitializer
  %799 = add i32 %784, 14
  %800 = insertelement <4 x i32> poison, i32 %799, i64 0
  %801 = shufflevector <4 x i32> %800, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %802

802:                                              ; preds = %802, %789
  %803 = phi i32 [ 0, %789 ], [ %815, %802 ]
  %804 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %789 ], [ %816, %802 ]
  %805 = add i32 %782, %803
  %806 = add <4 x i32> %792, %804
  %807 = add <4 x i32> %795, %804
  %808 = add <4 x i32> %798, %804
  %809 = add <4 x i32> %801, %804
  %810 = zext i32 %805 to i64
  %811 = getelementptr inbounds i32, ptr %8, i64 %810
  store <4 x i32> %806, ptr %811, align 4, !tbaa !14
  %812 = getelementptr inbounds i32, ptr %811, i64 4
  store <4 x i32> %807, ptr %812, align 4, !tbaa !14
  %813 = getelementptr inbounds i32, ptr %811, i64 8
  store <4 x i32> %808, ptr %813, align 4, !tbaa !14
  %814 = getelementptr inbounds i32, ptr %811, i64 12
  store <4 x i32> %809, ptr %814, align 4, !tbaa !14
  %815 = add nuw i32 %803, 16
  %816 = add <4 x i32> %804, <i32 16, i32 16, i32 16, i32 16>
  %817 = icmp eq i32 %815, %767
  br i1 %817, label %818, label %802, !llvm.loop !114

818:                                              ; preds = %802
  br i1 %768, label %828, label %819

819:                                              ; preds = %780, %818
  %820 = phi i32 [ 0, %780 ], [ %767, %818 ]
  %821 = phi i32 [ %782, %780 ], [ %790, %818 ]
  br label %832

822:                                              ; preds = %828
  %823 = add i32 %13, 4
  %824 = add i32 %13, -1
  %825 = icmp ult i32 %13, 16
  %826 = and i32 %13, -16
  %827 = icmp eq i32 %13, %826
  br label %841

828:                                              ; preds = %832, %818
  %829 = phi i32 [ %790, %818 ], [ %836, %832 ]
  %830 = add nuw i32 %781, 1
  %831 = icmp ult i32 %830, %13
  br i1 %831, label %780, label %822

832:                                              ; preds = %819, %832
  %833 = phi i32 [ %839, %832 ], [ %820, %819 ]
  %834 = phi i32 [ %836, %832 ], [ %821, %819 ]
  %835 = add i32 %785, %833
  %836 = add i32 %834, 1
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds i32, ptr %8, i64 %837
  store i32 %835, ptr %838, align 4, !tbaa !14
  %839 = add nuw i32 %833, 1
  %840 = icmp ult i32 %839, %13
  br i1 %840, label %832, label %828, !llvm.loop !115

841:                                              ; preds = %883, %822
  %842 = phi i32 [ 0, %822 ], [ %885, %883 ]
  %843 = phi i32 [ %829, %822 ], [ %884, %883 ]
  %844 = add i32 %842, 2
  %845 = mul i32 %844, %20
  %846 = add i32 %823, %845
  %847 = xor i32 %843, -1
  %848 = icmp ugt i32 %824, %847
  %849 = select i1 %825, i1 true, i1 %848
  br i1 %849, label %880, label %850

850:                                              ; preds = %841
  %851 = add i32 %843, %826
  %852 = insertelement <4 x i32> poison, i32 %846, i64 0
  %853 = shufflevector <4 x i32> %852, <4 x i32> poison, <4 x i32> zeroinitializer
  %854 = add i32 %846, 4
  %855 = insertelement <4 x i32> poison, i32 %854, i64 0
  %856 = shufflevector <4 x i32> %855, <4 x i32> poison, <4 x i32> zeroinitializer
  %857 = add i32 %846, 8
  %858 = insertelement <4 x i32> poison, i32 %857, i64 0
  %859 = shufflevector <4 x i32> %858, <4 x i32> poison, <4 x i32> zeroinitializer
  %860 = add i32 %846, 12
  %861 = insertelement <4 x i32> poison, i32 %860, i64 0
  %862 = shufflevector <4 x i32> %861, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %863

863:                                              ; preds = %863, %850
  %864 = phi i32 [ 0, %850 ], [ %876, %863 ]
  %865 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %850 ], [ %877, %863 ]
  %866 = add i32 %843, %864
  %867 = add <4 x i32> %853, %865
  %868 = add <4 x i32> %856, %865
  %869 = add <4 x i32> %859, %865
  %870 = add <4 x i32> %862, %865
  %871 = zext i32 %866 to i64
  %872 = getelementptr inbounds i32, ptr %8, i64 %871
  store <4 x i32> %867, ptr %872, align 4, !tbaa !14
  %873 = getelementptr inbounds i32, ptr %872, i64 4
  store <4 x i32> %868, ptr %873, align 4, !tbaa !14
  %874 = getelementptr inbounds i32, ptr %872, i64 8
  store <4 x i32> %869, ptr %874, align 4, !tbaa !14
  %875 = getelementptr inbounds i32, ptr %872, i64 12
  store <4 x i32> %870, ptr %875, align 4, !tbaa !14
  %876 = add nuw i32 %864, 16
  %877 = add <4 x i32> %865, <i32 16, i32 16, i32 16, i32 16>
  %878 = icmp eq i32 %876, %826
  br i1 %878, label %879, label %863, !llvm.loop !116

879:                                              ; preds = %863
  br i1 %827, label %883, label %880

880:                                              ; preds = %841, %879
  %881 = phi i32 [ 0, %841 ], [ %826, %879 ]
  %882 = phi i32 [ %843, %841 ], [ %851, %879 ]
  br label %892

883:                                              ; preds = %892, %879
  %884 = phi i32 [ %851, %879 ], [ %896, %892 ]
  %885 = add nuw i32 %842, 1
  %886 = icmp ult i32 %885, %13
  br i1 %886, label %841, label %887

887:                                              ; preds = %883
  %888 = add i32 %13, -1
  %889 = icmp ult i32 %13, 16
  %890 = and i32 %13, -16
  %891 = icmp eq i32 %13, %890
  br label %901

892:                                              ; preds = %880, %892
  %893 = phi i32 [ %899, %892 ], [ %881, %880 ]
  %894 = phi i32 [ %896, %892 ], [ %882, %880 ]
  %895 = add i32 %846, %893
  %896 = add i32 %894, 1
  %897 = zext i32 %894 to i64
  %898 = getelementptr inbounds i32, ptr %8, i64 %897
  store i32 %895, ptr %898, align 4, !tbaa !14
  %899 = add nuw i32 %893, 1
  %900 = icmp ult i32 %899, %13
  br i1 %900, label %892, label %883, !llvm.loop !117

901:                                              ; preds = %887, %949
  %902 = phi i32 [ %951, %949 ], [ 0, %887 ]
  %903 = phi i32 [ %950, %949 ], [ %884, %887 ]
  %904 = add i32 %902, 2
  %905 = mul i32 %904, %19
  %906 = add i32 %905, 2
  %907 = xor i32 %903, -1
  %908 = icmp ugt i32 %888, %907
  %909 = select i1 %889, i1 true, i1 %908
  br i1 %909, label %940, label %910

910:                                              ; preds = %901
  %911 = add i32 %903, %890
  %912 = insertelement <4 x i32> poison, i32 %906, i64 0
  %913 = shufflevector <4 x i32> %912, <4 x i32> poison, <4 x i32> zeroinitializer
  %914 = add i32 %905, 6
  %915 = insertelement <4 x i32> poison, i32 %914, i64 0
  %916 = shufflevector <4 x i32> %915, <4 x i32> poison, <4 x i32> zeroinitializer
  %917 = add i32 %905, 10
  %918 = insertelement <4 x i32> poison, i32 %917, i64 0
  %919 = shufflevector <4 x i32> %918, <4 x i32> poison, <4 x i32> zeroinitializer
  %920 = add i32 %905, 14
  %921 = insertelement <4 x i32> poison, i32 %920, i64 0
  %922 = shufflevector <4 x i32> %921, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %923

923:                                              ; preds = %923, %910
  %924 = phi i32 [ 0, %910 ], [ %936, %923 ]
  %925 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %910 ], [ %937, %923 ]
  %926 = add i32 %903, %924
  %927 = add <4 x i32> %913, %925
  %928 = add <4 x i32> %916, %925
  %929 = add <4 x i32> %919, %925
  %930 = add <4 x i32> %922, %925
  %931 = zext i32 %926 to i64
  %932 = getelementptr inbounds i32, ptr %8, i64 %931
  store <4 x i32> %927, ptr %932, align 4, !tbaa !14
  %933 = getelementptr inbounds i32, ptr %932, i64 4
  store <4 x i32> %928, ptr %933, align 4, !tbaa !14
  %934 = getelementptr inbounds i32, ptr %932, i64 8
  store <4 x i32> %929, ptr %934, align 4, !tbaa !14
  %935 = getelementptr inbounds i32, ptr %932, i64 12
  store <4 x i32> %930, ptr %935, align 4, !tbaa !14
  %936 = add nuw i32 %924, 16
  %937 = add <4 x i32> %925, <i32 16, i32 16, i32 16, i32 16>
  %938 = icmp eq i32 %936, %890
  br i1 %938, label %939, label %923, !llvm.loop !118

939:                                              ; preds = %923
  br i1 %891, label %949, label %940

940:                                              ; preds = %901, %939
  %941 = phi i32 [ 0, %901 ], [ %890, %939 ]
  %942 = phi i32 [ %903, %901 ], [ %911, %939 ]
  br label %953

943:                                              ; preds = %949
  %944 = add i32 %13, 4
  %945 = add i32 %13, -1
  %946 = icmp ult i32 %13, 16
  %947 = and i32 %13, -16
  %948 = icmp eq i32 %13, %947
  br label %962

949:                                              ; preds = %953, %939
  %950 = phi i32 [ %911, %939 ], [ %957, %953 ]
  %951 = add nuw i32 %902, 1
  %952 = icmp ult i32 %951, %13
  br i1 %952, label %901, label %943

953:                                              ; preds = %940, %953
  %954 = phi i32 [ %960, %953 ], [ %941, %940 ]
  %955 = phi i32 [ %957, %953 ], [ %942, %940 ]
  %956 = add i32 %906, %954
  %957 = add i32 %955, 1
  %958 = zext i32 %955 to i64
  %959 = getelementptr inbounds i32, ptr %8, i64 %958
  store i32 %956, ptr %959, align 4, !tbaa !14
  %960 = add nuw i32 %954, 1
  %961 = icmp ult i32 %960, %13
  br i1 %961, label %953, label %949, !llvm.loop !119

962:                                              ; preds = %1004, %943
  %963 = phi i32 [ 0, %943 ], [ %1006, %1004 ]
  %964 = phi i32 [ %950, %943 ], [ %1005, %1004 ]
  %965 = add i32 %944, %963
  %966 = mul i32 %965, %19
  %967 = add i32 %966, 2
  %968 = xor i32 %964, -1
  %969 = icmp ugt i32 %945, %968
  %970 = select i1 %946, i1 true, i1 %969
  br i1 %970, label %1001, label %971

971:                                              ; preds = %962
  %972 = add i32 %964, %947
  %973 = insertelement <4 x i32> poison, i32 %967, i64 0
  %974 = shufflevector <4 x i32> %973, <4 x i32> poison, <4 x i32> zeroinitializer
  %975 = add i32 %966, 6
  %976 = insertelement <4 x i32> poison, i32 %975, i64 0
  %977 = shufflevector <4 x i32> %976, <4 x i32> poison, <4 x i32> zeroinitializer
  %978 = add i32 %966, 10
  %979 = insertelement <4 x i32> poison, i32 %978, i64 0
  %980 = shufflevector <4 x i32> %979, <4 x i32> poison, <4 x i32> zeroinitializer
  %981 = add i32 %966, 14
  %982 = insertelement <4 x i32> poison, i32 %981, i64 0
  %983 = shufflevector <4 x i32> %982, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %984

984:                                              ; preds = %984, %971
  %985 = phi i32 [ 0, %971 ], [ %997, %984 ]
  %986 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %971 ], [ %998, %984 ]
  %987 = add i32 %964, %985
  %988 = add <4 x i32> %974, %986
  %989 = add <4 x i32> %977, %986
  %990 = add <4 x i32> %980, %986
  %991 = add <4 x i32> %983, %986
  %992 = zext i32 %987 to i64
  %993 = getelementptr inbounds i32, ptr %8, i64 %992
  store <4 x i32> %988, ptr %993, align 4, !tbaa !14
  %994 = getelementptr inbounds i32, ptr %993, i64 4
  store <4 x i32> %989, ptr %994, align 4, !tbaa !14
  %995 = getelementptr inbounds i32, ptr %993, i64 8
  store <4 x i32> %990, ptr %995, align 4, !tbaa !14
  %996 = getelementptr inbounds i32, ptr %993, i64 12
  store <4 x i32> %991, ptr %996, align 4, !tbaa !14
  %997 = add nuw i32 %985, 16
  %998 = add <4 x i32> %986, <i32 16, i32 16, i32 16, i32 16>
  %999 = icmp eq i32 %997, %947
  br i1 %999, label %1000, label %984, !llvm.loop !120

1000:                                             ; preds = %984
  br i1 %948, label %1004, label %1001

1001:                                             ; preds = %962, %1000
  %1002 = phi i32 [ 0, %962 ], [ %947, %1000 ]
  %1003 = phi i32 [ %964, %962 ], [ %972, %1000 ]
  br label %1013

1004:                                             ; preds = %1013, %1000
  %1005 = phi i32 [ %972, %1000 ], [ %1017, %1013 ]
  %1006 = add nuw i32 %963, 1
  %1007 = icmp ult i32 %1006, %13
  br i1 %1007, label %962, label %1008

1008:                                             ; preds = %1004
  %1009 = add i32 %13, -1
  %1010 = icmp ult i32 %13, 16
  %1011 = and i32 %13, -16
  %1012 = icmp eq i32 %13, %1011
  br label %1022

1013:                                             ; preds = %1001, %1013
  %1014 = phi i32 [ %1020, %1013 ], [ %1002, %1001 ]
  %1015 = phi i32 [ %1017, %1013 ], [ %1003, %1001 ]
  %1016 = add i32 %967, %1014
  %1017 = add i32 %1015, 1
  %1018 = zext i32 %1015 to i64
  %1019 = getelementptr inbounds i32, ptr %8, i64 %1018
  store i32 %1016, ptr %1019, align 4, !tbaa !14
  %1020 = add nuw i32 %1014, 1
  %1021 = icmp ult i32 %1020, %13
  br i1 %1021, label %1013, label %1004, !llvm.loop !121

1022:                                             ; preds = %1008, %1070
  %1023 = phi i32 [ %1071, %1070 ], [ 0, %1008 ]
  %1024 = phi i32 [ %1074, %1070 ], [ %1005, %1008 ]
  %1025 = add i32 %1023, 2
  %1026 = mul i32 %1025, %20
  %1027 = add i32 %1026, 2
  br label %1028

1028:                                             ; preds = %1073, %1022
  %1029 = phi i32 [ %1075, %1073 ], [ 0, %1022 ]
  %1030 = phi i32 [ %1074, %1073 ], [ %1024, %1022 ]
  %1031 = add i32 %1029, 2
  %1032 = mul i32 %1031, %19
  %1033 = add i32 %1027, %1032
  %1034 = xor i32 %1030, -1
  %1035 = icmp ugt i32 %1009, %1034
  %1036 = select i1 %1010, i1 true, i1 %1035
  br i1 %1036, label %1067, label %1037

1037:                                             ; preds = %1028
  %1038 = add i32 %1030, %1011
  %1039 = insertelement <4 x i32> poison, i32 %1033, i64 0
  %1040 = shufflevector <4 x i32> %1039, <4 x i32> poison, <4 x i32> zeroinitializer
  %1041 = add i32 %1033, 4
  %1042 = insertelement <4 x i32> poison, i32 %1041, i64 0
  %1043 = shufflevector <4 x i32> %1042, <4 x i32> poison, <4 x i32> zeroinitializer
  %1044 = add i32 %1033, 8
  %1045 = insertelement <4 x i32> poison, i32 %1044, i64 0
  %1046 = shufflevector <4 x i32> %1045, <4 x i32> poison, <4 x i32> zeroinitializer
  %1047 = add i32 %1033, 12
  %1048 = insertelement <4 x i32> poison, i32 %1047, i64 0
  %1049 = shufflevector <4 x i32> %1048, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %1050

1050:                                             ; preds = %1050, %1037
  %1051 = phi i32 [ 0, %1037 ], [ %1063, %1050 ]
  %1052 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %1037 ], [ %1064, %1050 ]
  %1053 = add i32 %1030, %1051
  %1054 = add <4 x i32> %1040, %1052
  %1055 = add <4 x i32> %1043, %1052
  %1056 = add <4 x i32> %1046, %1052
  %1057 = add <4 x i32> %1049, %1052
  %1058 = zext i32 %1053 to i64
  %1059 = getelementptr inbounds i32, ptr %8, i64 %1058
  store <4 x i32> %1054, ptr %1059, align 4, !tbaa !14
  %1060 = getelementptr inbounds i32, ptr %1059, i64 4
  store <4 x i32> %1055, ptr %1060, align 4, !tbaa !14
  %1061 = getelementptr inbounds i32, ptr %1059, i64 8
  store <4 x i32> %1056, ptr %1061, align 4, !tbaa !14
  %1062 = getelementptr inbounds i32, ptr %1059, i64 12
  store <4 x i32> %1057, ptr %1062, align 4, !tbaa !14
  %1063 = add nuw i32 %1051, 16
  %1064 = add <4 x i32> %1052, <i32 16, i32 16, i32 16, i32 16>
  %1065 = icmp eq i32 %1063, %1011
  br i1 %1065, label %1066, label %1050, !llvm.loop !122

1066:                                             ; preds = %1050
  br i1 %1012, label %1073, label %1067

1067:                                             ; preds = %1028, %1066
  %1068 = phi i32 [ 0, %1028 ], [ %1011, %1066 ]
  %1069 = phi i32 [ %1030, %1028 ], [ %1038, %1066 ]
  br label %1077

1070:                                             ; preds = %1073
  %1071 = add nuw i32 %1023, 1
  %1072 = icmp ult i32 %1071, %13
  br i1 %1072, label %1022, label %1086

1073:                                             ; preds = %1077, %1066
  %1074 = phi i32 [ %1038, %1066 ], [ %1081, %1077 ]
  %1075 = add nuw i32 %1029, 1
  %1076 = icmp ult i32 %1075, %13
  br i1 %1076, label %1028, label %1070, !llvm.loop !123

1077:                                             ; preds = %1067, %1077
  %1078 = phi i32 [ %1084, %1077 ], [ %1068, %1067 ]
  %1079 = phi i32 [ %1081, %1077 ], [ %1069, %1067 ]
  %1080 = add i32 %1033, %1078
  %1081 = add i32 %1079, 1
  %1082 = zext i32 %1079 to i64
  %1083 = getelementptr inbounds i32, ptr %8, i64 %1082
  store i32 %1080, ptr %1083, align 4, !tbaa !14
  %1084 = add nuw i32 %1078, 1
  %1085 = icmp ult i32 %1084, %13
  br i1 %1085, label %1077, label %1073, !llvm.loop !125

1086:                                             ; preds = %1070, %2
  ret void
}

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EEC2EmRKS2_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 96076792050570581
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #20
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
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #17
  store ptr %13, ptr %0, align 8, !tbaa !64
  %14 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !66
  %15 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %13, i64 %1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !126
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #16
  %28 = icmp eq ptr %18, %13
  br i1 %28, label %36, label %29

29:                                               ; preds = %24, %33
  %30 = phi ptr [ %34, %33 ], [ %13, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(92) %30)
          to label %33 unwind label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %30, i64 1
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %36, label %29

36:                                               ; preds = %33, %24
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %20, %9
  %48 = phi ptr [ %10, %9 ], [ %14, %20 ]
  %49 = phi ptr [ null, %9 ], [ %22, %20 ]
  store ptr %49, ptr %48, align 8, !tbaa !66
  ret void

50:                                               ; preds = %41
  %51 = load ptr, ptr %0, align 8, !tbaa !64
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %51) #18
  br label %54

54:                                               ; preds = %53, %50
  resume { ptr, i32 } %42
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17FE_Q_HierarchicalILi3EE15build_dofs_cellERSt6vectorINS_10FullMatrixIdEESaIS4_EES7_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %225, label %11

11:                                               ; preds = %3, %224
  %12 = phi i1 [ false, %224 ], [ true, %3 ]
  %13 = phi i1 [ true, %224 ], [ false, %3 ]
  %14 = phi i64 [ 1, %224 ], [ 0, %3 ]
  %15 = trunc i64 %14 to i32
  br label %208

16:                                               ; preds = %203
  %17 = add nuw i32 %209, 1
  %18 = icmp eq i32 %17, %9
  br i1 %18, label %224, label %208

19:                                               ; preds = %208, %203
  %20 = phi i32 [ 0, %208 ], [ %204, %203 ]
  %21 = or i32 %20, %209
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %158, label %23

23:                                               ; preds = %19
  %24 = icmp ugt i32 %20, 1
  %25 = and i1 %210, %24
  br i1 %25, label %138, label %26

26:                                               ; preds = %23
  %27 = icmp ule i32 %209, %20
  %28 = and i1 %211, %27
  %29 = and i1 %24, %28
  br i1 %29, label %206, label %203

30:                                               ; preds = %206, %30
  %31 = phi i32 [ %57, %30 ], [ 1, %206 ]
  %32 = phi double [ %56, %30 ], [ 1.000000e+00, %206 ]
  %33 = phi i32 [ %58, %30 ], [ 0, %206 ]
  %34 = sub i32 %207, %31
  %35 = uitofp i32 %34 to double
  %36 = uitofp i32 %31 to double
  %37 = fdiv double %35, %36
  %38 = fmul double %32, %37
  %39 = add nuw nsw i32 %31, 1
  %40 = sub i32 %207, %39
  %41 = uitofp i32 %40 to double
  %42 = uitofp i32 %39 to double
  %43 = fdiv double %41, %42
  %44 = fmul double %38, %43
  %45 = add nuw nsw i32 %31, 2
  %46 = sub i32 %207, %45
  %47 = uitofp i32 %46 to double
  %48 = uitofp i32 %45 to double
  %49 = fdiv double %47, %48
  %50 = fmul double %44, %49
  %51 = add nuw i32 %31, 3
  %52 = sub i32 %207, %51
  %53 = uitofp i32 %52 to double
  %54 = uitofp i32 %51 to double
  %55 = fdiv double %53, %54
  %56 = fmul double %50, %55
  %57 = add nuw i32 %31, 4
  %58 = add i32 %33, 4
  %59 = icmp eq i32 %58, %222
  br i1 %59, label %60, label %30

60:                                               ; preds = %30, %206
  %61 = phi double [ undef, %206 ], [ %56, %30 ]
  %62 = phi i32 [ 1, %206 ], [ %57, %30 ]
  %63 = phi double [ 1.000000e+00, %206 ], [ %56, %30 ]
  br i1 %223, label %76, label %64

64:                                               ; preds = %60, %64
  %65 = phi i32 [ %73, %64 ], [ %62, %60 ]
  %66 = phi double [ %72, %64 ], [ %63, %60 ]
  %67 = phi i32 [ %74, %64 ], [ 0, %60 ]
  %68 = sub i32 %207, %65
  %69 = uitofp i32 %68 to double
  %70 = uitofp i32 %65 to double
  %71 = fdiv double %69, %70
  %72 = fmul double %66, %71
  %73 = add nuw i32 %65, 1
  %74 = add i32 %67, 1
  %75 = icmp eq i32 %74, %220
  br i1 %75, label %76, label %64, !llvm.loop !127

76:                                               ; preds = %64, %60
  %77 = phi double [ %61, %60 ], [ %72, %64 ]
  br i1 %12, label %108, label %78

78:                                               ; preds = %76
  %79 = uitofp i32 %20 to double
  %80 = fneg double %79
  %81 = tail call double @exp2(double %80)
  %82 = fmul double %77, %81
  %83 = load ptr, ptr %2, align 8, !tbaa !64
  %84 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %83, i64 1, i32 0, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %83, i64 1, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = mul i32 %87, %209
  %89 = add i32 %88, %20
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %85, i64 %90
  store double %82, ptr %91, align 8, !tbaa !58
  %92 = add i32 %20, %209
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = tail call double @exp2(double %212)
  %96 = fneg double %95
  %97 = select i1 %94, double %95, double %96
  %98 = fmul double %77, %97
  %99 = load ptr, ptr %1, align 8, !tbaa !64
  %100 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %99, i64 1, i32 0, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %99, i64 1, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %103 = load i32, ptr %102, align 8, !tbaa !14
  %104 = mul i32 %103, %209
  %105 = add i32 %104, %20
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %101, i64 %106
  store double %98, ptr %107, align 8, !tbaa !58
  br label %203

108:                                              ; preds = %76
  %109 = add i32 %20, %209
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = uitofp i32 %20 to double
  %113 = fneg double %112
  %114 = tail call double @exp2(double %113)
  %115 = fneg double %114
  %116 = select i1 %111, double %114, double %115
  %117 = fmul double %77, %116
  %118 = load ptr, ptr %2, align 8, !tbaa !64
  %119 = getelementptr inbounds %"class.dealii::TableBase", ptr %118, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds %"class.dealii::TableBase", ptr %118, i64 0, i32 3, i32 0, i32 0, i64 1
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = mul i32 %122, %209
  %124 = add i32 %123, %20
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %120, i64 %125
  store double %117, ptr %126, align 8, !tbaa !58
  %127 = tail call double @exp2(double %212)
  %128 = fmul double %77, %127
  %129 = load ptr, ptr %1, align 8, !tbaa !64
  %130 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = getelementptr inbounds %"class.dealii::TableBase", ptr %129, i64 0, i32 3, i32 0, i32 0, i64 1
  %133 = load i32, ptr %132, align 8, !tbaa !14
  %134 = mul i32 %133, %209
  %135 = add i32 %134, %20
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %131, i64 %136
  store double %128, ptr %137, align 8, !tbaa !58
  br label %203

138:                                              ; preds = %23
  %139 = and i32 %20, 1
  %140 = or i32 %139, %15
  %141 = icmp eq i32 %140, 0
  %142 = and i1 %213, %141
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = or i32 %139, %209
  %145 = icmp eq i32 %144, 0
  %146 = and i1 %13, %145
  br i1 %146, label %147, label %203

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %2, align 8, !tbaa !64
  %149 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %148, i64 %14
  %150 = getelementptr inbounds %"class.dealii::TableBase", ptr %149, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !43
  %152 = getelementptr inbounds %"class.dealii::TableBase", ptr %149, i64 0, i32 3, i32 0, i32 0, i64 1
  %153 = load i32, ptr %152, align 8, !tbaa !14
  %154 = mul nuw nsw i32 %153, %209
  %155 = add i32 %154, %20
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds double, ptr %151, i64 %156
  store double -1.000000e+00, ptr %157, align 8, !tbaa !58
  br label %203

158:                                              ; preds = %19
  %159 = or i32 %215, %20
  %160 = icmp eq i32 %159, 0
  %161 = icmp eq i32 %20, 1
  %162 = and i1 %216, %161
  %163 = or i1 %160, %162
  %164 = load ptr, ptr %1, align 8, !tbaa !64
  %165 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %164, i64 %14
  %166 = getelementptr inbounds %"class.dealii::TableBase", ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %168 = getelementptr inbounds %"class.dealii::TableBase", ptr %165, i64 0, i32 3, i32 0, i32 0, i64 1
  %169 = load i32, ptr %168, align 8, !tbaa !14
  %170 = mul nuw nsw i32 %169, %209
  %171 = add i32 %170, %20
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %167, i64 %172
  %174 = select i1 %163, double 1.000000e+00, double 0.000000e+00
  store double %174, ptr %173, align 8, !tbaa !58
  br i1 %219, label %192, label %175

175:                                              ; preds = %158
  %176 = or i32 %20, %15
  %177 = icmp eq i32 %176, 0
  %178 = and i1 %13, %161
  %179 = or i1 %177, %178
  %180 = load ptr, ptr %2, align 8, !tbaa !64
  %181 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %180, i64 %14
  %182 = getelementptr inbounds %"class.dealii::TableBase", ptr %181, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = getelementptr inbounds %"class.dealii::TableBase", ptr %181, i64 0, i32 3, i32 0, i32 0, i64 1
  %185 = load i32, ptr %184, align 8, !tbaa !14
  %186 = mul nuw nsw i32 %185, %209
  %187 = add i32 %186, %20
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds double, ptr %183, i64 %188
  br i1 %179, label %191, label %190

190:                                              ; preds = %175
  store double 0.000000e+00, ptr %189, align 8, !tbaa !58
  br label %203

191:                                              ; preds = %175
  store double 1.000000e+00, ptr %189, align 8, !tbaa !58
  br label %203

192:                                              ; preds = %158
  %193 = load ptr, ptr %2, align 8, !tbaa !64
  %194 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %193, i64 %14
  %195 = getelementptr inbounds %"class.dealii::TableBase", ptr %194, i64 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !43
  %197 = getelementptr inbounds %"class.dealii::TableBase", ptr %194, i64 0, i32 3, i32 0, i32 0, i64 1
  %198 = load i32, ptr %197, align 8, !tbaa !14
  %199 = mul nuw nsw i32 %198, %209
  %200 = add i32 %199, %20
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %196, i64 %201
  store double 5.000000e-01, ptr %202, align 8, !tbaa !58
  br label %203

203:                                              ; preds = %192, %191, %190, %147, %143, %108, %78, %26
  %204 = add nuw i32 %20, 1
  %205 = icmp eq i32 %204, %9
  br i1 %205, label %16, label %19

206:                                              ; preds = %26
  %207 = add nuw i32 %20, 1
  br i1 %221, label %60, label %30

208:                                              ; preds = %11, %16
  %209 = phi i32 [ 0, %11 ], [ %17, %16 ]
  %210 = icmp ult i32 %209, 2
  %211 = icmp ugt i32 %209, 1
  %212 = uitofp i32 %209 to double
  %213 = icmp eq i32 %209, 1
  %214 = icmp eq i32 %209, 0
  %215 = or i32 %209, %15
  %216 = and i1 %13, %213
  %217 = and i1 %12, %213
  %218 = and i1 %13, %214
  %219 = or i1 %217, %218
  %220 = and i32 %209, 3
  %221 = icmp ult i32 %209, 4
  %222 = and i32 %209, -4
  %223 = icmp eq i32 %220, 0
  br label %19

224:                                              ; preds = %16
  br i1 %12, label %11, label %225

225:                                              ; preds = %224, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE22initialize_constraintsERKSt6vectorINS_10FullMatrixIdEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !41
  %5 = shl i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !42
  %8 = add i32 %5, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = tail call i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728) %0)
  %12 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3
  store i64 %11, ptr %12, align 4
  %13 = trunc i64 %11 to i32
  %14 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = mul i32 %16, %13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %21) #18
  br label %24

24:                                               ; preds = %23, %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  br label %50

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !129
  %28 = icmp ult i32 %27, %17
  %29 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  br i1 %28, label %31, label %44

31:                                               ; preds = %25
  %32 = icmp eq ptr %30, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %30) #18
  %34 = load i32, ptr %12, align 4, !tbaa !14
  %35 = load i32, ptr %14, align 8, !tbaa !14
  %36 = mul i32 %35, %34
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %35, %33 ], [ %16, %31 ]
  %39 = phi i32 [ %36, %33 ], [ %17, %31 ]
  store i32 %17, ptr %26, align 8, !tbaa !129
  %40 = zext i32 %17 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %41) #17
  store ptr %42, ptr %29, align 8, !tbaa !43
  %43 = icmp eq i32 %39, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %25, %37
  %45 = phi i32 [ %38, %37 ], [ %16, %25 ]
  %46 = phi ptr [ %42, %37 ], [ %30, %25 ]
  %47 = phi i32 [ %39, %37 ], [ %17, %25 ]
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 %49, i1 false), !tbaa !58
  br label %50

50:                                               ; preds = %24, %37, %44
  %51 = phi i32 [ 0, %24 ], [ %38, %37 ], [ %45, %44 ]
  %52 = phi ptr [ null, %24 ], [ %42, %37 ], [ %46, %44 ]
  %53 = mul i32 %8, %8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %199, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %1, align 8, !tbaa !64
  %57 = getelementptr inbounds %"class.dealii::TableBase", ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !43
  %59 = getelementptr inbounds %"class.dealii::TableBase", ptr %56, i64 0, i32 3, i32 0, i32 0, i64 1
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %56, i64 1, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  %65 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %56, i64 1, i32 0, i32 0, i32 3, i32 0, i32 0, i64 1
  %66 = load i32, ptr %65, align 8, !tbaa !14
  %67 = shl i32 %51, 1
  %68 = mul i32 %51, 3
  %69 = shl i32 %51, 2
  %70 = add i32 %10, -1
  %71 = icmp eq i32 %70, 0
  %72 = add i32 %10, 4
  %73 = shl i32 %70, 1
  %74 = add i32 %73, 5
  %75 = mul i32 %70, 3
  %76 = add i32 %75, 5
  %77 = shl i32 %70, 2
  %78 = add i32 %77, 5
  %79 = add i32 %78, %70
  %80 = add i32 %78, %73
  %81 = add i32 %78, %75
  %82 = add i32 %78, %77
  %83 = mul i32 %70, 5
  %84 = add i32 %78, %83
  %85 = mul i32 %70, 6
  %86 = add i32 %78, %85
  %87 = mul i32 %70, 7
  %88 = add i32 %78, %87
  %89 = mul i32 %70, %70
  %90 = shl i32 %89, 1
  %91 = mul i32 %75, %70
  %92 = zext i32 %53 to i64
  %93 = zext i32 %70 to i64
  %94 = zext i32 %70 to i64
  %95 = zext i32 %70 to i64
  %96 = add nsw i64 %93, -1
  %97 = shl i32 %10, 2
  %98 = or i32 %97, 1
  %99 = mul i32 %10, 5
  %100 = insertelement <4 x i32> poison, i32 %10, i64 0
  %101 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> zeroinitializer
  %102 = mul <4 x i32> %101, <i32 6, i32 7, i32 8, i32 9>
  %103 = add <4 x i32> %102, <i32 -1, i32 -2, i32 -3, i32 -4>
  %104 = mul i32 %10, 10
  %105 = add i32 %104, -5
  %106 = mul i32 %10, 11
  %107 = add i32 %106, -6
  %108 = shl i32 %10, 2
  %109 = or i32 %108, 1
  %110 = shl nuw nsw i64 %93, 3
  %111 = getelementptr i8, ptr %52, i64 %110
  %112 = mul i32 %10, 5
  %113 = getelementptr i8, ptr %52, i64 %110
  %114 = mul i32 %10, 6
  %115 = add i32 %114, -1
  %116 = getelementptr i8, ptr %52, i64 %110
  %117 = mul i32 %10, 7
  %118 = add i32 %117, -2
  %119 = getelementptr i8, ptr %52, i64 %110
  %120 = shl i32 %10, 3
  %121 = add i32 %120, -3
  %122 = getelementptr i8, ptr %52, i64 %110
  %123 = mul i32 %10, 9
  %124 = add i32 %123, -4
  %125 = getelementptr i8, ptr %52, i64 %110
  %126 = mul i32 %10, 10
  %127 = add i32 %126, -5
  %128 = getelementptr i8, ptr %52, i64 %110
  %129 = mul i32 %10, 11
  %130 = add i32 %129, -6
  %131 = getelementptr i8, ptr %52, i64 %110
  %132 = zext i32 %8 to i64
  %133 = mul nsw i64 %132, -8
  %134 = getelementptr i8, ptr %58, i64 %110
  %135 = getelementptr i8, ptr %64, i64 %110
  %136 = getelementptr i8, ptr %64, i64 8
  %137 = getelementptr i8, ptr %58, i64 %110
  %138 = getelementptr i8, ptr %58, i64 8
  %139 = getelementptr i8, ptr %64, i64 %110
  %140 = getelementptr i8, ptr %64, i64 8
  %141 = getelementptr i8, ptr %64, i64 16
  %142 = add nsw i64 %93, -1
  %143 = add i32 %10, 4
  %144 = shl i32 %10, 1
  %145 = add i32 %144, 3
  %146 = mul i32 %10, 3
  %147 = add i32 %146, 2
  %148 = shl nuw nsw i64 %93, 3
  %149 = getelementptr i8, ptr %52, i64 %148
  %150 = add i32 %10, 4
  %151 = getelementptr i8, ptr %52, i64 %148
  %152 = shl i32 %10, 1
  %153 = add i32 %152, 3
  %154 = getelementptr i8, ptr %52, i64 %148
  %155 = mul i32 %10, 3
  %156 = add i32 %155, 2
  %157 = getelementptr i8, ptr %52, i64 %148
  %158 = getelementptr i8, ptr %58, i64 8
  %159 = getelementptr i8, ptr %58, i64 %148
  %160 = getelementptr i8, ptr %64, i64 %148
  %161 = getelementptr i8, ptr %58, i64 %148
  %162 = getelementptr i8, ptr %64, i64 8
  %163 = getelementptr i8, ptr %64, i64 %148
  %164 = getelementptr i8, ptr %58, i64 8
  %165 = getelementptr i8, ptr %58, i64 16
  %166 = icmp ult i32 %70, 56
  %167 = icmp ne i32 %51, 1
  %168 = icmp ne i32 %60, 1
  %169 = icmp ne i32 %66, 1
  %170 = trunc i64 %142 to i32
  %171 = icmp ugt i64 %142, 4294967295
  %172 = trunc i64 %142 to i32
  %173 = trunc i64 %142 to i32
  %174 = trunc i64 %142 to i32
  %175 = trunc i64 %142 to i32
  %176 = trunc i64 %142 to i32
  %177 = or i1 %167, %168
  %178 = or i1 %177, %169
  %179 = and i64 %93, 4294967292
  %180 = icmp eq i64 %179, %93
  %181 = icmp ult i32 %70, 76
  %182 = icmp ne i32 %60, 1
  %183 = icmp ne i32 %66, 1
  %184 = icmp ne i32 %51, 1
  %185 = trunc i64 %96 to i32
  %186 = trunc i64 %96 to i32
  %187 = trunc i64 %96 to i32
  %188 = insertelement <4 x i32> undef, i32 %187, i64 0
  %189 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> zeroinitializer
  %190 = trunc i64 %96 to i32
  %191 = trunc i64 %96 to i32
  %192 = trunc i64 %96 to i32
  %193 = icmp ugt i64 %96, 4294967295
  %194 = trunc i64 %96 to i32
  %195 = or i1 %182, %184
  %196 = or i1 %195, %193
  %197 = and i64 %93, 4294967292
  %198 = icmp eq i64 %197, %93
  br label %200

199:                                              ; preds = %1245, %50
  ret void

200:                                              ; preds = %55, %1245
  %201 = phi i64 [ 0, %55 ], [ %1246, %1245 ]
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 1
  %204 = trunc i64 %201 to i32
  %205 = add i32 %204, 2
  %206 = trunc i64 %201 to i32
  %207 = shl nuw nsw i64 %201, 3
  %208 = add nuw i64 %207, 8
  %209 = getelementptr i8, ptr %58, i64 %208
  %210 = trunc i64 %201 to i32
  %211 = add i32 %210, 1
  %212 = trunc i64 %201 to i32
  %213 = add i32 %212, 2
  %214 = trunc i64 %201 to i32
  %215 = trunc i64 %201 to i32
  %216 = urem i32 %215, %8
  %217 = add i32 %60, %216
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %58, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !58
  %221 = udiv i32 %215, %8
  %222 = add i32 %221, %60
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds double, ptr %58, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !58
  %226 = fmul double %220, %225
  %227 = getelementptr inbounds i32, ptr %62, i64 %201
  %228 = load i32, ptr %227, align 4, !tbaa !14
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %52, i64 %229
  store double %226, ptr %230, align 8, !tbaa !58
  %231 = zext i32 %216 to i64
  %232 = getelementptr inbounds double, ptr %58, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !58
  %234 = load double, ptr %224, align 8, !tbaa !58
  %235 = fmul double %233, %234
  %236 = add i32 %51, %228
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %52, i64 %237
  store double %235, ptr %238, align 8, !tbaa !58
  %239 = add i32 %66, %216
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %64, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !58
  %243 = load double, ptr %224, align 8, !tbaa !58
  %244 = fmul double %242, %243
  %245 = add i32 %67, %228
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds double, ptr %52, i64 %246
  store double %244, ptr %247, align 8, !tbaa !58
  %248 = load double, ptr %219, align 8, !tbaa !58
  %249 = zext i32 %221 to i64
  %250 = getelementptr inbounds double, ptr %58, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !58
  %252 = fmul double %248, %251
  %253 = add i32 %68, %228
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %52, i64 %254
  store double %252, ptr %255, align 8, !tbaa !58
  %256 = getelementptr inbounds double, ptr %64, i64 %231
  %257 = load double, ptr %256, align 8, !tbaa !58
  %258 = add i32 %66, %221
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds double, ptr %64, i64 %259
  %261 = load double, ptr %260, align 8, !tbaa !58
  %262 = fmul double %257, %261
  %263 = add i32 %69, %228
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds double, ptr %52, i64 %264
  store double %262, ptr %265, align 8, !tbaa !58
  br i1 %71, label %1245, label %266

266:                                              ; preds = %200
  %267 = getelementptr double, ptr %64, i64 %249
  br i1 %166, label %529, label %268

268:                                              ; preds = %266
  %269 = sub i32 -6, %228
  %270 = icmp ult i32 %269, %170
  %271 = or i1 %270, %171
  %272 = add i32 %143, %228
  %273 = xor i32 %272, -1
  %274 = icmp ult i32 %273, %172
  %275 = add i32 %145, %228
  %276 = xor i32 %275, -1
  %277 = icmp ult i32 %276, %173
  %278 = add i32 %147, %228
  %279 = xor i32 %278, -1
  %280 = icmp ult i32 %279, %174
  %281 = sub i32 -3, %221
  %282 = icmp ult i32 %281, %175
  %283 = mul nuw i32 %8, %221
  %284 = sub i32 %283, %206
  %285 = add i32 %284, -3
  %286 = icmp ult i32 %285, %176
  %287 = or i1 %178, %271
  %288 = or i1 %274, %287
  %289 = or i1 %277, %288
  %290 = or i1 %280, %289
  %291 = or i1 %282, %290
  %292 = or i1 %286, %291
  br i1 %292, label %529, label %293

293:                                              ; preds = %268
  %294 = add i32 %228, 5
  %295 = zext i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 3
  %297 = getelementptr i8, ptr %52, i64 %296
  %298 = getelementptr i8, ptr %149, i64 %296
  %299 = add i32 %150, %228
  %300 = zext i32 %299 to i64
  %301 = shl nuw nsw i64 %300, 3
  %302 = getelementptr i8, ptr %52, i64 %301
  %303 = getelementptr i8, ptr %151, i64 %301
  %304 = add i32 %153, %228
  %305 = zext i32 %304 to i64
  %306 = shl nuw nsw i64 %305, 3
  %307 = getelementptr i8, ptr %52, i64 %306
  %308 = getelementptr i8, ptr %154, i64 %306
  %309 = add i32 %156, %228
  %310 = zext i32 %309 to i64
  %311 = shl nuw nsw i64 %310, 3
  %312 = getelementptr i8, ptr %52, i64 %311
  %313 = getelementptr i8, ptr %157, i64 %311
  %314 = mul nuw i32 %8, %221
  %315 = sub i32 %203, %314
  %316 = zext i32 %315 to i64
  %317 = shl nuw nsw i64 %316, 3
  %318 = getelementptr i8, ptr %58, i64 %317
  %319 = getelementptr i8, ptr %158, i64 %317
  %320 = add i32 %221, 2
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 %321, 3
  %323 = getelementptr i8, ptr %58, i64 %322
  %324 = getelementptr i8, ptr %159, i64 %322
  %325 = getelementptr i8, ptr %64, i64 %322
  %326 = getelementptr i8, ptr %160, i64 %322
  %327 = sub i32 %205, %314
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = getelementptr i8, ptr %58, i64 %329
  %331 = getelementptr i8, ptr %161, i64 %329
  %332 = shl nuw nsw i64 %249, 3
  %333 = getelementptr i8, ptr %162, i64 %332
  %334 = getelementptr i8, ptr %64, i64 %329
  %335 = getelementptr i8, ptr %163, i64 %329
  %336 = getelementptr i8, ptr %164, i64 %332
  %337 = getelementptr i8, ptr %165, i64 %332
  %338 = icmp ult ptr %297, %303
  %339 = icmp ult ptr %302, %298
  %340 = and i1 %338, %339
  %341 = icmp ult ptr %297, %308
  %342 = icmp ult ptr %307, %298
  %343 = and i1 %341, %342
  %344 = or i1 %340, %343
  %345 = icmp ult ptr %297, %313
  %346 = icmp ult ptr %312, %298
  %347 = and i1 %345, %346
  %348 = or i1 %344, %347
  %349 = icmp ult ptr %297, %319
  %350 = icmp ult ptr %318, %298
  %351 = and i1 %349, %350
  %352 = or i1 %348, %351
  %353 = icmp ult ptr %297, %324
  %354 = icmp ult ptr %323, %298
  %355 = and i1 %353, %354
  %356 = or i1 %352, %355
  %357 = icmp ult ptr %297, %326
  %358 = icmp ult ptr %325, %298
  %359 = and i1 %357, %358
  %360 = or i1 %356, %359
  %361 = icmp ult ptr %297, %331
  %362 = icmp ult ptr %330, %298
  %363 = and i1 %361, %362
  %364 = or i1 %360, %363
  %365 = icmp ult ptr %297, %333
  %366 = icmp ult ptr %267, %298
  %367 = and i1 %365, %366
  %368 = or i1 %364, %367
  %369 = icmp ult ptr %297, %335
  %370 = icmp ult ptr %334, %298
  %371 = and i1 %369, %370
  %372 = or i1 %368, %371
  %373 = icmp ult ptr %297, %337
  %374 = icmp ult ptr %336, %298
  %375 = and i1 %373, %374
  %376 = or i1 %372, %375
  %377 = icmp ult ptr %302, %308
  %378 = icmp ult ptr %307, %303
  %379 = and i1 %377, %378
  %380 = or i1 %376, %379
  %381 = icmp ult ptr %302, %313
  %382 = icmp ult ptr %312, %303
  %383 = and i1 %381, %382
  %384 = or i1 %380, %383
  %385 = icmp ult ptr %302, %319
  %386 = icmp ult ptr %318, %303
  %387 = and i1 %385, %386
  %388 = or i1 %384, %387
  %389 = icmp ult ptr %302, %324
  %390 = icmp ult ptr %323, %303
  %391 = and i1 %389, %390
  %392 = or i1 %388, %391
  %393 = icmp ult ptr %302, %326
  %394 = icmp ult ptr %325, %303
  %395 = and i1 %393, %394
  %396 = or i1 %392, %395
  %397 = icmp ult ptr %302, %331
  %398 = icmp ult ptr %330, %303
  %399 = and i1 %397, %398
  %400 = or i1 %396, %399
  %401 = icmp ult ptr %302, %333
  %402 = icmp ult ptr %267, %303
  %403 = and i1 %401, %402
  %404 = or i1 %400, %403
  %405 = icmp ult ptr %302, %335
  %406 = icmp ult ptr %334, %303
  %407 = and i1 %405, %406
  %408 = or i1 %404, %407
  %409 = icmp ult ptr %302, %337
  %410 = icmp ult ptr %336, %303
  %411 = and i1 %409, %410
  %412 = or i1 %408, %411
  %413 = icmp ult ptr %307, %313
  %414 = icmp ult ptr %312, %308
  %415 = and i1 %413, %414
  %416 = or i1 %412, %415
  %417 = icmp ult ptr %307, %319
  %418 = icmp ult ptr %318, %308
  %419 = and i1 %417, %418
  %420 = or i1 %416, %419
  %421 = icmp ult ptr %307, %324
  %422 = icmp ult ptr %323, %308
  %423 = and i1 %421, %422
  %424 = or i1 %420, %423
  %425 = icmp ult ptr %307, %326
  %426 = icmp ult ptr %325, %308
  %427 = and i1 %425, %426
  %428 = or i1 %424, %427
  %429 = icmp ult ptr %307, %331
  %430 = icmp ult ptr %330, %308
  %431 = and i1 %429, %430
  %432 = or i1 %428, %431
  %433 = icmp ult ptr %307, %333
  %434 = icmp ult ptr %267, %308
  %435 = and i1 %433, %434
  %436 = or i1 %432, %435
  %437 = icmp ult ptr %307, %335
  %438 = icmp ult ptr %334, %308
  %439 = and i1 %437, %438
  %440 = or i1 %436, %439
  %441 = icmp ult ptr %307, %337
  %442 = icmp ult ptr %336, %308
  %443 = and i1 %441, %442
  %444 = or i1 %440, %443
  %445 = icmp ult ptr %312, %319
  %446 = icmp ult ptr %318, %313
  %447 = and i1 %445, %446
  %448 = or i1 %444, %447
  %449 = icmp ult ptr %312, %324
  %450 = icmp ult ptr %323, %313
  %451 = and i1 %449, %450
  %452 = or i1 %448, %451
  %453 = icmp ult ptr %312, %326
  %454 = icmp ult ptr %325, %313
  %455 = and i1 %453, %454
  %456 = or i1 %452, %455
  %457 = icmp ult ptr %312, %331
  %458 = icmp ult ptr %330, %313
  %459 = and i1 %457, %458
  %460 = or i1 %456, %459
  %461 = icmp ult ptr %312, %333
  %462 = icmp ult ptr %267, %313
  %463 = and i1 %461, %462
  %464 = or i1 %460, %463
  %465 = icmp ult ptr %312, %335
  %466 = icmp ult ptr %334, %313
  %467 = and i1 %465, %466
  %468 = or i1 %464, %467
  %469 = icmp ult ptr %312, %337
  %470 = icmp ult ptr %336, %313
  %471 = and i1 %469, %470
  %472 = or i1 %468, %471
  br i1 %472, label %529, label %473

473:                                              ; preds = %293
  %474 = load double, ptr %219, align 8, !tbaa !58, !alias.scope !130
  %475 = insertelement <4 x double> poison, double %474, i64 0
  %476 = shufflevector <4 x double> %475, <4 x double> poison, <4 x i32> zeroinitializer
  %477 = load double, ptr %219, align 8, !tbaa !58, !alias.scope !130
  %478 = insertelement <4 x double> poison, double %477, i64 0
  %479 = shufflevector <4 x double> %478, <4 x double> poison, <4 x i32> zeroinitializer
  %480 = load double, ptr %267, align 8, !tbaa !58, !alias.scope !133
  %481 = insertelement <4 x double> poison, double %480, i64 0
  %482 = shufflevector <4 x double> %481, <4 x double> poison, <4 x i32> zeroinitializer
  %483 = load double, ptr %224, align 8, !tbaa !58, !alias.scope !135
  %484 = insertelement <4 x double> poison, double %483, i64 0
  %485 = shufflevector <4 x double> %484, <4 x double> poison, <4 x i32> zeroinitializer
  br label %486

486:                                              ; preds = %486, %473
  %487 = phi i64 [ 0, %473 ], [ %526, %486 ]
  %488 = trunc i64 %487 to i32
  %489 = or i32 %488, 2
  %490 = add i32 %489, %221
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds double, ptr %58, i64 %491
  %493 = load <4 x double>, ptr %492, align 8, !tbaa !58, !alias.scope !137
  %494 = fmul <4 x double> %476, %493
  %495 = add i32 %488, 5
  %496 = add i32 %495, %228
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %52, i64 %497
  store <4 x double> %494, ptr %498, align 8, !tbaa !58, !alias.scope !139, !noalias !141
  %499 = add i32 %489, %221
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %64, i64 %500
  %502 = load <4 x double>, ptr %501, align 8, !tbaa !58, !alias.scope !148
  %503 = fmul <4 x double> %479, %502
  %504 = add i32 %72, %488
  %505 = add i32 %504, %228
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds double, ptr %52, i64 %506
  store <4 x double> %503, ptr %507, align 8, !tbaa !58, !alias.scope !149, !noalias !150
  %508 = add i32 %489, %216
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds double, ptr %58, i64 %509
  %511 = load <4 x double>, ptr %510, align 8, !tbaa !58, !alias.scope !151
  %512 = fmul <4 x double> %511, %482
  %513 = add i32 %74, %488
  %514 = add i32 %513, %228
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds double, ptr %52, i64 %515
  store <4 x double> %512, ptr %516, align 8, !tbaa !58, !alias.scope !152, !noalias !153
  %517 = add i32 %489, %216
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %64, i64 %518
  %520 = load <4 x double>, ptr %519, align 8, !tbaa !58, !alias.scope !154
  %521 = fmul <4 x double> %520, %485
  %522 = add i32 %76, %488
  %523 = add i32 %522, %228
  %524 = zext i32 %523 to i64
  %525 = getelementptr inbounds double, ptr %52, i64 %524
  store <4 x double> %521, ptr %525, align 8, !tbaa !58, !alias.scope !155, !noalias !156
  %526 = add nuw i64 %487, 4
  %527 = icmp eq i64 %526, %179
  br i1 %527, label %528, label %486, !llvm.loop !157

528:                                              ; preds = %486
  br i1 %180, label %531, label %529

529:                                              ; preds = %293, %268, %266, %528
  %530 = phi i64 [ 0, %293 ], [ 0, %268 ], [ 0, %266 ], [ %179, %528 ]
  br label %1095

531:                                              ; preds = %1095, %528
  br i1 %71, label %1245, label %532

532:                                              ; preds = %531
  br i1 %181, label %1093, label %533

533:                                              ; preds = %532
  %534 = add i32 %98, %228
  %535 = xor i32 %534, -1
  %536 = icmp ult i32 %535, %185
  %537 = add i32 %99, %228
  %538 = xor i32 %537, -1
  %539 = icmp ult i32 %538, %186
  %540 = insertelement <4 x i32> poison, i32 %228, i64 0
  %541 = shufflevector <4 x i32> %540, <4 x i32> poison, <4 x i32> zeroinitializer
  %542 = add <4 x i32> %103, %541
  %543 = xor <4 x i32> %542, <i32 -1, i32 -1, i32 -1, i32 -1>
  %544 = icmp ugt <4 x i32> %189, %543
  %545 = add i32 %105, %228
  %546 = xor i32 %545, -1
  %547 = icmp ult i32 %546, %190
  %548 = add i32 %107, %228
  %549 = xor i32 %548, -1
  %550 = icmp ult i32 %549, %191
  %551 = sub i32 -3, %221
  %552 = icmp ult i32 %551, %192
  %553 = mul nuw i32 %8, %221
  %554 = sub i32 %553, %214
  %555 = add i32 %554, -3
  %556 = icmp ult i32 %555, %194
  %557 = bitcast <4 x i1> %544 to i4
  %558 = icmp ne i4 %557, 0
  %559 = or i1 %558, %552
  %560 = or i1 %536, %539
  %561 = or i1 %547, %550
  %562 = or i1 %556, %183
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %565, %196
  br i1 %566, label %1093, label %567

567:                                              ; preds = %533
  %568 = add i32 %109, %228
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  %571 = getelementptr i8, ptr %52, i64 %570
  %572 = getelementptr i8, ptr %111, i64 %570
  %573 = add i32 %112, %228
  %574 = zext i32 %573 to i64
  %575 = shl nuw nsw i64 %574, 3
  %576 = getelementptr i8, ptr %52, i64 %575
  %577 = getelementptr i8, ptr %113, i64 %575
  %578 = add i32 %115, %228
  %579 = zext i32 %578 to i64
  %580 = shl nuw nsw i64 %579, 3
  %581 = getelementptr i8, ptr %52, i64 %580
  %582 = getelementptr i8, ptr %116, i64 %580
  %583 = add i32 %118, %228
  %584 = zext i32 %583 to i64
  %585 = shl nuw nsw i64 %584, 3
  %586 = getelementptr i8, ptr %52, i64 %585
  %587 = getelementptr i8, ptr %119, i64 %585
  %588 = add i32 %121, %228
  %589 = zext i32 %588 to i64
  %590 = shl nuw nsw i64 %589, 3
  %591 = getelementptr i8, ptr %52, i64 %590
  %592 = getelementptr i8, ptr %122, i64 %590
  %593 = add i32 %124, %228
  %594 = zext i32 %593 to i64
  %595 = shl nuw nsw i64 %594, 3
  %596 = getelementptr i8, ptr %52, i64 %595
  %597 = getelementptr i8, ptr %125, i64 %595
  %598 = add i32 %127, %228
  %599 = zext i32 %598 to i64
  %600 = shl nuw nsw i64 %599, 3
  %601 = getelementptr i8, ptr %52, i64 %600
  %602 = getelementptr i8, ptr %128, i64 %600
  %603 = add i32 %130, %228
  %604 = zext i32 %603 to i64
  %605 = shl nuw nsw i64 %604, 3
  %606 = getelementptr i8, ptr %52, i64 %605
  %607 = getelementptr i8, ptr %131, i64 %605
  %608 = mul i64 %133, %249
  %609 = getelementptr i8, ptr %209, i64 %608
  %610 = add i32 %221, 2
  %611 = zext i32 %610 to i64
  %612 = shl nuw nsw i64 %611, 3
  %613 = getelementptr i8, ptr %58, i64 %612
  %614 = getelementptr i8, ptr %134, i64 %612
  %615 = getelementptr i8, ptr %64, i64 %612
  %616 = getelementptr i8, ptr %135, i64 %612
  %617 = mul nuw i32 %8, %221
  %618 = sub i32 %211, %617
  %619 = zext i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 3
  %621 = getelementptr i8, ptr %64, i64 %620
  %622 = getelementptr i8, ptr %136, i64 %620
  %623 = sub i32 %213, %617
  %624 = zext i32 %623 to i64
  %625 = shl nuw nsw i64 %624, 3
  %626 = getelementptr i8, ptr %58, i64 %625
  %627 = getelementptr i8, ptr %137, i64 %625
  %628 = shl nuw nsw i64 %249, 3
  %629 = getelementptr i8, ptr %138, i64 %628
  %630 = getelementptr i8, ptr %64, i64 %625
  %631 = getelementptr i8, ptr %139, i64 %625
  %632 = getelementptr i8, ptr %140, i64 %628
  %633 = getelementptr i8, ptr %141, i64 %628
  %634 = icmp ult ptr %571, %577
  %635 = icmp ult ptr %576, %572
  %636 = and i1 %634, %635
  %637 = icmp ult ptr %571, %582
  %638 = icmp ult ptr %581, %572
  %639 = and i1 %637, %638
  %640 = or i1 %636, %639
  %641 = icmp ult ptr %571, %587
  %642 = icmp ult ptr %586, %572
  %643 = and i1 %641, %642
  %644 = or i1 %640, %643
  %645 = icmp ult ptr %571, %592
  %646 = icmp ult ptr %591, %572
  %647 = and i1 %645, %646
  %648 = or i1 %644, %647
  %649 = icmp ult ptr %571, %597
  %650 = icmp ult ptr %596, %572
  %651 = and i1 %649, %650
  %652 = or i1 %648, %651
  %653 = icmp ult ptr %571, %602
  %654 = icmp ult ptr %601, %572
  %655 = and i1 %653, %654
  %656 = or i1 %652, %655
  %657 = icmp ult ptr %571, %607
  %658 = icmp ult ptr %606, %572
  %659 = and i1 %657, %658
  %660 = or i1 %656, %659
  %661 = icmp ult ptr %571, %609
  %662 = icmp ult ptr %232, %572
  %663 = and i1 %661, %662
  %664 = or i1 %660, %663
  %665 = icmp ult ptr %571, %614
  %666 = icmp ult ptr %613, %572
  %667 = and i1 %665, %666
  %668 = or i1 %664, %667
  %669 = icmp ult ptr %571, %616
  %670 = icmp ult ptr %615, %572
  %671 = and i1 %669, %670
  %672 = or i1 %668, %671
  %673 = icmp ult ptr %571, %622
  %674 = icmp ult ptr %621, %572
  %675 = and i1 %673, %674
  %676 = or i1 %672, %675
  %677 = icmp ult ptr %571, %627
  %678 = icmp ult ptr %626, %572
  %679 = and i1 %677, %678
  %680 = or i1 %676, %679
  %681 = icmp ult ptr %571, %629
  %682 = icmp ult ptr %250, %572
  %683 = and i1 %681, %682
  %684 = or i1 %680, %683
  %685 = icmp ult ptr %571, %631
  %686 = icmp ult ptr %630, %572
  %687 = and i1 %685, %686
  %688 = or i1 %684, %687
  %689 = icmp ult ptr %571, %633
  %690 = icmp ult ptr %632, %572
  %691 = and i1 %689, %690
  %692 = or i1 %688, %691
  %693 = icmp ult ptr %576, %582
  %694 = icmp ult ptr %581, %577
  %695 = and i1 %693, %694
  %696 = or i1 %692, %695
  %697 = icmp ult ptr %576, %587
  %698 = icmp ult ptr %586, %577
  %699 = and i1 %697, %698
  %700 = or i1 %696, %699
  %701 = icmp ult ptr %576, %592
  %702 = icmp ult ptr %591, %577
  %703 = and i1 %701, %702
  %704 = or i1 %700, %703
  %705 = icmp ult ptr %576, %597
  %706 = icmp ult ptr %596, %577
  %707 = and i1 %705, %706
  %708 = or i1 %704, %707
  %709 = icmp ult ptr %576, %602
  %710 = icmp ult ptr %601, %577
  %711 = and i1 %709, %710
  %712 = or i1 %708, %711
  %713 = icmp ult ptr %576, %607
  %714 = icmp ult ptr %606, %577
  %715 = and i1 %713, %714
  %716 = or i1 %712, %715
  %717 = icmp ult ptr %576, %609
  %718 = icmp ult ptr %232, %577
  %719 = and i1 %717, %718
  %720 = or i1 %716, %719
  %721 = icmp ult ptr %576, %614
  %722 = icmp ult ptr %613, %577
  %723 = and i1 %721, %722
  %724 = or i1 %720, %723
  %725 = icmp ult ptr %576, %616
  %726 = icmp ult ptr %615, %577
  %727 = and i1 %725, %726
  %728 = or i1 %724, %727
  %729 = icmp ult ptr %576, %622
  %730 = icmp ult ptr %621, %577
  %731 = and i1 %729, %730
  %732 = or i1 %728, %731
  %733 = icmp ult ptr %576, %627
  %734 = icmp ult ptr %626, %577
  %735 = and i1 %733, %734
  %736 = or i1 %732, %735
  %737 = icmp ult ptr %576, %629
  %738 = icmp ult ptr %250, %577
  %739 = and i1 %737, %738
  %740 = or i1 %736, %739
  %741 = icmp ult ptr %576, %631
  %742 = icmp ult ptr %630, %577
  %743 = and i1 %741, %742
  %744 = or i1 %740, %743
  %745 = icmp ult ptr %576, %633
  %746 = icmp ult ptr %632, %577
  %747 = and i1 %745, %746
  %748 = or i1 %744, %747
  %749 = icmp ult ptr %581, %587
  %750 = icmp ult ptr %586, %582
  %751 = and i1 %749, %750
  %752 = or i1 %748, %751
  %753 = icmp ult ptr %581, %592
  %754 = icmp ult ptr %591, %582
  %755 = and i1 %753, %754
  %756 = or i1 %752, %755
  %757 = icmp ult ptr %581, %597
  %758 = icmp ult ptr %596, %582
  %759 = and i1 %757, %758
  %760 = or i1 %756, %759
  %761 = icmp ult ptr %581, %602
  %762 = icmp ult ptr %601, %582
  %763 = and i1 %761, %762
  %764 = or i1 %760, %763
  %765 = icmp ult ptr %581, %607
  %766 = icmp ult ptr %606, %582
  %767 = and i1 %765, %766
  %768 = or i1 %764, %767
  %769 = icmp ult ptr %581, %609
  %770 = icmp ult ptr %232, %582
  %771 = and i1 %769, %770
  %772 = or i1 %768, %771
  %773 = icmp ult ptr %581, %614
  %774 = icmp ult ptr %613, %582
  %775 = and i1 %773, %774
  %776 = or i1 %772, %775
  %777 = icmp ult ptr %581, %616
  %778 = icmp ult ptr %615, %582
  %779 = and i1 %777, %778
  %780 = or i1 %776, %779
  %781 = icmp ult ptr %581, %622
  %782 = icmp ult ptr %621, %582
  %783 = and i1 %781, %782
  %784 = or i1 %780, %783
  %785 = icmp ult ptr %581, %627
  %786 = icmp ult ptr %626, %582
  %787 = and i1 %785, %786
  %788 = or i1 %784, %787
  %789 = icmp ult ptr %581, %629
  %790 = icmp ult ptr %250, %582
  %791 = and i1 %789, %790
  %792 = or i1 %788, %791
  %793 = icmp ult ptr %581, %631
  %794 = icmp ult ptr %630, %582
  %795 = and i1 %793, %794
  %796 = or i1 %792, %795
  %797 = icmp ult ptr %581, %633
  %798 = icmp ult ptr %632, %582
  %799 = and i1 %797, %798
  %800 = or i1 %796, %799
  %801 = icmp ult ptr %586, %592
  %802 = icmp ult ptr %591, %587
  %803 = and i1 %801, %802
  %804 = or i1 %800, %803
  %805 = icmp ult ptr %586, %597
  %806 = icmp ult ptr %596, %587
  %807 = and i1 %805, %806
  %808 = or i1 %804, %807
  %809 = icmp ult ptr %586, %602
  %810 = icmp ult ptr %601, %587
  %811 = and i1 %809, %810
  %812 = or i1 %808, %811
  %813 = icmp ult ptr %586, %607
  %814 = icmp ult ptr %606, %587
  %815 = and i1 %813, %814
  %816 = or i1 %812, %815
  %817 = icmp ult ptr %586, %609
  %818 = icmp ult ptr %232, %587
  %819 = and i1 %817, %818
  %820 = or i1 %816, %819
  %821 = icmp ult ptr %586, %614
  %822 = icmp ult ptr %613, %587
  %823 = and i1 %821, %822
  %824 = or i1 %820, %823
  %825 = icmp ult ptr %586, %616
  %826 = icmp ult ptr %615, %587
  %827 = and i1 %825, %826
  %828 = or i1 %824, %827
  %829 = icmp ult ptr %586, %622
  %830 = icmp ult ptr %621, %587
  %831 = and i1 %829, %830
  %832 = or i1 %828, %831
  %833 = icmp ult ptr %586, %627
  %834 = icmp ult ptr %626, %587
  %835 = and i1 %833, %834
  %836 = or i1 %832, %835
  %837 = icmp ult ptr %586, %629
  %838 = icmp ult ptr %250, %587
  %839 = and i1 %837, %838
  %840 = or i1 %836, %839
  %841 = icmp ult ptr %586, %631
  %842 = icmp ult ptr %630, %587
  %843 = and i1 %841, %842
  %844 = or i1 %840, %843
  %845 = icmp ult ptr %586, %633
  %846 = icmp ult ptr %632, %587
  %847 = and i1 %845, %846
  %848 = or i1 %844, %847
  %849 = icmp ult ptr %591, %597
  %850 = icmp ult ptr %596, %592
  %851 = and i1 %849, %850
  %852 = or i1 %848, %851
  %853 = icmp ult ptr %591, %602
  %854 = icmp ult ptr %601, %592
  %855 = and i1 %853, %854
  %856 = or i1 %852, %855
  %857 = icmp ult ptr %591, %607
  %858 = icmp ult ptr %606, %592
  %859 = and i1 %857, %858
  %860 = or i1 %856, %859
  %861 = icmp ult ptr %591, %609
  %862 = icmp ult ptr %232, %592
  %863 = and i1 %861, %862
  %864 = or i1 %860, %863
  %865 = icmp ult ptr %591, %614
  %866 = icmp ult ptr %613, %592
  %867 = and i1 %865, %866
  %868 = or i1 %864, %867
  %869 = icmp ult ptr %591, %616
  %870 = icmp ult ptr %615, %592
  %871 = and i1 %869, %870
  %872 = or i1 %868, %871
  %873 = icmp ult ptr %591, %622
  %874 = icmp ult ptr %621, %592
  %875 = and i1 %873, %874
  %876 = or i1 %872, %875
  %877 = icmp ult ptr %591, %627
  %878 = icmp ult ptr %626, %592
  %879 = and i1 %877, %878
  %880 = or i1 %876, %879
  %881 = icmp ult ptr %591, %629
  %882 = icmp ult ptr %250, %592
  %883 = and i1 %881, %882
  %884 = or i1 %880, %883
  %885 = icmp ult ptr %591, %631
  %886 = icmp ult ptr %630, %592
  %887 = and i1 %885, %886
  %888 = or i1 %884, %887
  %889 = icmp ult ptr %591, %633
  %890 = icmp ult ptr %632, %592
  %891 = and i1 %889, %890
  %892 = or i1 %888, %891
  %893 = icmp ult ptr %596, %602
  %894 = icmp ult ptr %601, %597
  %895 = and i1 %893, %894
  %896 = or i1 %892, %895
  %897 = icmp ult ptr %596, %607
  %898 = icmp ult ptr %606, %597
  %899 = and i1 %897, %898
  %900 = or i1 %896, %899
  %901 = icmp ult ptr %596, %609
  %902 = icmp ult ptr %232, %597
  %903 = and i1 %901, %902
  %904 = or i1 %900, %903
  %905 = icmp ult ptr %596, %614
  %906 = icmp ult ptr %613, %597
  %907 = and i1 %905, %906
  %908 = or i1 %904, %907
  %909 = icmp ult ptr %596, %616
  %910 = icmp ult ptr %615, %597
  %911 = and i1 %909, %910
  %912 = or i1 %908, %911
  %913 = icmp ult ptr %596, %622
  %914 = icmp ult ptr %621, %597
  %915 = and i1 %913, %914
  %916 = or i1 %912, %915
  %917 = icmp ult ptr %596, %627
  %918 = icmp ult ptr %626, %597
  %919 = and i1 %917, %918
  %920 = or i1 %916, %919
  %921 = icmp ult ptr %596, %629
  %922 = icmp ult ptr %250, %597
  %923 = and i1 %921, %922
  %924 = or i1 %920, %923
  %925 = icmp ult ptr %596, %631
  %926 = icmp ult ptr %630, %597
  %927 = and i1 %925, %926
  %928 = or i1 %924, %927
  %929 = icmp ult ptr %596, %633
  %930 = icmp ult ptr %632, %597
  %931 = and i1 %929, %930
  %932 = or i1 %928, %931
  %933 = icmp ult ptr %601, %607
  %934 = icmp ult ptr %606, %602
  %935 = and i1 %933, %934
  %936 = or i1 %932, %935
  %937 = icmp ult ptr %601, %609
  %938 = icmp ult ptr %232, %602
  %939 = and i1 %937, %938
  %940 = or i1 %936, %939
  %941 = icmp ult ptr %601, %614
  %942 = icmp ult ptr %613, %602
  %943 = and i1 %941, %942
  %944 = or i1 %940, %943
  %945 = icmp ult ptr %601, %616
  %946 = icmp ult ptr %615, %602
  %947 = and i1 %945, %946
  %948 = or i1 %944, %947
  %949 = icmp ult ptr %601, %622
  %950 = icmp ult ptr %621, %602
  %951 = and i1 %949, %950
  %952 = or i1 %948, %951
  %953 = icmp ult ptr %601, %627
  %954 = icmp ult ptr %626, %602
  %955 = and i1 %953, %954
  %956 = or i1 %952, %955
  %957 = icmp ult ptr %601, %629
  %958 = icmp ult ptr %250, %602
  %959 = and i1 %957, %958
  %960 = or i1 %956, %959
  %961 = icmp ult ptr %601, %631
  %962 = icmp ult ptr %630, %602
  %963 = and i1 %961, %962
  %964 = or i1 %960, %963
  %965 = icmp ult ptr %601, %633
  %966 = icmp ult ptr %632, %602
  %967 = and i1 %965, %966
  %968 = or i1 %964, %967
  %969 = icmp ult ptr %606, %609
  %970 = icmp ult ptr %232, %607
  %971 = and i1 %969, %970
  %972 = or i1 %968, %971
  %973 = icmp ult ptr %606, %614
  %974 = icmp ult ptr %613, %607
  %975 = and i1 %973, %974
  %976 = or i1 %972, %975
  %977 = icmp ult ptr %606, %616
  %978 = icmp ult ptr %615, %607
  %979 = and i1 %977, %978
  %980 = or i1 %976, %979
  %981 = icmp ult ptr %606, %622
  %982 = icmp ult ptr %621, %607
  %983 = and i1 %981, %982
  %984 = or i1 %980, %983
  %985 = icmp ult ptr %606, %627
  %986 = icmp ult ptr %626, %607
  %987 = and i1 %985, %986
  %988 = or i1 %984, %987
  %989 = icmp ult ptr %606, %629
  %990 = icmp ult ptr %250, %607
  %991 = and i1 %989, %990
  %992 = or i1 %988, %991
  %993 = icmp ult ptr %606, %631
  %994 = icmp ult ptr %630, %607
  %995 = and i1 %993, %994
  %996 = or i1 %992, %995
  %997 = icmp ult ptr %606, %633
  %998 = icmp ult ptr %632, %607
  %999 = and i1 %997, %998
  %1000 = or i1 %996, %999
  br i1 %1000, label %1093, label %1001

1001:                                             ; preds = %567
  %1002 = load double, ptr %232, align 8, !tbaa !58, !alias.scope !158
  %1003 = insertelement <4 x double> poison, double %1002, i64 0
  %1004 = shufflevector <4 x double> %1003, <4 x double> poison, <4 x i32> zeroinitializer
  %1005 = load double, ptr %232, align 8, !tbaa !58, !alias.scope !158
  %1006 = insertelement <4 x double> poison, double %1005, i64 0
  %1007 = shufflevector <4 x double> %1006, <4 x double> poison, <4 x i32> zeroinitializer
  %1008 = load double, ptr %241, align 8, !tbaa !58, !alias.scope !161
  %1009 = insertelement <4 x double> poison, double %1008, i64 0
  %1010 = shufflevector <4 x double> %1009, <4 x double> poison, <4 x i32> zeroinitializer
  %1011 = load double, ptr %241, align 8, !tbaa !58, !alias.scope !161
  %1012 = insertelement <4 x double> poison, double %1011, i64 0
  %1013 = shufflevector <4 x double> %1012, <4 x double> poison, <4 x i32> zeroinitializer
  %1014 = load double, ptr %250, align 8, !tbaa !58, !alias.scope !163
  %1015 = insertelement <4 x double> poison, double %1014, i64 0
  %1016 = shufflevector <4 x double> %1015, <4 x double> poison, <4 x i32> zeroinitializer
  %1017 = load double, ptr %250, align 8, !tbaa !58, !alias.scope !163
  %1018 = insertelement <4 x double> poison, double %1017, i64 0
  %1019 = shufflevector <4 x double> %1018, <4 x double> poison, <4 x i32> zeroinitializer
  %1020 = load double, ptr %260, align 8, !tbaa !58, !alias.scope !165
  %1021 = insertelement <4 x double> poison, double %1020, i64 0
  %1022 = shufflevector <4 x double> %1021, <4 x double> poison, <4 x i32> zeroinitializer
  %1023 = load double, ptr %260, align 8, !tbaa !58, !alias.scope !165
  %1024 = insertelement <4 x double> poison, double %1023, i64 0
  %1025 = shufflevector <4 x double> %1024, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1026

1026:                                             ; preds = %1026, %1001
  %1027 = phi i64 [ 0, %1001 ], [ %1090, %1026 ]
  %1028 = trunc i64 %1027 to i32
  %1029 = or i32 %1028, 2
  %1030 = add i32 %1029, %221
  %1031 = zext i32 %1030 to i64
  %1032 = getelementptr inbounds double, ptr %58, i64 %1031
  %1033 = load <4 x double>, ptr %1032, align 8, !tbaa !58, !alias.scope !167
  %1034 = fmul <4 x double> %1004, %1033
  %1035 = add i32 %78, %1028
  %1036 = add i32 %1035, %228
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds double, ptr %52, i64 %1037
  store <4 x double> %1034, ptr %1038, align 8, !tbaa !58, !alias.scope !169, !noalias !171
  %1039 = add i32 %1029, %221
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds double, ptr %64, i64 %1040
  %1042 = load <4 x double>, ptr %1041, align 8, !tbaa !58, !alias.scope !182
  %1043 = fmul <4 x double> %1007, %1042
  %1044 = add i32 %79, %1028
  %1045 = add i32 %1044, %228
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds double, ptr %52, i64 %1046
  store <4 x double> %1043, ptr %1047, align 8, !tbaa !58, !alias.scope !183, !noalias !184
  %1048 = load <4 x double>, ptr %1032, align 8, !tbaa !58, !alias.scope !167
  %1049 = fmul <4 x double> %1010, %1048
  %1050 = add i32 %80, %1028
  %1051 = add i32 %1050, %228
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds double, ptr %52, i64 %1052
  store <4 x double> %1049, ptr %1053, align 8, !tbaa !58, !alias.scope !185, !noalias !186
  %1054 = load <4 x double>, ptr %1041, align 8, !tbaa !58, !alias.scope !182
  %1055 = fmul <4 x double> %1013, %1054
  %1056 = add i32 %81, %1028
  %1057 = add i32 %1056, %228
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds double, ptr %52, i64 %1058
  store <4 x double> %1055, ptr %1059, align 8, !tbaa !58, !alias.scope !187, !noalias !188
  %1060 = add i32 %1029, %216
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds double, ptr %58, i64 %1061
  %1063 = load <4 x double>, ptr %1062, align 8, !tbaa !58, !alias.scope !189
  %1064 = fmul <4 x double> %1063, %1016
  %1065 = add i32 %82, %1028
  %1066 = add i32 %1065, %228
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds double, ptr %52, i64 %1067
  store <4 x double> %1064, ptr %1068, align 8, !tbaa !58, !alias.scope !190, !noalias !191
  %1069 = add i32 %1029, %216
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds double, ptr %64, i64 %1070
  %1072 = load <4 x double>, ptr %1071, align 8, !tbaa !58, !alias.scope !192
  %1073 = fmul <4 x double> %1072, %1019
  %1074 = add i32 %84, %1028
  %1075 = add i32 %1074, %228
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds double, ptr %52, i64 %1076
  store <4 x double> %1073, ptr %1077, align 8, !tbaa !58, !alias.scope !193, !noalias !194
  %1078 = load <4 x double>, ptr %1062, align 8, !tbaa !58, !alias.scope !189
  %1079 = fmul <4 x double> %1078, %1022
  %1080 = add i32 %86, %1028
  %1081 = add i32 %1080, %228
  %1082 = zext i32 %1081 to i64
  %1083 = getelementptr inbounds double, ptr %52, i64 %1082
  store <4 x double> %1079, ptr %1083, align 8, !tbaa !58, !alias.scope !195, !noalias !196
  %1084 = load <4 x double>, ptr %1071, align 8, !tbaa !58, !alias.scope !192
  %1085 = fmul <4 x double> %1084, %1025
  %1086 = add i32 %88, %1028
  %1087 = add i32 %1086, %228
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds double, ptr %52, i64 %1088
  store <4 x double> %1085, ptr %1089, align 8, !tbaa !58, !alias.scope !197, !noalias !198
  %1090 = add nuw i64 %1027, 4
  %1091 = icmp eq i64 %1090, %197
  br i1 %1091, label %1092, label %1026, !llvm.loop !199

1092:                                             ; preds = %1026
  br i1 %198, label %1147, label %1093

1093:                                             ; preds = %567, %533, %532, %1092
  %1094 = phi i64 [ 0, %567 ], [ 0, %533 ], [ 0, %532 ], [ %197, %1092 ]
  br label %1148

1095:                                             ; preds = %529, %1095
  %1096 = phi i64 [ %1145, %1095 ], [ %530, %529 ]
  %1097 = load double, ptr %219, align 8, !tbaa !58
  %1098 = trunc i64 %1096 to i32
  %1099 = add i32 %1098, 2
  %1100 = mul i32 %1099, %60
  %1101 = add i32 %1100, %221
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds double, ptr %58, i64 %1102
  %1104 = load double, ptr %1103, align 8, !tbaa !58
  %1105 = fmul double %1097, %1104
  %1106 = add i32 %1098, 5
  %1107 = mul i32 %1106, %51
  %1108 = add i32 %1107, %228
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds double, ptr %52, i64 %1109
  store double %1105, ptr %1110, align 8, !tbaa !58
  %1111 = load double, ptr %219, align 8, !tbaa !58
  %1112 = mul i32 %1099, %66
  %1113 = add i32 %1112, %221
  %1114 = zext i32 %1113 to i64
  %1115 = getelementptr inbounds double, ptr %64, i64 %1114
  %1116 = load double, ptr %1115, align 8, !tbaa !58
  %1117 = fmul double %1111, %1116
  %1118 = add i32 %72, %1098
  %1119 = mul i32 %1118, %51
  %1120 = add i32 %1119, %228
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %52, i64 %1121
  store double %1117, ptr %1122, align 8, !tbaa !58
  %1123 = add i32 %1100, %216
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %58, i64 %1124
  %1126 = load double, ptr %1125, align 8, !tbaa !58
  %1127 = load double, ptr %267, align 8, !tbaa !58
  %1128 = fmul double %1126, %1127
  %1129 = add i32 %74, %1098
  %1130 = mul i32 %1129, %51
  %1131 = add i32 %1130, %228
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds double, ptr %52, i64 %1132
  store double %1128, ptr %1133, align 8, !tbaa !58
  %1134 = add i32 %1112, %216
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds double, ptr %64, i64 %1135
  %1137 = load double, ptr %1136, align 8, !tbaa !58
  %1138 = load double, ptr %224, align 8, !tbaa !58
  %1139 = fmul double %1137, %1138
  %1140 = add i32 %76, %1098
  %1141 = mul i32 %1140, %51
  %1142 = add i32 %1141, %228
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr inbounds double, ptr %52, i64 %1143
  store double %1139, ptr %1144, align 8, !tbaa !58
  %1145 = add nuw nsw i64 %1096, 1
  %1146 = icmp eq i64 %1145, %93
  br i1 %1146, label %531, label %1095, !llvm.loop !200

1147:                                             ; preds = %1148, %1092
  br i1 %71, label %1245, label %1232

1148:                                             ; preds = %1093, %1148
  %1149 = phi i64 [ %1230, %1148 ], [ %1094, %1093 ]
  %1150 = load double, ptr %232, align 8, !tbaa !58
  %1151 = trunc i64 %1149 to i32
  %1152 = add i32 %1151, 2
  %1153 = mul i32 %1152, %60
  %1154 = add i32 %1153, %221
  %1155 = zext i32 %1154 to i64
  %1156 = getelementptr inbounds double, ptr %58, i64 %1155
  %1157 = load double, ptr %1156, align 8, !tbaa !58
  %1158 = fmul double %1150, %1157
  %1159 = add i32 %78, %1151
  %1160 = mul i32 %1159, %51
  %1161 = add i32 %1160, %228
  %1162 = zext i32 %1161 to i64
  %1163 = getelementptr inbounds double, ptr %52, i64 %1162
  store double %1158, ptr %1163, align 8, !tbaa !58
  %1164 = load double, ptr %232, align 8, !tbaa !58
  %1165 = mul i32 %1152, %66
  %1166 = add i32 %1165, %221
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds double, ptr %64, i64 %1167
  %1169 = load double, ptr %1168, align 8, !tbaa !58
  %1170 = fmul double %1164, %1169
  %1171 = add i32 %79, %1151
  %1172 = mul i32 %1171, %51
  %1173 = add i32 %1172, %228
  %1174 = zext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %52, i64 %1174
  store double %1170, ptr %1175, align 8, !tbaa !58
  %1176 = load double, ptr %241, align 8, !tbaa !58
  %1177 = load double, ptr %1156, align 8, !tbaa !58
  %1178 = fmul double %1176, %1177
  %1179 = add i32 %80, %1151
  %1180 = mul i32 %1179, %51
  %1181 = add i32 %1180, %228
  %1182 = zext i32 %1181 to i64
  %1183 = getelementptr inbounds double, ptr %52, i64 %1182
  store double %1178, ptr %1183, align 8, !tbaa !58
  %1184 = load double, ptr %241, align 8, !tbaa !58
  %1185 = load double, ptr %1168, align 8, !tbaa !58
  %1186 = fmul double %1184, %1185
  %1187 = add i32 %81, %1151
  %1188 = mul i32 %1187, %51
  %1189 = add i32 %1188, %228
  %1190 = zext i32 %1189 to i64
  %1191 = getelementptr inbounds double, ptr %52, i64 %1190
  store double %1186, ptr %1191, align 8, !tbaa !58
  %1192 = add i32 %1153, %216
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds double, ptr %58, i64 %1193
  %1195 = load double, ptr %1194, align 8, !tbaa !58
  %1196 = load double, ptr %250, align 8, !tbaa !58
  %1197 = fmul double %1195, %1196
  %1198 = add i32 %82, %1151
  %1199 = mul i32 %1198, %51
  %1200 = add i32 %1199, %228
  %1201 = zext i32 %1200 to i64
  %1202 = getelementptr inbounds double, ptr %52, i64 %1201
  store double %1197, ptr %1202, align 8, !tbaa !58
  %1203 = add i32 %1165, %216
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds double, ptr %64, i64 %1204
  %1206 = load double, ptr %1205, align 8, !tbaa !58
  %1207 = load double, ptr %250, align 8, !tbaa !58
  %1208 = fmul double %1206, %1207
  %1209 = add i32 %84, %1151
  %1210 = mul i32 %1209, %51
  %1211 = add i32 %1210, %228
  %1212 = zext i32 %1211 to i64
  %1213 = getelementptr inbounds double, ptr %52, i64 %1212
  store double %1208, ptr %1213, align 8, !tbaa !58
  %1214 = load double, ptr %1194, align 8, !tbaa !58
  %1215 = load double, ptr %260, align 8, !tbaa !58
  %1216 = fmul double %1214, %1215
  %1217 = add i32 %86, %1151
  %1218 = mul i32 %1217, %51
  %1219 = add i32 %1218, %228
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds double, ptr %52, i64 %1220
  store double %1216, ptr %1221, align 8, !tbaa !58
  %1222 = load double, ptr %1205, align 8, !tbaa !58
  %1223 = load double, ptr %260, align 8, !tbaa !58
  %1224 = fmul double %1222, %1223
  %1225 = add i32 %88, %1151
  %1226 = mul i32 %1225, %51
  %1227 = add i32 %1226, %228
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds double, ptr %52, i64 %1228
  store double %1224, ptr %1229, align 8, !tbaa !58
  %1230 = add nuw nsw i64 %1149, 1
  %1231 = icmp eq i64 %1230, %94
  br i1 %1231, label %1147, label %1148, !llvm.loop !201

1232:                                             ; preds = %1147, %1248
  %1233 = phi i64 [ %1249, %1248 ], [ 0, %1147 ]
  %1234 = trunc i64 %1233 to i32
  %1235 = add i32 %1234, 2
  %1236 = mul i32 %1235, %60
  %1237 = add i32 %1236, %216
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds double, ptr %58, i64 %1238
  %1240 = add i32 %1234, 5
  %1241 = mul i32 %1235, %66
  %1242 = add i32 %1241, %216
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds double, ptr %64, i64 %1243
  br label %1251

1245:                                             ; preds = %1248, %200, %531, %1147
  %1246 = add nuw nsw i64 %201, 1
  %1247 = icmp eq i64 %1246, %92
  br i1 %1247, label %199, label %200

1248:                                             ; preds = %1251
  %1249 = add nuw nsw i64 %1233, 1
  %1250 = icmp eq i64 %1249, %95
  br i1 %1250, label %1245, label %1232

1251:                                             ; preds = %1232, %1251
  %1252 = phi i64 [ 0, %1232 ], [ %1297, %1251 ]
  %1253 = load double, ptr %1239, align 8, !tbaa !58
  %1254 = trunc i64 %1252 to i32
  %1255 = add i32 %1254, 2
  %1256 = mul i32 %1255, %60
  %1257 = add i32 %1256, %221
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds double, ptr %58, i64 %1258
  %1260 = load double, ptr %1259, align 8, !tbaa !58
  %1261 = fmul double %1253, %1260
  %1262 = add i32 %1254, 12
  %1263 = mul i32 %1262, %70
  %1264 = add i32 %1240, %1263
  %1265 = mul i32 %1264, %51
  %1266 = add i32 %1265, %228
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds double, ptr %52, i64 %1267
  store double %1261, ptr %1268, align 8, !tbaa !58
  %1269 = load double, ptr %1244, align 8, !tbaa !58
  %1270 = load double, ptr %1259, align 8, !tbaa !58
  %1271 = fmul double %1269, %1270
  %1272 = add i32 %1264, %89
  %1273 = mul i32 %1272, %51
  %1274 = add i32 %1273, %228
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds double, ptr %52, i64 %1275
  store double %1271, ptr %1276, align 8, !tbaa !58
  %1277 = load double, ptr %1239, align 8, !tbaa !58
  %1278 = mul i32 %1255, %66
  %1279 = add i32 %1278, %221
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds double, ptr %64, i64 %1280
  %1282 = load double, ptr %1281, align 8, !tbaa !58
  %1283 = fmul double %1277, %1282
  %1284 = add i32 %1264, %90
  %1285 = mul i32 %1284, %51
  %1286 = add i32 %1285, %228
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds double, ptr %52, i64 %1287
  store double %1283, ptr %1288, align 8, !tbaa !58
  %1289 = load double, ptr %1244, align 8, !tbaa !58
  %1290 = load double, ptr %1281, align 8, !tbaa !58
  %1291 = fmul double %1289, %1290
  %1292 = add i32 %1264, %91
  %1293 = mul i32 %1292, %51
  %1294 = add i32 %1293, %228
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds double, ptr %52, i64 %1295
  store double %1291, ptr %1296, align 8, !tbaa !58
  %1297 = add nuw nsw i64 %1252, 1
  %1298 = icmp eq i64 %1297, %95
  br i1 %1298, label %1248, label %1251
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE36initialize_embedding_and_restrictionERKSt6vectorINS_10FullMatrixIdEESaIS4_EES8_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !41
  %6 = shl i32 %5, 1
  %7 = getelementptr inbounds i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = add i32 %6, %8
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  br label %28

13:                                               ; preds = %113
  %14 = load i32, ptr %11, align 8, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %18 = load ptr, ptr %2, align 8, !tbaa !64
  %19 = load ptr, ptr %17, align 8, !tbaa !8
  %20 = load ptr, ptr %10, align 8, !tbaa !202
  %21 = getelementptr inbounds %"class.std::vector.70", ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %1, align 8, !tbaa !64
  %24 = load ptr, ptr %12, align 8, !tbaa !202
  %25 = getelementptr inbounds %"class.std::vector.70", ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = zext i32 %14 to i64
  br label %116

28:                                               ; preds = %3, %113
  %29 = phi i64 [ 0, %3 ], [ %114, %113 ]
  %30 = load ptr, ptr %10, align 8, !tbaa !202
  %31 = getelementptr inbounds %"class.std::vector.70", ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %32, i64 %29
  %34 = load i32, ptr %11, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.dealii::TableBase", ptr %33, i64 0, i32 3
  %36 = zext i32 %34 to i64
  %37 = shl nuw i64 %36, 32
  %38 = or i64 %37, %36
  store i64 %38, ptr %35, align 4
  %39 = getelementptr inbounds %"class.dealii::TableBase", ptr %33, i64 0, i32 3, i32 0, i32 0, i64 1
  %40 = mul i32 %34, %34
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.dealii::TableBase", ptr %33, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdaPv(ptr noundef nonnull %44) #18
  br label %47

47:                                               ; preds = %46, %42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %43, i8 0, i64 20, i1 false)
  br label %71

48:                                               ; preds = %28
  %49 = getelementptr inbounds %"class.dealii::TableBase", ptr %33, i64 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !129
  %51 = icmp ult i32 %50, %40
  %52 = getelementptr inbounds %"class.dealii::TableBase", ptr %33, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  br i1 %51, label %54, label %66

54:                                               ; preds = %48
  %55 = icmp eq ptr %53, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %53) #18
  %57 = load i32, ptr %35, align 4, !tbaa !14
  %58 = load i32, ptr %39, align 8, !tbaa !14
  %59 = mul i32 %58, %57
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i32 [ %59, %56 ], [ %40, %54 ]
  store i32 %40, ptr %49, align 8, !tbaa !129
  %62 = zext i32 %40 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #17
  store ptr %64, ptr %52, align 8, !tbaa !43
  %65 = icmp eq i32 %61, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60, %48
  %67 = phi ptr [ %64, %60 ], [ %53, %48 ]
  %68 = phi i32 [ %61, %60 ], [ %40, %48 ]
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 %70, i1 false), !tbaa !58
  br label %71

71:                                               ; preds = %47, %60, %66
  %72 = load ptr, ptr %12, align 8, !tbaa !202
  %73 = getelementptr inbounds %"class.std::vector.70", ptr %72, i64 6
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %74, i64 %29
  %76 = load i32, ptr %11, align 8, !tbaa !20
  %77 = getelementptr inbounds %"class.dealii::TableBase", ptr %75, i64 0, i32 3
  %78 = zext i32 %76 to i64
  %79 = shl nuw i64 %78, 32
  %80 = or i64 %79, %78
  store i64 %80, ptr %77, align 4
  %81 = getelementptr inbounds %"class.dealii::TableBase", ptr %75, i64 0, i32 3, i32 0, i32 0, i64 1
  %82 = mul i32 %76, %76
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.dealii::TableBase", ptr %75, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @_ZdaPv(ptr noundef nonnull %86) #18
  br label %89

89:                                               ; preds = %88, %84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, i8 0, i64 20, i1 false)
  br label %113

90:                                               ; preds = %71
  %91 = getelementptr inbounds %"class.dealii::TableBase", ptr %75, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !129
  %93 = icmp ult i32 %92, %82
  %94 = getelementptr inbounds %"class.dealii::TableBase", ptr %75, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  br i1 %93, label %96, label %108

96:                                               ; preds = %90
  %97 = icmp eq ptr %95, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %95) #18
  %99 = load i32, ptr %77, align 4, !tbaa !14
  %100 = load i32, ptr %81, align 8, !tbaa !14
  %101 = mul i32 %100, %99
  br label %102

102:                                              ; preds = %98, %96
  %103 = phi i32 [ %101, %98 ], [ %82, %96 ]
  store i32 %82, ptr %91, align 8, !tbaa !129
  %104 = zext i32 %82 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #17
  store ptr %106, ptr %94, align 8, !tbaa !43
  %107 = icmp eq i32 %103, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %102, %90
  %109 = phi ptr [ %106, %102 ], [ %95, %90 ]
  %110 = phi i32 [ %103, %102 ], [ %82, %90 ]
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 %112, i1 false), !tbaa !58
  br label %113

113:                                              ; preds = %89, %102, %108
  %114 = add nuw nsw i64 %29, 1
  %115 = icmp eq i64 %114, 8
  br i1 %115, label %13, label %28

116:                                              ; preds = %16, %135
  %117 = phi i64 [ 0, %16 ], [ %136, %135 ]
  %118 = getelementptr inbounds i32, ptr %19, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !14
  %120 = urem i32 %119, %9
  %121 = udiv i32 %119, %9
  %122 = urem i32 %121, %9
  %123 = udiv i32 %121, %9
  %124 = trunc i64 %117 to i32
  br label %126

125:                                              ; preds = %135, %13
  ret void

126:                                              ; preds = %116, %138
  %127 = phi i64 [ 0, %116 ], [ %139, %138 ]
  %128 = getelementptr inbounds i32, ptr %19, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !14
  %130 = urem i32 %129, %9
  %131 = udiv i32 %129, %9
  %132 = urem i32 %131, %9
  %133 = udiv i32 %131, %9
  %134 = trunc i64 %127 to i32
  br label %141

135:                                              ; preds = %138
  %136 = add nuw nsw i64 %117, 1
  %137 = icmp eq i64 %136, %27
  br i1 %137, label %125, label %116

138:                                              ; preds = %141
  %139 = add nuw nsw i64 %127, 1
  %140 = icmp eq i64 %139, %27
  br i1 %140, label %135, label %126

141:                                              ; preds = %126, %141
  %142 = phi i64 [ 0, %126 ], [ %230, %141 ]
  %143 = and i64 %142, 1
  %144 = lshr i64 %142, 1
  %145 = and i64 %144, 1
  %146 = lshr i64 %142, 2
  %147 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %18, i64 %143
  %148 = getelementptr inbounds %"class.dealii::TableBase", ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds %"class.dealii::TableBase", ptr %147, i64 0, i32 3, i32 0, i32 0, i64 1
  %151 = load i32, ptr %150, align 8, !tbaa !14
  %152 = mul i32 %151, %120
  %153 = add i32 %152, %130
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds double, ptr %149, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !58
  %157 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %18, i64 %145
  %158 = getelementptr inbounds %"class.dealii::TableBase", ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !43
  %160 = getelementptr inbounds %"class.dealii::TableBase", ptr %157, i64 0, i32 3, i32 0, i32 0, i64 1
  %161 = load i32, ptr %160, align 8, !tbaa !14
  %162 = mul i32 %161, %122
  %163 = add i32 %162, %132
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %159, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !58
  %167 = fmul double %156, %166
  %168 = and i64 %146, 1073741823
  %169 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %18, i64 %168
  %170 = getelementptr inbounds %"class.dealii::TableBase", ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = getelementptr inbounds %"class.dealii::TableBase", ptr %169, i64 0, i32 3, i32 0, i32 0, i64 1
  %173 = load i32, ptr %172, align 8, !tbaa !14
  %174 = mul i32 %173, %123
  %175 = add i32 %174, %133
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %171, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !58
  %179 = fmul double %167, %178
  %180 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %22, i64 %142
  %181 = getelementptr inbounds %"class.dealii::TableBase", ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !43
  %183 = getelementptr inbounds %"class.dealii::TableBase", ptr %180, i64 0, i32 3, i32 0, i32 0, i64 1
  %184 = load i32, ptr %183, align 8, !tbaa !14
  %185 = mul i32 %184, %124
  %186 = add i32 %185, %134
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds double, ptr %182, i64 %187
  store double %179, ptr %188, align 8, !tbaa !58
  %189 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %23, i64 %143
  %190 = getelementptr inbounds %"class.dealii::TableBase", ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !43
  %192 = getelementptr inbounds %"class.dealii::TableBase", ptr %189, i64 0, i32 3, i32 0, i32 0, i64 1
  %193 = load i32, ptr %192, align 8, !tbaa !14
  %194 = mul i32 %193, %120
  %195 = add i32 %194, %130
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %191, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !58
  %199 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %23, i64 %145
  %200 = getelementptr inbounds %"class.dealii::TableBase", ptr %199, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !43
  %202 = getelementptr inbounds %"class.dealii::TableBase", ptr %199, i64 0, i32 3, i32 0, i32 0, i64 1
  %203 = load i32, ptr %202, align 8, !tbaa !14
  %204 = mul i32 %203, %122
  %205 = add i32 %204, %132
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %201, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !58
  %209 = fmul double %198, %208
  %210 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %23, i64 %168
  %211 = getelementptr inbounds %"class.dealii::TableBase", ptr %210, i64 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !43
  %213 = getelementptr inbounds %"class.dealii::TableBase", ptr %210, i64 0, i32 3, i32 0, i32 0, i64 1
  %214 = load i32, ptr %213, align 8, !tbaa !14
  %215 = mul i32 %214, %123
  %216 = add i32 %215, %133
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds double, ptr %212, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !58
  %220 = fmul double %209, %219
  %221 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %26, i64 %142
  %222 = getelementptr inbounds %"class.dealii::TableBase", ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds %"class.dealii::TableBase", ptr %221, i64 0, i32 3, i32 0, i32 0, i64 1
  %225 = load i32, ptr %224, align 8, !tbaa !14
  %226 = mul i32 %225, %124
  %227 = add i32 %226, %134
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds double, ptr %223, i64 %228
  store double %220, ptr %229, align 8, !tbaa !58
  %230 = add nuw nsw i64 %142, 1
  %231 = icmp eq i64 %230, 8
  br i1 %231, label %138, label %141
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE30initialize_unit_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 1
  %6 = mul i32 %5, %5
  %7 = mul i32 %6, %5
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %9 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false), !tbaa !58
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !204
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = icmp ult i64 %16, %9
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = sub nsw i64 %9, %16
  call void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %11, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %20 = load i32, ptr %3, align 4, !tbaa !57
  %21 = load ptr, ptr %8, align 8, !tbaa !204
  br label %28

22:                                               ; preds = %1
  %23 = icmp ugt i64 %16, %9
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.dealii::Point", ptr %12, i64 %9
  %26 = icmp eq ptr %11, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr %25, ptr %10, align 8, !tbaa !206
  br label %28

28:                                               ; preds = %18, %22, %24, %27
  %29 = phi ptr [ %21, %18 ], [ %12, %22 ], [ %12, %24 ], [ %12, %27 ]
  %30 = phi i32 [ %20, %18 ], [ %4, %22 ], [ %4, %24 ], [ %4, %27 ]
  %31 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %28, %48
  %34 = phi i32 [ 0, %28 ], [ %49, %48 ]
  %35 = phi i32 [ 0, %28 ], [ %61, %48 ]
  %36 = icmp eq i32 %34, 1
  %37 = select i1 %36, double 1.000000e+00, double 5.000000e-01
  %38 = icmp eq i32 %34, 0
  %39 = select i1 %38, double 0.000000e+00, double %37
  br label %41

40:                                               ; preds = %48
  ret void

41:                                               ; preds = %33, %51
  %42 = phi i32 [ 0, %33 ], [ %52, %51 ]
  %43 = phi i32 [ %35, %33 ], [ %61, %51 ]
  %44 = icmp eq i32 %42, 1
  %45 = select i1 %44, double 1.000000e+00, double 5.000000e-01
  %46 = icmp eq i32 %42, 0
  %47 = select i1 %46, double 0.000000e+00, double %45
  br label %54

48:                                               ; preds = %51
  %49 = add i32 %34, 1
  %50 = icmp ugt i32 %49, %30
  br i1 %50, label %40, label %33

51:                                               ; preds = %54
  %52 = add i32 %42, 1
  %53 = icmp ugt i32 %52, %30
  br i1 %53, label %48, label %41

54:                                               ; preds = %41, %54
  %55 = phi i32 [ 0, %41 ], [ %69, %54 ]
  %56 = phi i32 [ %43, %41 ], [ %61, %54 ]
  %57 = icmp eq i32 %55, 1
  %58 = select i1 %57, double 1.000000e+00, double 5.000000e-01
  %59 = icmp eq i32 %55, 0
  %60 = select i1 %59, double 0.000000e+00, double %58
  %61 = add i32 %56, 1
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds i32, ptr %32, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %29, i64 %65
  store double %60, ptr %66, align 8, !tbaa !58
  %67 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 1
  store double %47, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  store double %39, ptr %68, align 8, !tbaa !58
  %69 = add i32 %55, 1
  %70 = icmp ugt i32 %69, %30
  br i1 %70, label %51, label %54
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EE35initialize_unit_face_support_pointsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.dealii::Point.79", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 1
  %6 = mul i32 %5, %5
  %7 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %8 = zext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !58
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !61
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %15, %8
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = sub nsw i64 %8, %15
  call void @_ZNSt6vectorIN6dealii5PointILi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = load ptr, ptr %7, align 8, !tbaa !61
  br label %27

21:                                               ; preds = %1
  %22 = icmp ugt i64 %15, %8
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.dealii::Point.79", ptr %11, i64 %8
  %25 = icmp eq ptr %10, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store ptr %24, ptr %9, align 8, !tbaa !63
  br label %27

27:                                               ; preds = %17, %21, %23, %26
  %28 = phi ptr [ %20, %17 ], [ %11, %21 ], [ %11, %23 ], [ %11, %26 ]
  %29 = phi i32 [ %19, %17 ], [ %4, %21 ], [ %4, %23 ], [ %4, %26 ]
  %30 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  br label %33

32:                                               ; preds = %40
  ret void

33:                                               ; preds = %27, %40
  %34 = phi i32 [ 0, %27 ], [ %41, %40 ]
  %35 = phi i32 [ 0, %27 ], [ %50, %40 ]
  %36 = icmp eq i32 %34, 1
  %37 = select i1 %36, double 1.000000e+00, double 5.000000e-01
  %38 = icmp eq i32 %34, 0
  %39 = select i1 %38, double 0.000000e+00, double %37
  br label %43

40:                                               ; preds = %43
  %41 = add i32 %34, 1
  %42 = icmp ugt i32 %41, %29
  br i1 %42, label %32, label %33

43:                                               ; preds = %33, %43
  %44 = phi i32 [ 0, %33 ], [ %57, %43 ]
  %45 = phi i32 [ %35, %33 ], [ %50, %43 ]
  %46 = icmp eq i32 %44, 1
  %47 = select i1 %46, double 1.000000e+00, double 5.000000e-01
  %48 = icmp eq i32 %44, 0
  %49 = select i1 %48, double 0.000000e+00, double %47
  %50 = add i32 %45, 1
  %51 = zext i32 %45 to i64
  %52 = getelementptr inbounds i32, ptr %31, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %"class.dealii::Point.79", ptr %28, i64 %54
  store double %49, ptr %55, align 8, !tbaa !58
  %56 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  store double %39, ptr %56, align 8, !tbaa !58
  %57 = add i32 %44, 1
  %58 = icmp ugt i32 %57, %29
  br i1 %58, label %40, label %43
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii10FullMatrixIdEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !64
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(92) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !64
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
  %22 = load ptr, ptr %0, align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17FE_Q_HierarchicalILi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #16
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 18)
          to label %5 unwind label %64

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %64

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %64

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !57
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !213, !alias.scope !215
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !216, !alias.scope !215
  store i8 0, ptr %17, align 8, !tbaa !218, !alias.scope !215
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !219, !noalias !215
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !215
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !222, !noalias !215
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !223, !alias.scope !215
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !216, !alias.scope !215
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
  store ptr %46, ptr %3, align 8, !tbaa !39
  %47 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !39
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !216
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #18
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !39
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
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii17FE_Q_HierarchicalILi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(832) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !224
  %6 = icmp ugt i32 %5, %1
  br i1 %6, label %7, label %49

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !225
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
  %25 = load i32, ptr %24, align 4, !tbaa !226
  %26 = icmp ugt i32 %25, %1
  br i1 %26, label %27, label %43

27:                                               ; preds = %23
  %28 = sub i32 %1, %9
  %29 = getelementptr inbounds i8, ptr %0, i64 76
  %30 = load i32, ptr %29, align 4, !tbaa !42
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
  %46 = load i32, ptr %45, align 8, !tbaa !227
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
define weak_odr dso_local noundef i32 @_ZNK6dealii17FE_Q_HierarchicalILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii17FE_Q_HierarchicalILi3EE18get_embedding_dofsEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(832) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i32 %2, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  store ptr %6, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds i32, ptr %6, i64 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !16
  store <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, ptr %6, align 4, !tbaa !14
  br label %143

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %143

19:                                               ; preds = %14
  %20 = zext i32 %16 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  store ptr %22, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds i32, ptr %22, i64 %20
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %21, i1 false), !tbaa !14
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !16
  %26 = zext i32 %16 to i64
  %27 = icmp ult i32 %16, 32
  br i1 %27, label %45, label %28

28:                                               ; preds = %19
  %29 = and i64 %26, 4294967264
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %40, %30 ]
  %32 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %28 ], [ %41, %30 ]
  %33 = add <8 x i32> %32, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %34 = add <8 x i32> %32, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %35 = add <8 x i32> %32, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %36 = getelementptr inbounds i32, ptr %22, i64 %31
  store <8 x i32> %32, ptr %36, align 4, !tbaa !14
  %37 = getelementptr inbounds i32, ptr %36, i64 8
  store <8 x i32> %33, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds i32, ptr %36, i64 16
  store <8 x i32> %34, ptr %38, align 4, !tbaa !14
  %39 = getelementptr inbounds i32, ptr %36, i64 24
  store <8 x i32> %35, ptr %39, align 4, !tbaa !14
  %40 = add nuw i64 %31, 32
  %41 = add <8 x i32> %32, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %42 = icmp eq i64 %40, %29
  br i1 %42, label %43, label %30, !llvm.loop !228

43:                                               ; preds = %30
  %44 = icmp eq i64 %29, %26
  br i1 %44, label %143, label %45

45:                                               ; preds = %19, %43
  %46 = phi i64 [ 0, %19 ], [ %29, %43 ]
  br label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %51, %47 ], [ %46, %45 ]
  %49 = getelementptr inbounds i32, ptr %22, i64 %48
  %50 = trunc i64 %48 to i32
  store i32 %50, ptr %49, align 4, !tbaa !14
  %51 = add nuw nsw i64 %48, 1
  %52 = icmp ult i64 %51, %26
  br i1 %52, label %47, label %143, !llvm.loop !229

53:                                               ; preds = %10
  %54 = add i32 %2, 1
  %55 = mul i32 %54, %54
  %56 = mul i32 %55, %54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %143

59:                                               ; preds = %53
  %60 = zext i32 %56 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #17
  store ptr %62, ptr %0, align 8, !tbaa !8
  %63 = getelementptr inbounds i32, ptr %62, i64 %60
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %63, ptr %64, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %62, i8 0, i64 %61, i1 false), !tbaa !14
  %65 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !16
  %66 = add i32 %2, -1
  %67 = mul i32 %66, 12
  %68 = add i32 %67, 8
  %69 = mul i32 %66, %66
  %70 = mul i32 %69, 6
  %71 = add i32 %68, %70
  %72 = mul i32 %69, %66
  %73 = add i32 %71, %72
  %74 = add i32 %67, %70
  %75 = zext i32 %73 to i64
  %76 = zext i32 %71 to i64
  %77 = zext i32 %68 to i64
  %78 = zext i32 %56 to i64
  %79 = add i32 %12, -1
  %80 = add i32 %12, -1
  %81 = add i32 %12, -1
  br label %82

82:                                               ; preds = %59, %140
  %83 = phi i64 [ 0, %59 ], [ %141, %140 ]
  %84 = icmp ult i64 %83, 8
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, ptr %62, i64 %83
  %87 = trunc i64 %83 to i32
  store i32 %87, ptr %86, align 4, !tbaa !14
  br label %140

88:                                               ; preds = %82
  %89 = icmp ult i64 %83, %77
  br i1 %89, label %90, label %99

90:                                               ; preds = %88
  %91 = trunc i64 %83 to i32
  %92 = add i32 %91, -8
  %93 = urem i32 %92, %66
  %94 = udiv i32 %92, %66
  %95 = mul i32 %81, %94
  %96 = add i32 %93, 8
  %97 = add i32 %96, %95
  %98 = getelementptr inbounds i32, ptr %62, i64 %83
  store i32 %97, ptr %98, align 4, !tbaa !14
  br label %140

99:                                               ; preds = %88
  %100 = icmp ult i64 %83, %76
  br i1 %100, label %101, label %119

101:                                              ; preds = %99
  %102 = trunc i64 %83 to i32
  %103 = sub i32 %102, %67
  %104 = add i32 %103, -8
  %105 = urem i32 %104, %66
  %106 = udiv i32 %104, %66
  %107 = urem i32 %106, %66
  %108 = mul i32 %107, %66
  %109 = add i32 %105, %108
  %110 = sub i32 %104, %109
  %111 = udiv i32 %110, %69
  %112 = mul i32 %80, %111
  %113 = add i32 %107, 12
  %114 = add i32 %113, %112
  %115 = mul i32 %114, %80
  %116 = add i32 %105, 8
  %117 = add i32 %116, %115
  %118 = getelementptr inbounds i32, ptr %62, i64 %83
  store i32 %117, ptr %118, align 4, !tbaa !14
  br label %140

119:                                              ; preds = %99
  %120 = icmp ult i64 %83, %75
  br i1 %120, label %121, label %140

121:                                              ; preds = %119
  %122 = trunc i64 %83 to i32
  %123 = sub i32 %122, %74
  %124 = add i32 %123, -8
  %125 = urem i32 %124, %66
  %126 = udiv i32 %124, %66
  %127 = urem i32 %126, %66
  %128 = mul i32 %127, %66
  %129 = add i32 %125, %128
  %130 = sub i32 %124, %129
  %131 = udiv i32 %130, %69
  %132 = add i32 %131, 6
  %133 = mul i32 %79, %132
  %134 = add i32 %127, 12
  %135 = add i32 %134, %133
  %136 = mul i32 %135, %79
  %137 = add i32 %125, 8
  %138 = add i32 %137, %136
  %139 = getelementptr inbounds i32, ptr %62, i64 %83
  store i32 %138, ptr %139, align 4, !tbaa !14
  br label %140

140:                                              ; preds = %85, %101, %121, %119, %90
  %141 = add nuw nsw i64 %83, 1
  %142 = icmp eq i64 %141, %78
  br i1 %142, label %143, label %82

143:                                              ; preds = %140, %47, %43, %58, %18, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii17FE_Q_HierarchicalILi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(832) ptr @_Znwm(i64 noundef 832) #17
  invoke void @_ZN6dealii17FE_Q_HierarchicalILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(832) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(832) %0, ptr noundef nonnull align 8 dereferenceable(832) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1)
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

12:                                               ; preds = %2
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii17FE_Q_HierarchicalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %13 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %1, i64 0, i32 1
  %15 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
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
  br i1 %24, label %25, label %27, !prof !230

25:                                               ; preds = %23
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %26 unwind label %48

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %23
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
          to label %29 unwind label %48

29:                                               ; preds = %27, %12
  %30 = phi ptr [ null, %12 ], [ %28, %27 ]
  store ptr %30, ptr %13, align 8, !tbaa !8
  %31 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i32, ptr %30, i64 %21
  %33 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %14, align 8, !tbaa !60
  %35 = load ptr, ptr %15, align 8, !tbaa !60
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 4
  br i1 %39, label %40, label %41, !prof !231

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
  tail call void @__clang_call_terminate(ptr %52) #19
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii17FiniteElementDataILi2EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi2EE41hierarchic_to_fe_q_hierarchical_numberingERKNS_17FiniteElementDataILi2EEE(ptr noalias sret(%"class.std::vector.48") align 8 %0, ptr noundef nonnull align 4 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.dealii::FiniteElementData.78", ptr %1, i64 0, i32 10
  %4 = load i32, ptr %3, align 4, !tbaa !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #17
  store ptr %8, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !14
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.dealii::FiniteElementData.78", ptr %1, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !235
  store i32 0, ptr %8, align 4, !tbaa !14
  %14 = getelementptr inbounds i32, ptr %8, i64 1
  store i32 1, ptr %14, align 4, !tbaa !14
  %15 = getelementptr inbounds i32, ptr %8, i64 2
  %16 = insertelement <2 x i32> poison, i32 %13, i64 0
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> zeroinitializer
  %18 = add <2 x i32> %17, <i32 2, i32 3>
  store <2 x i32> %18, ptr %15, align 4, !tbaa !14
  %19 = icmp eq i32 %13, 0
  br i1 %19, label %269, label %20

20:                                               ; preds = %2
  %21 = add i32 %13, 3
  %22 = icmp ult i32 %21, 19
  br i1 %22, label %49, label %23

23:                                               ; preds = %20
  %24 = and i32 %13, -16
  %25 = or i32 %24, 4
  %26 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %23
  %28 = phi i32 [ 0, %23 ], [ %44, %27 ]
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %23 ], [ %45, %27 ]
  %30 = or i32 %28, 4
  %31 = add <4 x i32> %29, <i32 2, i32 2, i32 2, i32 2>
  %32 = add <4 x i32> %29, <i32 6, i32 6, i32 6, i32 6>
  %33 = add <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %34 = add <4 x i32> %29, <i32 14, i32 14, i32 14, i32 14>
  %35 = mul <4 x i32> %31, %26
  %36 = mul <4 x i32> %32, %26
  %37 = mul <4 x i32> %33, %26
  %38 = mul <4 x i32> %34, %26
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds i32, ptr %8, i64 %39
  store <4 x i32> %35, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, ptr %40, i64 4
  store <4 x i32> %36, ptr %41, align 4, !tbaa !14
  %42 = getelementptr inbounds i32, ptr %40, i64 8
  store <4 x i32> %37, ptr %42, align 4, !tbaa !14
  %43 = getelementptr inbounds i32, ptr %40, i64 12
  store <4 x i32> %38, ptr %43, align 4, !tbaa !14
  %44 = add nuw i32 %28, 16
  %45 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %46 = icmp eq i32 %44, %24
  br i1 %46, label %47, label %27, !llvm.loop !236

47:                                               ; preds = %27
  %48 = icmp eq i32 %13, %24
  br i1 %48, label %63, label %49

49:                                               ; preds = %20, %47
  %50 = phi i32 [ 0, %20 ], [ %24, %47 ]
  %51 = phi i32 [ 4, %20 ], [ %25, %47 ]
  %52 = extractelement <2 x i32> %18, i64 0
  br label %53

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %61, %53 ], [ %50, %49 ]
  %55 = phi i32 [ %58, %53 ], [ %51, %49 ]
  %56 = add i32 %54, 2
  %57 = mul i32 %56, %52
  %58 = add i32 %55, 1
  %59 = zext i32 %55 to i64
  %60 = getelementptr inbounds i32, ptr %8, i64 %59
  store i32 %57, ptr %60, align 4, !tbaa !14
  %61 = add nuw i32 %54, 1
  %62 = icmp ult i32 %61, %13
  br i1 %62, label %53, label %63, !llvm.loop !237

63:                                               ; preds = %53, %47
  %64 = phi i32 [ %25, %47 ], [ %58, %53 ]
  %65 = icmp ult i32 %13, 16
  br i1 %65, label %100, label %66

66:                                               ; preds = %63
  %67 = add i32 %13, -1
  %68 = xor i32 %64, -1
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %100, label %70

70:                                               ; preds = %66
  %71 = and i32 %13, -16
  %72 = add i32 %64, %71
  %73 = shufflevector <2 x i32> %18, <2 x i32> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %70
  %75 = phi i32 [ 0, %70 ], [ %95, %74 ]
  %76 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %70 ], [ %96, %74 ]
  %77 = add i32 %64, %75
  %78 = add <4 x i32> %76, <i32 2, i32 2, i32 2, i32 2>
  %79 = add <4 x i32> %76, <i32 6, i32 6, i32 6, i32 6>
  %80 = add <4 x i32> %76, <i32 10, i32 10, i32 10, i32 10>
  %81 = add <4 x i32> %76, <i32 14, i32 14, i32 14, i32 14>
  %82 = mul <4 x i32> %78, %73
  %83 = mul <4 x i32> %79, %73
  %84 = mul <4 x i32> %80, %73
  %85 = mul <4 x i32> %81, %73
  %86 = add <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %87 = add <4 x i32> %83, <i32 1, i32 1, i32 1, i32 1>
  %88 = add <4 x i32> %84, <i32 1, i32 1, i32 1, i32 1>
  %89 = add <4 x i32> %85, <i32 1, i32 1, i32 1, i32 1>
  %90 = zext i32 %77 to i64
  %91 = getelementptr inbounds i32, ptr %8, i64 %90
  store <4 x i32> %86, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds i32, ptr %91, i64 4
  store <4 x i32> %87, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds i32, ptr %91, i64 8
  store <4 x i32> %88, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds i32, ptr %91, i64 12
  store <4 x i32> %89, ptr %94, align 4, !tbaa !14
  %95 = add nuw i32 %75, 16
  %96 = add <4 x i32> %76, <i32 16, i32 16, i32 16, i32 16>
  %97 = icmp eq i32 %95, %71
  br i1 %97, label %98, label %74, !llvm.loop !238

98:                                               ; preds = %74
  %99 = icmp eq i32 %13, %71
  br i1 %99, label %115, label %100

100:                                              ; preds = %66, %63, %98
  %101 = phi i32 [ 0, %66 ], [ 0, %63 ], [ %71, %98 ]
  %102 = phi i32 [ %64, %66 ], [ %64, %63 ], [ %72, %98 ]
  %103 = extractelement <2 x i32> %18, i64 0
  br label %104

104:                                              ; preds = %100, %104
  %105 = phi i32 [ %113, %104 ], [ %101, %100 ]
  %106 = phi i32 [ %110, %104 ], [ %102, %100 ]
  %107 = add i32 %105, 2
  %108 = mul i32 %107, %103
  %109 = add i32 %108, 1
  %110 = add i32 %106, 1
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds i32, ptr %8, i64 %111
  store i32 %109, ptr %112, align 4, !tbaa !14
  %113 = add nuw i32 %105, 1
  %114 = icmp ult i32 %113, %13
  br i1 %114, label %104, label %115, !llvm.loop !239

115:                                              ; preds = %104, %98
  %116 = phi i32 [ %72, %98 ], [ %110, %104 ]
  %117 = icmp ult i32 %13, 16
  br i1 %117, label %143, label %118

118:                                              ; preds = %115
  %119 = add i32 %13, -1
  %120 = xor i32 %116, -1
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %143, label %122

122:                                              ; preds = %118
  %123 = and i32 %13, -16
  %124 = add i32 %116, %123
  br label %125

125:                                              ; preds = %125, %122
  %126 = phi i32 [ 0, %122 ], [ %138, %125 ]
  %127 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %122 ], [ %139, %125 ]
  %128 = add i32 %116, %126
  %129 = add <4 x i32> %127, <i32 2, i32 2, i32 2, i32 2>
  %130 = add <4 x i32> %127, <i32 6, i32 6, i32 6, i32 6>
  %131 = add <4 x i32> %127, <i32 10, i32 10, i32 10, i32 10>
  %132 = add <4 x i32> %127, <i32 14, i32 14, i32 14, i32 14>
  %133 = zext i32 %128 to i64
  %134 = getelementptr inbounds i32, ptr %8, i64 %133
  store <4 x i32> %129, ptr %134, align 4, !tbaa !14
  %135 = getelementptr inbounds i32, ptr %134, i64 4
  store <4 x i32> %130, ptr %135, align 4, !tbaa !14
  %136 = getelementptr inbounds i32, ptr %134, i64 8
  store <4 x i32> %131, ptr %136, align 4, !tbaa !14
  %137 = getelementptr inbounds i32, ptr %134, i64 12
  store <4 x i32> %132, ptr %137, align 4, !tbaa !14
  %138 = add nuw i32 %126, 16
  %139 = add <4 x i32> %127, <i32 16, i32 16, i32 16, i32 16>
  %140 = icmp eq i32 %138, %123
  br i1 %140, label %141, label %125, !llvm.loop !240

141:                                              ; preds = %125
  %142 = icmp eq i32 %13, %123
  br i1 %142, label %146, label %143

143:                                              ; preds = %118, %115, %141
  %144 = phi i32 [ 0, %118 ], [ 0, %115 ], [ %123, %141 ]
  %145 = phi i32 [ %116, %118 ], [ %116, %115 ], [ %124, %141 ]
  br label %189

146:                                              ; preds = %189, %141
  %147 = phi i32 [ %124, %141 ], [ %193, %189 ]
  %148 = add i32 %13, 4
  %149 = icmp ult i32 %13, 16
  br i1 %149, label %186, label %150

150:                                              ; preds = %146
  %151 = add i32 %13, -1
  %152 = xor i32 %147, -1
  %153 = icmp ugt i32 %151, %152
  br i1 %153, label %186, label %154

154:                                              ; preds = %150
  %155 = and i32 %13, -16
  %156 = add i32 %147, %155
  %157 = insertelement <4 x i32> poison, i32 %148, i64 0
  %158 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> zeroinitializer
  %159 = add i32 %13, 8
  %160 = insertelement <4 x i32> poison, i32 %159, i64 0
  %161 = shufflevector <4 x i32> %160, <4 x i32> poison, <4 x i32> zeroinitializer
  %162 = add i32 %13, 12
  %163 = insertelement <4 x i32> poison, i32 %162, i64 0
  %164 = shufflevector <4 x i32> %163, <4 x i32> poison, <4 x i32> zeroinitializer
  %165 = add i32 %13, 16
  %166 = insertelement <4 x i32> poison, i32 %165, i64 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %154
  %169 = phi i32 [ 0, %154 ], [ %181, %168 ]
  %170 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %154 ], [ %182, %168 ]
  %171 = add i32 %147, %169
  %172 = add <4 x i32> %158, %170
  %173 = add <4 x i32> %161, %170
  %174 = add <4 x i32> %164, %170
  %175 = add <4 x i32> %167, %170
  %176 = zext i32 %171 to i64
  %177 = getelementptr inbounds i32, ptr %8, i64 %176
  store <4 x i32> %172, ptr %177, align 4, !tbaa !14
  %178 = getelementptr inbounds i32, ptr %177, i64 4
  store <4 x i32> %173, ptr %178, align 4, !tbaa !14
  %179 = getelementptr inbounds i32, ptr %177, i64 8
  store <4 x i32> %174, ptr %179, align 4, !tbaa !14
  %180 = getelementptr inbounds i32, ptr %177, i64 12
  store <4 x i32> %175, ptr %180, align 4, !tbaa !14
  %181 = add nuw i32 %169, 16
  %182 = add <4 x i32> %170, <i32 16, i32 16, i32 16, i32 16>
  %183 = icmp eq i32 %181, %155
  br i1 %183, label %184, label %168, !llvm.loop !241

184:                                              ; preds = %168
  %185 = icmp eq i32 %13, %155
  br i1 %185, label %207, label %186

186:                                              ; preds = %150, %146, %184
  %187 = phi i32 [ 0, %150 ], [ 0, %146 ], [ %155, %184 ]
  %188 = phi i32 [ %147, %150 ], [ %147, %146 ], [ %156, %184 ]
  br label %198

189:                                              ; preds = %143, %189
  %190 = phi i32 [ %196, %189 ], [ %144, %143 ]
  %191 = phi i32 [ %193, %189 ], [ %145, %143 ]
  %192 = add i32 %190, 2
  %193 = add i32 %191, 1
  %194 = zext i32 %191 to i64
  %195 = getelementptr inbounds i32, ptr %8, i64 %194
  store i32 %192, ptr %195, align 4, !tbaa !14
  %196 = add nuw i32 %190, 1
  %197 = icmp ult i32 %196, %13
  br i1 %197, label %189, label %146, !llvm.loop !242

198:                                              ; preds = %186, %198
  %199 = phi i32 [ %205, %198 ], [ %187, %186 ]
  %200 = phi i32 [ %202, %198 ], [ %188, %186 ]
  %201 = add i32 %148, %199
  %202 = add i32 %200, 1
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds i32, ptr %8, i64 %203
  store i32 %201, ptr %204, align 4, !tbaa !14
  %205 = add nuw i32 %199, 1
  %206 = icmp ult i32 %205, %13
  br i1 %206, label %198, label %207, !llvm.loop !243

207:                                              ; preds = %198, %184
  %208 = phi i32 [ %156, %184 ], [ %202, %198 ]
  %209 = add i32 %13, -1
  %210 = extractelement <2 x i32> %18, i64 0
  %211 = icmp ult i32 %13, 16
  %212 = and i32 %13, -16
  %213 = icmp eq i32 %13, %212
  br label %214

214:                                              ; preds = %207, %256
  %215 = phi i32 [ %258, %256 ], [ 0, %207 ]
  %216 = phi i32 [ %257, %256 ], [ %208, %207 ]
  %217 = add i32 %215, 2
  %218 = mul i32 %217, %210
  %219 = add i32 %218, 2
  %220 = xor i32 %216, -1
  %221 = icmp ugt i32 %209, %220
  %222 = select i1 %211, i1 true, i1 %221
  br i1 %222, label %253, label %223

223:                                              ; preds = %214
  %224 = add i32 %216, %212
  %225 = insertelement <4 x i32> poison, i32 %219, i64 0
  %226 = shufflevector <4 x i32> %225, <4 x i32> poison, <4 x i32> zeroinitializer
  %227 = add i32 %218, 6
  %228 = insertelement <4 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add i32 %218, 10
  %231 = insertelement <4 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = add i32 %218, 14
  %234 = insertelement <4 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <4 x i32> %234, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %236

236:                                              ; preds = %236, %223
  %237 = phi i32 [ 0, %223 ], [ %249, %236 ]
  %238 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %223 ], [ %250, %236 ]
  %239 = add i32 %216, %237
  %240 = add <4 x i32> %226, %238
  %241 = add <4 x i32> %229, %238
  %242 = add <4 x i32> %232, %238
  %243 = add <4 x i32> %235, %238
  %244 = zext i32 %239 to i64
  %245 = getelementptr inbounds i32, ptr %8, i64 %244
  store <4 x i32> %240, ptr %245, align 4, !tbaa !14
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  store <4 x i32> %241, ptr %246, align 4, !tbaa !14
  %247 = getelementptr inbounds i32, ptr %245, i64 8
  store <4 x i32> %242, ptr %247, align 4, !tbaa !14
  %248 = getelementptr inbounds i32, ptr %245, i64 12
  store <4 x i32> %243, ptr %248, align 4, !tbaa !14
  %249 = add nuw i32 %237, 16
  %250 = add <4 x i32> %238, <i32 16, i32 16, i32 16, i32 16>
  %251 = icmp eq i32 %249, %212
  br i1 %251, label %252, label %236, !llvm.loop !244

252:                                              ; preds = %236
  br i1 %213, label %256, label %253

253:                                              ; preds = %214, %252
  %254 = phi i32 [ 0, %214 ], [ %212, %252 ]
  %255 = phi i32 [ %216, %214 ], [ %224, %252 ]
  br label %260

256:                                              ; preds = %260, %252
  %257 = phi i32 [ %224, %252 ], [ %264, %260 ]
  %258 = add nuw i32 %215, 1
  %259 = icmp ult i32 %258, %13
  br i1 %259, label %214, label %269, !llvm.loop !245

260:                                              ; preds = %253, %260
  %261 = phi i32 [ %267, %260 ], [ %254, %253 ]
  %262 = phi i32 [ %264, %260 ], [ %255, %253 ]
  %263 = add i32 %219, %261
  %264 = add i32 %262, 1
  %265 = zext i32 %262 to i64
  %266 = getelementptr inbounds i32, ptr %8, i64 %265
  store i32 %263, ptr %266, align 4, !tbaa !14
  %267 = add nuw i32 %261, 1
  %268 = icmp ult i32 %267, %13
  br i1 %268, label %260, label %256, !llvm.loop !246

269:                                              ; preds = %256, %2
  ret void
}

declare i64 @_ZNK6dealii13FiniteElementILi3ELi3EE26interface_constraints_sizeEv(ptr noundef nonnull align 8 dereferenceable(728)) local_unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii17FE_Q_HierarchicalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii17FE_Q_HierarchicalILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(832) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii17FE_Q_HierarchicalILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::FE_Q_Hierarchical", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
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

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.81") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.81") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_(ptr sret(%"class.std::vector.38") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.79") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
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

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #18
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !36
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_24TensorProductPolynomialsILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !247
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !249, !range !283, !noundef !284
  store i8 %7, ptr %5, align 4, !tbaa !249
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = load ptr, ptr %9, align 8, !tbaa !202
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !230

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
  store ptr %25, ptr %8, align 8, !tbaa !202
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !285
  %27 = getelementptr inbounds %"class.std::vector.70", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !286
  %29 = load ptr, ptr %9, align 8, !tbaa !60
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !202
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !285
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !285
  %42 = load ptr, ptr %39, align 8, !tbaa !202
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !230

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
  store ptr %55, ptr %38, align 8, !tbaa !202
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !285
  %57 = getelementptr inbounds %"class.std::vector.70", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !286
  %59 = load ptr, ptr %39, align 8, !tbaa !60
  %60 = load ptr, ptr %40, align 8, !tbaa !60
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !202
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !285
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !206
  %75 = load ptr, ptr %72, align 8, !tbaa !204
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !230

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
  store ptr %88, ptr %71, align 8, !tbaa !204
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !206
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !287
  %92 = load ptr, ptr %72, align 8, !tbaa !60
  %93 = load ptr, ptr %73, align 8, !tbaa !60
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !58
  store double %98, ptr %96, align 8, !tbaa !58
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !58
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !58
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !58
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !58
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !206
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !63
  %114 = load ptr, ptr %111, align 8, !tbaa !61
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %117, 9223372036854775792
  br i1 %121, label %122, label %124, !prof !230

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
  store ptr %127, ptr %110, align 8, !tbaa !61
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !63
  %129 = getelementptr inbounds %"class.dealii::Point.79", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !288
  %131 = load ptr, ptr %111, align 8, !tbaa !60
  %132 = load ptr, ptr %112, align 8, !tbaa !60
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !58
  store double %137, ptr %135, align 8, !tbaa !58
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !58
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds %"class.dealii::Point.79", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.79", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !63
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !206
  %150 = load ptr, ptr %147, align 8, !tbaa !204
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !230

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
  store ptr %163, ptr %146, align 8, !tbaa !204
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !206
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !287
  %167 = load ptr, ptr %147, align 8, !tbaa !60
  %168 = load ptr, ptr %148, align 8, !tbaa !60
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !58
  store double %173, ptr %171, align 8, !tbaa !58
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !58
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !58
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !58
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !58
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !206
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !63
  %189 = load ptr, ptr %186, align 8, !tbaa !61
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %201, label %195

195:                                              ; preds = %183
  %196 = icmp ugt i64 %192, 9223372036854775792
  br i1 %196, label %197, label %199, !prof !230

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
  store ptr %202, ptr %185, align 8, !tbaa !61
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !63
  %204 = getelementptr inbounds %"class.dealii::Point.79", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !288
  %206 = load ptr, ptr %186, align 8, !tbaa !60
  %207 = load ptr, ptr %187, align 8, !tbaa !60
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !58
  store double %212, ptr %210, align 8, !tbaa !58
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !58
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !58
  %216 = getelementptr inbounds %"class.dealii::Point.79", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.79", ptr %210, i64 1
  %218 = icmp eq ptr %216, %207
  br i1 %218, label %219, label %209

219:                                              ; preds = %209, %201
  %220 = phi ptr [ %202, %201 ], [ %217, %209 ]
  store ptr %220, ptr %203, align 8, !tbaa !63
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %221, ptr noundef nonnull align 8 dereferenceable(92) %222)
          to label %223 unwind label %620

223:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !39
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !289
  %228 = load ptr, ptr %225, align 8, !tbaa !290
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !230

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
  store ptr %241, ptr %224, align 8, !tbaa !290
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !289
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !291
  %245 = load ptr, ptr %225, align 8, !tbaa !60
  %246 = load ptr, ptr %226, align 8, !tbaa !60
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !231

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
  store ptr %258, ptr %242, align 8, !tbaa !289
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !292
  %263 = load ptr, ptr %260, align 8, !tbaa !293
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !230

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
  store ptr %276, ptr %259, align 8, !tbaa !293
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !292
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !294
  %280 = load ptr, ptr %260, align 8, !tbaa !60
  %281 = load ptr, ptr %261, align 8, !tbaa !60
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
  br i1 %318, label %319, label %301, !llvm.loop !295

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
  br i1 %330, label %331, label %324, !llvm.loop !296

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !292
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !292
  %337 = load ptr, ptr %334, align 8, !tbaa !293
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !230

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
  store ptr %350, ptr %333, align 8, !tbaa !293
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !292
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !294
  %354 = load ptr, ptr %334, align 8, !tbaa !60
  %355 = load ptr, ptr %335, align 8, !tbaa !60
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
  br i1 %392, label %393, label %375, !llvm.loop !297

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
  br i1 %404, label %405, label %398, !llvm.loop !298

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !292
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !299
  %411 = load ptr, ptr %408, align 8, !tbaa !300
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !230

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
  store ptr %424, ptr %407, align 8, !tbaa !300
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !299
  %426 = getelementptr inbounds %"struct.std::pair.88", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !301
  %428 = load ptr, ptr %408, align 8, !tbaa !60
  %429 = load ptr, ptr %409, align 8, !tbaa !60
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.88", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.88", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !299
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !299
  %443 = load ptr, ptr %440, align 8, !tbaa !300
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !230

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
  store ptr %456, ptr %439, align 8, !tbaa !300
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !299
  %458 = getelementptr inbounds %"struct.std::pair.88", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !301
  %460 = load ptr, ptr %440, align 8, !tbaa !60
  %461 = load ptr, ptr %441, align 8, !tbaa !60
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.88", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.88", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !299
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
  br i1 %482, label %483, label %485, !prof !230

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
  %492 = load ptr, ptr %472, align 8, !tbaa !60
  %493 = load ptr, ptr %473, align 8, !tbaa !60
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !231

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
  %509 = load ptr, ptr %508, align 8, !tbaa !299
  %510 = load ptr, ptr %507, align 8, !tbaa !300
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !230

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
  store ptr %523, ptr %506, align 8, !tbaa !300
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !299
  %525 = getelementptr inbounds %"struct.std::pair.88", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !301
  %527 = load ptr, ptr %507, align 8, !tbaa !60
  %528 = load ptr, ptr %508, align 8, !tbaa !60
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.88", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.88", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !299
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
  br i1 %552, label %553, label %555, !prof !230

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
  %562 = load ptr, ptr %542, align 8, !tbaa !60
  %563 = load ptr, ptr %543, align 8, !tbaa !60
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
  br i1 %582, label %583, label %585, !prof !230

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
  %592 = load ptr, ptr %572, align 8, !tbaa !60
  %593 = load ptr, ptr %573, align 8, !tbaa !60
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !231

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
  %646 = load ptr, ptr %506, align 8, !tbaa !300
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
  %656 = load ptr, ptr %439, align 8, !tbaa !300
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #18
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !300
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #18
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !293
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #18
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !293
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #18
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !290
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
  %683 = load ptr, ptr %185, align 8, !tbaa !61
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #18
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !204
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #18
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !61
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #18
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !204
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
  br i1 %12, label %13, label %14, !prof !230

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !67
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #18
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !68
  store i32 %34, ptr %32, align 8, !tbaa !68
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
  br i1 %46, label %47, label %49, !prof !230

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
  %53 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %36, align 8, !tbaa !60
  %57 = load ptr, ptr %37, align 8, !tbaa !60
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !231

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
  br i1 %81, label %82, label %84, !prof !230

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
  %88 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %71, align 8, !tbaa !60
  %92 = load ptr, ptr %72, align 8, !tbaa !60
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !231

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  br i1 %38, label %39, label %40, !prof !231

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !302
  store i64 %43, ptr %37, align 8, !tbaa !302
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
  %57 = load i64, ptr %52, align 8, !tbaa !302
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !302
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !302
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !302
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !303
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
  %2 = load ptr, ptr %0, align 8, !tbaa !202
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !285
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !66
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
  %20 = load ptr, ptr %7, align 8, !tbaa !64
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
  %27 = load ptr, ptr %7, align 8, !tbaa !64
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
  %34 = load ptr, ptr %0, align 8, !tbaa !202
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
  %41 = load ptr, ptr %0, align 8, !tbaa !202
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #18
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

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.81") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.81") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

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
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
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
  %31 = load ptr, ptr %18, align 8, !tbaa !64
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
  %38 = load ptr, ptr %18, align 8, !tbaa !64
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
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %1, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !230

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !64
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !66
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %22 = load ptr, ptr %3, align 8, !tbaa !60
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
  %38 = load ptr, ptr %37, align 8, !tbaa !39
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
  store ptr %55, ptr %18, align 8, !tbaa !66
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !64
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
  store i32 %10, ptr %14, align 8, !tbaa !304
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !303
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
  %30 = load ptr, ptr %29, align 8, !tbaa !303
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !231

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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !303
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !303
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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

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
  %12 = load ptr, ptr %11, align 8, !tbaa !305
  %13 = load ptr, ptr %10, align 8, !tbaa !307
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !230

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
  store ptr %26, ptr %9, align 8, !tbaa !307
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !305
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !308
  %30 = load ptr, ptr %10, align 8, !tbaa !60
  %31 = load ptr, ptr %11, align 8, !tbaa !60
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !231

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !58
  store double %40, ptr %26, align 8, !tbaa !58
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
  store ptr %52, ptr %27, align 8, !tbaa !305
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
  %65 = load ptr, ptr %64, align 8, !tbaa !39
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !307
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !307
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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

declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii5PointILi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !287
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !58
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !58
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
  %32 = load double, ptr %31, align 8, !tbaa !58
  store double %32, ptr %30, align 8, !tbaa !58
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !58
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds %"class.dealii::Point", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !206
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
  %55 = load double, ptr %53, align 8, !tbaa !58
  store double %55, ptr %54, align 8, !tbaa !58
  %56 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !58
  %58 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !58
  %59 = getelementptr %"class.dealii::Point", ptr %52, i64 -1, i32 0, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !58
  %61 = getelementptr %"class.dealii::Point", ptr %51, i64 -1, i32 0, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !58
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !58
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !58
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !58
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !309

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !58
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !58
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !58
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 1, i32 0, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !58
  %100 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 2, i32 0, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !58
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !58
  %102 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 3, i32 0, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !58
  %103 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !58
  %104 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 4, i32 0, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !58
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 5, i32 0, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !58
  %107 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !58
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 6, i32 0, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !58
  %109 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !58
  %110 = getelementptr inbounds %"class.dealii::Point", ptr %94, i64 7, i32 0, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !58
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
  store ptr %118, ptr %9, align 8, !tbaa !206
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !58
  store double %122, ptr %120, align 8, !tbaa !58
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !58
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !58
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !58
  %129 = getelementptr inbounds %"class.dealii::Point", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Point", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !206
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !58
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !58
  %137 = getelementptr inbounds %"class.dealii::Point", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !204
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %184 = load double, ptr %165, align 8, !tbaa !58, !alias.scope !310
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !58
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !313

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %207, ptr %204, align 8, !tbaa !58
  %208 = load double, ptr %165, align 8, !tbaa !58
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !58
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Point", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !314

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %221, ptr %219, align 8, !tbaa !58
  %222 = load double, ptr %165, align 8, !tbaa !58
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !58
  %224 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %225, ptr %224, align 8, !tbaa !58
  %226 = load double, ptr %165, align 8, !tbaa !58
  %227 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 1, i32 0, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !58
  %228 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %229, ptr %228, align 8, !tbaa !58
  %230 = load double, ptr %165, align 8, !tbaa !58
  %231 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 2, i32 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !58
  %232 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %233, ptr %232, align 8, !tbaa !58
  %234 = load double, ptr %165, align 8, !tbaa !58
  %235 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 3, i32 0, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !58
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Point", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !315

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !58
  store double %244, ptr %242, align 8, !tbaa !58
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !58
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !58
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !58
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !58
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
  %261 = load double, ptr %260, align 8, !tbaa !58
  store double %261, ptr %259, align 8, !tbaa !58
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !58
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !58
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !58
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !58
  %268 = getelementptr inbounds %"class.dealii::Point", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Point", ptr %259, i64 1
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
  store ptr %162, ptr %0, align 8, !tbaa !204
  store ptr %272, ptr %9, align 8, !tbaa !206
  %276 = getelementptr inbounds %"class.dealii::Point", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !287
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
  %8 = load ptr, ptr %7, align 8, !tbaa !288
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !58
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Point.79", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !58
  store double %28, ptr %26, align 8, !tbaa !58
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !58
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !58
  %32 = getelementptr inbounds %"class.dealii::Point.79", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Point.79", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Point.79", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !63
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
  %46 = getelementptr inbounds %"class.dealii::Point.79", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Point.79", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !58
  store double %48, ptr %47, align 8, !tbaa !58
  %49 = getelementptr %"class.dealii::Point.79", ptr %45, i64 -1, i32 0, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !58
  %51 = getelementptr %"class.dealii::Point.79", ptr %44, i64 -1, i32 0, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !58
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Point.79", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !58
  %58 = getelementptr inbounds %"class.dealii::Point.79", ptr %57, i64 1
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !58
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Point.79", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !316

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !58
  %84 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !58
  %85 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !58
  %86 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !58
  %88 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !58
  %89 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !58
  %90 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !58
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Point.79", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Point.79", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !63
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !58
  store double %102, ptr %100, align 8, !tbaa !58
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !58
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds %"class.dealii::Point.79", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Point.79", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Point.79", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !63
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !58
  %113 = getelementptr inbounds %"class.dealii::Point.79", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !61
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
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
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #17
  br label %137

137:                                              ; preds = %134, %123
  %138 = phi ptr [ %136, %134 ], [ null, %123 ]
  %139 = getelementptr %"class.dealii::Point.79", ptr %138, i64 %132
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !58
  store <8 x double> %158, ptr %165, align 8, !tbaa !58
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !317

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %180, ptr %177, align 8, !tbaa !58
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Point.79", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !318

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %192, ptr %190, align 8, !tbaa !58
  %193 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %194, ptr %193, align 8, !tbaa !58
  %195 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %196, ptr %195, align 8, !tbaa !58
  %197 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %198, ptr %197, align 8, !tbaa !58
  %199 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %200, ptr %199, align 8, !tbaa !58
  %201 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %202, ptr %201, align 8, !tbaa !58
  %203 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %204, ptr %203, align 8, !tbaa !58
  %205 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !58
  store <2 x double> %206, ptr %205, align 8, !tbaa !58
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Point.79", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !319

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !58
  store double %215, ptr %213, align 8, !tbaa !58
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !58
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !58
  %219 = getelementptr inbounds %"class.dealii::Point.79", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Point.79", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Point.79", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !58
  store double %229, ptr %227, align 8, !tbaa !58
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !58
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !58
  %233 = getelementptr inbounds %"class.dealii::Point.79", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Point.79", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !61
  store ptr %237, ptr %9, align 8, !tbaa !63
  %241 = getelementptr inbounds %"class.dealii::Point.79", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !288
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

declare double @exp2(double) local_unnamed_addr

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
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !"_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj"}
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
!18 = distinct !{!18, !19, !"_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj: argument 0"}
!19 = distinct !{!19, !"_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj"}
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
!30 = distinct !{!30, !31, !"_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj: argument 0"}
!31 = distinct !{!31, !"_ZN6dealii17FE_Q_HierarchicalILi3EE14get_dpo_vectorEj"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !12, i64 0}
!41 = !{!21, !15, i64 0}
!42 = !{!21, !15, i64 4}
!43 = !{!44, !10, i64 72}
!44 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !45, i64 0, !10, i64 72, !15, i64 80, !55, i64 84}
!45 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !46, i64 16, !10, i64 64}
!46 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessIPKcE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !54, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!54 = !{!"long", !11, i64 0}
!55 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !56, i64 0}
!56 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!57 = !{!21, !15, i64 52}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !11, i64 0}
!60 = !{!10, !10, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!65, !10, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!66 = !{!65, !10, i64 8}
!67 = !{!37, !10, i64 16}
!68 = !{!69, !15, i64 24}
!69 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !70, i64 0, !15, i64 24, !73, i64 32, !73, i64 56}
!70 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !37, i64 0}
!73 = !{!"_ZTSSt6vectorIjSaIjEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!76 = distinct !{!76, !77, !78}
!77 = !{!"llvm.loop.isvectorized", i32 1}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !78, !77}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN6dealii17FE_Q_HierarchicalILi2EE14get_dpo_vectorEj: argument 0"}
!82 = distinct !{!82, !"_ZN6dealii17FE_Q_HierarchicalILi2EE14get_dpo_vectorEj"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN6dealii12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE: argument 0"}
!85 = distinct !{!85, !"_ZN6dealii12_GLOBAL__N_116invert_numberingERKSt6vectorIjSaIjEE"}
!86 = distinct !{!86, !77, !78}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !77, !78}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !77, !78}
!91 = distinct !{!91, !77, !78}
!92 = distinct !{!92, !77}
!93 = distinct !{!93, !77, !78}
!94 = distinct !{!94, !77}
!95 = distinct !{!95, !77, !78}
!96 = distinct !{!96, !77}
!97 = distinct !{!97, !77, !78}
!98 = distinct !{!98, !77}
!99 = distinct !{!99, !77, !78}
!100 = distinct !{!100, !77}
!101 = distinct !{!101, !77}
!102 = distinct !{!102, !77, !78}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77, !78}
!105 = distinct !{!105, !77}
!106 = distinct !{!106, !77, !78}
!107 = distinct !{!107, !77}
!108 = distinct !{!108, !77, !78}
!109 = distinct !{!109, !77}
!110 = distinct !{!110, !77, !78}
!111 = distinct !{!111, !77}
!112 = distinct !{!112, !77, !78}
!113 = distinct !{!113, !77}
!114 = distinct !{!114, !77, !78}
!115 = distinct !{!115, !77}
!116 = distinct !{!116, !77, !78}
!117 = distinct !{!117, !77}
!118 = distinct !{!118, !77, !78}
!119 = distinct !{!119, !77}
!120 = distinct !{!120, !77, !78}
!121 = distinct !{!121, !77}
!122 = distinct !{!122, !77, !78}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.unswitch.partial.disable"}
!125 = distinct !{!125, !77}
!126 = !{!65, !10, i64 16}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.unroll.disable"}
!129 = !{!44, !15, i64 80}
!130 = !{!131}
!131 = distinct !{!131, !132}
!132 = distinct !{!132, !"LVerDomain"}
!133 = !{!134}
!134 = distinct !{!134, !132}
!135 = !{!136}
!136 = distinct !{!136, !132}
!137 = !{!138}
!138 = distinct !{!138, !132}
!139 = !{!140}
!140 = distinct !{!140, !132}
!141 = !{!142, !143, !144, !131, !138, !145, !146, !134, !147, !136}
!142 = distinct !{!142, !132}
!143 = distinct !{!143, !132}
!144 = distinct !{!144, !132}
!145 = distinct !{!145, !132}
!146 = distinct !{!146, !132}
!147 = distinct !{!147, !132}
!148 = !{!145}
!149 = !{!142}
!150 = !{!143, !144, !131, !138, !145, !146, !134, !147, !136}
!151 = !{!146}
!152 = !{!143}
!153 = !{!144, !131, !138, !145, !146, !134, !147, !136}
!154 = !{!147}
!155 = !{!144}
!156 = !{!131, !138, !145, !146, !134, !147, !136}
!157 = distinct !{!157, !77, !78}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !160}
!163 = !{!164}
!164 = distinct !{!164, !160}
!165 = !{!166}
!166 = distinct !{!166, !160}
!167 = !{!168}
!168 = distinct !{!168, !160}
!169 = !{!170}
!170 = distinct !{!170, !160}
!171 = !{!172, !173, !174, !175, !176, !177, !178, !159, !168, !179, !162, !180, !164, !181, !166}
!172 = distinct !{!172, !160}
!173 = distinct !{!173, !160}
!174 = distinct !{!174, !160}
!175 = distinct !{!175, !160}
!176 = distinct !{!176, !160}
!177 = distinct !{!177, !160}
!178 = distinct !{!178, !160}
!179 = distinct !{!179, !160}
!180 = distinct !{!180, !160}
!181 = distinct !{!181, !160}
!182 = !{!179}
!183 = !{!172}
!184 = !{!173, !174, !175, !176, !177, !178, !159, !168, !179, !162, !180, !164, !181, !166}
!185 = !{!173}
!186 = !{!174, !175, !176, !177, !178, !159, !168, !179, !162, !180, !164, !181, !166}
!187 = !{!174}
!188 = !{!175, !176, !177, !178, !159, !168, !179, !162, !180, !164, !181, !166}
!189 = !{!180}
!190 = !{!175}
!191 = !{!176, !177, !178, !159, !168, !179, !162, !180, !164, !181, !166}
!192 = !{!181}
!193 = !{!176}
!194 = !{!177, !178, !159, !168, !179, !162, !180, !164, !181, !166}
!195 = !{!177}
!196 = !{!178, !159, !168, !179, !162, !180, !164, !181, !166}
!197 = !{!178}
!198 = !{!159, !168, !179, !162, !180, !164, !181, !166}
!199 = distinct !{!199, !77, !78}
!200 = distinct !{!200, !77}
!201 = distinct !{!201, !77}
!202 = !{!203, !10, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!204 = !{!205, !10, i64 0}
!205 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!206 = !{!205, !10, i64 8}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!212 = distinct !{!212, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!213 = !{!214, !10, i64 0}
!214 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!215 = !{!211, !208}
!216 = !{!217, !54, i64 8}
!217 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !214, i64 0, !54, i64 8, !11, i64 16}
!218 = !{!11, !11, i64 0}
!219 = !{!220, !10, i64 40}
!220 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !221, i64 56}
!221 = !{!"_ZTSSt6locale", !10, i64 0}
!222 = !{!220, !10, i64 32}
!223 = !{!217, !10, i64 0}
!224 = !{!21, !15, i64 24}
!225 = !{!21, !15, i64 16}
!226 = !{!21, !15, i64 20}
!227 = !{!21, !15, i64 8}
!228 = distinct !{!228, !77, !78}
!229 = distinct !{!229, !78, !77}
!230 = !{!"branch_weights", i32 1, i32 2000}
!231 = !{!"branch_weights", i32 2000, i32 1}
!232 = !{!233, !15, i64 40}
!233 = !{!"_ZTSN6dealii17FiniteElementDataILi2EEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !234, i64 56}
!234 = !{!"_ZTSN6dealii17FiniteElementDataILi2EE10ConformityE", !11, i64 0}
!235 = !{!233, !15, i64 4}
!236 = distinct !{!236, !77, !78}
!237 = distinct !{!237, !77}
!238 = distinct !{!238, !77, !78}
!239 = distinct !{!239, !77}
!240 = distinct !{!240, !77, !78}
!241 = distinct !{!241, !77, !78}
!242 = distinct !{!242, !77}
!243 = distinct !{!243, !77}
!244 = distinct !{!244, !77, !78}
!245 = distinct !{!245, !124}
!246 = distinct !{!246, !77}
!247 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !248}
!248 = !{!22, !22, i64 0}
!249 = !{!250, !251, i64 132}
!250 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !45, i64 0, !21, i64 72, !251, i64 132, !252, i64 136, !252, i64 160, !255, i64 184, !257, i64 280, !260, i64 304, !257, i64 328, !260, i64 352, !263, i64 376, !265, i64 472, !269, i64 496, !269, i64 520, !273, i64 544, !273, i64 568, !73, i64 592, !273, i64 616, !277, i64 640, !280, i64 680, !73, i64 704}
!251 = !{!"bool", !11, i64 0}
!252 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !203, i64 0}
!255 = !{!"_ZTSN6dealii10FullMatrixIdEE", !256, i64 0}
!256 = !{!"_ZTSN6dealii5TableILi2EdEE", !44, i64 0}
!257 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !205, i64 0}
!260 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !62, i64 0}
!263 = !{!"_ZTSN6dealii5TableILi2EiEE", !264, i64 0}
!264 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !45, i64 0, !10, i64 72, !15, i64 80, !55, i64 84}
!265 = !{!"_ZTSSt6vectorIiSaIiEE", !266, i64 0}
!266 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !268, i64 0}
!268 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!269 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !272, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!273 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !274, i64 0}
!274 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!277 = !{!"_ZTSSt6vectorIbSaIbEE", !278, i64 0}
!278 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !279, i64 0}
!279 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !27, i64 0}
!280 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !282, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !33, i64 0}
!283 = !{i8 0, i8 2}
!284 = !{}
!285 = !{!203, !10, i64 8}
!286 = !{!203, !10, i64 16}
!287 = !{!205, !10, i64 16}
!288 = !{!62, !10, i64 16}
!289 = !{!268, !10, i64 8}
!290 = !{!268, !10, i64 0}
!291 = !{!268, !10, i64 16}
!292 = !{!272, !10, i64 8}
!293 = !{!272, !10, i64 0}
!294 = !{!272, !10, i64 16}
!295 = distinct !{!295, !77, !78}
!296 = distinct !{!296, !77}
!297 = distinct !{!297, !77, !78}
!298 = distinct !{!298, !77}
!299 = !{!276, !10, i64 8}
!300 = !{!276, !10, i64 0}
!301 = !{!276, !10, i64 16}
!302 = !{!54, !54, i64 0}
!303 = !{!264, !10, i64 72}
!304 = !{!264, !15, i64 80}
!305 = !{!306, !10, i64 8}
!306 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!307 = !{!306, !10, i64 0}
!308 = !{!306, !10, i64 16}
!309 = distinct !{!309, !128}
!310 = !{!311}
!311 = distinct !{!311, !312}
!312 = distinct !{!312, !"LVerDomain"}
!313 = distinct !{!313, !77, !78}
!314 = distinct !{!314, !128}
!315 = distinct !{!315, !77}
!316 = distinct !{!316, !128}
!317 = distinct !{!317, !77, !78}
!318 = distinct !{!318, !128}
!319 = distinct !{!319, !77}
