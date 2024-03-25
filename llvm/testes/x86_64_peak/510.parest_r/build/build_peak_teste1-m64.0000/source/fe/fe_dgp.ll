; ModuleID = 'source/fe/fe_dgp.cc'
source_filename = "source/fe/fe_dgp.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

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
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.92" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
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
%"class.dealii::FE_Poly" = type { %"class.dealii::FiniteElement", %"class.dealii::PolynomialSpace" }
%"class.dealii::Tensor" = type { [3 x double] }
%"class.dealii::Tensor.73" = type { [3 x %"class.dealii::Tensor"] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Point.74" = type { %"class.dealii::Tensor.75" }
%"class.dealii::Tensor.75" = type { [2 x double] }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.87" = type { %"struct.std::pair", i32 }
%"class.dealii::TableBase.30" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>

$_ZN6dealii6FE_DGPILi3ELi3EEC5Ej = comdat any

$_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE = comdat any

$_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN6dealii15PolynomialSpaceILi3EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE8get_nameB5cxx11Ev = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE30hp_constraints_are_implementedEv = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE19has_support_on_faceEjj = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE18memory_consumptionEv = comdat any

$_ZNK6dealii6FE_DGPILi3ELi3EE5cloneEv = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev = comdat any

$_ZN6dealii6FE_DGPILi3ELi3EED0Ev = comdat any

$_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED0Ev = comdat any

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

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZTVN6dealii6FE_DGPILi3ELi3EEE = comdat any

$_ZTSN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii17FiniteElementDataILi3EEE = comdat any

$_ZTIN6dealii13FiniteElementILi3ELi3EEE = comdat any

$_ZTSN6dealii6FE_DGPILi3ELi3EEE = comdat any

$_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = comdat any

$_ZTIN6dealii6FE_DGPILi3ELi3EEE = comdat any

$_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = comdat any

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

@_ZTVN6dealii6FE_DGPILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii6FE_DGPILi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii6FE_DGPILi3ELi3EED0Ev, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE8get_nameB5cxx11Ev, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @_ZNK6dealii6FE_DGPILi3ELi3EE5cloneEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"FE_DGP<\00", align 1
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
@_ZTSN6dealii6FE_DGPILi3ELi3EEE = weak_odr dso_local constant [27 x i8] c"N6dealii6FE_DGPILi3ELi3EEE\00", comdat, align 1
@_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = linkonce_odr dso_local constant [55 x i8] c"N6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, ptr @_ZTIN6dealii13FiniteElementILi3ELi3EEE }, comdat, align 8
@_ZTIN6dealii6FE_DGPILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6FE_DGPILi3ELi3EEE, ptr @_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE }, comdat, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"source/fe/fe_dgp.cc\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [98 x i8] c"(x_source_fe.get_name().find (\22FE_DGP<\22) == 0) || (dynamic_cast<const FEDGP*>(&x_source_fe) != 0)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"typename FE:: ExcInterpolationNotImplemented()\00", align 1
@_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE = linkonce_odr dso_local unnamed_addr constant { [38 x ptr] } { [38 x ptr] [ptr null, ptr @_ZTIN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev, ptr @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE19has_support_on_faceEjj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE30hp_constraints_are_implementedEv, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE29get_face_interpolation_matrixERKS1_RNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE32get_subface_interpolation_matrixERKS1_jRNS_10FullMatrixIdEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE24hp_vertex_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_line_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE22hp_quad_dof_identitiesERKS1_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE27compare_for_face_dominationERKS1_, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15n_base_elementsEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12base_elementEj, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20element_multiplicityEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE, ptr @__cxa_pure_virtual, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE, ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE] }, comdat, align 8
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
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii6FE_DGPILi3ELi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6FE_DGPILi3ELi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_DGPILi3ELi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6FE_DGPILi3ELi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::PolynomialSpace", align 8
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
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.62") align 8 %4, i32 noundef %1)
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %222

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 60, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %16 unwind label %224

16:                                               ; preds = %14
  store ptr %15, ptr %6, align 8, !tbaa !8, !alias.scope !5
  %17 = getelementptr inbounds i32, ptr %15, i64 4
  %18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !13, !alias.scope !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, i8 0, i64 12, i1 false), !tbaa !14, !noalias !5
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !16, !alias.scope !5
  %20 = add i32 %1, 1
  %21 = add i32 %1, 2
  %22 = mul i32 %20, %21
  %23 = lshr i32 %22, 1
  %24 = add i32 %1, 3
  %25 = mul i32 %23, %24
  %26 = udiv i32 %25, 3
  %27 = getelementptr inbounds i32, ptr %15, i64 3
  store i32 %26, ptr %27, align 4, !tbaa !14, !noalias !5
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 1, i32 noundef %1, i32 noundef 1, i32 noundef -1)
          to label %28 unwind label %226

28:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %30 unwind label %228

30:                                               ; preds = %28
  store ptr %29, ptr %9, align 8, !tbaa !8, !alias.scope !17
  %31 = getelementptr inbounds i32, ptr %29, i64 4
  %32 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !13, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 12, i1 false), !tbaa !14, !noalias !17
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !16, !alias.scope !17
  %34 = getelementptr inbounds i32, ptr %29, i64 3
  store i32 %26, ptr %34, align 4, !tbaa !14, !noalias !17
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %35 unwind label %230

35:                                               ; preds = %30
  %36 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %8, i64 0, i32 10
  %37 = load i32, ptr %36, align 4, !tbaa !20
  store ptr null, ptr %7, align 8, !tbaa !23
  %38 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i64 0, i32 1
  store i32 0, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %7, i64 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !26
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %35
  %44 = zext i32 %37 to i64
  %45 = add nuw nsw i64 %44, 63
  %46 = lshr i64 %45, 3
  %47 = and i64 %46, 1073741816
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
          to label %49 unwind label %57

49:                                               ; preds = %43
  %50 = lshr i64 %45, 6
  %51 = getelementptr inbounds i64, ptr %48, i64 %50
  store ptr %51, ptr %41, align 8, !tbaa !26
  store ptr %48, ptr %7, align 8
  store i32 0, ptr %38, align 8
  %52 = lshr i32 %37, 6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i64, ptr %48, i64 %53
  %55 = and i32 %37, 63
  store ptr %54, ptr %39, align 8
  store i32 %55, ptr %40, align 8
  %56 = shl nuw nsw i64 %50, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 -1, i64 %56, i1 false)
  br label %59

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %271

59:                                               ; preds = %49, %35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %60 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %61 unwind label %232

61:                                               ; preds = %59
  store ptr %60, ptr %12, align 8, !tbaa !8, !alias.scope !29
  %62 = getelementptr inbounds i32, ptr %60, i64 4
  %63 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !13, !alias.scope !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, i8 0, i64 12, i1 false), !tbaa !14, !noalias !29
  %64 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %12, i64 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !16, !alias.scope !29
  %65 = getelementptr inbounds i32, ptr %60, i64 3
  store i32 %26, ptr %65, align 4, !tbaa !14, !noalias !29
  invoke void @_ZN6dealii17FiniteElementDataILi3EEC1ERKSt6vectorIjSaIjEEjjNS1_10ConformityEj(ptr noundef nonnull align 4 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 1, i32 noundef %1, i32 noundef 0, i32 noundef -1)
          to label %66 unwind label %234

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.dealii::FiniteElementData", ptr %11, i64 0, i32 10
  %68 = load i32, ptr %67, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  %69 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 2
  %70 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %73 unwind label %71

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %252

73:                                               ; preds = %66
  %74 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 1, i32 0, i32 1
  %75 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %13, i64 0, i32 1
  %76 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %13, i64 0, i32 1
  %77 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %77, ptr %69, align 8, !tbaa !26
  store ptr %70, ptr %13, align 8
  store i32 0, ptr %76, align 8
  store ptr %70, ptr %75, align 8
  store i32 1, ptr %74, align 8
  store i64 -1, ptr %70, align 8
  %78 = zext i32 %68 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %79 = icmp eq i32 %68, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %73
  %81 = mul nuw nsw i64 %78, 40
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #17
          to label %83 unwind label %236

83:                                               ; preds = %80, %73
  %84 = phi ptr [ null, %73 ], [ %82, %80 ]
  store ptr %84, ptr %10, align 8, !tbaa !32
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !34
  %86 = getelementptr inbounds %"class.std::vector.53", ptr %84, i64 %78
  %87 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool> > >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %86, ptr %87, align 8, !tbaa !35
  %88 = invoke noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIbSaIbEEmS4_EET_S6_T0_RKT1_(ptr noundef %84, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %94 unwind label %89

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %10, align 8, !tbaa !32
  %92 = icmp eq ptr %91, null
  br i1 %92, label %240, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #18
  br label %240

94:                                               ; preds = %83
  store ptr %88, ptr %85, align 8, !tbaa !34
  invoke void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(60) %5, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %95 unwind label %238

95:                                               ; preds = %94
  %96 = load ptr, ptr %10, align 8, !tbaa !32
  %97 = load ptr, ptr %85, align 8, !tbaa !34
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %120, label %99

99:                                               ; preds = %95, %115
  %100 = phi ptr [ %116, %115 ], [ %96, %95 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", ptr %100, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !26
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %101 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds i64, ptr %105, i64 %110
  call void @_ZdlPv(ptr noundef %111) #18
  store ptr null, ptr %100, align 8
  %112 = getelementptr inbounds i8, ptr %100, i64 8
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %100, i64 24
  store i32 0, ptr %114, align 8
  store ptr null, ptr %104, align 8
  br label %115

115:                                              ; preds = %103, %99
  %116 = getelementptr inbounds %"class.std::vector.53", ptr %100, i64 1
  %117 = icmp eq ptr %116, %97
  br i1 %117, label %118, label %99

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %118, %95
  %121 = phi ptr [ %119, %118 ], [ %96, %95 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #18
  br label %124

124:                                              ; preds = %123, %120
  %125 = load ptr, ptr %13, align 8, !tbaa !23
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %69, align 8, !tbaa !26
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = sub nsw i64 0, %132
  %134 = getelementptr inbounds i64, ptr %128, i64 %133
  call void @_ZdlPv(ptr noundef %134) #18
  br label %135

135:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  %136 = load ptr, ptr %12, align 8, !tbaa !8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(ptr noundef nonnull %136) #18
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %140 = load ptr, ptr %7, align 8, !tbaa !23
  %141 = icmp eq ptr %140, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %41, align 8, !tbaa !26
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = sub nsw i64 0, %147
  %149 = getelementptr inbounds i64, ptr %143, i64 %148
  call void @_ZdlPv(ptr noundef %149) #18
  store ptr null, ptr %7, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store ptr null, ptr %41, align 8
  br label %150

150:                                              ; preds = %142, %139
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @_ZdlPv(ptr noundef nonnull %151) #18
  br label %154

154:                                              ; preds = %153, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  %155 = load ptr, ptr %6, align 8, !tbaa !8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #18
  br label %158

158:                                              ; preds = %157, %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #16
  %159 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %3, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef nonnull %160) #18
  br label %163

163:                                              ; preds = %162, %158
  %164 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %3, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %165) #18
  br label %168

168:                                              ; preds = %167, %163
  %169 = load ptr, ptr %3, align 8, !tbaa !36
  %170 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %168, %177
  %174 = phi ptr [ %178, %177 ], [ %169, %168 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr noundef nonnull align 8 dereferenceable(96) %174)
          to label %177 unwind label %186

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %174, i64 1
  %179 = icmp eq ptr %178, %171
  br i1 %179, label %180, label %173

180:                                              ; preds = %177
  %181 = load ptr, ptr %3, align 8, !tbaa !36
  br label %182

182:                                              ; preds = %180, %168
  %183 = phi ptr [ %181, %180 ], [ %169, %168 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #18
  br label %191

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %3, align 8, !tbaa !36
  %189 = icmp eq ptr %188, null
  br i1 %189, label %285, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(ptr noundef nonnull %188) #18
  br label %285

191:                                              ; preds = %185, %182
  %192 = load ptr, ptr %4, align 8, !tbaa !36
  %193 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !38
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %205, label %196

196:                                              ; preds = %191, %200
  %197 = phi ptr [ %201, %200 ], [ %192, %191 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !39
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(96) %197)
          to label %200 unwind label %209

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %197, i64 1
  %202 = icmp eq ptr %201, %194
  br i1 %202, label %203, label %196

203:                                              ; preds = %200
  %204 = load ptr, ptr %4, align 8, !tbaa !36
  br label %205

205:                                              ; preds = %203, %191
  %206 = phi ptr [ %204, %203 ], [ %192, %191 ]
  %207 = icmp eq ptr %206, null
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %206) #18
  br label %216

209:                                              ; preds = %196
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %4, align 8, !tbaa !36
  %212 = icmp eq ptr %211, null
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef nonnull %211) #18
  br label %214

214:                                              ; preds = %287, %288, %209, %213
  %215 = phi { ptr, i32 } [ %210, %213 ], [ %210, %209 ], [ %289, %288 ], [ %286, %287 ]
  resume { ptr, i32 } %215

216:                                              ; preds = %205, %208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_DGPILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728) %0, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %217 unwind label %288

217:                                              ; preds = %216
  %218 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4
  invoke void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %218, i1 noundef zeroext false)
          to label %219 unwind label %288

219:                                              ; preds = %217
  %220 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3
  invoke void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(24) %220)
          to label %221 unwind label %288

221:                                              ; preds = %219
  ret void

222:                                              ; preds = %2
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %285

224:                                              ; preds = %14
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %283

226:                                              ; preds = %16
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %278

228:                                              ; preds = %28
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %276

230:                                              ; preds = %30
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %271

232:                                              ; preds = %59
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %259

234:                                              ; preds = %61
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %254

236:                                              ; preds = %80
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %94
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %240 unwind label %290

240:                                              ; preds = %236, %93, %89, %238
  %241 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ], [ %90, %93 ], [ %90, %89 ]
  %242 = load ptr, ptr %13, align 8, !tbaa !23
  %243 = icmp eq ptr %242, null
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %69, align 8, !tbaa !26
  %246 = ptrtoint ptr %245 to i64
  %247 = ptrtoint ptr %242 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = sub nsw i64 0, %249
  %251 = getelementptr inbounds i64, ptr %245, i64 %250
  call void @_ZdlPv(ptr noundef %251) #18
  store ptr null, ptr %13, align 8
  br label %252

252:                                              ; preds = %244, %240, %71
  %253 = phi { ptr, i32 } [ %72, %71 ], [ %241, %240 ], [ %241, %244 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  br label %254

254:                                              ; preds = %252, %234
  %255 = phi { ptr, i32 } [ %253, %252 ], [ %235, %234 ]
  %256 = load ptr, ptr %12, align 8, !tbaa !8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void @_ZdlPv(ptr noundef nonnull %256) #18
  br label %259

259:                                              ; preds = %258, %254, %232
  %260 = phi { ptr, i32 } [ %233, %232 ], [ %255, %254 ], [ %255, %258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #16
  %261 = load ptr, ptr %7, align 8, !tbaa !23
  %262 = icmp eq ptr %261, null
  br i1 %262, label %271, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %41, align 8, !tbaa !26
  %265 = ptrtoint ptr %264 to i64
  %266 = ptrtoint ptr %261 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub nsw i64 0, %268
  %270 = getelementptr inbounds i64, ptr %264, i64 %269
  call void @_ZdlPv(ptr noundef %270) #18
  store ptr null, ptr %7, align 8
  store i32 0, ptr %38, align 8
  store ptr null, ptr %39, align 8
  store i32 0, ptr %40, align 8
  store ptr null, ptr %41, align 8
  br label %271

271:                                              ; preds = %57, %259, %263, %230
  %272 = phi { ptr, i32 } [ %231, %230 ], [ %58, %57 ], [ %260, %259 ], [ %260, %263 ]
  %273 = load ptr, ptr %9, align 8, !tbaa !8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %273) #18
  br label %276

276:                                              ; preds = %275, %271, %228
  %277 = phi { ptr, i32 } [ %229, %228 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  br label %278

278:                                              ; preds = %276, %226
  %279 = phi { ptr, i32 } [ %277, %276 ], [ %227, %226 ]
  %280 = load ptr, ptr %6, align 8, !tbaa !8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %278
  call void @_ZdlPv(ptr noundef nonnull %280) #18
  br label %283

283:                                              ; preds = %282, %278, %224
  %284 = phi { ptr, i32 } [ %225, %224 ], [ %279, %278 ], [ %279, %282 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 60, ptr nonnull %5) #16
  invoke void @_ZN6dealii15PolynomialSpaceILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %285 unwind label %290

285:                                              ; preds = %222, %190, %186, %283
  %286 = phi { ptr, i32 } [ %284, %283 ], [ %223, %222 ], [ %187, %190 ], [ %187, %186 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %287 unwind label %290

287:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #16
  br label %214

288:                                              ; preds = %219, %217, %216
  %289 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
          to label %214 unwind label %290

290:                                              ; preds = %288, %285, %283, %238
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector.62") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii15PolynomialSpaceILi3EEC2INS_11Polynomials10PolynomialIdEEEERKSt6vectorIT_SaIS7_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !41
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
  store ptr %18, ptr %0, align 8, !tbaa !36
  %19 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %18, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %3, ptr %5, ptr noundef %18)
          to label %27 unwind label %22

22:                                               ; preds = %17, %15, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !36
  %25 = icmp eq ptr %24, null
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #18
  br label %95

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %21, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr %0, align 8, !tbaa !36
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 96
  %34 = trunc i64 %33 to i32
  %35 = invoke noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef %34)
          to label %36 unwind label %80

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  store i32 %35, ptr %37, align 8, !tbaa !43
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
  br i1 %74, label %75, label %58, !llvm.loop !51

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
  br i1 %92, label %86, label %79, !llvm.loop !54

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj(ptr noalias sret(%"class.std::vector.48") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEC2ERKS2_RKNS_17FiniteElementDataILi3EEERKSt6vectorIbSaIbEERKSA_ISC_SaISC_EE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

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

declare void @_ZN6dealii13FiniteElementILi3ELi3EE44reinit_restriction_and_prolongation_matricesEbb(ptr noundef nonnull align 8 dereferenceable(728), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools26compute_embedding_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EEb(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN6dealii7FETools27compute_projection_matricesILi3EdLi3EEEvRKNS_13FiniteElementIXT_EXT1_EEERSt6vectorIS6_INS_10FullMatrixIT0_EESaIS9_EESaISB_EE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGPILi3ELi3EE8get_nameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #16
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
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = zext i32 %11 to i64
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %12)
          to label %14 unwind label %64

14:                                               ; preds = %9
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %16 unwind label %64

16:                                               ; preds = %14
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %17, ptr %0, align 8, !tbaa !62, !alias.scope !64
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 0, ptr %18, align 8, !tbaa !65, !alias.scope !64
  store i8 0, ptr %17, align 8, !tbaa !68, !alias.scope !64
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !69, !noalias !64
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !noalias !64
  %24 = icmp ugt ptr %20, %23
  %25 = select i1 %24, ptr %20, ptr %23
  %26 = icmp eq ptr %25, null
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !72, !noalias !64
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %30, i64 noundef %33)
          to label %45 unwind label %35

35:                                               ; preds = %43, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %0, align 8, !tbaa !73, !alias.scope !64
  %38 = icmp eq ptr %37, %17
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i64, ptr %18, align 8, !tbaa !65, !alias.scope !64
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
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 2
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", ptr %3, i64 0, i32 1, i32 2, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !65
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
define weak_odr dso_local void @_ZNK6dealii6FE_DGPILi3ELi3EE24hp_vertex_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGPILi3ELi3EEE, i64 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGPILi3ELi3EE22hp_line_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGPILi3ELi3EEE, i64 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGPILi3ELi3EE22hp_quad_dof_identitiesERKNS_13FiniteElementILi3ELi3EEE(ptr noalias sret(%"class.std::vector.38") align 8 %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(728) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %2, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGPILi3ELi3EEE, i64 0) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6FE_DGPILi3ELi3EE30hp_constraints_are_implementedEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_DGPILi3ELi3EE27compare_for_face_dominationERKNS_13FiniteElementILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1) unnamed_addr #6 comdat align 2 {
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGPILi3ELi3EEE, i64 0) #16
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 2, i32 3
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGPILi3ELi3EE29get_face_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEERNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, ptr noundef nonnull align 8 dereferenceable(92) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #16
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
  %13 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGPILi3ELi3EEE, i64 0) #16
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %4, align 8, !tbaa !73
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !65
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
  %26 = load ptr, ptr %4, align 8, !tbaa !73
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !65
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %41

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #18
  br label %41

34:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef nonnull @.str.11, i32 noundef 112, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %37 unwind label %39

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !39
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
  %47 = load ptr, ptr %4, align 8, !tbaa !73
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !65
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii6FE_DGPILi3ELi3EE32get_subface_interpolation_matrixERKNS_13FiniteElementILi3ELi3EEEjRNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(728) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(92) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.dealii::FiniteElement<3, 3>::ExcInterpolationNotImplemented", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
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
  %14 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6dealii13FiniteElementILi3ELi3EEE, ptr nonnull @_ZTIN6dealii6FE_DGPILi3ELi3EEE, i64 0) #16
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %5, align 8, !tbaa !73
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !65
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
  %27 = load ptr, ptr %5, align 8, !tbaa !73
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !65
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %42

34:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #18
  br label %42

35:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false)
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.11, i32 noundef 143, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14)
          to label %36 unwind label %43

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 64) #16
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %37, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %38 unwind label %40

38:                                               ; preds = %36
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EE30ExcInterpolationNotImplementedE, i64 0, inrange i32 0, i64 2), ptr %37, align 8, !tbaa !39
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
  %48 = load ptr, ptr %5, align 8, !tbaa !73
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !65
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

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef zeroext i1 @_ZNK6dealii6FE_DGPILi3ELi3EE19has_support_on_faceEjj(ptr noundef nonnull align 8 dereferenceable(808) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii6FE_DGPILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #6 comdat align 2 {
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef ptr @_ZNK6dealii6FE_DGPILi3ELi3EE5cloneEv(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(808) ptr @_Znwm(i64 noundef 808) #17
  invoke void @_ZN6dealii13FiniteElementILi3ELi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(728) %2, ptr noundef nonnull align 8 dereferenceable(728) %0)
          to label %3 unwind label %12

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::FE_Poly", ptr %0, i64 0, i32 1
  invoke void @_ZN6dealii15PolynomialSpaceILi3EEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
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
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

11:                                               ; preds = %3
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii6FE_DGPILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  ret ptr %2

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %14

14:                                               ; preds = %6, %12
  %15 = phi { ptr, i32 } [ %13, %12 ], [ %7, %6 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  resume { ptr, i32 } %15
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6FE_DGPILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(808) %0)
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

declare noundef double @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11shape_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef double @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE21shape_value_componentEjRKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE10shape_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20shape_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15shape_grad_gradEjRKNS_5PointILi3EEE(ptr sret(%"class.dealii::Tensor.73") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE25shape_grad_grad_componentEjRKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.73") align 8, ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE24get_interpolation_matrixERKS1_RNS_10FullMatrixIdEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE15n_base_elementsEv(ptr noundef nonnull align 8 dereferenceable(808)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(728) ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE12base_elementEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE20element_multiplicityEj(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE18unit_support_pointEj(ptr sret(%"class.dealii::Point") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE23unit_face_support_pointEj(ptr sret(%"class.dealii::Point.74") align 8, ptr noundef nonnull align 8 dereferenceable(728), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS4_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKS2_INS_6VectorIdEESaIS7_EEj(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii13FiniteElementILi3ELi3EE11interpolateERSt6vectorIdSaIdEERKNS_11VectorSliceIKS2_IS4_SaIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_onceENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE11update_eachENS_11UpdateFlagsE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE8get_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi3EEE(ptr noundef nonnull align 8 dereferenceable(808), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE13get_face_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare noundef ptr @_ZNK6dealii13FiniteElementILi3ELi3EE16get_subface_dataENS_11UpdateFlagsERKNS_7MappingILi3ELi3EEERKNS_10QuadratureILi2EEE(ptr noundef nonnull align 8 dereferenceable(728), i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE14fill_fe_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEERKNS_10QuadratureILi3EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEERNS_14CellSimilarity10SimilarityE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE19fill_fe_face_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZNK6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EE22fill_fe_subface_valuesERKNS_7MappingILi3ELi3EEERKNS_12TriaIteratorINS_12CellAccessorILi3ELi3EEEEEjjRKNS_10QuadratureILi2EEERNS5_16InternalDataBaseESJ_RNS_12FEValuesDataILi3ELi3EEE(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #2

declare void @_ZN6dealii13FiniteElementILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7FE_PolyINS_15PolynomialSpaceILi3EEELi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(808) %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #19
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

declare noundef i32 @_ZNK6dealii13FiniteElementILi3ELi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(728)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 8 dereferenceable(60) %4, i64 60, i1 false), !tbaa.struct !74
  store ptr getelementptr inbounds ({ [38 x ptr] }, ptr @_ZTVN6dealii13FiniteElementILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !76, !range !125, !noundef !126
  store i8 %7, ptr %5, align 4, !tbaa !76
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %21 unwind label %606

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #17
          to label %24 unwind label %606

24:                                               ; preds = %22, %2
  %25 = phi ptr [ null, %2 ], [ %23, %22 ]
  store ptr %25, ptr %8, align 8, !tbaa !128
  %26 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !127
  %27 = getelementptr inbounds %"class.std::vector.76", ptr %25, i64 %16
  %28 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !130
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %29, ptr %30, ptr noundef %25)
          to label %37 unwind label %32

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !128
  %35 = icmp eq ptr %34, null
  br i1 %35, label %707, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #18
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %51 unwind label %608

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %48
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %54 unwind label %608

54:                                               ; preds = %52, %37
  %55 = phi ptr [ null, %37 ], [ %53, %52 ]
  store ptr %55, ptr %38, align 8, !tbaa !128
  %56 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %55, ptr %56, align 8, !tbaa !127
  %57 = getelementptr inbounds %"class.std::vector.76", ptr %55, i64 %46
  %58 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %57, ptr %58, align 8, !tbaa !130
  %59 = load ptr, ptr %39, align 8, !tbaa !41
  %60 = load ptr, ptr %40, align 8, !tbaa !41
  %61 = invoke noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii10FullMatrixIdEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(ptr %59, ptr %60, ptr noundef %55)
          to label %67 unwind label %62

62:                                               ; preds = %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %38, align 8, !tbaa !128
  %65 = icmp eq ptr %64, null
  br i1 %65, label %705, label %66

66:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #18
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
  %74 = load ptr, ptr %73, align 8, !tbaa !131
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
  br i1 %82, label %83, label %85, !prof !129

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
  store ptr %88, ptr %71, align 8, !tbaa !132
  %89 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store ptr %88, ptr %89, align 8, !tbaa !131
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %88, i64 %79
  %91 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !133
  %92 = load ptr, ptr %72, align 8, !tbaa !41
  %93 = load ptr, ptr %73, align 8, !tbaa !41
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %87, %95
  %96 = phi ptr [ %106, %95 ], [ %88, %87 ]
  %97 = phi ptr [ %105, %95 ], [ %92, %87 ]
  %98 = load double, ptr %97, align 8, !tbaa !134
  store double %98, ptr %96, align 8, !tbaa !134
  %99 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !134
  %101 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  store double %100, ptr %101, align 8, !tbaa !134
  %102 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !134
  %104 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 2
  store double %103, ptr %104, align 8, !tbaa !134
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %97, i64 1
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 1
  %107 = icmp eq ptr %105, %93
  br i1 %107, label %108, label %95

108:                                              ; preds = %95, %87
  %109 = phi ptr [ %88, %87 ], [ %106, %95 ]
  store ptr %109, ptr %89, align 8, !tbaa !131
  %110 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7
  %111 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7
  %112 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !136
  %114 = load ptr, ptr %111, align 8, !tbaa !137
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %123 unwind label %614

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #17
          to label %126 unwind label %614

126:                                              ; preds = %124, %108
  %127 = phi ptr [ null, %108 ], [ %125, %124 ]
  store ptr %127, ptr %110, align 8, !tbaa !137
  %128 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store ptr %127, ptr %128, align 8, !tbaa !136
  %129 = getelementptr inbounds %"class.dealii::Point.74", ptr %127, i64 %118
  %130 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store ptr %129, ptr %130, align 8, !tbaa !138
  %131 = load ptr, ptr %111, align 8, !tbaa !41
  %132 = load ptr, ptr %112, align 8, !tbaa !41
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %144, label %134

134:                                              ; preds = %126, %134
  %135 = phi ptr [ %142, %134 ], [ %127, %126 ]
  %136 = phi ptr [ %141, %134 ], [ %131, %126 ]
  %137 = load double, ptr %136, align 8, !tbaa !134
  store double %137, ptr %135, align 8, !tbaa !134
  %138 = getelementptr inbounds [2 x double], ptr %136, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !134
  %140 = getelementptr inbounds [2 x double], ptr %135, i64 0, i64 1
  store double %139, ptr %140, align 8, !tbaa !134
  %141 = getelementptr inbounds %"class.dealii::Point.74", ptr %136, i64 1
  %142 = getelementptr inbounds %"class.dealii::Point.74", ptr %135, i64 1
  %143 = icmp eq ptr %141, %132
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %126
  %145 = phi ptr [ %127, %126 ], [ %142, %134 ]
  store ptr %145, ptr %128, align 8, !tbaa !136
  %146 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8
  %147 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8
  %148 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !131
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
  br i1 %157, label %158, label %160, !prof !129

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
  store ptr %163, ptr %146, align 8, !tbaa !132
  %164 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  store ptr %163, ptr %164, align 8, !tbaa !131
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %163, i64 %154
  %166 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 2
  store ptr %165, ptr %166, align 8, !tbaa !133
  %167 = load ptr, ptr %147, align 8, !tbaa !41
  %168 = load ptr, ptr %148, align 8, !tbaa !41
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %183, label %170

170:                                              ; preds = %162, %170
  %171 = phi ptr [ %181, %170 ], [ %163, %162 ]
  %172 = phi ptr [ %180, %170 ], [ %167, %162 ]
  %173 = load double, ptr %172, align 8, !tbaa !134
  store double %173, ptr %171, align 8, !tbaa !134
  %174 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 1
  %175 = load double, ptr %174, align 8, !tbaa !134
  %176 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  store double %175, ptr %176, align 8, !tbaa !134
  %177 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %178 = load double, ptr %177, align 8, !tbaa !134
  %179 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  store double %178, ptr %179, align 8, !tbaa !134
  %180 = getelementptr inbounds %"class.dealii::Point", ptr %172, i64 1
  %181 = getelementptr inbounds %"class.dealii::Point", ptr %171, i64 1
  %182 = icmp eq ptr %180, %168
  br i1 %182, label %183, label %170

183:                                              ; preds = %170, %162
  %184 = phi ptr [ %163, %162 ], [ %181, %170 ]
  store ptr %184, ptr %164, align 8, !tbaa !131
  %185 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9
  %186 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9
  %187 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !136
  %189 = load ptr, ptr %186, align 8, !tbaa !137
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %198 unwind label %618

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #17
          to label %201 unwind label %618

201:                                              ; preds = %199, %183
  %202 = phi ptr [ null, %183 ], [ %200, %199 ]
  store ptr %202, ptr %185, align 8, !tbaa !137
  %203 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 1
  store ptr %202, ptr %203, align 8, !tbaa !136
  %204 = getelementptr inbounds %"class.dealii::Point.74", ptr %202, i64 %193
  %205 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 9, i32 0, i32 0, i32 0, i32 2
  store ptr %204, ptr %205, align 8, !tbaa !138
  %206 = load ptr, ptr %186, align 8, !tbaa !41
  %207 = load ptr, ptr %187, align 8, !tbaa !41
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %219, label %209

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %217, %209 ], [ %202, %201 ]
  %211 = phi ptr [ %216, %209 ], [ %206, %201 ]
  %212 = load double, ptr %211, align 8, !tbaa !134
  store double %212, ptr %210, align 8, !tbaa !134
  %213 = getelementptr inbounds [2 x double], ptr %211, i64 0, i64 1
  %214 = load double, ptr %213, align 8, !tbaa !134
  %215 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !134
  %216 = getelementptr inbounds %"class.dealii::Point.74", ptr %211, i64 1
  %217 = getelementptr inbounds %"class.dealii::Point.74", ptr %210, i64 1
  %218 = icmp eq ptr %216, %207
  br i1 %218, label %219, label %209

219:                                              ; preds = %209, %201
  %220 = phi ptr [ %202, %201 ], [ %217, %209 ]
  store ptr %220, ptr %203, align 8, !tbaa !136
  %221 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 10
  %222 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 10
  invoke void @_ZN6dealii9TableBaseILi2EiEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %221, ptr noundef nonnull align 8 dereferenceable(92) %222)
          to label %223 unwind label %620

223:                                              ; preds = %219
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2EiEE, i64 0, inrange i32 0, i64 2), ptr %221, align 8, !tbaa !39
  %224 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11
  %225 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11
  %226 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !139
  %228 = load ptr, ptr %225, align 8, !tbaa !140
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %237 unwind label %622

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %234
  %239 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %231) #17
          to label %240 unwind label %622

240:                                              ; preds = %238, %223
  %241 = phi ptr [ null, %223 ], [ %239, %238 ]
  store ptr %241, ptr %224, align 8, !tbaa !140
  %242 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store ptr %241, ptr %242, align 8, !tbaa !139
  %243 = getelementptr inbounds i32, ptr %241, i64 %232
  %244 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  store ptr %243, ptr %244, align 8, !tbaa !141
  %245 = load ptr, ptr %225, align 8, !tbaa !41
  %246 = load ptr, ptr %226, align 8, !tbaa !41
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp sgt i64 %249, 4
  br i1 %250, label %251, label %252, !prof !142

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
  store ptr %258, ptr %242, align 8, !tbaa !139
  %259 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12
  %260 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12
  %261 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !143
  %263 = load ptr, ptr %260, align 8, !tbaa !144
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %272 unwind label %624

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %269
  %274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %266) #17
          to label %275 unwind label %624

275:                                              ; preds = %273, %256
  %276 = phi ptr [ null, %256 ], [ %274, %273 ]
  store ptr %276, ptr %259, align 8, !tbaa !144
  %277 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !143
  %278 = getelementptr inbounds %"struct.std::pair", ptr %276, i64 %267
  %279 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  store ptr %278, ptr %279, align 8, !tbaa !145
  %280 = load ptr, ptr %260, align 8, !tbaa !41
  %281 = load ptr, ptr %261, align 8, !tbaa !41
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
  br i1 %318, label %319, label %301, !llvm.loop !146

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
  br i1 %330, label %331, label %324, !llvm.loop !147

331:                                              ; preds = %324, %319, %275
  %332 = phi ptr [ %276, %275 ], [ %298, %319 ], [ %329, %324 ]
  store ptr %332, ptr %277, align 8, !tbaa !143
  %333 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13
  %334 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13
  %335 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !143
  %337 = load ptr, ptr %334, align 8, !tbaa !144
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %346 unwind label %626

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %343
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #17
          to label %349 unwind label %626

349:                                              ; preds = %347, %331
  %350 = phi ptr [ null, %331 ], [ %348, %347 ]
  store ptr %350, ptr %333, align 8, !tbaa !144
  %351 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 1
  store ptr %350, ptr %351, align 8, !tbaa !143
  %352 = getelementptr inbounds %"struct.std::pair", ptr %350, i64 %341
  %353 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 13, i32 0, i32 0, i32 0, i32 2
  store ptr %352, ptr %353, align 8, !tbaa !145
  %354 = load ptr, ptr %334, align 8, !tbaa !41
  %355 = load ptr, ptr %335, align 8, !tbaa !41
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
  br i1 %392, label %393, label %375, !llvm.loop !148

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
  br i1 %404, label %405, label %398, !llvm.loop !149

405:                                              ; preds = %398, %393, %349
  %406 = phi ptr [ %350, %349 ], [ %372, %393 ], [ %403, %398 ]
  store ptr %406, ptr %351, align 8, !tbaa !143
  %407 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14
  %408 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14
  %409 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !150
  %411 = load ptr, ptr %408, align 8, !tbaa !151
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %420 unwind label %628

420:                                              ; preds = %419
  unreachable

421:                                              ; preds = %417
  %422 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %414) #17
          to label %423 unwind label %628

423:                                              ; preds = %421, %405
  %424 = phi ptr [ null, %405 ], [ %422, %421 ]
  store ptr %424, ptr %407, align 8, !tbaa !151
  %425 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 1
  store ptr %424, ptr %425, align 8, !tbaa !150
  %426 = getelementptr inbounds %"struct.std::pair.87", ptr %424, i64 %415
  %427 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 14, i32 0, i32 0, i32 0, i32 2
  store ptr %426, ptr %427, align 8, !tbaa !152
  %428 = load ptr, ptr %408, align 8, !tbaa !41
  %429 = load ptr, ptr %409, align 8, !tbaa !41
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %437, label %431

431:                                              ; preds = %423, %431
  %432 = phi ptr [ %435, %431 ], [ %424, %423 ]
  %433 = phi ptr [ %434, %431 ], [ %428, %423 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %432, ptr noundef nonnull align 4 dereferenceable(12) %433, i64 12, i1 false)
  %434 = getelementptr inbounds %"struct.std::pair.87", ptr %433, i64 1
  %435 = getelementptr inbounds %"struct.std::pair.87", ptr %432, i64 1
  %436 = icmp eq ptr %434, %429
  br i1 %436, label %437, label %431

437:                                              ; preds = %431, %423
  %438 = phi ptr [ %424, %423 ], [ %435, %431 ]
  store ptr %438, ptr %425, align 8, !tbaa !150
  %439 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15
  %440 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15
  %441 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %1, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !150
  %443 = load ptr, ptr %440, align 8, !tbaa !151
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %452 unwind label %630

452:                                              ; preds = %451
  unreachable

453:                                              ; preds = %449
  %454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %446) #17
          to label %455 unwind label %630

455:                                              ; preds = %453, %437
  %456 = phi ptr [ null, %437 ], [ %454, %453 ]
  store ptr %456, ptr %439, align 8, !tbaa !151
  %457 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  store ptr %456, ptr %457, align 8, !tbaa !150
  %458 = getelementptr inbounds %"struct.std::pair.87", ptr %456, i64 %447
  %459 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 15, i32 0, i32 0, i32 0, i32 2
  store ptr %458, ptr %459, align 8, !tbaa !152
  %460 = load ptr, ptr %440, align 8, !tbaa !41
  %461 = load ptr, ptr %441, align 8, !tbaa !41
  %462 = icmp eq ptr %460, %461
  br i1 %462, label %469, label %463

463:                                              ; preds = %455, %463
  %464 = phi ptr [ %467, %463 ], [ %456, %455 ]
  %465 = phi ptr [ %466, %463 ], [ %460, %455 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %464, ptr noundef nonnull align 4 dereferenceable(12) %465, i64 12, i1 false)
  %466 = getelementptr inbounds %"struct.std::pair.87", ptr %465, i64 1
  %467 = getelementptr inbounds %"struct.std::pair.87", ptr %464, i64 1
  %468 = icmp eq ptr %466, %461
  br i1 %468, label %469, label %463

469:                                              ; preds = %463, %455
  %470 = phi ptr [ %456, %455 ], [ %467, %463 ]
  store ptr %470, ptr %457, align 8, !tbaa !150
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
  %492 = load ptr, ptr %472, align 8, !tbaa !41
  %493 = load ptr, ptr %473, align 8, !tbaa !41
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %492 to i64
  %496 = sub i64 %494, %495
  %497 = icmp sgt i64 %496, 4
  br i1 %497, label %498, label %499, !prof !142

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
  %509 = load ptr, ptr %508, align 8, !tbaa !150
  %510 = load ptr, ptr %507, align 8, !tbaa !151
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %519 unwind label %634

519:                                              ; preds = %518
  unreachable

520:                                              ; preds = %516
  %521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #17
          to label %522 unwind label %634

522:                                              ; preds = %520, %503
  %523 = phi ptr [ null, %503 ], [ %521, %520 ]
  store ptr %523, ptr %506, align 8, !tbaa !151
  %524 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 1
  store ptr %523, ptr %524, align 8, !tbaa !150
  %525 = getelementptr inbounds %"struct.std::pair.87", ptr %523, i64 %514
  %526 = getelementptr inbounds %"class.dealii::FiniteElement", ptr %0, i64 0, i32 17, i32 0, i32 0, i32 0, i32 2
  store ptr %525, ptr %526, align 8, !tbaa !152
  %527 = load ptr, ptr %507, align 8, !tbaa !41
  %528 = load ptr, ptr %508, align 8, !tbaa !41
  %529 = icmp eq ptr %527, %528
  br i1 %529, label %536, label %530

530:                                              ; preds = %522, %530
  %531 = phi ptr [ %534, %530 ], [ %523, %522 ]
  %532 = phi ptr [ %533, %530 ], [ %527, %522 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %531, ptr noundef nonnull align 4 dereferenceable(12) %532, i64 12, i1 false)
  %533 = getelementptr inbounds %"struct.std::pair.87", ptr %532, i64 1
  %534 = getelementptr inbounds %"struct.std::pair.87", ptr %531, i64 1
  %535 = icmp eq ptr %533, %528
  br i1 %535, label %536, label %530

536:                                              ; preds = %530, %522
  %537 = phi ptr [ %523, %522 ], [ %534, %530 ]
  store ptr %537, ptr %524, align 8, !tbaa !150
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
  %562 = load ptr, ptr %542, align 8, !tbaa !41
  %563 = load ptr, ptr %543, align 8, !tbaa !41
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
  br i1 %582, label %583, label %585, !prof !129

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
  %592 = load ptr, ptr %572, align 8, !tbaa !41
  %593 = load ptr, ptr %573, align 8, !tbaa !41
  %594 = ptrtoint ptr %593 to i64
  %595 = ptrtoint ptr %592 to i64
  %596 = sub i64 %594, %595
  %597 = icmp sgt i64 %596, 4
  br i1 %597, label %598, label %599, !prof !142

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
  %646 = load ptr, ptr %506, align 8, !tbaa !151
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
  %656 = load ptr, ptr %439, align 8, !tbaa !151
  %657 = icmp eq ptr %656, null
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  tail call void @_ZdlPv(ptr noundef nonnull %656) #18
  br label %659

659:                                              ; preds = %658, %654, %630
  %660 = phi { ptr, i32 } [ %631, %630 ], [ %655, %654 ], [ %655, %658 ]
  %661 = load ptr, ptr %407, align 8, !tbaa !151
  %662 = icmp eq ptr %661, null
  br i1 %662, label %664, label %663

663:                                              ; preds = %659
  tail call void @_ZdlPv(ptr noundef nonnull %661) #18
  br label %664

664:                                              ; preds = %663, %659, %628
  %665 = phi { ptr, i32 } [ %629, %628 ], [ %660, %659 ], [ %660, %663 ]
  %666 = load ptr, ptr %333, align 8, !tbaa !144
  %667 = icmp eq ptr %666, null
  br i1 %667, label %669, label %668

668:                                              ; preds = %664
  tail call void @_ZdlPv(ptr noundef nonnull %666) #18
  br label %669

669:                                              ; preds = %668, %664, %626
  %670 = phi { ptr, i32 } [ %627, %626 ], [ %665, %664 ], [ %665, %668 ]
  %671 = load ptr, ptr %259, align 8, !tbaa !144
  %672 = icmp eq ptr %671, null
  br i1 %672, label %674, label %673

673:                                              ; preds = %669
  tail call void @_ZdlPv(ptr noundef nonnull %671) #18
  br label %674

674:                                              ; preds = %673, %669, %624
  %675 = phi { ptr, i32 } [ %625, %624 ], [ %670, %669 ], [ %670, %673 ]
  %676 = load ptr, ptr %224, align 8, !tbaa !140
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
  %683 = load ptr, ptr %185, align 8, !tbaa !137
  %684 = icmp eq ptr %683, null
  br i1 %684, label %686, label %685

685:                                              ; preds = %681
  tail call void @_ZdlPv(ptr noundef nonnull %683) #18
  br label %686

686:                                              ; preds = %685, %681, %618
  %687 = phi { ptr, i32 } [ %619, %618 ], [ %682, %681 ], [ %682, %685 ]
  %688 = load ptr, ptr %146, align 8, !tbaa !132
  %689 = icmp eq ptr %688, null
  br i1 %689, label %691, label %690

690:                                              ; preds = %686
  tail call void @_ZdlPv(ptr noundef nonnull %688) #18
  br label %691

691:                                              ; preds = %690, %686, %616
  %692 = phi { ptr, i32 } [ %617, %616 ], [ %687, %686 ], [ %687, %690 ]
  %693 = load ptr, ptr %110, align 8, !tbaa !137
  %694 = icmp eq ptr %693, null
  br i1 %694, label %696, label %695

695:                                              ; preds = %691
  tail call void @_ZdlPv(ptr noundef nonnull %693) #18
  br label %696

696:                                              ; preds = %695, %691, %614
  %697 = phi { ptr, i32 } [ %615, %614 ], [ %692, %691 ], [ %692, %695 ]
  %698 = load ptr, ptr %71, align 8, !tbaa !132
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
  store ptr %19, ptr %20, align 8, !tbaa !42
  %21 = load ptr, ptr %1, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !41
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
  %32 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::PolynomialSpace", ptr %1, i64 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !43
  store i32 %34, ptr %32, align 8, !tbaa !43
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
  %56 = load ptr, ptr %36, align 8, !tbaa !41
  %57 = load ptr, ptr %37, align 8, !tbaa !41
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 4
  br i1 %61, label %62, label %63, !prof !142

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
  %91 = load ptr, ptr %71, align 8, !tbaa !41
  %92 = load ptr, ptr %72, align 8, !tbaa !41
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = icmp sgt i64 %95, 4
  br i1 %96, label %97, label %98, !prof !142

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
  br i1 %38, label %39, label %40, !prof !142

39:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %14, i1 false)
  br label %44

40:                                               ; preds = %36
  %41 = icmp eq i64 %14, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr %7, align 8, !tbaa !153
  store i64 %43, ptr %37, align 8, !tbaa !153
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
  %57 = load i64, ptr %52, align 8, !tbaa !153
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  %60 = zext i32 %54 to i64
  %61 = shl nuw i64 1, %60
  br i1 %59, label %65, label %62

62:                                               ; preds = %49
  %63 = load i64, ptr %53, align 8, !tbaa !153
  %64 = or i64 %63, %61
  br label %69

65:                                               ; preds = %49
  %66 = xor i64 %61, -1
  %67 = load i64, ptr %53, align 8, !tbaa !153
  %68 = and i64 %67, %66
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i64 [ %68, %65 ], [ %64, %62 ]
  store i64 %70, ptr %53, align 8, !tbaa !153
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
  %3 = load ptr, ptr %2, align 8, !tbaa !154
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
  %2 = load ptr, ptr %0, align 8, !tbaa !128
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::FullMatrix<double> >, std::allocator<std::vector<dealii::FullMatrix<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !157
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
  %20 = load ptr, ptr %7, align 8, !tbaa !155
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
  %27 = load ptr, ptr %7, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #18
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.76", ptr %7, i64 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #18
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !128
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
  %9 = getelementptr inbounds %"class.std::vector.76", ptr %7, i64 1
  %10 = getelementptr inbounds %"class.std::vector.76", ptr %6, i64 1
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
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %18, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !157
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
  %31 = load ptr, ptr %18, align 8, !tbaa !155
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
  %38 = load ptr, ptr %18, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef nonnull %38) #18
  br label %47

41:                                               ; preds = %35, %32
  %42 = getelementptr inbounds %"class.std::vector.76", ptr %18, i64 1
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
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = load ptr, ptr %1, align 8, !tbaa !155
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %2, %14
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !155
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !157
  %19 = getelementptr inbounds %"class.dealii::FullMatrix", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::FullMatrix<double>, std::allocator<dealii::FullMatrix<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !158
  %21 = load ptr, ptr %1, align 8, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !41
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
  store ptr %55, ptr %18, align 8, !tbaa !157
  ret void

56:                                               ; preds = %48
  %57 = load ptr, ptr %0, align 8, !tbaa !155
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
  store i32 %10, ptr %14, align 8, !tbaa !159
  %15 = zext i32 %10 to i64
  %16 = shl nuw nsw i64 %15, 2
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #17
          to label %18 unwind label %40

18:                                               ; preds = %13
  store ptr %17, ptr %3, align 8, !tbaa !154
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
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  %31 = mul i32 %21, %22
  %32 = icmp ugt i32 %31, 1
  br i1 %32, label %33, label %36, !prof !142

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
  %3 = load ptr, ptr %2, align 8, !tbaa !154
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
  %3 = load ptr, ptr %2, align 8, !tbaa !154
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2EdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !160
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
  %3 = load ptr, ptr %2, align 8, !tbaa !160
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = load ptr, ptr %10, align 8, !tbaa !163
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !163
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !161
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !164
  %30 = load ptr, ptr %10, align 8, !tbaa !41
  %31 = load ptr, ptr %11, align 8, !tbaa !41
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !142

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !134
  store double %40, ptr %26, align 8, !tbaa !134
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
  store ptr %52, ptr %27, align 8, !tbaa !161
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
  %3 = load ptr, ptr %2, align 8, !tbaa !163
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
  %3 = load ptr, ptr %2, align 8, !tbaa !163
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

declare noundef i32 @_ZN6dealii15PolynomialSpaceILi3EE14compute_n_polsEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

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
!6 = distinct !{!6, !7, !"_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!7 = distinct !{!7, !"_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj"}
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
!18 = distinct !{!18, !19, !"_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!19 = distinct !{!19, !"_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj"}
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
!30 = distinct !{!30, !31, !"_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj: argument 0"}
!31 = distinct !{!31, !"_ZN6dealii6FE_DGPILi3ELi3EE14get_dpo_vectorEj"}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!33, !10, i64 8}
!35 = !{!33, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !12, i64 0}
!41 = !{!10, !10, i64 0}
!42 = !{!37, !10, i64 16}
!43 = !{!44, !15, i64 24}
!44 = !{!"_ZTSN6dealii15PolynomialSpaceILi3EEE", !45, i64 0, !15, i64 24, !48, i64 32, !48, i64 56}
!45 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !37, i64 0}
!48 = !{!"_ZTSSt6vectorIjSaIjEE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !9, i64 0}
!51 = distinct !{!51, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !53, !52}
!55 = !{!21, !15, i64 52}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!61 = distinct !{!61, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!62 = !{!63, !10, i64 0}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!64 = !{!60, !57}
!65 = !{!66, !67, i64 8}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !63, i64 0, !67, i64 8, !11, i64 16}
!67 = !{!"long", !11, i64 0}
!68 = !{!11, !11, i64 0}
!69 = !{!70, !10, i64 40}
!70 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !71, i64 56}
!71 = !{!"_ZTSSt6locale", !10, i64 0}
!72 = !{!70, !10, i64 32}
!73 = !{!66, !10, i64 0}
!74 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !14, i64 20, i64 4, !14, i64 24, i64 4, !14, i64 28, i64 4, !14, i64 32, i64 4, !14, i64 36, i64 4, !14, i64 40, i64 4, !14, i64 44, i64 4, !14, i64 48, i64 4, !14, i64 52, i64 4, !14, i64 56, i64 4, !75}
!75 = !{!22, !22, i64 0}
!76 = !{!77, !87, i64 132}
!77 = !{!"_ZTSN6dealii13FiniteElementILi3ELi3EEE", !78, i64 0, !21, i64 72, !87, i64 132, !88, i64 136, !88, i64 160, !92, i64 184, !97, i64 280, !101, i64 304, !97, i64 328, !101, i64 352, !105, i64 376, !107, i64 472, !111, i64 496, !111, i64 520, !115, i64 544, !115, i64 568, !48, i64 592, !115, i64 616, !119, i64 640, !122, i64 680, !48, i64 704}
!78 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !79, i64 16, !10, i64 64}
!79 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !80, i64 0}
!80 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !81, i64 0}
!81 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !82, i64 0, !84, i64 8}
!82 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !83, i64 0}
!83 = !{!"_ZTSSt4lessIPKcE"}
!84 = !{!"_ZTSSt15_Rb_tree_header", !85, i64 0, !67, i64 32}
!85 = !{!"_ZTSSt18_Rb_tree_node_base", !86, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!86 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!87 = !{!"bool", !11, i64 0}
!88 = !{!"_ZTSSt6vectorIS_IN6dealii10FullMatrixIdEESaIS2_EESaIS4_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii10FullMatrixIdEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!92 = !{!"_ZTSN6dealii10FullMatrixIdEE", !93, i64 0}
!93 = !{!"_ZTSN6dealii5TableILi2EdEE", !94, i64 0}
!94 = !{!"_ZTSN6dealii9TableBaseILi2EdEE", !78, i64 0, !10, i64 72, !15, i64 80, !95, i64 84}
!95 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !96, i64 0}
!96 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !11, i64 0}
!97 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!101 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!105 = !{!"_ZTSN6dealii5TableILi2EiEE", !106, i64 0}
!106 = !{!"_ZTSN6dealii9TableBaseILi2EiEE", !78, i64 0, !10, i64 72, !15, i64 80, !95, i64 84}
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
!127 = !{!91, !10, i64 8}
!128 = !{!91, !10, i64 0}
!129 = !{!"branch_weights", i32 1, i32 2000}
!130 = !{!91, !10, i64 16}
!131 = !{!100, !10, i64 8}
!132 = !{!100, !10, i64 0}
!133 = !{!100, !10, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !11, i64 0}
!136 = !{!104, !10, i64 8}
!137 = !{!104, !10, i64 0}
!138 = !{!104, !10, i64 16}
!139 = !{!110, !10, i64 8}
!140 = !{!110, !10, i64 0}
!141 = !{!110, !10, i64 16}
!142 = !{!"branch_weights", i32 2000, i32 1}
!143 = !{!114, !10, i64 8}
!144 = !{!114, !10, i64 0}
!145 = !{!114, !10, i64 16}
!146 = distinct !{!146, !52, !53}
!147 = distinct !{!147, !52}
!148 = distinct !{!148, !52, !53}
!149 = distinct !{!149, !52}
!150 = !{!118, !10, i64 8}
!151 = !{!118, !10, i64 0}
!152 = !{!118, !10, i64 16}
!153 = !{!67, !67, i64 0}
!154 = !{!106, !10, i64 72}
!155 = !{!156, !10, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN6dealii10FullMatrixIdEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!157 = !{!156, !10, i64 8}
!158 = !{!156, !10, i64 16}
!159 = !{!106, !15, i64 80}
!160 = !{!94, !10, i64 72}
!161 = !{!162, !10, i64 8}
!162 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!163 = !{!162, !10, i64 0}
!164 = !{!162, !10, i64 16}
