; ModuleID = 'source/fe/fe_dgp_monomial.cc'
source_filename = "source/fe/fe_dgp_monomial.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.dealii::PolynomialsP" = type <{ %"class.dealii::PolynomialSpace", i32, [4 x i8] }>
%"class.dealii::PolynomialSpace" = type { %"class.std::vector.62", i32, %"class.std::vector.48", %"class.std::vector.48" }
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
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.76" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
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
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::PolynomialsP" }
%"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented" = type { %"class.dealii::ExceptionBase.base", [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::Tensor.73" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::Point.74" = type { %"class.dealii::Tensor.75" }
%"class.dealii::Tensor.75" = type { [2 x double] }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.92" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii14FE_DGPMonomialILi3EEC5Ej = comdat any

$_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii15PolynomialSpaceILi3EED2Ev = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii14FE_DGPMonomialILi3EE5cloneEv = comdat any

$_ZN6dealii14FE_DGPMonomialILi3EE22initialize_restrictionEv = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii14FE_DGPMonomialILi3EED0Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED0Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED2Ev = comdat any

$_ZN6dealii9TableBaseILi2EdED0Ev = comdat any

$_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev = comdat any

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

$_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZTVN6dealii14FE_DGPMonomialILi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii14FE_DGPMonomialILi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii14FE_DGPMonomialILi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = comdat any

$_ZTVN6dealii9TableBaseILi2EdEE = comdat any

$_ZTSN6dealii9TableBaseILi2EdEE = comdat any

$_ZTIN6dealii9TableBaseILi2EdEE = comdat any

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

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

@_ZTVN6dealii14FE_DGPMonomialILi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii14FE_DGPMonomialILi3EEE, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii14FE_DGPMonomialILi3EED0Ev, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii14FE_DGPMonomialILi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [16 x i8] c"FE_DGPMonomial<\00", align 1
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
@_ZTSN6dealii14FE_DGPMonomialILi3EEE = weak_odr dso_local constant [32 x i8] c"N6dealii14FE_DGPMonomialILi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [52 x i8] c"N6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii14FE_DGPMonomialILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14FE_DGPMonomialILi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [29 x i8] c"source/fe/fe_dgp_monomial.cc\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [120 x i8] c"(x_source_fe.get_name().find (\22FE_DGPMonomial<\22) == 0) || (dynamic_cast<const FE_DGPMonomial<dim>*>(&x_source_fe) != 0)\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"typename FiniteElement<dim>:: ExcInterpolationNotImplemented()\00", align 1
@_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@_ZTVN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2EdEE, ptr @_ZN6dealii9TableBaseILi2EdED2Ev, ptr @_ZN6dealii9TableBaseILi2EdED0Ev] }, comdat, align 8
@_ZTSN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant [27 x i8] c"N6dealii9TableBaseILi2EdEE\00", comdat, align 1
@_ZTIN6dealii9TableBaseILi2EdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2EdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
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
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZN6dealii12_GLOBAL__N_113start_index3dE = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 5, i32 15, i32 0, i32 0], align 16
@_ZN6dealii12_GLOBAL__N_18points3dE = internal unnamed_addr constant <{ [15 x [3 x double]], [20 x [3 x double]] }> <{ [15 x [3 x double]] [[3 x double] zeroinitializer, [3 x double] zeroinitializer, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] zeroinitializer, [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 5.000000e-01, double 0.000000e+00, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 5.000000e-01, double 0.000000e+00], [3 x double] [double 0.000000e+00, double 0.000000e+00, double 5.000000e-01], [3 x double] [double 1.000000e+00, double 1.000000e+00, double 0.000000e+00], [3 x double] [double 1.000000e+00, double 0.000000e+00, double 1.000000e+00], [3 x double] [double 0.000000e+00, double 1.000000e+00, double 1.000000e+00]], [20 x [3 x double]] zeroinitializer }>, align 16
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii14FE_DGPMonomialILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii14FE_DGPMonomialILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FE_DGPMonomialILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii14FE_DGPMonomialILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::PolynomialsP", align 8
  %4 = alloca %"class.dealii::FiniteElementData", align 4
  %5 = alloca %"class.std::vector.48", align 8
  %6 = alloca %"class.std::vector.53", align 8
  %7 = alloca %"class.dealii::FiniteElementData", align 4
  %8 = alloca %"class.std::vector.48", align 8
  %9 = alloca %"class.std::vector.57", align 8
  %10 = alloca %"class.dealii::FiniteElementData", align 4
  %11 = alloca %"class.std::vector.48", align 8
  %12 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #17
  call void @_ZN6dealii12PolynomialsPILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(84) %3, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %13 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %14 unwind label %197

14:                                               ; preds = %2
  store ptr %13, ptr %5, align 8, !tbaa !8, !alias.scope !5
  %15 = getelementptr inbounds i32, ptr %13, i64 4
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !13, !alias.scope !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 12, i1 false), !tbaa !14, !noalias !5
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !16, !alias.scope !5
  %18 = add i32 %1, 1
  %19 = add i32 %1, 2
  %20 = mul i32 %18, %19
  %21 = lshr i32 %20, 1
  %22 = add i32 %1, 3
  %23 = mul i32 %21, %22
  %24 = udiv i32 %23, 3
  %25 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 %24, ptr %25, align 4, !tbaa !14, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef -1)
          to label %26 unwind label %199

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %27 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %28 unwind label %201

28:                                               ; preds = %26
  store ptr %27, ptr %8, align 8, !tbaa !8, !alias.scope !17
  %29 = getelementptr inbounds i32, ptr %27, i64 4
  %30 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !13, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 12, i1 false), !tbaa !14, !noalias !17
  %31 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !16, !alias.scope !17
  %32 = getelementptr inbounds i32, ptr %27, i64 3
  store i32 %24, ptr %32, align 4, !tbaa !14, !noalias !17
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %33 unwind label %203

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %7, i64 0, i32 10
  %35 = load i32, ptr %34, align 4, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !23
  %36 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i64 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %6, i64 0, i32 1
  store ptr null, ptr %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %6, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %6, i64 0, i32 2
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = icmp eq i32 %35, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %33
  %42 = zext i32 %35 to i64
  %43 = add nuw nsw i64 %42, 63
  %44 = lshr i64 %43, 3
  %45 = and i64 %44, 1073741816
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #18
          to label %47 unwind label %55

47:                                               ; preds = %41
  %48 = lshr i64 %43, 6
  %49 = getelementptr inbounds i64, ptr %46, i64 %48
  store ptr %49, ptr %39, align 8, !tbaa !26
  store ptr %46, ptr %6, align 8
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
  br label %244

57:                                               ; preds = %47, %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %58 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %59 unwind label %205

59:                                               ; preds = %57
  store ptr %58, ptr %11, align 8, !tbaa !8, !alias.scope !29
  %60 = getelementptr inbounds i32, ptr %58, i64 4
  %61 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 2
  store ptr %60, ptr %61, align 8, !tbaa !13, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, i8 0, i64 12, i1 false), !tbaa !14, !noalias !29
  %62 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %11, i64 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !16, !alias.scope !29
  %63 = getelementptr inbounds i32, ptr %58, i64 3
  store i32 %24, ptr %63, align 4, !tbaa !14, !noalias !29
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %64 unwind label %207

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %10, i64 0, i32 10
  %66 = load i32, ptr %65, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #17
  %67 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %12, i64 0, i32 2
  %68 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #18
          to label %71 unwind label %69

69:                                               ; preds = %64
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %225

71:                                               ; preds = %64
  %72 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %12, i64 0, i32 1, i32 0, i32 1
  %73 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %12, i64 0, i32 1
  %74 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %12, i64 0, i32 1
  %75 = getelementptr inbounds i64, ptr %68, i64 1
  store ptr %75, ptr %67, align 8, !tbaa !26
  store ptr %68, ptr %12, align 8
  store i32 0, ptr %74, align 8
  store ptr %68, ptr %73, align 8
  store i32 1, ptr %72, align 8
  store i64 -1, ptr %68, align 8
  %76 = zext i32 %66 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %77 = icmp eq i32 %66, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = mul nuw nsw i64 %76, 40
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #18
          to label %81 unwind label %209

81:                                               ; preds = %78, %71
  %82 = phi ptr [ null, %71 ], [ %80, %78 ]
  store ptr %82, ptr %9, align 8, !tbaa !32
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !34
  %84 = getelementptr inbounds %"class.std::vector.53", ptr %82, i64 %76
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %84, ptr %85, align 8, !tbaa !35
  %86 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %82, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %92 unwind label %87

87:                                               ; preds = %81
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %9, align 8, !tbaa !32
  %90 = icmp eq ptr %89, null
  br i1 %90, label %213, label %91

91:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef nonnull %89) #19
  br label %213

92:                                               ; preds = %81
  store ptr %86, ptr %83, align 8, !tbaa !34
  invoke void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(84) %3, ptr noundef nonnull align 4 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %93 unwind label %211

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !32
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
  call void @_ZdlPv(ptr noundef %109) #19
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
  %117 = load ptr, ptr %9, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %116, %93
  %119 = phi ptr [ %117, %116 ], [ %94, %93 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef nonnull %119) #19
  br label %122

122:                                              ; preds = %121, %118
  %123 = load ptr, ptr %12, align 8, !tbaa !23
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
  call void @_ZdlPv(ptr noundef %132) #19
  br label %133

133:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef nonnull %134) #19
  br label %137

137:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %138 = load ptr, ptr %6, align 8, !tbaa !23
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
  call void @_ZdlPv(ptr noundef %147) #19
  store ptr null, ptr %6, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %148

148:                                              ; preds = %140, %137
  %149 = load ptr, ptr %8, align 8, !tbaa !8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #19
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  %153 = load ptr, ptr %5, align 8, !tbaa !8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @_ZdlPv(ptr noundef nonnull %153) #19
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #17
  %157 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %3, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %158) #19
  br label %161

161:                                              ; preds = %160, %156
  %162 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %3, i64 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @_ZdlPv(ptr noundef nonnull %163) #19
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
  br i1 %182, label %191, label %183

183:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef nonnull %181) #19
  br label %191

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %3, align 8, !tbaa !36
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef nonnull %186) #19
  br label %189

189:                                              ; preds = %258, %259, %184, %188
  %190 = phi { ptr, i32 } [ %185, %188 ], [ %185, %184 ], [ %260, %259 ], [ %257, %258 ]
  resume { ptr, i32 } %190

191:                                              ; preds = %180, %183
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii14FE_DGPMonomialILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %192 unwind label %259

192:                                              ; preds = %191
  %193 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %193, i1 noundef zeroext false)
          to label %194 unwind label %259

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %196 unwind label %259

196:                                              ; preds = %194
  ret void

197:                                              ; preds = %2
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %256

199:                                              ; preds = %14
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %251

201:                                              ; preds = %26
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %249

203:                                              ; preds = %28
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %244

205:                                              ; preds = %57
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %232

207:                                              ; preds = %59
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %227

209:                                              ; preds = %78
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %92
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %213 unwind label %261

213:                                              ; preds = %209, %91, %87, %211
  %214 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ], [ %88, %91 ], [ %88, %87 ]
  %215 = load ptr, ptr %12, align 8, !tbaa !23
  %216 = icmp eq ptr %215, null
  br i1 %216, label %225, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %67, align 8, !tbaa !26
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 3
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds i64, ptr %218, i64 %223
  call void @_ZdlPv(ptr noundef %224) #19
  store ptr null, ptr %12, align 8
  br label %225

225:                                              ; preds = %217, %213, %69
  %226 = phi { ptr, i32 } [ %70, %69 ], [ %214, %213 ], [ %214, %217 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #17
  br label %227

227:                                              ; preds = %225, %207
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %208, %207 ]
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void @_ZdlPv(ptr noundef nonnull %229) #19
  br label %232

232:                                              ; preds = %231, %227, %205
  %233 = phi { ptr, i32 } [ %206, %205 ], [ %228, %227 ], [ %228, %231 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %234 = load ptr, ptr %6, align 8, !tbaa !23
  %235 = icmp eq ptr %234, null
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %39, align 8, !tbaa !26
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %234 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i64, ptr %237, i64 %242
  call void @_ZdlPv(ptr noundef %243) #19
  store ptr null, ptr %6, align 8
  store i32 0, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  br label %244

244:                                              ; preds = %55, %232, %236, %203
  %245 = phi { ptr, i32 } [ %204, %203 ], [ %56, %55 ], [ %233, %232 ], [ %233, %236 ]
  %246 = load ptr, ptr %8, align 8, !tbaa !8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  call void @_ZdlPv(ptr noundef nonnull %246) #19
  br label %249

249:                                              ; preds = %248, %244, %201
  %250 = phi { ptr, i32 } [ %202, %201 ], [ %245, %244 ], [ %245, %248 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #17
  br label %251

251:                                              ; preds = %249, %199
  %252 = phi { ptr, i32 } [ %250, %249 ], [ %200, %199 ]
  %253 = load ptr, ptr %5, align 8, !tbaa !8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %253) #19
  br label %256

256:                                              ; preds = %255, %251, %197
  %257 = phi { ptr, i32 } [ %198, %197 ], [ %252, %251 ], [ %252, %255 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %4) #17
  invoke void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(84) %3)
          to label %258 unwind label %261

258:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #17
  br label %189

259:                                              ; preds = %194, %192, %191
  %260 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0)
          to label %189 unwind label %261

261:                                              ; preds = %259, %256, %211
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii12PolynomialsPILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(84), i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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
  %26 = load ptr, ptr %0, align 8, !tbaa !32
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %35

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !36
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

declare void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str, i64 noundef 15)
          to label %5 unwind label %64

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 3)
          to label %7 unwind label %64

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %9 unwind label %64

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !48, !alias.scope !50
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !51, !alias.scope !50
  store i8 0, ptr %17, align 8, !tbaa !54, !alias.scope !50
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !55, !noalias !50
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !50
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !58, !noalias !50
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !59, !alias.scope !50
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !51, !alias.scope !50
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %66

42:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #19
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
  %53 = load ptr, ptr %52, align 8, !tbaa !59
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %45
  call void @_ZdlPv(ptr noundef %53) #19
  br label %61

61:                                               ; preds = %56, %60
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %51, align 8, !tbaa !39
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #17
  %63 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %63)
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #17
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
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #17
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(816) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii14FE_DGPMonomialILi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14FE_DGPMonomialILi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #6 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE24get_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::FullMatrix", align 8
  %5 = alloca %"class.dealii::FullMatrix", align 8
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 3, i32 0, i32 0, i64 1
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %12 = load i32, ptr %10, align 8, !tbaa !14
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %221, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.dealii::TableBase", ptr %2, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = add i32 %12, 1
  %19 = zext i32 %13 to i64
  %20 = and i64 %19, 3
  %21 = icmp ult i32 %13, 4
  br i1 %21, label %208, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4294967292
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %46, %24 ]
  %26 = phi i64 [ 0, %22 ], [ %47, %24 ]
  %27 = trunc i64 %25 to i32
  %28 = mul i32 %18, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %17, i64 %29
  store double 1.000000e+00, ptr %30, align 8, !tbaa !73
  %31 = trunc i64 %25 to i32
  %32 = or i32 %31, 1
  %33 = mul i32 %18, %32
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %17, i64 %34
  store double 1.000000e+00, ptr %35, align 8, !tbaa !73
  %36 = trunc i64 %25 to i32
  %37 = or i32 %36, 2
  %38 = mul i32 %18, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %17, i64 %39
  store double 1.000000e+00, ptr %40, align 8, !tbaa !73
  %41 = trunc i64 %25 to i32
  %42 = or i32 %41, 3
  %43 = mul i32 %18, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %17, i64 %44
  store double 1.000000e+00, ptr %45, align 8, !tbaa !73
  %46 = add nuw nsw i64 %25, 4
  %47 = add i64 %26, 4
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %208, label %24

49:                                               ; preds = %3
  %50 = getelementptr inbounds i8, ptr %0, i64 112
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %104, label %53

53:                                               ; preds = %49
  %54 = zext i32 %51 to i64
  %55 = mul nuw nsw i64 %54, 24
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %56, i8 0, i64 %55, i1 false), !tbaa !73
  %57 = getelementptr inbounds i8, ptr %0, i64 124
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [6 x i32], ptr @_ZN6dealii12_GLOBAL__N_113start_index3dE, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %62 = and i64 %54, 1
  %63 = icmp eq i32 %51, 1
  br i1 %63, label %91, label %64

64:                                               ; preds = %53
  %65 = and i64 %54, 4294967294
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %88, %66 ]
  %68 = phi i64 [ 0, %64 ], [ %89, %66 ]
  %69 = trunc i64 %67 to i32
  %70 = add i32 %61, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [35 x [3 x double]], ptr @_ZN6dealii12_GLOBAL__N_18points3dE, i64 0, i64 %71
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %67
  %74 = load <2 x double>, ptr %72, align 8, !tbaa !73
  store <2 x double> %74, ptr %73, align 8, !tbaa !73
  %75 = getelementptr inbounds [35 x [3 x double]], ptr @_ZN6dealii12_GLOBAL__N_18points3dE, i64 0, i64 %71, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !73
  %77 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 2
  store double %76, ptr %77, align 8, !tbaa !73
  %78 = or i64 %67, 1
  %79 = trunc i64 %78 to i32
  %80 = add i32 %61, %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [35 x [3 x double]], ptr @_ZN6dealii12_GLOBAL__N_18points3dE, i64 0, i64 %81
  %83 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %78
  %84 = load <2 x double>, ptr %82, align 8, !tbaa !73
  store <2 x double> %84, ptr %83, align 8, !tbaa !73
  %85 = getelementptr inbounds [35 x [3 x double]], ptr @_ZN6dealii12_GLOBAL__N_18points3dE, i64 0, i64 %81, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !73
  %87 = getelementptr inbounds [3 x double], ptr %83, i64 0, i64 2
  store double %86, ptr %87, align 8, !tbaa !73
  %88 = add nuw nsw i64 %67, 2
  %89 = add i64 %68, 2
  %90 = icmp eq i64 %89, %65
  br i1 %90, label %91, label %66

91:                                               ; preds = %66, %53
  %92 = phi i64 [ 0, %53 ], [ %88, %66 ]
  %93 = icmp eq i64 %62, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = trunc i64 %92 to i32
  %96 = add i32 %61, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [35 x [3 x double]], ptr @_ZN6dealii12_GLOBAL__N_18points3dE, i64 0, i64 %97
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %92
  %100 = load <2 x double>, ptr %98, align 8, !tbaa !73
  store <2 x double> %100, ptr %99, align 8, !tbaa !73
  %101 = getelementptr inbounds [35 x [3 x double]], ptr @_ZN6dealii12_GLOBAL__N_18points3dE, i64 0, i64 %97, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !73
  %103 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 2
  store double %102, ptr %103, align 8, !tbaa !73
  br label %104

104:                                              ; preds = %94, %91, %49
  %105 = phi i64 [ 0, %49 ], [ %54, %91 ], [ %54, %94 ]
  %106 = phi ptr [ null, %49 ], [ %56, %91 ], [ %56, %94 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #17
  %107 = trunc i64 %105 to i32
  %108 = getelementptr inbounds i8, ptr %1, i64 112
  %109 = load i32, ptr %108, align 8, !tbaa !20
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %4, i32 noundef %107, i32 noundef %109)
          to label %110 unwind label %174

110:                                              ; preds = %104
  %111 = load i32, ptr %108, align 8, !tbaa !20
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %142, label %113

113:                                              ; preds = %110
  %114 = icmp eq i64 %105, 0
  %115 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %116 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 3, i32 0, i32 0, i64 1
  br i1 %114, label %142, label %117

117:                                              ; preds = %113, %136
  %118 = phi i32 [ %137, %136 ], [ 0, %113 ]
  br label %119

119:                                              ; preds = %117, %126
  %120 = phi i64 [ 0, %117 ], [ %134, %126 ]
  %121 = getelementptr inbounds %"class.dealii::Point", ptr %106, i64 %120
  %122 = load ptr, ptr %1, align 8, !tbaa !39
  %123 = getelementptr inbounds ptr, ptr %122, i64 3
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef double %124(ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %126 unwind label %140

126:                                              ; preds = %119
  %127 = load ptr, ptr %115, align 8, !tbaa !60
  %128 = load i32, ptr %116, align 8, !tbaa !14
  %129 = trunc i64 %120 to i32
  %130 = mul i32 %128, %129
  %131 = add i32 %130, %118
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %127, i64 %132
  store double %125, ptr %133, align 8, !tbaa !73
  %134 = add nuw nsw i64 %120, 1
  %135 = icmp eq i64 %134, %105
  br i1 %135, label %136, label %119

136:                                              ; preds = %126
  %137 = add nuw i32 %118, 1
  %138 = load i32, ptr %108, align 8, !tbaa !20
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %117, label %142

140:                                              ; preds = %119
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %201

142:                                              ; preds = %136, %113, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #17
  %143 = load i32, ptr %50, align 8, !tbaa !20
  invoke void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92) %5, i32 noundef %143, i32 noundef %143)
          to label %144 unwind label %177

144:                                              ; preds = %142
  %145 = load i32, ptr %50, align 8, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %176, label %147

147:                                              ; preds = %144
  %148 = icmp eq i64 %105, 0
  %149 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %150 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %151 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 3, i32 0, i32 0, i64 1
  br i1 %148, label %176, label %152

152:                                              ; preds = %147, %168
  %153 = phi i32 [ %169, %168 ], [ 0, %147 ]
  br label %154

154:                                              ; preds = %152, %158
  %155 = phi i64 [ 0, %152 ], [ %166, %158 ]
  %156 = getelementptr inbounds %"class.dealii::Point", ptr %106, i64 %155
  %157 = invoke noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %149, i32 noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %158 unwind label %172

158:                                              ; preds = %154
  %159 = load ptr, ptr %150, align 8, !tbaa !60
  %160 = load i32, ptr %151, align 8, !tbaa !14
  %161 = trunc i64 %155 to i32
  %162 = mul i32 %160, %161
  %163 = add i32 %162, %153
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %159, i64 %164
  store double %157, ptr %165, align 8, !tbaa !73
  %166 = add nuw nsw i64 %155, 1
  %167 = icmp eq i64 %166, %105
  br i1 %167, label %168, label %154

168:                                              ; preds = %158
  %169 = add nuw i32 %153, 1
  %170 = load i32, ptr %50, align 8, !tbaa !20
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %152, label %176

172:                                              ; preds = %154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %197

174:                                              ; preds = %191, %104
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %203

176:                                              ; preds = %168, %147, %144
  invoke void @_ZN6dealii10FullMatrixIdE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %179 unwind label %195

177:                                              ; preds = %185, %142
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %199

179:                                              ; preds = %176
  invoke void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92) %5, ptr noundef nonnull align 8 dereferenceable(92) %2, ptr noundef nonnull align 8 dereferenceable(92) %4, i1 noundef zeroext false)
          to label %180 unwind label %195

180:                                              ; preds = %179
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  %181 = getelementptr inbounds %"class.dealii::TableBase", ptr %5, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !60
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdaPv(ptr noundef nonnull %182) #19
  br label %185

185:                                              ; preds = %184, %180
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %186 unwind label %177

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !39
  %187 = getelementptr inbounds %"class.dealii::TableBase", ptr %4, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !60
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %188) #19
  br label %191

191:                                              ; preds = %190, %186
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %192 unwind label %174

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  %193 = icmp eq ptr %106, null
  br i1 %193, label %221, label %194

194:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %221

195:                                              ; preds = %179, %176
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %197

197:                                              ; preds = %195, %172
  %198 = phi { ptr, i32 } [ %173, %172 ], [ %196, %195 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %5)
          to label %199 unwind label %222

199:                                              ; preds = %197, %177
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #17
  br label %201

201:                                              ; preds = %199, %140
  %202 = phi { ptr, i32 } [ %141, %140 ], [ %200, %199 ]
  invoke void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4)
          to label %203 unwind label %222

203:                                              ; preds = %174, %201
  %204 = phi { ptr, i32 } [ %202, %201 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #17
  %205 = icmp eq ptr %106, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef nonnull %106) #19
  br label %207

207:                                              ; preds = %206, %203
  resume { ptr, i32 } %204

208:                                              ; preds = %24, %15
  %209 = phi i64 [ 0, %15 ], [ %46, %24 ]
  %210 = icmp eq i64 %20, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %218, %211 ], [ %209, %208 ]
  %213 = phi i64 [ %219, %211 ], [ 0, %208 ]
  %214 = trunc i64 %212 to i32
  %215 = mul i32 %18, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %17, i64 %216
  store double 1.000000e+00, ptr %217, align 8, !tbaa !73
  %218 = add nuw nsw i64 %212, 1
  %219 = add i64 %213, 1
  %220 = icmp eq i64 %219, %20
  br i1 %220, label %221, label %211, !llvm.loop !75

221:                                              ; preds = %208, %211, %8, %194, %192
  ret void

222:                                              ; preds = %201, %197
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #20
  unreachable
}

declare void @_ZN6dealii10FullMatrixIdEC1Ejj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, i32 noundef) unnamed_addr #2

declare noundef double @_ZNK6dealii15PolynomialSpaceILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN6dealii10FullMatrixIdE12gauss_jordanEv(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #2

declare void @_ZNK6dealii10FullMatrixIdE5mmultIdEEvRNS0_IT_EERKS4_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  %6 = load ptr, ptr %1, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %9 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 15)
          to label %10 unwind label %24

10:                                               ; preds = %3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %15) #19
  br label %23

23:                                               ; preds = %18, %22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br i1 %14, label %34, label %56

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %41

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #19
  br label %41

34:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.11, i32 noundef 267, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %38 unwind label %42

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #17
  br label %44

41:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %57

42:                                               ; preds = %37, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %40, %39 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #17
  br label %57

46:                                               ; preds = %10
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #19
  br label %55

55:                                               ; preds = %50, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %56

56:                                               ; preds = %55, %23
  ret void

57:                                               ; preds = %44, %41
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %25, %41 ]
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14FE_DGPMonomialILi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(816) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(728) %1)
  %10 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 15)
          to label %11 unwind label %25

11:                                               ; preds = %4
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %11
  %14 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii14FE_DGPMonomialILi3EEE, i64 0) #17
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %16) #19
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br i1 %15, label %35, label %57

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %42

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #19
  br label %42

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.11, i32 noundef 296, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 64) #17
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !39
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, ptr nonnull @_ZN6dealii13ExceptionBaseD2Ev) #21
          to label %39 unwind label %43

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #17
  br label %45

42:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %58

43:                                               ; preds = %38, %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %41, %40 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #17
  br label %58

47:                                               ; preds = %11
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %56

55:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %48) #19
  br label %56

56:                                               ; preds = %51, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %57

57:                                               ; preds = %56, %24
  ret void

58:                                               ; preds = %45, %42
  %59 = phi { ptr, i32 } [ %46, %45 ], [ %26, %42 ]
  resume { ptr, i32 } %59
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii14FE_DGPMonomialILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii14FE_DGPMonomialILi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #18
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %3 unwind label %15

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %11 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728) %2)
          to label %17 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %2, i64 0, i32 1, i32 1
  %13 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !77
  store i32 %14, ptr %12, align 8, !tbaa !77
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii14FE_DGPMonomialILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  ret ptr %2

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %6, %15
  %18 = phi { ptr, i32 } [ %16, %15 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %18
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14FE_DGPMonomialILi3EE22initialize_restrictionEv(ptr noundef nonnull align 8 dereferenceable(816) %0) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZNK6dealii14FE_DGPMonomialILi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(816) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca [3 x i32], align 4
  switch i32 %2, label %5 [
    i32 4, label %26
    i32 3, label %26
    i32 1, label %26
  ]

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %6 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  call void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %7 = icmp eq i32 %2, 0
  %8 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 2
  %14 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %13, i1 %16, i1 false
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = icmp eq i32 %2, 5
  %20 = load i32, ptr %4, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %12, %5
  br label %24

24:                                               ; preds = %23, %18
  %25 = phi i1 [ true, %23 ], [ false, %18 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  br label %26

26:                                               ; preds = %3, %3, %3, %24
  %27 = phi i1 [ %25, %24 ], [ true, %3 ], [ true, %3 ], [ true, %3 ]
  ret i1 %27
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %35

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #19
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
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14FE_DGPMonomialILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %4
}

declare noundef double @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.73") align 8, ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.73") align 8, ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.74") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(816), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

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
  tail call void @_ZdlPv(ptr noundef nonnull %16) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %22) #19
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_12PolynomialsPILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #20
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
declare void @llvm.trap() #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2EdED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !86
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !88, !range !125, !noundef !126
  store i8 %7, ptr %5, align 4, !tbaa !88
  %8 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3
  %10 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %9, align 8, !tbaa !128
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %11, %12
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = icmp ugt i64 %16, 384307168202282325
  br i1 %19, label %20, label %22, !prof !129

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
  store ptr %25, ptr %8, align 8, !tbaa !128
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds %"class.std::vector.81", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !130
  %29 = load ptr, ptr %9, align 8, !tbaa !131
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !128
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #19
  br label %707

37:                                               ; preds = %24
  store ptr %31, ptr %26, align 8, !tbaa !127
  %38 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  %39 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4
  %40 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !127
  %42 = load ptr, ptr %39, align 8, !tbaa !128
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %47 = icmp eq ptr %41, %42
  br i1 %47, label %54, label %48

48:                                               ; preds = %37
  %49 = icmp ugt i64 %46, 384307168202282325
  br i1 %49, label %50, label %52, !prof !129

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
  store ptr %55, ptr %38, align 8, !tbaa !128
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !127
  %57 = getelementptr inbounds %"class.std::vector.81", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !130
  %59 = load ptr, ptr %39, align 8, !tbaa !131
  %60 = load ptr, ptr %40, align 8, !tbaa !131
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !128
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #19
  br label %705

67:                                               ; preds = %54
  store ptr %61, ptr %56, align 8, !tbaa !127
  %68 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 5
  %69 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 5
  invoke void @_ZN6dealii10FullMatrixIdEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %68, ptr noundef nonnull align 8 dereferenceable(92) %69)
          to label %70 unwind label %610

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6
  %72 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6
  %73 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = load ptr, ptr %72, align 8, !tbaa !133
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %80 = icmp eq ptr %74, %75
  br i1 %80, label %87, label %81

81:                                               ; preds = %70
  %82 = icmp ugt i64 %79, 384307168202282325
  br i1 %82, label %83, label %85, !prof !129

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
  store ptr %88, ptr %71, align 8, !tbaa !133
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !132
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !134
  %92 = load ptr, ptr %72, align 8, !tbaa !131
  %93 = load ptr, ptr %73, align 8, !tbaa !131
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !73
  store double %98, ptr %96, align 8, !tbaa !73
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !73
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !73
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !73
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !73
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !132
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %114 = load ptr, ptr %111, align 8, !tbaa !136
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %119 = icmp eq ptr %113, %114
  br i1 %119, label %126, label %120

120:                                              ; preds = %108
  %121 = icmp ugt i64 %117, 9223372036854775792
  br i1 %121, label %122, label %124, !prof !129

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
  store ptr %127, ptr %110, align 8, !tbaa !136
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !135
  %129 = getelementptr inbounds %"class.dealii::Point.74", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !137
  %131 = load ptr, ptr %111, align 8, !tbaa !131
  %132 = load ptr, ptr %112, align 8, !tbaa !131
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !73
  store double %137, ptr %135, align 8, !tbaa !73
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !73
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !73
  %141 = getelementptr inbounds %"class.dealii::Point.74", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.74", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !135
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !132
  %150 = load ptr, ptr %147, align 8, !tbaa !133
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %155 = icmp eq ptr %149, %150
  br i1 %155, label %162, label %156

156:                                              ; preds = %144
  %157 = icmp ugt i64 %154, 384307168202282325
  br i1 %157, label %158, label %160, !prof !129

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
  store ptr %163, ptr %146, align 8, !tbaa !133
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !132
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !134
  %167 = load ptr, ptr %147, align 8, !tbaa !131
  %168 = load ptr, ptr %148, align 8, !tbaa !131
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !73
  store double %173, ptr %171, align 8, !tbaa !73
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !73
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !73
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !73
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !73
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !132
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !135
  %189 = load ptr, ptr %186, align 8, !tbaa !136
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %194 = icmp eq ptr %188, %189
  br i1 %194, label %201, label %195

195:                                              ; preds = %183
  %196 = icmp ugt i64 %192, 9223372036854775792
  br i1 %196, label %197, label %199, !prof !129

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
  store ptr %202, ptr %185, align 8, !tbaa !136
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !135
  %204 = getelementptr inbounds %"class.dealii::Point.74", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !137
  %206 = load ptr, ptr %186, align 8, !tbaa !131
  %207 = load ptr, ptr %187, align 8, !tbaa !131
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !73
  store double %212, ptr %210, align 8, !tbaa !73
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !73
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !73
  %216 = getelementptr inbounds %"class.dealii::Point.74", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.74", ptr %210, i64 1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !39
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !138
  %228 = load ptr, ptr %225, align 8, !tbaa !139
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %233 = icmp eq ptr %227, %228
  br i1 %233, label %240, label %234

234:                                              ; preds = %223
  %235 = icmp ugt i64 %231, 9223372036854775804
  br i1 %235, label %236, label %238, !prof !129

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
  store ptr %241, ptr %224, align 8, !tbaa !139
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !138
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !140
  %245 = load ptr, ptr %225, align 8, !tbaa !131
  %246 = load ptr, ptr %226, align 8, !tbaa !131
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !141

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
  store ptr %258, ptr %242, align 8, !tbaa !138
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !142
  %263 = load ptr, ptr %260, align 8, !tbaa !143
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false)
  %268 = icmp eq ptr %262, %263
  br i1 %268, label %275, label %269

269:                                              ; preds = %256
  %270 = icmp ugt i64 %266, 9223372036854775800
  br i1 %270, label %271, label %273, !prof !129

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
  store ptr %276, ptr %259, align 8, !tbaa !143
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !142
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !144
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
  br i1 %318, label %319, label %301, !llvm.loop !145

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
  br i1 %330, label %331, label %324, !llvm.loop !148

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !142
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !142
  %337 = load ptr, ptr %334, align 8, !tbaa !143
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %333, i8 0, i64 24, i1 false)
  %342 = icmp eq ptr %336, %337
  br i1 %342, label %349, label %343

343:                                              ; preds = %331
  %344 = icmp ugt i64 %340, 9223372036854775800
  br i1 %344, label %345, label %347, !prof !129

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
  store ptr %350, ptr %333, align 8, !tbaa !143
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !142
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !144
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
  br i1 %392, label %393, label %375, !llvm.loop !149

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
  br i1 %404, label %405, label %398, !llvm.loop !150

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !142
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !151
  %411 = load ptr, ptr %408, align 8, !tbaa !152
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  %416 = icmp eq ptr %410, %411
  br i1 %416, label %423, label %417

417:                                              ; preds = %405
  %418 = icmp ugt i64 %415, 768614336404564650
  br i1 %418, label %419, label %421, !prof !129

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
  store ptr %424, ptr %407, align 8, !tbaa !152
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !151
  %426 = getelementptr inbounds %"struct.std::pair.92", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !153
  %428 = load ptr, ptr %408, align 8, !tbaa !131
  %429 = load ptr, ptr %409, align 8, !tbaa !131
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.92", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.92", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !151
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !151
  %443 = load ptr, ptr %440, align 8, !tbaa !152
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sdiv exact i64 %446, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %439, i8 0, i64 24, i1 false)
  %448 = icmp eq ptr %442, %443
  br i1 %448, label %455, label %449

449:                                              ; preds = %437
  %450 = icmp ugt i64 %447, 768614336404564650
  br i1 %450, label %451, label %453, !prof !129

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
  store ptr %456, ptr %439, align 8, !tbaa !152
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !151
  %458 = getelementptr inbounds %"struct.std::pair.92", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !153
  %460 = load ptr, ptr %440, align 8, !tbaa !131
  %461 = load ptr, ptr %441, align 8, !tbaa !131
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.92", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.92", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !151
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
  br i1 %482, label %483, label %485, !prof !129

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
  store ptr %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds i32, ptr %488, i64 %479
  %491 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 16, i32 0, i32 0, i32 0, i32 2
  store ptr %490, ptr %491, align 8, !tbaa !13
  %492 = load ptr, ptr %472, align 8, !tbaa !131
  %493 = load ptr, ptr %473, align 8, !tbaa !131
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !141

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
  %509 = load ptr, ptr %508, align 8, !tbaa !151
  %510 = load ptr, ptr %507, align 8, !tbaa !152
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %515 = icmp eq ptr %509, %510
  br i1 %515, label %522, label %516

516:                                              ; preds = %503
  %517 = icmp ugt i64 %514, 768614336404564650
  br i1 %517, label %518, label %520, !prof !129

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
  store ptr %523, ptr %506, align 8, !tbaa !152
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !151
  %525 = getelementptr inbounds %"struct.std::pair.92", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !153
  %527 = load ptr, ptr %507, align 8, !tbaa !131
  %528 = load ptr, ptr %508, align 8, !tbaa !131
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.92", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.92", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !151
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
  br i1 %552, label %553, label %555, !prof !129

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
  store ptr %558, ptr %541, align 8, !tbaa !32
  %559 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 1
  store ptr %558, ptr %559, align 8, !tbaa !34
  %560 = getelementptr inbounds %"class.std::vector.53", ptr %558, i64 %549
  %561 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 19, i32 0, i32 0, i32 0, i32 2
  store ptr %560, ptr %561, align 8, !tbaa !35
  %562 = load ptr, ptr %542, align 8, !tbaa !131
  %563 = load ptr, ptr %543, align 8, !tbaa !131
  %564 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIbSaIbEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(ptr %562, ptr %563, ptr noundef %558)
          to label %570 unwind label %565

565:                                              ; preds = %557
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %541, align 8, !tbaa !32
  %568 = icmp eq ptr %567, null
  br i1 %568, label %642, label %569

569:                                              ; preds = %565
  tail call void @_ZdlPv(ptr noundef nonnull %567) #19
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
  br i1 %582, label %583, label %585, !prof !129

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
  store ptr %588, ptr %589, align 8, !tbaa !16
  %590 = getelementptr inbounds i32, ptr %588, i64 %579
  %591 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 20, i32 0, i32 0, i32 0, i32 2
  store ptr %590, ptr %591, align 8, !tbaa !13
  %592 = load ptr, ptr %572, align 8, !tbaa !131
  %593 = load ptr, ptr %573, align 8, !tbaa !131
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !141

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
  %646 = load ptr, ptr %506, align 8, !tbaa !152
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
  %656 = load ptr, ptr %439, align 8, !tbaa !152
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #19
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !152
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #19
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !143
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #19
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !143
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #19
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !139
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
  %683 = load ptr, ptr %185, align 8, !tbaa !136
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #19
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !133
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #19
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !136
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #19
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !133
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

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

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
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #18
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
  br i1 %38, label %39, label %40, !prof !141

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !154
  store i64 %43, ptr %37, align 8, !tbaa !154
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
  %57 = load i64, ptr %52, align 8, !tbaa !154
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !154
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !154
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !154
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !155
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
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !158
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
  %20 = load ptr, ptr %7, align 8, !tbaa !156
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
  %27 = load ptr, ptr %7, align 8, !tbaa !156
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #19
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.81", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !128
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
  %41 = load ptr, ptr %0, align 8, !tbaa !128
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

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.73") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.73") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

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
  %9 = getelementptr inbounds %"class.std::vector.81", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.81", ptr %6, i64 1
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
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !158
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
  %31 = load ptr, ptr %18, align 8, !tbaa !156
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
  %38 = load ptr, ptr %18, align 8, !tbaa !156
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.81", ptr %18, i64 1
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
  %4 = load ptr, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %1, align 8, !tbaa !156
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 96076792050570581
  br i1 %12, label %13, label %14, !prof !129

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !156
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !158
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !159
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
  %38 = load ptr, ptr %37, align 8, !tbaa !39
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
  store ptr %55, ptr %18, align 8, !tbaa !158
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !156
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
  store i32 %10, ptr %14, align 8, !tbaa !160
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #18
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !155
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
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !141

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
  tail call void @__clang_call_terminate(ptr %46) #20
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2EiED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !155
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase.30", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !155
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
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %12, label %13, label %14, !prof !129

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #18
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !161
  %21 = load ptr, ptr %1, align 8, !tbaa !131
  %22 = load ptr, ptr %3, align 8, !tbaa !131
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %21, ptr %22, ptr noundef %17)
          to label %31 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !36
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #19
  br label %29

29:                                               ; preds = %112, %24, %28
  %30 = phi { ptr, i32 } [ %25, %28 ], [ %25, %24 ], [ %113, %112 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !38
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !162
  store i32 %34, ptr %32, align 8, !tbaa !162
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
  br i1 %46, label %47, label %49, !prof !129

47:                                               ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %48 unwind label %105

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %45
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #18
          to label %51 unwind label %105

51:                                               ; preds = %49, %31
  %52 = phi ptr [ null, %31 ], [ %50, %49 ]
  store ptr %52, ptr %35, align 8, !tbaa !8
  %53 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i32, ptr %52, i64 %43
  %55 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !13
  %56 = load ptr, ptr %36, align 8, !tbaa !131
  %57 = load ptr, ptr %37, align 8, !tbaa !131
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !141

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
  br i1 %81, label %82, label %84, !prof !129

82:                                               ; preds = %80
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #18
          to label %86 unwind label %107

86:                                               ; preds = %84, %67
  %87 = phi ptr [ null, %67 ], [ %85, %84 ]
  store ptr %87, ptr %70, align 8, !tbaa !8
  %88 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i32, ptr %87, i64 %78
  %90 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %89, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %71, align 8, !tbaa !131
  %92 = load ptr, ptr %72, align 8, !tbaa !131
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !141

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
  tail call void @_ZdlPv(ptr noundef nonnull %109) #19
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %108, %111 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %114

114:                                              ; preds = %112
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #20
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %10, align 8, !tbaa !165
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !129

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
  store ptr %26, ptr %9, align 8, !tbaa !165
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !163
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !166
  %30 = load ptr, ptr %10, align 8, !tbaa !131
  %31 = load ptr, ptr %11, align 8, !tbaa !131
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !141

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !73
  store double %40, ptr %26, align 8, !tbaa !73
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
  store ptr %52, ptr %27, align 8, !tbaa !163
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
  %65 = load ptr, ptr %64, align 8, !tbaa !39
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !165
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !165
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNK6dealii15PolynomialSpaceILi3EE13compute_indexEjRA3_j(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!6 = distinct !{!6, !7, !"_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj"}
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
!18 = distinct !{!18, !19, !"_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj: argument 0"}
!19 = distinct !{!19, !"_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj"}
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
!30 = distinct !{!30, !31, !"_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj: argument 0"}
!31 = distinct !{!31, !"_ZN6dealii14FE_DGPMonomialILi3EE14get_dpo_vectorEj"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !12, i64 0}
!41 = !{!21, !15, i64 52}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!50 = !{!46, !43}
!51 = !{!52, !53, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !53, i64 8, !11, i64 16}
!53 = !{!"long", !11, i64 0}
!54 = !{!11, !11, i64 0}
!55 = !{!56, !10, i64 40}
!56 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !57, i64 56}
!57 = !{!"_ZTSSt6locale", !10, i64 0}
!58 = !{!56, !10, i64 32}
!59 = !{!52, !10, i64 0}
!60 = !{!61, !10, i64 72}
!61 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !62, i64 0, !10, i64 72, !15, i64 80, !71, i64 84}
!62 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !63, i64 16, !10, i64 64}
!63 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !64, i64 0}
!64 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !65, i64 0}
!65 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !66, i64 0, !68, i64 8}
!66 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !67, i64 0}
!67 = !{!"_ZTSSt4lessIPKcE"}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !53, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!71 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !72, i64 0}
!72 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !11, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.unroll.disable"}
!77 = !{!78, !15, i64 80}
!78 = !{!"_ZTSN6dealii12PolynomialsPILi3EEE", !79, i64 0, !15, i64 80}
!79 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !80, i64 0, !15, i64 24, !83, i64 32, !83, i64 56}
!80 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !81, i64 0}
!81 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !37, i64 0}
!83 = !{!"_ZTSSt6vectorIjSaIjEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!86 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !87}
!87 = !{!22, !22, i64 0}
!88 = !{!89, !90, i64 132}
!89 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !62, i64 0, !21, i64 72, !90, i64 132, !91, i64 136, !91, i64 160, !95, i64 184, !97, i64 280, !101, i64 304, !97, i64 328, !101, i64 352, !105, i64 376, !107, i64 472, !111, i64 496, !111, i64 520, !115, i64 544, !115, i64 568, !83, i64 592, !115, i64 616, !119, i64 640, !122, i64 680, !83, i64 704}
!90 = !{!"bool", !11, i64 0}
!91 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!95 = !{!"_ZTSN6dealii10FullMatrixIdEE", !96, i64 0}
!96 = !{!"_ZTSN6dealii5TableILi2EdEE", !61, i64 0}
!97 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!105 = !{!"_ZTSN6dealii5TableILi2EiEE", !106, i64 0}
!106 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !62, i64 0, !10, i64 72, !15, i64 80, !71, i64 84}
!107 = !{!"_ZTSSt6vectorIiSaIiEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!111 = !{!"_ZTSSt6vectorISt4pairIjjESaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseISt4pairIjjESaIS1_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt4pairIjjESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!115 = !{!"_ZTSSt6vectorISt4pairIS0_IjjEjESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IjjEjESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!119 = !{!"_ZTSSt6vectorIbSaIbEE", !120, i64 0}
!120 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !121, i64 0}
!121 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !27, i64 0}
!122 = !{!"_ZTSSt6vectorIS_IbSaIbEESaIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE12_Vector_implE", !33, i64 0}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!94, !10, i64 8}
!128 = !{!94, !10, i64 0}
!129 = !{!"branch_weights", i32 1, i32 2000}
!130 = !{!94, !10, i64 16}
!131 = !{!10, !10, i64 0}
!132 = !{!100, !10, i64 8}
!133 = !{!100, !10, i64 0}
!134 = !{!100, !10, i64 16}
!135 = !{!104, !10, i64 8}
!136 = !{!104, !10, i64 0}
!137 = !{!104, !10, i64 16}
!138 = !{!110, !10, i64 8}
!139 = !{!110, !10, i64 0}
!140 = !{!110, !10, i64 16}
!141 = !{!"branch_weights", i32 2000, i32 1}
!142 = !{!114, !10, i64 8}
!143 = !{!114, !10, i64 0}
!144 = !{!114, !10, i64 16}
!145 = distinct !{!145, !146, !147}
!146 = !{!"llvm.loop.isvectorized", i32 1}
!147 = !{!"llvm.loop.unroll.runtime.disable"}
!148 = distinct !{!148, !146}
!149 = distinct !{!149, !146, !147}
!150 = distinct !{!150, !146}
!151 = !{!118, !10, i64 8}
!152 = !{!118, !10, i64 0}
!153 = !{!118, !10, i64 16}
!154 = !{!53, !53, i64 0}
!155 = !{!106, !10, i64 72}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!158 = !{!157, !10, i64 8}
!159 = !{!157, !10, i64 16}
!160 = !{!106, !15, i64 80}
!161 = !{!37, !10, i64 16}
!162 = !{!79, !15, i64 24}
!163 = !{!164, !10, i64 8}
!164 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!165 = !{!164, !10, i64 0}
!166 = !{!164, !10, i64 16}
