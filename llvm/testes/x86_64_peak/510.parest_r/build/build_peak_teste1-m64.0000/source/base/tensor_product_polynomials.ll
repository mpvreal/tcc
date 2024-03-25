; ModuleID = 'source/base/tensor_product_polynomials.cc'
source_filename = "source/base/tensor_product_polynomials.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::TensorProductPolynomials" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::TableIndices" = type { %"class.dealii::TableIndicesBase" }
%"class.dealii::TableIndicesBase" = type { [2 x i32] }
%"class.dealii::Table" = type { %"class.dealii::TableBase.base", [4 x i8] }
%"class.dealii::TableBase.base" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices" }>
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TableBase" = type <{ %"class.dealii::Subscriptor", ptr, i32, %"class.dealii::TableIndices", [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Tensor.23" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.5" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::TensorProductPolynomials.29" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.41" = type { [2 x double] }
%"class.dealii::Tensor.42" = type { [2 x %"class.dealii::Tensor.41"] }
%"class.dealii::TensorProductPolynomials.43" = type { %"class.std::vector", i32, %"class.std::vector.0", %"class.std::vector.0" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.55" = type { [3 x double] }
%"class.dealii::Tensor.56" = type { [3 x %"class.dealii::Tensor.55"] }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::AnisotropicPolynomials" = type <{ %"class.std::vector.57", i32, [4 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::AnisotropicPolynomials.67" = type <{ %"class.std::vector.57", i32, [4 x i8] }>
%"class.dealii::AnisotropicPolynomials.69" = type <{ %"class.std::vector.57", i32, [4 x i8] }>

$_ZNK6dealii24TensorProductPolynomialsILi1EE14output_indicesERSo = comdat any

$_ZN6dealii24TensorProductPolynomialsILi1EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNSt6vectorIjSaIjEEaSERKS1_ = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE13get_numberingEv = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE21get_numbering_inverseEv = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE13compute_valueEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE12compute_gradEjRKNS_5PointILi1EEE = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi1EE1nEv = comdat any

$_ZN6dealii24TensorProductPolynomialsILi1EE12x_to_the_dimEj = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE14output_indicesERSo = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE13get_numberingEv = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE21get_numbering_inverseEv = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE12compute_gradEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv = comdat any

$_ZN6dealii24TensorProductPolynomialsILi2EE12x_to_the_dimEj = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE14output_indicesERSo = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE13get_numberingEv = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE21get_numbering_inverseEv = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii24TensorProductPolynomialsILi3EE1nEv = comdat any

$_ZN6dealii24TensorProductPolynomialsILi3EE12x_to_the_dimEj = comdat any

$_ZN6dealii22AnisotropicPolynomialsILi1EEC5ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = comdat any

$_ZN6dealii22AnisotropicPolynomialsILi1EE17get_n_tensor_polsERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE = comdat any

$_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi1EE13compute_valueEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi1EE12compute_gradEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi1EE1nEv = comdat any

$_ZN6dealii22AnisotropicPolynomialsILi2EEC5ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = comdat any

$_ZN6dealii22AnisotropicPolynomialsILi2EE17get_n_tensor_polsERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi2EE12compute_gradEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi2EE1nEv = comdat any

$_ZN6dealii22AnisotropicPolynomialsILi3EEC5ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = comdat any

$_ZN6dealii22AnisotropicPolynomialsILi3EE17get_n_tensor_polsERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE = comdat any

$_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv = comdat any

$_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev = comdat any

$_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED0Ev = comdat any

$_ZN6dealii5TableILi2ESt6vectorIdSaIdEEED0Ev = comdat any

$_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_ = comdat any

$_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_ = comdat any

$_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTSN6dealii5TableILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTIN6dealii5TableILi2ESt6vectorIdSaIdEEEE = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

@.str = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, ptr @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev, ptr @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant [43 x i8] c"N6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii5TableILi2ESt6vectorIdSaIdEEEE, ptr @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev, ptr @_ZN6dealii5TableILi2ESt6vectorIdSaIdEEED0Ev] }, comdat, align 8
@_ZTSN6dealii5TableILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant [39 x i8] c"N6dealii5TableILi2ESt6vectorIdSaIdEEEE\00", comdat, align 1
@_ZTIN6dealii5TableILi2ESt6vectorIdSaIdEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii5TableILi2ESt6vectorIdSaIdEEEE, ptr @_ZTIN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE }, comdat, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8

@_ZN6dealii22AnisotropicPolynomialsILi1EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii22AnisotropicPolynomialsILi1EEC2ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE
@_ZN6dealii22AnisotropicPolynomialsILi2EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii22AnisotropicPolynomialsILi2EEC2ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE
@_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii22AnisotropicPolynomialsILi3EEC2ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi1EE14output_indicesERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %4 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %5 = load i32, ptr %3, align 8, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  br label %10

9:                                                ; preds = %39, %2
  ret void

10:                                               ; preds = %7, %39
  %11 = phi i64 [ 0, %7 ], [ %43, %39 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 1)
  %17 = zext i32 %14 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 1)
  %20 = load ptr, ptr %1, align 8, !tbaa !21
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %4, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

27:                                               ; preds = %10
  %28 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 8
  %29 = load i8, ptr %28, align 8, !tbaa !32
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", ptr %24, i64 0, i32 9, i64 10
  %33 = load i8, ptr %32, align 1, !tbaa !35
  br label %39

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %35 = load ptr, ptr %24, align 8, !tbaa !21
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i8 [ %33, %31 ], [ %38, %34 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = add nuw nsw i64 %11, 1
  %44 = load i32, ptr %3, align 8, !tbaa !5
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %10, label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii24TensorProductPolynomialsILi1EE13compute_indexEjRA1_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %8, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi1EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !20
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %17, label %16
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !39

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !40

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %30, ptr %24, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds i32, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !38
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !40

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %49, ptr %14, align 4, !tbaa !20
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !40

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !36
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !20
  store i32 %58, ptr %14, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !19
  %63 = load ptr, ptr %0, align 8, !tbaa !19
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !36
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !40

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load i32, ptr %67, align 4, !tbaa !20
  store i32 %77, ptr %61, align 4, !tbaa !20
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !19
  %80 = getelementptr inbounds i32, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii24TensorProductPolynomialsILi1EE13get_numberingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii24TensorProductPolynomialsILi1EE21get_numbering_inverseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::TableIndices", align 4
  %8 = alloca %"class.dealii::Table", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %26, %18
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %4, align 8, !tbaa !49
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %34, %18
  %36 = zext i1 %19 to i64
  %37 = select i1 %27, i64 2, i64 %36
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %38 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = load ptr, ptr %0, align 8, !tbaa !51
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %45 = trunc i64 %44 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i32 1, ptr %7, align 4, !tbaa !20
  %46 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %45, ptr %46, align 4, !tbaa !20
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %47 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %55 unwind label %48

48:                                               ; preds = %5
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %50 unwind label %52

50:                                               ; preds = %48, %258
  %51 = phi { ptr, i32 } [ %171, %258 ], [ %49, %48 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

55:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %56 = load ptr, ptr %38, align 8, !tbaa !50
  %57 = load ptr, ptr %0, align 8, !tbaa !51
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = select i1 %35, i64 3, i64 %37
  br label %172

61:                                               ; preds = %203, %55
  %62 = load i32, ptr %16, align 8, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %237, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %47, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  br i1 %19, label %71, label %94

71:                                               ; preds = %64
  %72 = zext i32 %62 to i64
  br label %73

73:                                               ; preds = %71, %91
  %74 = phi i64 [ 0, %71 ], [ %92, %91 ]
  %75 = getelementptr inbounds i32, ptr %66, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = getelementptr inbounds double, ptr %67, i64 %74
  store double 1.000000e+00, ptr %77, align 8, !tbaa !52
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load double, ptr %80, align 8, !tbaa !52
  store double %81, ptr %77, align 8, !tbaa !52
  br i1 %27, label %82, label %86

82:                                               ; preds = %73
  %83 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 %74
  store double 1.000000e+00, ptr %83, align 8, !tbaa !52
  %84 = getelementptr inbounds double, ptr %80, i64 1
  %85 = load double, ptr %84, align 8, !tbaa !52
  store double %85, ptr %83, align 8, !tbaa !52
  br label %86

86:                                               ; preds = %82, %73
  br i1 %35, label %87, label %91

87:                                               ; preds = %86
  %88 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %70, i64 %74
  store double 1.000000e+00, ptr %88, align 8, !tbaa !52
  %89 = getelementptr inbounds double, ptr %80, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !52
  store double %90, ptr %88, align 8, !tbaa !52
  br label %91

91:                                               ; preds = %87, %86
  %92 = add nuw nsw i64 %74, 1
  %93 = icmp eq i64 %92, %72
  br i1 %93, label %237, label %73

94:                                               ; preds = %64
  br i1 %27, label %95, label %140

95:                                               ; preds = %94
  %96 = zext i32 %62 to i64
  br i1 %35, label %102, label %97

97:                                               ; preds = %95
  %98 = and i64 %96, 1
  %99 = icmp eq i32 %62, 1
  br i1 %99, label %213, label %100

100:                                              ; preds = %97
  %101 = and i64 %96, 4294967294
  br label %117

102:                                              ; preds = %95, %102
  %103 = phi i64 [ %115, %102 ], [ 0, %95 ]
  %104 = getelementptr inbounds i32, ptr %66, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !20
  %106 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 %103
  store double 1.000000e+00, ptr %106, align 8, !tbaa !52
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = getelementptr inbounds double, ptr %109, i64 1
  %111 = load double, ptr %110, align 8, !tbaa !52
  store double %111, ptr %106, align 8, !tbaa !52
  %112 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %70, i64 %103
  store double 1.000000e+00, ptr %112, align 8, !tbaa !52
  %113 = getelementptr inbounds double, ptr %109, i64 2
  %114 = load double, ptr %113, align 8, !tbaa !52
  store double %114, ptr %112, align 8, !tbaa !52
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp eq i64 %115, %96
  br i1 %116, label %237, label %102

117:                                              ; preds = %117, %100
  %118 = phi i64 [ 0, %100 ], [ %137, %117 ]
  %119 = phi i64 [ 0, %100 ], [ %138, %117 ]
  %120 = getelementptr inbounds i32, ptr %66, i64 %118
  %121 = load i32, ptr %120, align 4, !tbaa !20
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 %118
  store double 1.000000e+00, ptr %122, align 8, !tbaa !52
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %126 = getelementptr inbounds double, ptr %125, i64 1
  %127 = load double, ptr %126, align 8, !tbaa !52
  store double %127, ptr %122, align 8, !tbaa !52
  %128 = or i64 %118, 1
  %129 = getelementptr inbounds i32, ptr %66, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !20
  %131 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 %128
  store double 1.000000e+00, ptr %131, align 8, !tbaa !52
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds double, ptr %134, i64 1
  %136 = load double, ptr %135, align 8, !tbaa !52
  store double %136, ptr %131, align 8, !tbaa !52
  %137 = add nuw nsw i64 %118, 2
  %138 = add i64 %119, 2
  %139 = icmp eq i64 %138, %101
  br i1 %139, label %213, label %117

140:                                              ; preds = %94
  br i1 %35, label %141, label %239

141:                                              ; preds = %140
  %142 = zext i32 %62 to i64
  %143 = and i64 %142, 1
  %144 = icmp eq i32 %62, 1
  br i1 %144, label %225, label %145

145:                                              ; preds = %141
  %146 = and i64 %142, 4294967294
  br label %147

147:                                              ; preds = %147, %145
  %148 = phi i64 [ 0, %145 ], [ %167, %147 ]
  %149 = phi i64 [ 0, %145 ], [ %168, %147 ]
  %150 = getelementptr inbounds i32, ptr %66, i64 %148
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %70, i64 %148
  store double 1.000000e+00, ptr %152, align 8, !tbaa !52
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !43
  %156 = getelementptr inbounds double, ptr %155, i64 2
  %157 = load double, ptr %156, align 8, !tbaa !52
  store double %157, ptr %152, align 8, !tbaa !52
  %158 = or i64 %148, 1
  %159 = getelementptr inbounds i32, ptr %66, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !20
  %161 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %70, i64 %158
  store double 1.000000e+00, ptr %161, align 8, !tbaa !52
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %165 = getelementptr inbounds double, ptr %164, i64 2
  %166 = load double, ptr %165, align 8, !tbaa !52
  store double %166, ptr %161, align 8, !tbaa !52
  %167 = add nuw nsw i64 %148, 2
  %168 = add i64 %149, 2
  %169 = icmp eq i64 %168, %146
  br i1 %169, label %225, label %147

170:                                              ; preds = %186, %197
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %258 unwind label %259

172:                                              ; preds = %59, %203
  %173 = phi ptr [ %57, %59 ], [ %207, %203 ]
  %174 = phi i64 [ 0, %59 ], [ %205, %203 ]
  %175 = phi i32 [ 0, %59 ], [ %204, %203 ]
  %176 = load ptr, ptr %47, align 8, !tbaa !54
  %177 = getelementptr inbounds %"class.std::vector.5", ptr %176, i64 %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %178 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %177, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %177, align 8, !tbaa !43
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = icmp ult i64 %184, %60
  br i1 %185, label %186, label %191

186:                                              ; preds = %172
  %187 = sub nsw i64 %60, %184
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %177, ptr %179, i64 noundef %187, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %170

188:                                              ; preds = %186
  %189 = load ptr, ptr %0, align 8, !tbaa !51
  %190 = load ptr, ptr %47, align 8, !tbaa !54
  br label %197

191:                                              ; preds = %172
  %192 = icmp ugt i64 %184, %60
  br i1 %192, label %193, label %197

193:                                              ; preds = %191
  %194 = getelementptr inbounds double, ptr %180, i64 %60
  %195 = icmp eq ptr %179, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store ptr %194, ptr %178, align 8, !tbaa !41
  br label %197

197:                                              ; preds = %188, %196, %193, %191
  %198 = phi ptr [ %190, %188 ], [ %176, %196 ], [ %176, %193 ], [ %176, %191 ]
  %199 = phi ptr [ %189, %188 ], [ %173, %196 ], [ %173, %193 ], [ %173, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %200 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %199, i64 %174
  %201 = load double, ptr %1, align 8, !tbaa !52
  %202 = getelementptr inbounds %"class.std::vector.5", ptr %198, i64 %174
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %200, double noundef %201, ptr noundef nonnull align 8 dereferenceable(24) %202)
          to label %203 unwind label %170

203:                                              ; preds = %197
  %204 = add i32 %175, 1
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %38, align 8, !tbaa !50
  %207 = load ptr, ptr %0, align 8, !tbaa !51
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 96
  %212 = icmp ugt i64 %211, %205
  br i1 %212, label %172, label %61

213:                                              ; preds = %117, %97
  %214 = phi i64 [ 0, %97 ], [ %137, %117 ]
  %215 = icmp eq i64 %98, 0
  br i1 %215, label %237, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i32, ptr %66, i64 %214
  %218 = load i32, ptr %217, align 4, !tbaa !20
  %219 = getelementptr inbounds %"class.dealii::Tensor", ptr %69, i64 %214
  store double 1.000000e+00, ptr %219, align 8, !tbaa !52
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %220
  %222 = load ptr, ptr %221, align 8, !tbaa !43
  %223 = getelementptr inbounds double, ptr %222, i64 1
  %224 = load double, ptr %223, align 8, !tbaa !52
  store double %224, ptr %219, align 8, !tbaa !52
  br label %237

225:                                              ; preds = %147, %141
  %226 = phi i64 [ 0, %141 ], [ %167, %147 ]
  %227 = icmp eq i64 %143, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i32, ptr %66, i64 %226
  %230 = load i32, ptr %229, align 4, !tbaa !20
  %231 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %70, i64 %226
  store double 1.000000e+00, ptr %231, align 8, !tbaa !52
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds %"class.std::vector.5", ptr %68, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds double, ptr %234, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !52
  store double %236, ptr %231, align 8, !tbaa !52
  br label %237

237:                                              ; preds = %228, %225, %216, %213, %102, %91, %61
  %238 = load ptr, ptr %47, align 8, !tbaa !54
  br label %239

239:                                              ; preds = %237, %140
  %240 = phi ptr [ %238, %237 ], [ %68, %140 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %241 = icmp eq ptr %240, null
  br i1 %241, label %257, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %240, i64 -8
  %244 = load i64, ptr %243, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %256, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::vector.5", ptr %240, i64 %244
  br label %248

248:                                              ; preds = %254, %246
  %249 = phi ptr [ %250, %254 ], [ %247, %246 ]
  %250 = getelementptr inbounds %"class.std::vector.5", ptr %249, i64 -1
  %251 = load ptr, ptr %250, align 8, !tbaa !43
  %252 = icmp eq ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void @_ZdlPv(ptr noundef nonnull %251) #17
  br label %254

254:                                              ; preds = %253, %248
  %255 = icmp eq ptr %250, %240
  br i1 %255, label %256, label %248

256:                                              ; preds = %254, %242
  call void @_ZdaPv(ptr noundef nonnull %243) #17
  br label %257

257:                                              ; preds = %239, %256
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  ret void

258:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %50

259:                                              ; preds = %170
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii24TensorProductPolynomialsILi1EE13compute_valueEjRKNS_5PointILi1EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 2
  %5 = zext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %10, i64 %9
  %12 = load double, ptr %2, align 8, !tbaa !52
  %13 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %11, double noundef %12)
  ret double %13
}

declare noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi1EE12compute_gradEjRKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %12 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %13 unwind label %34

13:                                               ; preds = %4
  store ptr %12, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds double, ptr %12, i64 2
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !tbaa !52
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %18 unwind label %36

18:                                               ; preds = %13
  store ptr %17, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.std::vector.5", ptr %17, i64 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !70
  %21 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %30 = zext i32 %11 to i64
  %31 = load ptr, ptr %1, align 8, !tbaa !51
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %31, i64 %30
  %33 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %45 unwind label %59

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %43

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %22, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %61

45:                                               ; preds = %29
  %46 = load ptr, ptr %17, align 8, !tbaa !43
  %47 = getelementptr inbounds double, ptr %46, i64 1
  %48 = load double, ptr %47, align 8, !tbaa !52
  store double %48, ptr %0, align 8, !tbaa !52
  %49 = icmp eq ptr %17, %21
  br i1 %49, label %58, label %50

50:                                               ; preds = %45, %55
  %51 = phi ptr [ %56, %55 ], [ %17, %45 ]
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %52) #17
  br label %55

55:                                               ; preds = %54, %50
  %56 = getelementptr inbounds %"class.std::vector.5", ptr %51, i64 1
  %57 = icmp eq ptr %56, %21
  br i1 %57, label %58, label %50

58:                                               ; preds = %55, %45
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

59:                                               ; preds = %29
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %63

61:                                               ; preds = %59, %43
  %62 = phi { ptr, i32 } [ %60, %59 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %62

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !68
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1, %11
  %7 = phi ptr [ %12, %11 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.std::vector.5", ptr %7, i64 1
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %6

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi ptr [ %15, %14 ], [ %2, %1 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %20

20:                                               ; preds = %16, %19
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %1, i64 0, i32 2
  %8 = zext i32 %2 to i64
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %13 unwind label %34

13:                                               ; preds = %4
  store ptr %12, ptr %6, align 8, !tbaa !43
  %14 = getelementptr inbounds double, ptr %12, i64 3
  %15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !tbaa !52
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !41
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %18 unwind label %36

18:                                               ; preds = %13
  store ptr %17, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds %"class.std::vector.5", ptr %17, i64 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !70
  %21 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %24 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  br label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %30 = zext i32 %11 to i64
  %31 = load ptr, ptr %1, align 8, !tbaa !51
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %31, i64 %30
  %33 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %47 unwind label %45

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %43

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %22, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %23, %22 ]
  %40 = load ptr, ptr %6, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #17
  br label %43

43:                                               ; preds = %42, %38, %34
  %44 = phi { ptr, i32 } [ %35, %34 ], [ %39, %38 ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %61

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %61 unwind label %63

47:                                               ; preds = %29
  %48 = load ptr, ptr %17, align 8, !tbaa !43
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !52
  store double %50, ptr %0, align 8, !tbaa !52
  %51 = icmp eq ptr %17, %21
  br i1 %51, label %60, label %52

52:                                               ; preds = %47, %57
  %53 = phi ptr [ %58, %57 ], [ %17, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %53, i64 1
  %59 = icmp eq ptr %58, %21
  br i1 %59, label %60, label %52

60:                                               ; preds = %57, %47
  call void @_ZdlPv(ptr noundef nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

61:                                               ; preds = %45, %43
  %62 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %62

63:                                               ; preds = %45
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !5
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii24TensorProductPolynomialsILi1EE12x_to_the_dimEj(i32 noundef %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi2EE14output_indicesERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 1
  %4 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %5 = load i32, ptr %3, align 8, !tbaa !72
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2
  br label %11

10:                                               ; preds = %52, %2
  ret void

11:                                               ; preds = %7, %52
  %12 = phi i64 [ 0, %7 ], [ %56, %52 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %20, i64 %12
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = urem i32 %22, %19
  %24 = udiv i32 %22, %19
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 1)
  %27 = zext i32 %23 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.1, i64 noundef 1)
  %30 = zext i32 %24 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 1)
  %33 = load ptr, ptr %1, align 8, !tbaa !21
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %4, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

40:                                               ; preds = %11
  %41 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 8
  %42 = load i8, ptr %41, align 8, !tbaa !32
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::ctype", ptr %37, i64 0, i32 9, i64 10
  %46 = load i8, ptr %45, align 1, !tbaa !35
  br label %52

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %48 = load ptr, ptr %37, align 8, !tbaa !21
  %49 = getelementptr inbounds ptr, ptr %48, i64 6
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %44, %47
  %53 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %56 = add nuw nsw i64 %12, 1
  %57 = load i32, ptr %3, align 8, !tbaa !72
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %11, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_indexEjRA2_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = urem i32 %16, %11
  store i32 %17, ptr %2, align 4, !tbaa !20
  %18 = udiv i32 %16, %11
  %19 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 %18, ptr %19, align 4, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi2EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !20
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %17, label %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii24TensorProductPolynomialsILi2EE13get_numberingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii24TensorProductPolynomialsILi2EE21get_numbering_inverseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::TableIndices", align 4
  %8 = alloca %"class.dealii::Table", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = load ptr, ptr %3, align 8, !tbaa !76
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp eq i64 %26, %18
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 5
  %35 = icmp eq i64 %34, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i32 2, ptr %7, align 4, !tbaa !20
  %44 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !20
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %53 unwind label %46

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %48 unwind label %50

48:                                               ; preds = %46, %270
  %49 = phi { ptr, i32 } [ %137, %270 ], [ %47, %46 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %5
  %54 = zext i1 %19 to i64
  %55 = select i1 %27, i64 2, i64 %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %57 = select i1 %35, i64 3, i64 %55
  %58 = load ptr, ptr %36, align 8, !tbaa !50
  %59 = load ptr, ptr %0, align 8, !tbaa !51
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %126, label %138

61:                                               ; preds = %126
  %62 = ptrtoint ptr %128 to i64
  %63 = ptrtoint ptr %127 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 96
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %56, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = zext i32 %129 to i64
  br label %201

74:                                               ; preds = %170
  %75 = icmp eq ptr %173, %174
  br i1 %75, label %126, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  br label %78

78:                                               ; preds = %116, %76
  %79 = phi ptr [ %174, %76 ], [ %120, %116 ]
  %80 = phi i64 [ 0, %76 ], [ %118, %116 ]
  %81 = phi i32 [ 0, %76 ], [ %117, %116 ]
  %82 = load ptr, ptr %45, align 8, !tbaa !54
  %83 = load i32, ptr %56, align 8, !tbaa !20
  %84 = add i32 %83, %81
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %"class.std::vector.5", ptr %82, i64 %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %87 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  %89 = load ptr, ptr %86, align 8, !tbaa !43
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %93, %57
  br i1 %94, label %101, label %95

95:                                               ; preds = %78
  %96 = icmp ugt i64 %93, %57
  br i1 %96, label %97, label %109

97:                                               ; preds = %95
  %98 = getelementptr inbounds double, ptr %89, i64 %57
  %99 = icmp eq ptr %88, %98
  br i1 %99, label %109, label %100

100:                                              ; preds = %97
  store ptr %98, ptr %87, align 8, !tbaa !41
  br label %109

101:                                              ; preds = %78
  %102 = sub nsw i64 %57, %93
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr %88, i64 noundef %102, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %134

103:                                              ; preds = %101
  %104 = load ptr, ptr %0, align 8, !tbaa !51
  %105 = load ptr, ptr %45, align 8, !tbaa !54
  %106 = load i32, ptr %56, align 8, !tbaa !20
  %107 = add i32 %106, %81
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %103, %100, %97, %95
  %110 = phi i64 [ %108, %103 ], [ %85, %100 ], [ %85, %97 ], [ %85, %95 ]
  %111 = phi ptr [ %105, %103 ], [ %82, %100 ], [ %82, %97 ], [ %82, %95 ]
  %112 = phi ptr [ %104, %103 ], [ %79, %100 ], [ %79, %97 ], [ %79, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %113 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %112, i64 %80
  %114 = load double, ptr %77, align 8, !tbaa !52
  %115 = getelementptr inbounds %"class.std::vector.5", ptr %111, i64 %110
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %113, double noundef %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %116 unwind label %134

116:                                              ; preds = %109
  %117 = add i32 %81, 1
  %118 = zext i32 %117 to i64
  %119 = load ptr, ptr %36, align 8, !tbaa !50
  %120 = load ptr, ptr %0, align 8, !tbaa !51
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 96
  %125 = icmp ugt i64 %124, %118
  br i1 %125, label %78, label %126

126:                                              ; preds = %116, %53, %74
  %127 = phi ptr [ %174, %74 ], [ %58, %53 ], [ %120, %116 ]
  %128 = phi ptr [ %174, %74 ], [ %58, %53 ], [ %119, %116 ]
  %129 = load i32, ptr %16, align 8, !tbaa !72
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %45, align 8
  br i1 %130, label %182, label %61

132:                                              ; preds = %164, %153
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %101, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi { ptr, i32 } [ %133, %132 ], [ %135, %134 ]
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %270 unwind label %271

138:                                              ; preds = %53, %170
  %139 = phi ptr [ %174, %170 ], [ %59, %53 ]
  %140 = phi i64 [ %172, %170 ], [ 0, %53 ]
  %141 = phi i32 [ %171, %170 ], [ 0, %53 ]
  %142 = load ptr, ptr %45, align 8, !tbaa !54
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds %"class.std::vector.5", ptr %142, i64 %143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %145 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !37
  %147 = load ptr, ptr %144, align 8, !tbaa !43
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ult i64 %151, %57
  br i1 %152, label %153, label %158

153:                                              ; preds = %138
  %154 = sub nsw i64 %57, %151
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %144, ptr %146, i64 noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %155 unwind label %132

155:                                              ; preds = %153
  %156 = load ptr, ptr %0, align 8, !tbaa !51
  %157 = load ptr, ptr %45, align 8, !tbaa !54
  br label %164

158:                                              ; preds = %138
  %159 = icmp ugt i64 %151, %57
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds double, ptr %147, i64 %57
  %162 = icmp eq ptr %146, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store ptr %161, ptr %145, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %155, %163, %160, %158
  %165 = phi ptr [ %157, %155 ], [ %142, %163 ], [ %142, %160 ], [ %142, %158 ]
  %166 = phi ptr [ %156, %155 ], [ %139, %163 ], [ %139, %160 ], [ %139, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %167 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %166, i64 %140
  %168 = load double, ptr %1, align 8, !tbaa !52
  %169 = getelementptr inbounds %"class.std::vector.5", ptr %165, i64 %143
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %167, double noundef %168, ptr noundef nonnull align 8 dereferenceable(24) %169)
          to label %170 unwind label %132

170:                                              ; preds = %164
  %171 = add i32 %141, 1
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %36, align 8, !tbaa !50
  %174 = load ptr, ptr %0, align 8, !tbaa !51
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 96
  %179 = icmp ugt i64 %178, %172
  br i1 %179, label %138, label %74

180:                                              ; preds = %267
  %181 = load ptr, ptr %45, align 8, !tbaa !54
  br label %182

182:                                              ; preds = %180, %126
  %183 = phi ptr [ %181, %180 ], [ %131, %126 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %184 = icmp eq ptr %183, null
  br i1 %184, label %200, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %183, i64 -8
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::vector.5", ptr %183, i64 %187
  br label %191

191:                                              ; preds = %197, %189
  %192 = phi ptr [ %193, %197 ], [ %190, %189 ]
  %193 = getelementptr inbounds %"class.std::vector.5", ptr %192, i64 -1
  %194 = load ptr, ptr %193, align 8, !tbaa !43
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef nonnull %194) #17
  br label %197

197:                                              ; preds = %196, %191
  %198 = icmp eq ptr %193, %183
  br i1 %198, label %199, label %191

199:                                              ; preds = %197, %185
  call void @_ZdaPv(ptr noundef nonnull %186) #17
  br label %200

200:                                              ; preds = %182, %199
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  ret void

201:                                              ; preds = %61, %267
  %202 = phi i64 [ 0, %61 ], [ %268, %267 ]
  %203 = getelementptr inbounds i32, ptr %68, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = urem i32 %204, %66
  %206 = udiv i32 %204, %66
  br i1 %19, label %207, label %219

207:                                              ; preds = %201
  %208 = getelementptr inbounds double, ptr %69, i64 %202
  store double 1.000000e+00, ptr %208, align 8, !tbaa !52
  %209 = zext i32 %205 to i64
  %210 = getelementptr inbounds %"class.std::vector.5", ptr %131, i64 %209
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = load double, ptr %211, align 8, !tbaa !52
  store double %212, ptr %208, align 8, !tbaa !52
  %213 = add i32 %70, %206
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::vector.5", ptr %131, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !43
  %217 = load double, ptr %216, align 8, !tbaa !52
  %218 = fmul double %217, %212
  store double %218, ptr %208, align 8, !tbaa !52
  br label %219

219:                                              ; preds = %207, %201
  br i1 %27, label %220, label %238

220:                                              ; preds = %219
  %221 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %71, i64 %202
  store double 1.000000e+00, ptr %221, align 8, !tbaa !52
  %222 = zext i32 %205 to i64
  %223 = getelementptr inbounds %"class.std::vector.5", ptr %131, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !43
  %225 = getelementptr inbounds double, ptr %224, i64 1
  %226 = load double, ptr %225, align 8, !tbaa !52
  store double %226, ptr %221, align 8, !tbaa !52
  %227 = add i32 %70, %206
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %"class.std::vector.5", ptr %131, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !43
  %231 = load double, ptr %230, align 8, !tbaa !52
  %232 = fmul double %231, %226
  store double %232, ptr %221, align 8, !tbaa !52
  %233 = getelementptr inbounds [2 x double], ptr %221, i64 0, i64 1
  store double 1.000000e+00, ptr %233, align 8, !tbaa !52
  %234 = load double, ptr %224, align 8, !tbaa !52
  store double %234, ptr %233, align 8, !tbaa !52
  %235 = getelementptr inbounds double, ptr %230, i64 1
  %236 = load double, ptr %235, align 8, !tbaa !52
  %237 = fmul double %236, %234
  store double %237, ptr %233, align 8, !tbaa !52
  br label %238

238:                                              ; preds = %220, %219
  br i1 %35, label %239, label %267

239:                                              ; preds = %238
  %240 = getelementptr inbounds %"class.dealii::Tensor.42", ptr %72, i64 %202
  store double 1.000000e+00, ptr %240, align 8, !tbaa !52
  %241 = zext i32 %205 to i64
  %242 = getelementptr inbounds %"class.std::vector.5", ptr %131, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !43
  %244 = getelementptr inbounds double, ptr %243, i64 2
  %245 = load double, ptr %244, align 8, !tbaa !52
  store double %245, ptr %240, align 8, !tbaa !52
  %246 = add i32 %70, %206
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds %"class.std::vector.5", ptr %131, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !43
  %250 = load double, ptr %249, align 8, !tbaa !52
  %251 = fmul double %250, %245
  store double %251, ptr %240, align 8, !tbaa !52
  %252 = getelementptr inbounds [2 x double], ptr %240, i64 0, i64 1
  store double 1.000000e+00, ptr %252, align 8, !tbaa !52
  %253 = getelementptr inbounds double, ptr %243, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !52
  store double %254, ptr %252, align 8, !tbaa !52
  %255 = getelementptr inbounds double, ptr %249, i64 1
  %256 = load double, ptr %255, align 8, !tbaa !52
  %257 = fmul double %256, %254
  store double %257, ptr %252, align 8, !tbaa !52
  %258 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %240, i64 0, i64 1
  store double 1.000000e+00, ptr %258, align 8, !tbaa !52
  %259 = load double, ptr %253, align 8, !tbaa !52
  store double %259, ptr %258, align 8, !tbaa !52
  %260 = load double, ptr %255, align 8, !tbaa !52
  %261 = fmul double %260, %259
  store double %261, ptr %258, align 8, !tbaa !52
  %262 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %240, i64 0, i64 1, i32 0, i64 1
  store double 1.000000e+00, ptr %262, align 8, !tbaa !52
  %263 = load double, ptr %243, align 8, !tbaa !52
  store double %263, ptr %262, align 8, !tbaa !52
  %264 = getelementptr inbounds double, ptr %249, i64 2
  %265 = load double, ptr %264, align 8, !tbaa !52
  %266 = fmul double %265, %263
  store double %266, ptr %262, align 8, !tbaa !52
  br label %267

267:                                              ; preds = %239, %238
  %268 = add nuw nsw i64 %202, 1
  %269 = icmp eq i64 %268, %73
  br i1 %269, label %180, label %201

270:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %48

271:                                              ; preds = %136
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii24TensorProductPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 2
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = urem i32 %16, %11
  %18 = udiv i32 %16, %11
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 %19
  %21 = load double, ptr %2, align 8, !tbaa !52
  %22 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %20, double noundef %21)
  %23 = zext i32 %18 to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !51
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %24, i64 %23
  %26 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !52
  %28 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %25, double noundef %27)
  %29 = fmul double %22, %28
  ret double %29
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi2EE12compute_gradEjRKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %1, i64 0, i32 2
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = urem i32 %19, %14
  %21 = udiv i32 %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %23 unwind label %44

23:                                               ; preds = %4
  store ptr %22, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds double, ptr %22, i64 2
  %25 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false), !tbaa !52
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %28 unwind label %46

28:                                               ; preds = %23
  store ptr %27, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 2
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %27, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %40 = zext i32 %20 to i64
  %41 = load ptr, ptr %1, align 8, !tbaa !51
  %42 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %41, i64 %40
  %43 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, double noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %55 unwind label %70

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %32, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %81

55:                                               ; preds = %39
  %56 = zext i32 %21 to i64
  %57 = load ptr, ptr %1, align 8, !tbaa !51
  %58 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %57, i64 %56
  %59 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %62 unwind label %70

62:                                               ; preds = %55
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load ptr, ptr %61, align 8, !tbaa !43
  %65 = load <2 x double>, ptr %63, align 8, !tbaa !52
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %67 = load <2 x double>, ptr %64, align 8, !tbaa !52
  %68 = fmul <2 x double> %67, %66
  store <2 x double> %68, ptr %0, align 8, !tbaa !52
  %69 = icmp eq ptr %27, %31
  br i1 %69, label %80, label %72

70:                                               ; preds = %55, %39
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %81 unwind label %83

72:                                               ; preds = %62, %77
  %73 = phi ptr [ %78, %77 ], [ %27, %62 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef nonnull %74) #17
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds %"class.std::vector.5", ptr %73, i64 1
  %79 = icmp eq ptr %78, %31
  br i1 %79, label %80, label %72

80:                                               ; preds = %77, %62
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

81:                                               ; preds = %70, %53
  %82 = phi { ptr, i32 } [ %71, %70 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %82

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %1, i64 0, i32 2
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = urem i32 %19, %14
  %21 = udiv i32 %19, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %22 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %23 unwind label %44

23:                                               ; preds = %4
  store ptr %22, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds double, ptr %22, i64 3
  %25 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !tbaa !52
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !41
  %27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %28 unwind label %46

28:                                               ; preds = %23
  store ptr %27, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 2
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %27, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %34 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  br label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %31, ptr %35, align 8, !tbaa !71
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %40 = zext i32 %20 to i64
  %41 = load ptr, ptr %1, align 8, !tbaa !51
  %42 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %41, i64 %40
  %43 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %42, double noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %55 unwind label %78

44:                                               ; preds = %4
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %48

48:                                               ; preds = %32, %46
  %49 = phi { ptr, i32 } [ %47, %46 ], [ %33, %32 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = phi { ptr, i32 } [ %45, %44 ], [ %49, %48 ], [ %49, %52 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %89

55:                                               ; preds = %39
  %56 = zext i32 %21 to i64
  %57 = load ptr, ptr %1, align 8, !tbaa !51
  %58 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %57, i64 %56
  %59 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %60 = load double, ptr %59, align 8, !tbaa !52
  %61 = getelementptr inbounds %"class.std::vector.5", ptr %27, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %58, double noundef %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %62 unwind label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %27, align 8, !tbaa !43
  %64 = load ptr, ptr %61, align 8, !tbaa !43
  %65 = getelementptr inbounds double, ptr %63, i64 1
  %66 = load <2 x double>, ptr %65, align 8, !tbaa !52
  %67 = shufflevector <2 x double> %66, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %68 = load <2 x double>, ptr %64, align 8, !tbaa !52
  %69 = fmul <2 x double> %68, %67
  store <2 x double> %69, ptr %0, align 8, !tbaa !52
  %70 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %0, i64 0, i64 1
  %71 = extractelement <2 x double> %69, i64 1
  store double %71, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %73 = load double, ptr %63, align 8, !tbaa !52
  %74 = getelementptr inbounds double, ptr %64, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = fmul double %75, %73
  store double %76, ptr %72, align 8, !tbaa !52
  %77 = icmp eq ptr %27, %31
  br i1 %77, label %88, label %80

78:                                               ; preds = %55, %39
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %89 unwind label %91

80:                                               ; preds = %62, %85
  %81 = phi ptr [ %86, %85 ], [ %27, %62 ]
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %82) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = getelementptr inbounds %"class.std::vector.5", ptr %81, i64 1
  %87 = icmp eq ptr %86, %31
  br i1 %87, label %88, label %80

88:                                               ; preds = %85, %62
  call void @_ZdlPv(ptr noundef nonnull %27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

89:                                               ; preds = %78, %53
  %90 = phi { ptr, i32 } [ %79, %78 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %90

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.29", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii24TensorProductPolynomialsILi2EE12x_to_the_dimEj(i32 noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = mul i32 %0, %0
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi3EE14output_indicesERSo(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 1
  %4 = getelementptr %"class.std::basic_ios", ptr %1, i64 0, i32 5
  %5 = load i32, ptr %3, align 8, !tbaa !80
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2
  br label %11

10:                                               ; preds = %58, %2
  ret void

11:                                               ; preds = %7, %58
  %12 = phi i64 [ 0, %7 ], [ %62, %58 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = trunc i64 %18 to i32
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds i32, ptr %20, i64 %12
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = urem i32 %22, %19
  %24 = udiv i32 %22, %19
  %25 = urem i32 %24, %19
  %26 = mul i32 %19, %19
  %27 = udiv i32 %22, %26
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str, i64 noundef 1)
  %30 = zext i32 %23 to i64
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.1, i64 noundef 1)
  %33 = zext i32 %25 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1, i64 noundef 1)
  %36 = zext i32 %27 to i64
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.1, i64 noundef 1)
  %39 = load ptr, ptr %1, align 8, !tbaa !21
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr i8, ptr %4, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %11
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

46:                                               ; preds = %11
  %47 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 8
  %48 = load i8, ptr %47, align 8, !tbaa !32
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::ctype", ptr %43, i64 0, i32 9, i64 10
  %52 = load i8, ptr %51, align 1, !tbaa !35
  br label %58

53:                                               ; preds = %46
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %43)
  %54 = load ptr, ptr %43, align 8, !tbaa !21
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(570) %43, i8 noundef signext 10)
  br label %58

58:                                               ; preds = %50, %53
  %59 = phi i8 [ %52, %50 ], [ %57, %53 ]
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %59)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %62 = add nuw nsw i64 %12, 1
  %63 = load i32, ptr %3, align 8, !tbaa !80
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %11, label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_indexEjRA3_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = urem i32 %16, %11
  store i32 %17, ptr %2, align 4, !tbaa !20
  %18 = udiv i32 %16, %11
  %19 = urem i32 %18, %11
  %20 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !20
  %21 = mul i32 %11, %11
  %22 = udiv i32 %16, %21
  %23 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %22, ptr %23, align 4, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24TensorProductPolynomialsILi3EE13set_numberingERKSt6vectorIjSaIjEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIjSaIjEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  br label %17

16:                                               ; preds = %17, %2
  ret void

17:                                               ; preds = %13, %17
  %18 = phi i64 [ 0, %13 ], [ %25, %17 ]
  %19 = phi i32 [ 0, %13 ], [ %24, %17 ]
  %20 = getelementptr inbounds i32, ptr %7, i64 %18
  %21 = load i32, ptr %20, align 4, !tbaa !20
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %15, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !20
  %24 = add i32 %19, 1
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %11, %25
  br i1 %26, label %17, label %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii24TensorProductPolynomialsILi3EE13get_numberingEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2
  ret ptr %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii24TensorProductPolynomialsILi3EE21get_numbering_inverseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 3
  ret ptr %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::TableIndices", align 4
  %8 = alloca %"class.dealii::Table", align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp eq i64 %26, %18
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = load ptr, ptr %4, align 8, !tbaa !87
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 72
  %35 = icmp eq i64 %34, %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #18
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = load ptr, ptr %0, align 8, !tbaa !51
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 96
  %43 = trunc i64 %42 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i32 3, ptr %7, align 4, !tbaa !20
  %44 = getelementptr inbounds [2 x i32], ptr %7, i64 0, i64 1
  store i32 %43, ptr %44, align 4, !tbaa !20
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %45, i8 0, i64 20, i1 false)
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %53 unwind label %46

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %48 unwind label %50

48:                                               ; preds = %46, %397
  %49 = phi { ptr, i32 } [ %197, %397 ], [ %47, %46 ]
  resume { ptr, i32 } %49

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #19
  unreachable

53:                                               ; preds = %5
  %54 = zext i1 %19 to i64
  %55 = select i1 %27, i64 2, i64 %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii5TableILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %56 = getelementptr inbounds %"class.dealii::TableBase", ptr %8, i64 0, i32 3, i32 0, i32 0, i64 1
  %57 = select i1 %35, i64 3, i64 %55
  %58 = load ptr, ptr %36, align 8, !tbaa !50
  %59 = load ptr, ptr %0, align 8, !tbaa !51
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %184, label %198

61:                                               ; preds = %184
  %62 = ptrtoint ptr %186 to i64
  %63 = ptrtoint ptr %185 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 96
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = mul i32 %66, %66
  %70 = load ptr, ptr %2, align 8
  %71 = load i32, ptr %56, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = zext i32 %187 to i64
  %75 = shl i32 %71, 1
  %76 = shl i32 %71, 1
  %77 = shl i32 %71, 1
  br label %261

78:                                               ; preds = %230
  %79 = icmp eq ptr %233, %234
  br i1 %79, label %184, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  br label %82

82:                                               ; preds = %120, %80
  %83 = phi ptr [ %234, %80 ], [ %124, %120 ]
  %84 = phi i64 [ 0, %80 ], [ %122, %120 ]
  %85 = phi i32 [ 0, %80 ], [ %121, %120 ]
  %86 = load ptr, ptr %45, align 8, !tbaa !54
  %87 = load i32, ptr %56, align 8, !tbaa !20
  %88 = add i32 %87, %85
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.std::vector.5", ptr %86, i64 %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %91 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load ptr, ptr %90, align 8, !tbaa !43
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp ult i64 %97, %57
  br i1 %98, label %105, label %99

99:                                               ; preds = %82
  %100 = icmp ugt i64 %97, %57
  br i1 %100, label %101, label %113

101:                                              ; preds = %99
  %102 = getelementptr inbounds double, ptr %93, i64 %57
  %103 = icmp eq ptr %92, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  store ptr %102, ptr %91, align 8, !tbaa !41
  br label %113

105:                                              ; preds = %82
  %106 = sub nsw i64 %57, %97
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %92, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %107 unwind label %192

107:                                              ; preds = %105
  %108 = load ptr, ptr %0, align 8, !tbaa !51
  %109 = load ptr, ptr %45, align 8, !tbaa !54
  %110 = load i32, ptr %56, align 8, !tbaa !20
  %111 = add i32 %110, %85
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %107, %104, %101, %99
  %114 = phi i64 [ %112, %107 ], [ %89, %104 ], [ %89, %101 ], [ %89, %99 ]
  %115 = phi ptr [ %109, %107 ], [ %86, %104 ], [ %86, %101 ], [ %86, %99 ]
  %116 = phi ptr [ %108, %107 ], [ %83, %104 ], [ %83, %101 ], [ %83, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %117 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %116, i64 %84
  %118 = load double, ptr %81, align 8, !tbaa !52
  %119 = getelementptr inbounds %"class.std::vector.5", ptr %115, i64 %114
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %117, double noundef %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %120 unwind label %192

120:                                              ; preds = %113
  %121 = add i32 %85, 1
  %122 = zext i32 %121 to i64
  %123 = load ptr, ptr %36, align 8, !tbaa !50
  %124 = load ptr, ptr %0, align 8, !tbaa !51
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 96
  %129 = icmp ugt i64 %128, %122
  br i1 %129, label %82, label %130

130:                                              ; preds = %120
  %131 = icmp eq ptr %123, %124
  br i1 %131, label %184, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  br label %134

134:                                              ; preds = %174, %132
  %135 = phi ptr [ %124, %132 ], [ %178, %174 ]
  %136 = phi i64 [ 0, %132 ], [ %176, %174 ]
  %137 = phi i32 [ 0, %132 ], [ %175, %174 ]
  %138 = load ptr, ptr %45, align 8, !tbaa !54
  %139 = load i32, ptr %56, align 8, !tbaa !20
  %140 = shl i32 %139, 1
  %141 = add i32 %140, %137
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.5", ptr %138, i64 %142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %144 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %143, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = load ptr, ptr %143, align 8, !tbaa !43
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %151 = icmp ult i64 %150, %57
  br i1 %151, label %158, label %152

152:                                              ; preds = %134
  %153 = icmp ugt i64 %150, %57
  br i1 %153, label %154, label %167

154:                                              ; preds = %152
  %155 = getelementptr inbounds double, ptr %146, i64 %57
  %156 = icmp eq ptr %145, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %154
  store ptr %155, ptr %144, align 8, !tbaa !41
  br label %167

158:                                              ; preds = %134
  %159 = sub nsw i64 %57, %150
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr %145, i64 noundef %159, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %160 unwind label %194

160:                                              ; preds = %158
  %161 = load ptr, ptr %0, align 8, !tbaa !51
  %162 = load ptr, ptr %45, align 8, !tbaa !54
  %163 = load i32, ptr %56, align 8, !tbaa !20
  %164 = shl i32 %163, 1
  %165 = add i32 %164, %137
  %166 = zext i32 %165 to i64
  br label %167

167:                                              ; preds = %160, %157, %154, %152
  %168 = phi i64 [ %166, %160 ], [ %142, %157 ], [ %142, %154 ], [ %142, %152 ]
  %169 = phi ptr [ %162, %160 ], [ %138, %157 ], [ %138, %154 ], [ %138, %152 ]
  %170 = phi ptr [ %161, %160 ], [ %135, %157 ], [ %135, %154 ], [ %135, %152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %171 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %170, i64 %136
  %172 = load double, ptr %133, align 8, !tbaa !52
  %173 = getelementptr inbounds %"class.std::vector.5", ptr %169, i64 %168
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %171, double noundef %172, ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %174 unwind label %194

174:                                              ; preds = %167
  %175 = add i32 %137, 1
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %36, align 8, !tbaa !50
  %178 = load ptr, ptr %0, align 8, !tbaa !51
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 96
  %183 = icmp ugt i64 %182, %176
  br i1 %183, label %134, label %184

184:                                              ; preds = %174, %53, %78, %130
  %185 = phi ptr [ %124, %130 ], [ %234, %78 ], [ %58, %53 ], [ %178, %174 ]
  %186 = phi ptr [ %124, %130 ], [ %234, %78 ], [ %58, %53 ], [ %177, %174 ]
  %187 = load i32, ptr %16, align 8, !tbaa !80
  %188 = icmp eq i32 %187, 0
  %189 = load ptr, ptr %45, align 8
  br i1 %188, label %242, label %61

190:                                              ; preds = %224, %213
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %196

192:                                              ; preds = %113, %105
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %167, %158
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %196

196:                                              ; preds = %192, %194, %190
  %197 = phi { ptr, i32 } [ %191, %190 ], [ %193, %192 ], [ %195, %194 ]
  invoke void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %8)
          to label %397 unwind label %398

198:                                              ; preds = %53, %230
  %199 = phi ptr [ %234, %230 ], [ %59, %53 ]
  %200 = phi i64 [ %232, %230 ], [ 0, %53 ]
  %201 = phi i32 [ %231, %230 ], [ 0, %53 ]
  %202 = load ptr, ptr %45, align 8, !tbaa !54
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds %"class.std::vector.5", ptr %202, i64 %203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %205 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !37
  %207 = load ptr, ptr %204, align 8, !tbaa !43
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ult i64 %211, %57
  br i1 %212, label %213, label %218

213:                                              ; preds = %198
  %214 = sub nsw i64 %57, %211
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr %206, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %215 unwind label %190

215:                                              ; preds = %213
  %216 = load ptr, ptr %0, align 8, !tbaa !51
  %217 = load ptr, ptr %45, align 8, !tbaa !54
  br label %224

218:                                              ; preds = %198
  %219 = icmp ugt i64 %211, %57
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = getelementptr inbounds double, ptr %207, i64 %57
  %222 = icmp eq ptr %206, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  store ptr %221, ptr %205, align 8, !tbaa !41
  br label %224

224:                                              ; preds = %215, %223, %220, %218
  %225 = phi ptr [ %217, %215 ], [ %202, %223 ], [ %202, %220 ], [ %202, %218 ]
  %226 = phi ptr [ %216, %215 ], [ %199, %223 ], [ %199, %220 ], [ %199, %218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %227 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %226, i64 %200
  %228 = load double, ptr %1, align 8, !tbaa !52
  %229 = getelementptr inbounds %"class.std::vector.5", ptr %225, i64 %203
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %227, double noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %230 unwind label %190

230:                                              ; preds = %224
  %231 = add i32 %201, 1
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %36, align 8, !tbaa !50
  %234 = load ptr, ptr %0, align 8, !tbaa !51
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = sdiv exact i64 %237, 96
  %239 = icmp ugt i64 %238, %232
  br i1 %239, label %198, label %78

240:                                              ; preds = %394
  %241 = load ptr, ptr %45, align 8, !tbaa !54
  br label %242

242:                                              ; preds = %240, %184
  %243 = phi ptr [ %241, %240 ], [ %189, %184 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !21
  %244 = icmp eq ptr %243, null
  br i1 %244, label %260, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 -8
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::vector.5", ptr %243, i64 %247
  br label %251

251:                                              ; preds = %257, %249
  %252 = phi ptr [ %253, %257 ], [ %250, %249 ]
  %253 = getelementptr inbounds %"class.std::vector.5", ptr %252, i64 -1
  %254 = load ptr, ptr %253, align 8, !tbaa !43
  %255 = icmp eq ptr %254, null
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @_ZdlPv(ptr noundef nonnull %254) #17
  br label %257

257:                                              ; preds = %256, %251
  %258 = icmp eq ptr %253, %243
  br i1 %258, label %259, label %251

259:                                              ; preds = %257, %245
  call void @_ZdaPv(ptr noundef nonnull %246) #17
  br label %260

260:                                              ; preds = %242, %259
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  ret void

261:                                              ; preds = %61, %394
  %262 = phi i64 [ 0, %61 ], [ %395, %394 ]
  %263 = getelementptr inbounds i32, ptr %68, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !20
  %265 = urem i32 %264, %66
  %266 = udiv i32 %264, %66
  %267 = urem i32 %266, %66
  %268 = udiv i32 %264, %69
  br i1 %19, label %269, label %287

269:                                              ; preds = %261
  %270 = getelementptr inbounds double, ptr %70, i64 %262
  store double 1.000000e+00, ptr %270, align 8, !tbaa !52
  %271 = zext i32 %265 to i64
  %272 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !43
  %274 = load double, ptr %273, align 8, !tbaa !52
  store double %274, ptr %270, align 8, !tbaa !52
  %275 = add i32 %71, %267
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %276
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %279 = load double, ptr %278, align 8, !tbaa !52
  %280 = fmul double %279, %274
  store double %280, ptr %270, align 8, !tbaa !52
  %281 = add i32 %75, %268
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  %285 = load double, ptr %284, align 8, !tbaa !52
  %286 = fmul double %285, %280
  store double %286, ptr %270, align 8, !tbaa !52
  br label %287

287:                                              ; preds = %269, %261
  br i1 %27, label %288, label %321

288:                                              ; preds = %287
  %289 = getelementptr inbounds %"class.dealii::Tensor.55", ptr %72, i64 %262
  store double 1.000000e+00, ptr %289, align 8, !tbaa !52
  %290 = zext i32 %265 to i64
  %291 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !43
  %293 = getelementptr inbounds double, ptr %292, i64 1
  %294 = load double, ptr %293, align 8, !tbaa !52
  store double %294, ptr %289, align 8, !tbaa !52
  %295 = add i32 %71, %267
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %296
  %298 = load ptr, ptr %297, align 8, !tbaa !43
  %299 = load double, ptr %298, align 8, !tbaa !52
  %300 = fmul double %299, %294
  store double %300, ptr %289, align 8, !tbaa !52
  %301 = add i32 %76, %268
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = load double, ptr %304, align 8, !tbaa !52
  %306 = fmul double %305, %300
  store double %306, ptr %289, align 8, !tbaa !52
  %307 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 1
  store double 1.000000e+00, ptr %307, align 8, !tbaa !52
  %308 = load double, ptr %292, align 8, !tbaa !52
  store double %308, ptr %307, align 8, !tbaa !52
  %309 = getelementptr inbounds double, ptr %298, i64 1
  %310 = load double, ptr %309, align 8, !tbaa !52
  %311 = fmul double %310, %308
  store double %311, ptr %307, align 8, !tbaa !52
  %312 = load double, ptr %304, align 8, !tbaa !52
  %313 = fmul double %312, %311
  store double %313, ptr %307, align 8, !tbaa !52
  %314 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 2
  store double 1.000000e+00, ptr %314, align 8, !tbaa !52
  %315 = load double, ptr %292, align 8, !tbaa !52
  store double %315, ptr %314, align 8, !tbaa !52
  %316 = load double, ptr %298, align 8, !tbaa !52
  %317 = fmul double %316, %315
  store double %317, ptr %314, align 8, !tbaa !52
  %318 = getelementptr inbounds double, ptr %304, i64 1
  %319 = load double, ptr %318, align 8, !tbaa !52
  %320 = fmul double %319, %317
  store double %320, ptr %314, align 8, !tbaa !52
  br label %321

321:                                              ; preds = %288, %287
  br i1 %35, label %322, label %394

322:                                              ; preds = %321
  %323 = getelementptr inbounds %"class.dealii::Tensor.56", ptr %73, i64 %262
  store double 1.000000e+00, ptr %323, align 8, !tbaa !52
  %324 = zext i32 %265 to i64
  %325 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !43
  %327 = getelementptr inbounds double, ptr %326, i64 2
  %328 = load double, ptr %327, align 8, !tbaa !52
  store double %328, ptr %323, align 8, !tbaa !52
  %329 = add i32 %71, %267
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !43
  %333 = load double, ptr %332, align 8, !tbaa !52
  %334 = fmul double %333, %328
  store double %334, ptr %323, align 8, !tbaa !52
  %335 = add i32 %77, %268
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds %"class.std::vector.5", ptr %189, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = load double, ptr %338, align 8, !tbaa !52
  %340 = fmul double %339, %334
  store double %340, ptr %323, align 8, !tbaa !52
  %341 = getelementptr inbounds [3 x double], ptr %323, i64 0, i64 1
  store double 1.000000e+00, ptr %341, align 8, !tbaa !52
  %342 = getelementptr inbounds double, ptr %326, i64 1
  %343 = load double, ptr %342, align 8, !tbaa !52
  store double %343, ptr %341, align 8, !tbaa !52
  %344 = getelementptr inbounds double, ptr %332, i64 1
  %345 = load double, ptr %344, align 8, !tbaa !52
  %346 = fmul double %345, %343
  store double %346, ptr %341, align 8, !tbaa !52
  %347 = load double, ptr %338, align 8, !tbaa !52
  %348 = fmul double %347, %346
  store double %348, ptr %341, align 8, !tbaa !52
  %349 = getelementptr inbounds [3 x double], ptr %323, i64 0, i64 2
  store double 1.000000e+00, ptr %349, align 8, !tbaa !52
  %350 = load double, ptr %342, align 8, !tbaa !52
  store double %350, ptr %349, align 8, !tbaa !52
  %351 = load double, ptr %332, align 8, !tbaa !52
  %352 = fmul double %351, %350
  store double %352, ptr %349, align 8, !tbaa !52
  %353 = getelementptr inbounds double, ptr %338, i64 1
  %354 = load double, ptr %353, align 8, !tbaa !52
  %355 = fmul double %354, %352
  store double %355, ptr %349, align 8, !tbaa !52
  %356 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %323, i64 0, i64 1
  store double 1.000000e+00, ptr %356, align 8, !tbaa !52
  %357 = load double, ptr %342, align 8, !tbaa !52
  store double %357, ptr %356, align 8, !tbaa !52
  %358 = load double, ptr %344, align 8, !tbaa !52
  %359 = fmul double %358, %357
  store double %359, ptr %356, align 8, !tbaa !52
  %360 = load double, ptr %338, align 8, !tbaa !52
  %361 = fmul double %360, %359
  store double %361, ptr %356, align 8, !tbaa !52
  %362 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %323, i64 0, i64 1, i32 0, i64 1
  store double 1.000000e+00, ptr %362, align 8, !tbaa !52
  %363 = load double, ptr %326, align 8, !tbaa !52
  store double %363, ptr %362, align 8, !tbaa !52
  %364 = getelementptr inbounds double, ptr %332, i64 2
  %365 = load double, ptr %364, align 8, !tbaa !52
  %366 = fmul double %365, %363
  store double %366, ptr %362, align 8, !tbaa !52
  %367 = load double, ptr %338, align 8, !tbaa !52
  %368 = fmul double %367, %366
  store double %368, ptr %362, align 8, !tbaa !52
  %369 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %323, i64 0, i64 1, i32 0, i64 2
  store double 1.000000e+00, ptr %369, align 8, !tbaa !52
  %370 = load double, ptr %326, align 8, !tbaa !52
  store double %370, ptr %369, align 8, !tbaa !52
  %371 = load double, ptr %344, align 8, !tbaa !52
  %372 = fmul double %371, %370
  store double %372, ptr %369, align 8, !tbaa !52
  %373 = load double, ptr %353, align 8, !tbaa !52
  %374 = fmul double %373, %372
  store double %374, ptr %369, align 8, !tbaa !52
  %375 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %323, i64 0, i64 2
  store double 1.000000e+00, ptr %375, align 8, !tbaa !52
  %376 = load double, ptr %342, align 8, !tbaa !52
  store double %376, ptr %375, align 8, !tbaa !52
  %377 = load double, ptr %332, align 8, !tbaa !52
  %378 = fmul double %377, %376
  store double %378, ptr %375, align 8, !tbaa !52
  %379 = load double, ptr %353, align 8, !tbaa !52
  %380 = fmul double %379, %378
  store double %380, ptr %375, align 8, !tbaa !52
  %381 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %323, i64 0, i64 2, i32 0, i64 1
  store double 1.000000e+00, ptr %381, align 8, !tbaa !52
  %382 = load double, ptr %326, align 8, !tbaa !52
  store double %382, ptr %381, align 8, !tbaa !52
  %383 = load double, ptr %344, align 8, !tbaa !52
  %384 = fmul double %383, %382
  store double %384, ptr %381, align 8, !tbaa !52
  %385 = load double, ptr %353, align 8, !tbaa !52
  %386 = fmul double %385, %384
  store double %386, ptr %381, align 8, !tbaa !52
  %387 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %323, i64 0, i64 2, i32 0, i64 2
  store double 1.000000e+00, ptr %387, align 8, !tbaa !52
  %388 = load double, ptr %326, align 8, !tbaa !52
  store double %388, ptr %387, align 8, !tbaa !52
  %389 = load double, ptr %332, align 8, !tbaa !52
  %390 = fmul double %389, %388
  store double %390, ptr %387, align 8, !tbaa !52
  %391 = getelementptr inbounds double, ptr %338, i64 2
  %392 = load double, ptr %391, align 8, !tbaa !52
  %393 = fmul double %392, %390
  store double %393, ptr %387, align 8, !tbaa !52
  br label %394

394:                                              ; preds = %322, %321
  %395 = add nuw nsw i64 %262, 1
  %396 = icmp eq i64 %395, %74
  br i1 %396, label %240, label %261

397:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #18
  br label %48

398:                                              ; preds = %196
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii24TensorProductPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 96
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 2
  %13 = zext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = urem i32 %16, %11
  %18 = udiv i32 %16, %11
  %19 = urem i32 %18, %11
  %20 = mul i32 %11, %11
  %21 = udiv i32 %16, %20
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 %22
  %24 = load double, ptr %2, align 8, !tbaa !52
  %25 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %23, double noundef %24)
  %26 = zext i32 %19 to i64
  %27 = load ptr, ptr %0, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %27, i64 %26
  %29 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !52
  %31 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %30)
  %32 = fmul double %25, %31
  %33 = zext i32 %21 to i64
  %34 = load ptr, ptr %0, align 8, !tbaa !51
  %35 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %34, i64 %33
  %36 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !52
  %38 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %35, double noundef %37)
  %39 = fmul double %32, %38
  ret double %39
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %1, i64 0, i32 2
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = urem i32 %19, %14
  %21 = udiv i32 %19, %14
  %22 = urem i32 %21, %14
  %23 = mul i32 %14, %14
  %24 = udiv i32 %19, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %25 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %26 unwind label %47

26:                                               ; preds = %4
  store ptr %25, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds double, ptr %25, i64 2
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false), !tbaa !52
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !41
  %30 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %31 unwind label %49

31:                                               ; preds = %26
  store ptr %30, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds %"class.std::vector.5", ptr %30, i64 3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !70
  %34 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %30, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %43 = zext i32 %20 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !51
  %45 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %44, i64 %43
  %46 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, double noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %58 unwind label %91

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %35, %49
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %36, %35 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %102

58:                                               ; preds = %42
  %59 = zext i32 %22 to i64
  %60 = load ptr, ptr %1, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %60, i64 %59
  %62 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds %"class.std::vector.5", ptr %30, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %61, double noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %91

65:                                               ; preds = %58
  %66 = zext i32 %24 to i64
  %67 = load ptr, ptr %1, align 8, !tbaa !51
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %67, i64 %66
  %69 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds %"class.std::vector.5", ptr %30, i64 2
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %68, double noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %72 unwind label %91

72:                                               ; preds = %65
  %73 = load ptr, ptr %30, align 8, !tbaa !43
  %74 = load ptr, ptr %64, align 8, !tbaa !43
  %75 = load ptr, ptr %71, align 8, !tbaa !43
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = load <2 x double>, ptr %73, align 8, !tbaa !52
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %79 = load <2 x double>, ptr %74, align 8, !tbaa !52
  %80 = fmul <2 x double> %79, %78
  %81 = insertelement <2 x double> poison, double %76, i64 0
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> zeroinitializer
  %83 = fmul <2 x double> %82, %80
  store <2 x double> %83, ptr %0, align 8, !tbaa !52
  %84 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %85 = fmul <2 x double> %79, %77
  %86 = extractelement <2 x double> %85, i64 0
  %87 = getelementptr inbounds double, ptr %75, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !52
  %89 = fmul double %88, %86
  store double %89, ptr %84, align 8, !tbaa !52
  %90 = icmp eq ptr %30, %34
  br i1 %90, label %101, label %93

91:                                               ; preds = %65, %58, %42
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %102 unwind label %104

93:                                               ; preds = %72, %98
  %94 = phi ptr [ %99, %98 ], [ %30, %72 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !43
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef nonnull %95) #17
  br label %98

98:                                               ; preds = %97, %93
  %99 = getelementptr inbounds %"class.std::vector.5", ptr %94, i64 1
  %100 = icmp eq ptr %99, %34
  br i1 %100, label %101, label %93

101:                                              ; preds = %98, %72
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

102:                                              ; preds = %91, %56
  %103 = phi { ptr, i32 } [ %92, %91 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %103

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24TensorProductPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 96
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %1, i64 0, i32 2
  %16 = zext i32 %2 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !19
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = urem i32 %19, %14
  %21 = udiv i32 %19, %14
  %22 = urem i32 %21, %14
  %23 = mul i32 %14, %14
  %24 = udiv i32 %19, %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %25 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %26 unwind label %47

26:                                               ; preds = %4
  store ptr %25, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds double, ptr %25, i64 3
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false), !tbaa !52
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !41
  %30 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %31 unwind label %49

31:                                               ; preds = %26
  store ptr %30, ptr %5, align 8, !tbaa !68
  %32 = getelementptr inbounds %"class.std::vector.5", ptr %30, i64 3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !70
  %34 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %30, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %37 unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  br label %51

37:                                               ; preds = %31
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %34, ptr %38, align 8, !tbaa !71
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %42

42:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %43 = zext i32 %20 to i64
  %44 = load ptr, ptr %1, align 8, !tbaa !51
  %45 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %44, i64 %43
  %46 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %45, double noundef %46, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %58 unwind label %106

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %56

49:                                               ; preds = %26
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %35, %49
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %36, %35 ]
  %53 = load ptr, ptr %6, align 8, !tbaa !43
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @_ZdlPv(ptr noundef nonnull %53) #17
  br label %56

56:                                               ; preds = %55, %51, %47
  %57 = phi { ptr, i32 } [ %48, %47 ], [ %52, %51 ], [ %52, %55 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %117

58:                                               ; preds = %42
  %59 = zext i32 %22 to i64
  %60 = load ptr, ptr %1, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %60, i64 %59
  %62 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %63 = load double, ptr %62, align 8, !tbaa !52
  %64 = getelementptr inbounds %"class.std::vector.5", ptr %30, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %61, double noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %65 unwind label %106

65:                                               ; preds = %58
  %66 = zext i32 %24 to i64
  %67 = load ptr, ptr %1, align 8, !tbaa !51
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %67, i64 %66
  %69 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %70 = load double, ptr %69, align 8, !tbaa !52
  %71 = getelementptr inbounds %"class.std::vector.5", ptr %30, i64 2
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %68, double noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %72 unwind label %106

72:                                               ; preds = %65
  %73 = load ptr, ptr %30, align 8, !tbaa !43
  %74 = getelementptr inbounds double, ptr %73, i64 2
  %75 = load double, ptr %74, align 8, !tbaa !52
  %76 = load ptr, ptr %64, align 8, !tbaa !43
  %77 = load ptr, ptr %71, align 8, !tbaa !43
  %78 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %79 = load <2 x double>, ptr %76, align 8, !tbaa !52
  %80 = extractelement <2 x double> %79, i64 0
  %81 = fmul double %80, %75
  %82 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %83 = getelementptr inbounds double, ptr %76, i64 2
  %84 = load double, ptr %83, align 8, !tbaa !52
  %85 = load <2 x double>, ptr %77, align 8, !tbaa !52
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %87 = extractelement <2 x double> %85, i64 0
  %88 = fmul double %87, %81
  store double %88, ptr %0, align 8, !tbaa !52
  %89 = load <2 x double>, ptr %73, align 8, !tbaa !52
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %91 = shufflevector <2 x double> %79, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %92 = insertelement <4 x double> %91, double %84, i64 2
  %93 = shufflevector <4 x double> %92, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %94 = fmul <4 x double> %93, %90
  %95 = fmul <4 x double> %86, %94
  %96 = extractelement <4 x double> %95, i64 1
  store double %96, ptr %78, align 8, !tbaa !52
  store <4 x double> %95, ptr %82, align 8, !tbaa !52
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %0, i64 0, i64 2
  %98 = shufflevector <4 x double> %95, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  store <2 x double> %98, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %100 = extractelement <2 x double> %89, i64 0
  %101 = fmul double %80, %100
  %102 = getelementptr inbounds double, ptr %77, i64 2
  %103 = load double, ptr %102, align 8, !tbaa !52
  %104 = fmul double %103, %101
  store double %104, ptr %99, align 8, !tbaa !52
  %105 = icmp eq ptr %30, %34
  br i1 %105, label %116, label %108

106:                                              ; preds = %65, %58, %42
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %117 unwind label %119

108:                                              ; preds = %72, %113
  %109 = phi ptr [ %114, %113 ], [ %30, %72 ]
  %110 = load ptr, ptr %109, align 8, !tbaa !43
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #17
  br label %113

113:                                              ; preds = %112, %108
  %114 = getelementptr inbounds %"class.std::vector.5", ptr %109, i64 1
  %115 = icmp eq ptr %114, %34
  br i1 %115, label %116, label %108

116:                                              ; preds = %113, %72
  call void @_ZdlPv(ptr noundef nonnull %30) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

117:                                              ; preds = %106, %56
  %118 = phi { ptr, i32 } [ %107, %106 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %118

119:                                              ; preds = %106
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24TensorProductPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::TensorProductPolynomials.43", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !80
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii24TensorProductPolynomialsILi3EE12x_to_the_dimEj(i32 noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = mul i32 %0, %0
  %3 = mul i32 %2, %0
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AnisotropicPolynomialsILi1EEC2ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii22AnisotropicPolynomialsILi1EEC5ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 384307168202282325
  br i1 %12, label %13, label %14, !prof !39

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !90
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %17)
          to label %30 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %24
  resume { ptr, i32 } %25

30:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !88
  %31 = load ptr, ptr %1, align 8, !tbaa !90
  %32 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %31, align 8, !tbaa !51
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials", ptr %0, i64 0, i32 1
  store i32 %39, ptr %40, align 8, !tbaa !92
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii22AnisotropicPolynomialsILi1EE17get_n_tensor_polsERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector.62", align 8
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !92
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr %3, align 8, !tbaa !46
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp eq i64 %27, %19
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = icmp eq i64 %35, %19
  %37 = zext i1 %20 to i64
  %38 = select i1 %28, i64 2, i64 %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %40 unwind label %66

40:                                               ; preds = %5
  store ptr %39, ptr %7, align 8, !tbaa !97
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 1
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !100
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef nonnull %39, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %68

47:                                               ; preds = %40
  store ptr %44, ptr %41, align 8, !tbaa !99
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %57
  %53 = phi ptr [ %58, %57 ], [ %48, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %53, i64 1
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %52

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi ptr [ %61, %60 ], [ %48, %47 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %71

66:                                               ; preds = %5
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %45, %66
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %46, %45 ]
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %70 unwind label %342

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %340

71:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %72 = load ptr, ptr %0, align 8, !tbaa !90
  %73 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = load ptr, ptr %72, align 8, !tbaa !51
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %39, align 8, !tbaa !68
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 24
  %87 = icmp ult i64 %86, %79
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = sub nsw i64 %79, %86
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %81, i64 noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %104 unwind label %226

90:                                               ; preds = %71
  %91 = icmp ugt i64 %86, %79
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::vector.5", ptr %82, i64 %79
  %94 = icmp eq ptr %81, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %92, %100
  %96 = phi ptr [ %101, %100 ], [ %93, %92 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #17
  br label %100

100:                                              ; preds = %99, %95
  %101 = getelementptr inbounds %"class.std::vector.5", ptr %96, i64 1
  %102 = icmp eq ptr %101, %81
  br i1 %102, label %103, label %95

103:                                              ; preds = %100
  store ptr %93, ptr %80, align 8, !tbaa !71
  br label %104

104:                                              ; preds = %103, %92, %90, %88
  %105 = load ptr, ptr %9, align 8, !tbaa !43
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %108

108:                                              ; preds = %104, %107
  %109 = load ptr, ptr %0, align 8, !tbaa !90
  %110 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %109, align 8, !tbaa !51
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %108
  %115 = select i1 %36, i64 3, i64 %38
  br label %233

116:                                              ; preds = %265, %108
  %117 = load i32, ptr %17, align 8, !tbaa !92
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %309, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %4, align 8
  br i1 %20, label %124, label %147

124:                                              ; preds = %119
  %125 = load ptr, ptr %122, align 8, !tbaa !68
  %126 = zext i32 %117 to i64
  br label %127

127:                                              ; preds = %144, %124
  %128 = phi i64 [ %145, %144 ], [ 0, %124 ]
  %129 = getelementptr inbounds double, ptr %120, i64 %128
  store double 1.000000e+00, ptr %129, align 8, !tbaa !52
  %130 = getelementptr inbounds %"class.std::vector.5", ptr %125, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !43
  %132 = load double, ptr %131, align 8, !tbaa !52
  store double %132, ptr %129, align 8, !tbaa !52
  br i1 %28, label %133, label %139

133:                                              ; preds = %127
  %134 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %128
  store double 1.000000e+00, ptr %134, align 8, !tbaa !52
  %135 = getelementptr inbounds %"class.std::vector.5", ptr %125, i64 %128
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = getelementptr inbounds double, ptr %136, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !52
  store double %138, ptr %134, align 8, !tbaa !52
  br label %139

139:                                              ; preds = %133, %127
  br i1 %36, label %140, label %144

140:                                              ; preds = %139
  %141 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %128
  store double 1.000000e+00, ptr %141, align 8, !tbaa !52
  %142 = getelementptr inbounds double, ptr %131, i64 2
  %143 = load double, ptr %142, align 8, !tbaa !52
  store double %143, ptr %141, align 8, !tbaa !52
  br label %144

144:                                              ; preds = %140, %139
  %145 = add nuw nsw i64 %128, 1
  %146 = icmp eq i64 %145, %126
  br i1 %146, label %309, label %127

147:                                              ; preds = %119
  br i1 %28, label %148, label %201

148:                                              ; preds = %147
  %149 = load ptr, ptr %122, align 8, !tbaa !68
  %150 = zext i32 %117 to i64
  br i1 %36, label %156, label %151

151:                                              ; preds = %148
  %152 = and i64 %150, 1
  %153 = icmp eq i32 %117, 1
  br i1 %153, label %291, label %154

154:                                              ; preds = %151
  %155 = and i64 %150, 4294967294
  br label %184

156:                                              ; preds = %148
  %157 = and i64 %150, 1
  %158 = icmp eq i32 %117, 1
  br i1 %158, label %279, label %159

159:                                              ; preds = %156
  %160 = and i64 %150, 4294967294
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %181, %161 ]
  %163 = phi i64 [ 0, %159 ], [ %182, %161 ]
  %164 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %162
  store double 1.000000e+00, ptr %164, align 8, !tbaa !52
  %165 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 %162
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = load double, ptr %167, align 8, !tbaa !52
  store double %168, ptr %164, align 8, !tbaa !52
  %169 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %162
  store double 1.000000e+00, ptr %169, align 8, !tbaa !52
  %170 = getelementptr inbounds double, ptr %166, i64 2
  %171 = load double, ptr %170, align 8, !tbaa !52
  store double %171, ptr %169, align 8, !tbaa !52
  %172 = or i64 %162, 1
  %173 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %172
  store double 1.000000e+00, ptr %173, align 8, !tbaa !52
  %174 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 %172
  %175 = load ptr, ptr %174, align 8, !tbaa !43
  %176 = getelementptr inbounds double, ptr %175, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !52
  store double %177, ptr %173, align 8, !tbaa !52
  %178 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %172
  store double 1.000000e+00, ptr %178, align 8, !tbaa !52
  %179 = getelementptr inbounds double, ptr %175, i64 2
  %180 = load double, ptr %179, align 8, !tbaa !52
  store double %180, ptr %178, align 8, !tbaa !52
  %181 = add nuw nsw i64 %162, 2
  %182 = add i64 %163, 2
  %183 = icmp eq i64 %182, %160
  br i1 %183, label %279, label %161

184:                                              ; preds = %184, %154
  %185 = phi i64 [ 0, %154 ], [ %198, %184 ]
  %186 = phi i64 [ 0, %154 ], [ %199, %184 ]
  %187 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %185
  store double 1.000000e+00, ptr %187, align 8, !tbaa !52
  %188 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !43
  %190 = getelementptr inbounds double, ptr %189, i64 1
  %191 = load double, ptr %190, align 8, !tbaa !52
  store double %191, ptr %187, align 8, !tbaa !52
  %192 = or i64 %185, 1
  %193 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %192
  store double 1.000000e+00, ptr %193, align 8, !tbaa !52
  %194 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 %192
  %195 = load ptr, ptr %194, align 8, !tbaa !43
  %196 = getelementptr inbounds double, ptr %195, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !52
  store double %197, ptr %193, align 8, !tbaa !52
  %198 = add nuw nsw i64 %185, 2
  %199 = add i64 %186, 2
  %200 = icmp eq i64 %199, %155
  br i1 %200, label %291, label %184

201:                                              ; preds = %147
  br i1 %36, label %202, label %309

202:                                              ; preds = %201
  %203 = load ptr, ptr %122, align 8, !tbaa !68
  %204 = zext i32 %117 to i64
  %205 = and i64 %204, 1
  %206 = icmp eq i32 %117, 1
  br i1 %206, label %300, label %207

207:                                              ; preds = %202
  %208 = and i64 %204, 4294967294
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %223, %209 ]
  %211 = phi i64 [ 0, %207 ], [ %224, %209 ]
  %212 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %210
  store double 1.000000e+00, ptr %212, align 8, !tbaa !52
  %213 = getelementptr inbounds %"class.std::vector.5", ptr %203, i64 %210
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = getelementptr inbounds double, ptr %214, i64 2
  %216 = load double, ptr %215, align 8, !tbaa !52
  store double %216, ptr %212, align 8, !tbaa !52
  %217 = or i64 %210, 1
  %218 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %217
  store double 1.000000e+00, ptr %218, align 8, !tbaa !52
  %219 = getelementptr inbounds %"class.std::vector.5", ptr %203, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !43
  %221 = getelementptr inbounds double, ptr %220, i64 2
  %222 = load double, ptr %221, align 8, !tbaa !52
  store double %222, ptr %218, align 8, !tbaa !52
  %223 = add nuw nsw i64 %210, 2
  %224 = add i64 %211, 2
  %225 = icmp eq i64 %224, %208
  br i1 %225, label %300, label %209

226:                                              ; preds = %88
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %9, align 8, !tbaa !43
  %229 = icmp eq ptr %228, null
  br i1 %229, label %277, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(ptr noundef nonnull %228) #17
  br label %277

231:                                              ; preds = %247, %258
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %277

233:                                              ; preds = %114, %265
  %234 = phi ptr [ %109, %114 ], [ %268, %265 ]
  %235 = phi i64 [ 0, %114 ], [ %267, %265 ]
  %236 = phi i32 [ 0, %114 ], [ %266, %265 ]
  %237 = load ptr, ptr %39, align 8, !tbaa !68
  %238 = getelementptr inbounds %"class.std::vector.5", ptr %237, i64 %235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %239 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %238, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !37
  %241 = load ptr, ptr %238, align 8, !tbaa !43
  %242 = ptrtoint ptr %240 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = ashr exact i64 %244, 3
  %246 = icmp ult i64 %245, %115
  br i1 %246, label %247, label %252

247:                                              ; preds = %233
  %248 = sub nsw i64 %115, %245
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %238, ptr %240, i64 noundef %248, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %249 unwind label %231

249:                                              ; preds = %247
  %250 = load ptr, ptr %0, align 8, !tbaa !90
  %251 = load ptr, ptr %39, align 8, !tbaa !68
  br label %258

252:                                              ; preds = %233
  %253 = icmp ugt i64 %245, %115
  br i1 %253, label %254, label %258

254:                                              ; preds = %252
  %255 = getelementptr inbounds double, ptr %241, i64 %115
  %256 = icmp eq ptr %240, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store ptr %255, ptr %239, align 8, !tbaa !41
  br label %258

258:                                              ; preds = %249, %257, %254, %252
  %259 = phi ptr [ %251, %249 ], [ %237, %257 ], [ %237, %254 ], [ %237, %252 ]
  %260 = phi ptr [ %250, %249 ], [ %234, %257 ], [ %234, %254 ], [ %234, %252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %261 = load ptr, ptr %260, align 8, !tbaa !51
  %262 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %261, i64 %235
  %263 = load double, ptr %1, align 8, !tbaa !52
  %264 = getelementptr inbounds %"class.std::vector.5", ptr %259, i64 %235
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %262, double noundef %263, ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %265 unwind label %231

265:                                              ; preds = %258
  %266 = add i32 %236, 1
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %0, align 8, !tbaa !90
  %269 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %268, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %271 = load ptr, ptr %268, align 8, !tbaa !51
  %272 = ptrtoint ptr %270 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 96
  %276 = icmp ugt i64 %275, %267
  br i1 %276, label %233, label %116

277:                                              ; preds = %230, %226, %231
  %278 = phi { ptr, i32 } [ %232, %231 ], [ %227, %226 ], [ %227, %230 ]
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %340 unwind label %342

279:                                              ; preds = %161, %156
  %280 = phi i64 [ 0, %156 ], [ %181, %161 ]
  %281 = icmp eq i64 %157, 0
  br i1 %281, label %309, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %280
  store double 1.000000e+00, ptr %283, align 8, !tbaa !52
  %284 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 %280
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = getelementptr inbounds double, ptr %285, i64 1
  %287 = load double, ptr %286, align 8, !tbaa !52
  store double %287, ptr %283, align 8, !tbaa !52
  %288 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %280
  store double 1.000000e+00, ptr %288, align 8, !tbaa !52
  %289 = getelementptr inbounds double, ptr %285, i64 2
  %290 = load double, ptr %289, align 8, !tbaa !52
  store double %290, ptr %288, align 8, !tbaa !52
  br label %309

291:                                              ; preds = %184, %151
  %292 = phi i64 [ 0, %151 ], [ %198, %184 ]
  %293 = icmp eq i64 %152, 0
  br i1 %293, label %309, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds %"class.dealii::Tensor", ptr %121, i64 %292
  store double 1.000000e+00, ptr %295, align 8, !tbaa !52
  %296 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 %292
  %297 = load ptr, ptr %296, align 8, !tbaa !43
  %298 = getelementptr inbounds double, ptr %297, i64 1
  %299 = load double, ptr %298, align 8, !tbaa !52
  store double %299, ptr %295, align 8, !tbaa !52
  br label %309

300:                                              ; preds = %209, %202
  %301 = phi i64 [ 0, %202 ], [ %223, %209 ]
  %302 = icmp eq i64 %205, 0
  br i1 %302, label %309, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %123, i64 %301
  store double 1.000000e+00, ptr %304, align 8, !tbaa !52
  %305 = getelementptr inbounds %"class.std::vector.5", ptr %203, i64 %301
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = getelementptr inbounds double, ptr %306, i64 2
  %308 = load double, ptr %307, align 8, !tbaa !52
  store double %308, ptr %304, align 8, !tbaa !52
  br label %309

309:                                              ; preds = %303, %300, %294, %291, %282, %279, %144, %201, %116
  %310 = load ptr, ptr %7, align 8, !tbaa !97
  %311 = icmp eq ptr %310, %44
  br i1 %311, label %335, label %312

312:                                              ; preds = %309, %332
  %313 = phi ptr [ %333, %332 ], [ %310, %309 ]
  %314 = load ptr, ptr %313, align 8, !tbaa !68
  %315 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %313, i64 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !71
  %317 = icmp eq ptr %314, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %312, %323
  %319 = phi ptr [ %324, %323 ], [ %314, %312 ]
  %320 = load ptr, ptr %319, align 8, !tbaa !43
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %318
  call void @_ZdlPv(ptr noundef nonnull %320) #17
  br label %323

323:                                              ; preds = %322, %318
  %324 = getelementptr inbounds %"class.std::vector.5", ptr %319, i64 1
  %325 = icmp eq ptr %324, %316
  br i1 %325, label %326, label %318

326:                                              ; preds = %323
  %327 = load ptr, ptr %313, align 8, !tbaa !68
  br label %328

328:                                              ; preds = %326, %312
  %329 = phi ptr [ %327, %326 ], [ %314, %312 ]
  %330 = icmp eq ptr %329, null
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #17
  br label %332

332:                                              ; preds = %331, %328
  %333 = getelementptr inbounds %"class.std::vector.24", ptr %313, i64 1
  %334 = icmp eq ptr %333, %44
  br i1 %334, label %335, label %312

335:                                              ; preds = %332, %309
  %336 = phi ptr [ %44, %309 ], [ %310, %332 ]
  %337 = icmp eq ptr %336, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #17
  br label %339

339:                                              ; preds = %335, %338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  ret void

340:                                              ; preds = %277, %70
  %341 = phi { ptr, i32 } [ %278, %277 ], [ %69, %70 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  resume { ptr, i32 } %341

342:                                              ; preds = %277, %68
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi1EE13compute_indexEjRA1_j(ptr nocapture noundef nonnull readnone align 8 dereferenceable(28) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %2) local_unnamed_addr #7 align 2 {
  store i32 %1, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %1, %26
  %7 = phi ptr [ %27, %26 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %22, label %12

12:                                               ; preds = %6, %17
  %13 = phi ptr [ %18, %17 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds %"class.std::vector.5", ptr %13, i64 1
  %19 = icmp eq ptr %18, %10
  br i1 %19, label %20, label %12

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %20, %6
  %23 = phi ptr [ %21, %20 ], [ %8, %6 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds %"class.std::vector.24", ptr %7, i64 1
  %28 = icmp eq ptr %27, %4
  br i1 %28, label %29, label %6

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !97
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ %30, %29 ], [ %2, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii22AnisotropicPolynomialsILi1EE13compute_valueEjRKNS_5PointILi1EEE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 %4
  %8 = load double, ptr %2, align 8, !tbaa !52
  %9 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %8)
  ret double %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi1EE12compute_gradEjRKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %7 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %8 unwind label %30

8:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds double, ptr %7, i64 2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !52
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !41
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %13 unwind label %32

13:                                               ; preds = %8
  store ptr %12, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !70
  %16 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %25 = load ptr, ptr %1, align 8, !tbaa !90
  %26 = zext i32 %2 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %27, i64 %26
  %29 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %41 unwind label %55

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %17, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %18, %17 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = phi { ptr, i32 } [ %31, %30 ], [ %35, %34 ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %57

41:                                               ; preds = %24
  %42 = load ptr, ptr %12, align 8, !tbaa !43
  %43 = getelementptr inbounds double, ptr %42, i64 1
  %44 = load double, ptr %43, align 8, !tbaa !52
  store double %44, ptr %0, align 8, !tbaa !52
  %45 = icmp eq ptr %12, %16
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %51
  %47 = phi ptr [ %52, %51 ], [ %12, %41 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %51

51:                                               ; preds = %50, %46
  %52 = getelementptr inbounds %"class.std::vector.5", ptr %47, i64 1
  %53 = icmp eq ptr %52, %16
  br i1 %53, label %54, label %46

54:                                               ; preds = %51, %41
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

55:                                               ; preds = %24
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %59

57:                                               ; preds = %55, %39
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %58

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi1EE17compute_grad_gradEjRKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %7 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %8 unwind label %30

8:                                                ; preds = %4
  store ptr %7, ptr %6, align 8, !tbaa !43
  %9 = getelementptr inbounds double, ptr %7, i64 3
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !52
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !41
  %12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %13 unwind label %32

13:                                               ; preds = %8
  store ptr %12, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !70
  %16 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %19 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %16, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %25 = load ptr, ptr %1, align 8, !tbaa !90
  %26 = zext i32 %2 to i64
  %27 = load ptr, ptr %25, align 8, !tbaa !51
  %28 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %27, i64 %26
  %29 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %28, double noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %43 unwind label %41

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %17, %32
  %35 = phi { ptr, i32 } [ %33, %32 ], [ %18, %17 ]
  %36 = load ptr, ptr %6, align 8, !tbaa !43
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #17
  br label %39

39:                                               ; preds = %38, %34, %30
  %40 = phi { ptr, i32 } [ %31, %30 ], [ %35, %34 ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %57

41:                                               ; preds = %24
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %59

43:                                               ; preds = %24
  %44 = load ptr, ptr %12, align 8, !tbaa !43
  %45 = getelementptr inbounds double, ptr %44, i64 2
  %46 = load double, ptr %45, align 8, !tbaa !52
  store double %46, ptr %0, align 8, !tbaa !52
  %47 = icmp eq ptr %12, %16
  br i1 %47, label %56, label %48

48:                                               ; preds = %43, %53
  %49 = phi ptr [ %54, %53 ], [ %12, %43 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %"class.std::vector.5", ptr %49, i64 1
  %55 = icmp eq ptr %54, %16
  br i1 %55, label %56, label %48

56:                                               ; preds = %53, %43
  call void @_ZdlPv(ptr noundef nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

57:                                               ; preds = %41, %39
  %58 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %58

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !92
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AnisotropicPolynomialsILi2EEC2ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii22AnisotropicPolynomialsILi2EEC5ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 384307168202282325
  br i1 %12, label %13, label %14, !prof !39

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !90
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %17)
          to label %30 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %24
  resume { ptr, i32 } %25

30:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !88
  %31 = load ptr, ptr %1, align 8, !tbaa !90
  %32 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %31, align 8, !tbaa !51
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %"class.std::vector", ptr %31, i64 1
  %41 = getelementptr inbounds %"class.std::vector", ptr %31, i64 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %40, align 8, !tbaa !51
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %48, %39
  %50 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials.67", ptr %0, i64 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !101
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii22AnisotropicPolynomialsILi2EE17get_n_tensor_polsERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::vector", ptr %2, i64 1
  %12 = getelementptr inbounds %"class.std::vector", ptr %2, i64 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %11, align 8, !tbaa !51
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = trunc i64 %18 to i32
  %20 = mul i32 %10, %19
  ret i32 %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector.62", align 8
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials.67", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !101
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = load ptr, ptr %3, align 8, !tbaa !76
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 4
  %28 = icmp eq i64 %27, %19
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = load ptr, ptr %4, align 8, !tbaa !79
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 5
  %36 = icmp eq i64 %35, %19
  %37 = zext i1 %20 to i64
  %38 = select i1 %28, i64 2, i64 %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %40 unwind label %99

40:                                               ; preds = %5
  store ptr %39, ptr %7, align 8, !tbaa !97
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 2
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !100
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef nonnull %39, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %101

47:                                               ; preds = %40
  store ptr %44, ptr %41, align 8, !tbaa !99
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %57
  %53 = phi ptr [ %58, %57 ], [ %48, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %53, i64 1
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %52

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi ptr [ %61, %60 ], [ %48, %47 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %67 = select i1 %36, i64 3, i64 %38
  %68 = load ptr, ptr %0, align 8, !tbaa !90
  %69 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = load ptr, ptr %68, align 8, !tbaa !51
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %39, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = load ptr, ptr %39, align 8, !tbaa !68
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 24
  %83 = icmp ult i64 %82, %75
  br i1 %83, label %104, label %106

84:                                               ; preds = %224
  %85 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %225, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = load ptr, ptr %225, align 8, !tbaa !51
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 96
  %92 = load ptr, ptr %2, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = zext i32 %226 to i64
  %96 = getelementptr inbounds %"class.std::vector.24", ptr %228, i64 1
  %97 = getelementptr inbounds %"class.std::vector.24", ptr %228, i64 1
  %98 = getelementptr inbounds %"class.std::vector.24", ptr %228, i64 1
  br label %315

99:                                               ; preds = %5
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %45, %99
  %102 = phi { ptr, i32 } [ %100, %99 ], [ %46, %45 ]
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %103 unwind label %389

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %387

104:                                              ; preds = %66
  %105 = sub nsw i64 %75, %82
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr %77, i64 noundef %105, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %120 unwind label %229

106:                                              ; preds = %66
  %107 = icmp ugt i64 %82, %75
  br i1 %107, label %108, label %120

108:                                              ; preds = %106
  %109 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 %75
  %110 = icmp eq ptr %77, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %108, %116
  %112 = phi ptr [ %117, %116 ], [ %109, %108 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %113) #17
  br label %116

116:                                              ; preds = %115, %111
  %117 = getelementptr inbounds %"class.std::vector.5", ptr %112, i64 1
  %118 = icmp eq ptr %117, %77
  br i1 %118, label %119, label %111

119:                                              ; preds = %116
  store ptr %109, ptr %76, align 8, !tbaa !71
  br label %120

120:                                              ; preds = %119, %108, %106, %104
  %121 = load ptr, ptr %9, align 8, !tbaa !43
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %124

124:                                              ; preds = %120, %123
  %125 = load ptr, ptr %0, align 8, !tbaa !90
  %126 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %128 = load ptr, ptr %125, align 8, !tbaa !51
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %238

130:                                              ; preds = %270, %124
  %131 = phi ptr [ %125, %124 ], [ %273, %270 ]
  %132 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 1
  %133 = getelementptr inbounds %"class.std::vector", ptr %131, i64 1
  %134 = getelementptr inbounds %"class.std::vector", ptr %131, i64 1, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = load ptr, ptr %133, align 8, !tbaa !51
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %141 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 1, i32 0, i32 0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !37
  %143 = load ptr, ptr %132, align 8, !tbaa !68
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %147, %140
  br i1 %148, label %163, label %149

149:                                              ; preds = %130
  %150 = icmp ugt i64 %147, %140
  br i1 %150, label %151, label %165

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"class.std::vector.5", ptr %143, i64 %140
  %153 = icmp eq ptr %142, %152
  br i1 %153, label %165, label %154

154:                                              ; preds = %151, %159
  %155 = phi ptr [ %160, %159 ], [ %152, %151 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %156) #17
  br label %159

159:                                              ; preds = %158, %154
  %160 = getelementptr inbounds %"class.std::vector.5", ptr %155, i64 1
  %161 = icmp eq ptr %160, %142
  br i1 %161, label %162, label %154

162:                                              ; preds = %159
  store ptr %152, ptr %141, align 8, !tbaa !71
  br label %165

163:                                              ; preds = %130
  %164 = sub nsw i64 %140, %147
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr %142, i64 noundef %164, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %165 unwind label %229

165:                                              ; preds = %163, %162, %151, %149
  %166 = load ptr, ptr %9, align 8, !tbaa !43
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %166) #17
  br label %169

169:                                              ; preds = %168, %165
  %170 = load ptr, ptr %0, align 8, !tbaa !90
  %171 = getelementptr inbounds %"class.std::vector", ptr %170, i64 1
  %172 = getelementptr inbounds %"class.std::vector", ptr %170, i64 1, i32 0, i32 0, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !50
  %174 = load ptr, ptr %171, align 8, !tbaa !51
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %224, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  br label %178

178:                                              ; preds = %211, %176
  %179 = phi ptr [ %170, %176 ], [ %214, %211 ]
  %180 = phi i64 [ 0, %176 ], [ %213, %211 ]
  %181 = phi i32 [ 0, %176 ], [ %212, %211 ]
  %182 = load ptr, ptr %132, align 8, !tbaa !68
  %183 = getelementptr inbounds %"class.std::vector.5", ptr %182, i64 %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %184 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %183, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = load ptr, ptr %183, align 8, !tbaa !43
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %190, %67
  br i1 %191, label %198, label %192

192:                                              ; preds = %178
  %193 = icmp ugt i64 %190, %67
  br i1 %193, label %194, label %203

194:                                              ; preds = %192
  %195 = getelementptr inbounds double, ptr %186, i64 %67
  %196 = icmp eq ptr %185, %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  store ptr %195, ptr %184, align 8, !tbaa !41
  br label %203

198:                                              ; preds = %178
  %199 = sub nsw i64 %67, %190
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr %185, i64 noundef %199, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %200 unwind label %236

200:                                              ; preds = %198
  %201 = load ptr, ptr %0, align 8, !tbaa !90
  %202 = load ptr, ptr %132, align 8, !tbaa !68
  br label %203

203:                                              ; preds = %200, %197, %194, %192
  %204 = phi ptr [ %202, %200 ], [ %182, %197 ], [ %182, %194 ], [ %182, %192 ]
  %205 = phi ptr [ %201, %200 ], [ %179, %197 ], [ %179, %194 ], [ %179, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %206 = getelementptr inbounds %"class.std::vector", ptr %205, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !51
  %208 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %207, i64 %180
  %209 = load double, ptr %177, align 8, !tbaa !52
  %210 = getelementptr inbounds %"class.std::vector.5", ptr %204, i64 %180
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %208, double noundef %209, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %211 unwind label %236

211:                                              ; preds = %203
  %212 = add i32 %181, 1
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %0, align 8, !tbaa !90
  %215 = getelementptr inbounds %"class.std::vector", ptr %214, i64 1
  %216 = getelementptr inbounds %"class.std::vector", ptr %214, i64 1, i32 0, i32 0, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !50
  %218 = load ptr, ptr %215, align 8, !tbaa !51
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = sdiv exact i64 %221, 96
  %223 = icmp ugt i64 %222, %213
  br i1 %223, label %178, label %224

224:                                              ; preds = %211, %169
  %225 = phi ptr [ %170, %169 ], [ %214, %211 ]
  %226 = load i32, ptr %17, align 8, !tbaa !101
  %227 = icmp eq i32 %226, 0
  %228 = load ptr, ptr %7, align 8
  br i1 %227, label %284, label %84

229:                                              ; preds = %163, %104
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %9, align 8, !tbaa !43
  %232 = icmp eq ptr %231, null
  br i1 %232, label %385, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %231) #17
  br label %385

234:                                              ; preds = %263, %252
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %385

236:                                              ; preds = %198, %203
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %385

238:                                              ; preds = %124, %270
  %239 = phi ptr [ %273, %270 ], [ %125, %124 ]
  %240 = phi i64 [ %272, %270 ], [ 0, %124 ]
  %241 = phi i32 [ %271, %270 ], [ 0, %124 ]
  %242 = load ptr, ptr %39, align 8, !tbaa !68
  %243 = getelementptr inbounds %"class.std::vector.5", ptr %242, i64 %240
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %244 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !37
  %246 = load ptr, ptr %243, align 8, !tbaa !43
  %247 = ptrtoint ptr %245 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 3
  %251 = icmp ult i64 %250, %67
  br i1 %251, label %252, label %257

252:                                              ; preds = %238
  %253 = sub nsw i64 %67, %250
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %243, ptr %245, i64 noundef %253, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %254 unwind label %234

254:                                              ; preds = %252
  %255 = load ptr, ptr %0, align 8, !tbaa !90
  %256 = load ptr, ptr %39, align 8, !tbaa !68
  br label %263

257:                                              ; preds = %238
  %258 = icmp ugt i64 %250, %67
  br i1 %258, label %259, label %263

259:                                              ; preds = %257
  %260 = getelementptr inbounds double, ptr %246, i64 %67
  %261 = icmp eq ptr %245, %260
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  store ptr %260, ptr %244, align 8, !tbaa !41
  br label %263

263:                                              ; preds = %254, %262, %259, %257
  %264 = phi ptr [ %256, %254 ], [ %242, %262 ], [ %242, %259 ], [ %242, %257 ]
  %265 = phi ptr [ %255, %254 ], [ %239, %262 ], [ %239, %259 ], [ %239, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %266 = load ptr, ptr %265, align 8, !tbaa !51
  %267 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %266, i64 %240
  %268 = load double, ptr %1, align 8, !tbaa !52
  %269 = getelementptr inbounds %"class.std::vector.5", ptr %264, i64 %240
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %267, double noundef %268, ptr noundef nonnull align 8 dereferenceable(24) %269)
          to label %270 unwind label %234

270:                                              ; preds = %263
  %271 = add i32 %241, 1
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %0, align 8, !tbaa !90
  %274 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !50
  %276 = load ptr, ptr %273, align 8, !tbaa !51
  %277 = ptrtoint ptr %275 to i64
  %278 = ptrtoint ptr %276 to i64
  %279 = sub i64 %277, %278
  %280 = sdiv exact i64 %279, 96
  %281 = icmp ugt i64 %280, %272
  br i1 %281, label %238, label %130

282:                                              ; preds = %382
  %283 = load ptr, ptr %7, align 8, !tbaa !97
  br label %284

284:                                              ; preds = %282, %224
  %285 = phi ptr [ %283, %282 ], [ %228, %224 ]
  %286 = icmp eq ptr %285, %44
  br i1 %286, label %310, label %287

287:                                              ; preds = %284, %307
  %288 = phi ptr [ %308, %307 ], [ %285, %284 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !68
  %290 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %288, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !71
  %292 = icmp eq ptr %289, %291
  br i1 %292, label %303, label %293

293:                                              ; preds = %287, %298
  %294 = phi ptr [ %299, %298 ], [ %289, %287 ]
  %295 = load ptr, ptr %294, align 8, !tbaa !43
  %296 = icmp eq ptr %295, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %295) #17
  br label %298

298:                                              ; preds = %297, %293
  %299 = getelementptr inbounds %"class.std::vector.5", ptr %294, i64 1
  %300 = icmp eq ptr %299, %291
  br i1 %300, label %301, label %293

301:                                              ; preds = %298
  %302 = load ptr, ptr %288, align 8, !tbaa !68
  br label %303

303:                                              ; preds = %301, %287
  %304 = phi ptr [ %302, %301 ], [ %289, %287 ]
  %305 = icmp eq ptr %304, null
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @_ZdlPv(ptr noundef nonnull %304) #17
  br label %307

307:                                              ; preds = %306, %303
  %308 = getelementptr inbounds %"class.std::vector.24", ptr %288, i64 1
  %309 = icmp eq ptr %308, %44
  br i1 %309, label %310, label %287

310:                                              ; preds = %307, %284
  %311 = phi ptr [ %44, %284 ], [ %285, %307 ]
  %312 = icmp eq ptr %311, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(ptr noundef nonnull %311) #17
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  ret void

315:                                              ; preds = %84, %382
  %316 = phi i64 [ 0, %84 ], [ %383, %382 ]
  %317 = urem i64 %316, %91
  %318 = udiv i64 %316, %91
  br i1 %20, label %319, label %332

319:                                              ; preds = %315
  %320 = getelementptr inbounds double, ptr %92, i64 %316
  store double 1.000000e+00, ptr %320, align 8, !tbaa !52
  %321 = and i64 %317, 4294967295
  %322 = load ptr, ptr %228, align 8, !tbaa !68
  %323 = getelementptr inbounds %"class.std::vector.5", ptr %322, i64 %321
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = load double, ptr %324, align 8, !tbaa !52
  store double %325, ptr %320, align 8, !tbaa !52
  %326 = and i64 %318, 4294967295
  %327 = load ptr, ptr %96, align 8, !tbaa !68
  %328 = getelementptr inbounds %"class.std::vector.5", ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %330 = load double, ptr %329, align 8, !tbaa !52
  %331 = fmul double %330, %325
  store double %331, ptr %320, align 8, !tbaa !52
  br label %332

332:                                              ; preds = %319, %315
  br i1 %28, label %333, label %352

333:                                              ; preds = %332
  %334 = getelementptr inbounds %"class.dealii::Tensor.41", ptr %93, i64 %316
  store double 1.000000e+00, ptr %334, align 8, !tbaa !52
  %335 = and i64 %317, 4294967295
  %336 = load ptr, ptr %228, align 8, !tbaa !68
  %337 = getelementptr inbounds %"class.std::vector.5", ptr %336, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !43
  %339 = getelementptr inbounds double, ptr %338, i64 1
  %340 = load double, ptr %339, align 8, !tbaa !52
  store double %340, ptr %334, align 8, !tbaa !52
  %341 = and i64 %318, 4294967295
  %342 = load ptr, ptr %97, align 8, !tbaa !68
  %343 = getelementptr inbounds %"class.std::vector.5", ptr %342, i64 %341
  %344 = load ptr, ptr %343, align 8, !tbaa !43
  %345 = load double, ptr %344, align 8, !tbaa !52
  %346 = fmul double %345, %340
  store double %346, ptr %334, align 8, !tbaa !52
  %347 = getelementptr inbounds [2 x double], ptr %334, i64 0, i64 1
  store double 1.000000e+00, ptr %347, align 8, !tbaa !52
  %348 = load double, ptr %338, align 8, !tbaa !52
  store double %348, ptr %347, align 8, !tbaa !52
  %349 = getelementptr inbounds double, ptr %344, i64 1
  %350 = load double, ptr %349, align 8, !tbaa !52
  %351 = fmul double %350, %348
  store double %351, ptr %347, align 8, !tbaa !52
  br label %352

352:                                              ; preds = %333, %332
  br i1 %36, label %353, label %382

353:                                              ; preds = %352
  %354 = getelementptr inbounds %"class.dealii::Tensor.42", ptr %94, i64 %316
  store double 1.000000e+00, ptr %354, align 8, !tbaa !52
  %355 = and i64 %317, 4294967295
  %356 = load ptr, ptr %228, align 8, !tbaa !68
  %357 = getelementptr inbounds %"class.std::vector.5", ptr %356, i64 %355
  %358 = load ptr, ptr %357, align 8, !tbaa !43
  %359 = getelementptr inbounds double, ptr %358, i64 2
  %360 = load double, ptr %359, align 8, !tbaa !52
  store double %360, ptr %354, align 8, !tbaa !52
  %361 = and i64 %318, 4294967295
  %362 = load ptr, ptr %98, align 8, !tbaa !68
  %363 = getelementptr inbounds %"class.std::vector.5", ptr %362, i64 %361
  %364 = load ptr, ptr %363, align 8, !tbaa !43
  %365 = load double, ptr %364, align 8, !tbaa !52
  %366 = fmul double %365, %360
  store double %366, ptr %354, align 8, !tbaa !52
  %367 = getelementptr inbounds [2 x double], ptr %354, i64 0, i64 1
  store double 1.000000e+00, ptr %367, align 8, !tbaa !52
  %368 = getelementptr inbounds double, ptr %358, i64 1
  %369 = load double, ptr %368, align 8, !tbaa !52
  store double %369, ptr %367, align 8, !tbaa !52
  %370 = getelementptr inbounds double, ptr %364, i64 1
  %371 = load double, ptr %370, align 8, !tbaa !52
  %372 = fmul double %371, %369
  store double %372, ptr %367, align 8, !tbaa !52
  %373 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %354, i64 0, i64 1
  store double 1.000000e+00, ptr %373, align 8, !tbaa !52
  %374 = load double, ptr %368, align 8, !tbaa !52
  store double %374, ptr %373, align 8, !tbaa !52
  %375 = load double, ptr %370, align 8, !tbaa !52
  %376 = fmul double %375, %374
  store double %376, ptr %373, align 8, !tbaa !52
  %377 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %354, i64 0, i64 1, i32 0, i64 1
  store double 1.000000e+00, ptr %377, align 8, !tbaa !52
  %378 = load double, ptr %358, align 8, !tbaa !52
  store double %378, ptr %377, align 8, !tbaa !52
  %379 = getelementptr inbounds double, ptr %364, i64 2
  %380 = load double, ptr %379, align 8, !tbaa !52
  %381 = fmul double %380, %378
  store double %381, ptr %377, align 8, !tbaa !52
  br label %382

382:                                              ; preds = %353, %352
  %383 = add nuw nsw i64 %316, 1
  %384 = icmp eq i64 %383, %95
  br i1 %384, label %282, label %315

385:                                              ; preds = %234, %236, %233, %229
  %386 = phi { ptr, i32 } [ %230, %229 ], [ %230, %233 ], [ %235, %234 ], [ %237, %236 ]
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %387 unwind label %389

387:                                              ; preds = %385, %103
  %388 = phi { ptr, i32 } [ %386, %385 ], [ %102, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  resume { ptr, i32 } %388

389:                                              ; preds = %385, %101
  %390 = landingpad { ptr, i32 }
          catch ptr null
  %391 = extractvalue { ptr, i32 } %390, 0
  call void @__clang_call_terminate(ptr %391) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi2EE13compute_indexEjRA2_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %2) local_unnamed_addr #2 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = urem i64 %4, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4, !tbaa !20
  %15 = udiv i64 %4, %12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii22AnisotropicPolynomialsILi2EE13compute_valueEjRKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = urem i64 %4, %12
  %14 = udiv i64 %4, %12
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %8, i64 %13
  %16 = load double, ptr %2, align 8, !tbaa !52
  %17 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %15, double noundef %16)
  %18 = load ptr, ptr %0, align 8, !tbaa !90
  %19 = getelementptr inbounds %"class.std::vector", ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %20, i64 %14
  %22 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !52
  %24 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %21, double noundef %23)
  %25 = fmul double %17, %24
  ret double %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi2EE12compute_gradEjRKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = urem i64 %7, %15
  %17 = udiv i64 %7, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %19 unwind label %40

19:                                               ; preds = %4
  store ptr %18, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds double, ptr %18, i64 2
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !tbaa !52
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !41
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %24 unwind label %42

24:                                               ; preds = %19
  store ptr %23, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 2
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !70
  %27 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %23, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %27, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %36 = load ptr, ptr %1, align 8, !tbaa !90
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %37, i64 %16
  %39 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %38, double noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %51 unwind label %67

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %28, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %29, %28 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %78

51:                                               ; preds = %35
  %52 = load ptr, ptr %1, align 8, !tbaa !90
  %53 = getelementptr inbounds %"class.std::vector", ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %54, i64 %17
  %56 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, double noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %59 unwind label %67

59:                                               ; preds = %51
  %60 = load ptr, ptr %23, align 8, !tbaa !43
  %61 = load ptr, ptr %58, align 8, !tbaa !43
  %62 = load <2 x double>, ptr %60, align 8, !tbaa !52
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %64 = load <2 x double>, ptr %61, align 8, !tbaa !52
  %65 = fmul <2 x double> %64, %63
  store <2 x double> %65, ptr %0, align 8, !tbaa !52
  %66 = icmp eq ptr %23, %27
  br i1 %66, label %77, label %69

67:                                               ; preds = %51, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %80

69:                                               ; preds = %59, %74
  %70 = phi ptr [ %75, %74 ], [ %23, %59 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @_ZdlPv(ptr noundef nonnull %71) #17
  br label %74

74:                                               ; preds = %73, %69
  %75 = getelementptr inbounds %"class.std::vector.5", ptr %70, i64 1
  %76 = icmp eq ptr %75, %27
  br i1 %76, label %77, label %69

77:                                               ; preds = %74, %59
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

78:                                               ; preds = %67, %49
  %79 = phi { ptr, i32 } [ %68, %67 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %79

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi2EE17compute_grad_gradEjRKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = urem i64 %7, %15
  %17 = udiv i64 %7, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %19 unwind label %40

19:                                               ; preds = %4
  store ptr %18, ptr %6, align 8, !tbaa !43
  %20 = getelementptr inbounds double, ptr %18, i64 3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !52
  %22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !41
  %23 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %24 unwind label %42

24:                                               ; preds = %19
  store ptr %23, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 2
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !70
  %27 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %23, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %30 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  br label %44

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %27, ptr %31, align 8, !tbaa !71
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %36 = load ptr, ptr %1, align 8, !tbaa !90
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %37, i64 %16
  %39 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %38, double noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %51 unwind label %75

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %49

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %28, %42
  %45 = phi { ptr, i32 } [ %43, %42 ], [ %29, %28 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !43
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #17
  br label %49

49:                                               ; preds = %48, %44, %40
  %50 = phi { ptr, i32 } [ %41, %40 ], [ %45, %44 ], [ %45, %48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %86

51:                                               ; preds = %35
  %52 = load ptr, ptr %1, align 8, !tbaa !90
  %53 = getelementptr inbounds %"class.std::vector", ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %54, i64 %17
  %56 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %23, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %55, double noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %59 unwind label %75

59:                                               ; preds = %51
  %60 = load ptr, ptr %23, align 8, !tbaa !43
  %61 = load ptr, ptr %58, align 8, !tbaa !43
  %62 = getelementptr inbounds double, ptr %60, i64 1
  %63 = load <2 x double>, ptr %62, align 8, !tbaa !52
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = load <2 x double>, ptr %61, align 8, !tbaa !52
  %66 = fmul <2 x double> %65, %64
  store <2 x double> %66, ptr %0, align 8, !tbaa !52
  %67 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %0, i64 0, i64 1
  %68 = extractelement <2 x double> %66, i64 1
  store double %68, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds [2 x %"class.dealii::Tensor.41"], ptr %0, i64 0, i64 1, i32 0, i64 1
  %70 = load double, ptr %60, align 8, !tbaa !52
  %71 = getelementptr inbounds double, ptr %61, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !52
  %73 = fmul double %72, %70
  store double %73, ptr %69, align 8, !tbaa !52
  %74 = icmp eq ptr %23, %27
  br i1 %74, label %85, label %77

75:                                               ; preds = %51, %35
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %86 unwind label %88

77:                                               ; preds = %59, %82
  %78 = phi ptr [ %83, %82 ], [ %23, %59 ]
  %79 = load ptr, ptr %78, align 8, !tbaa !43
  %80 = icmp eq ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %79) #17
  br label %82

82:                                               ; preds = %81, %77
  %83 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 1
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %85, label %77

85:                                               ; preds = %82, %59
  call void @_ZdlPv(ptr noundef nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

86:                                               ; preds = %75, %49
  %87 = phi { ptr, i32 } [ %76, %75 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %87

88:                                               ; preds = %75
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials.67", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !101
  ret i32 %3
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AnisotropicPolynomialsILi3EEC2ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii22AnisotropicPolynomialsILi3EEC5ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = load ptr, ptr %1, align 8, !tbaa !90
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = icmp eq ptr %4, %5
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %9, 384307168202282325
  br i1 %12, label %13, label %14, !prof !39

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

14:                                               ; preds = %11
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #16
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi ptr [ null, %2 ], [ %15, %14 ]
  store ptr %17, ptr %0, align 8, !tbaa !90
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector", ptr %17, i64 %9
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !91
  %21 = load ptr, ptr %1, align 8, !tbaa !37
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %21, ptr %22, ptr noundef %17)
          to label %30 unwind label %24

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8, !tbaa !90
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %24
  resume { ptr, i32 } %25

30:                                               ; preds = %16
  store ptr %23, ptr %18, align 8, !tbaa !88
  %31 = load ptr, ptr %1, align 8, !tbaa !90
  %32 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = load ptr, ptr %31, align 8, !tbaa !51
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds %"class.std::vector", ptr %31, i64 1
  %41 = getelementptr inbounds %"class.std::vector", ptr %31, i64 1, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %40, align 8, !tbaa !51
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 96
  %48 = trunc i64 %47 to i32
  %49 = mul i32 %48, %39
  %50 = getelementptr inbounds %"class.std::vector", ptr %31, i64 2
  %51 = getelementptr inbounds %"class.std::vector", ptr %31, i64 2, i32 0, i32 0, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = load ptr, ptr %50, align 8, !tbaa !51
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  %58 = trunc i64 %57 to i32
  %59 = mul i32 %49, %58
  %60 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials.69", ptr %0, i64 0, i32 1
  store i32 %59, ptr %60, align 8, !tbaa !103
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii22AnisotropicPolynomialsILi3EE17get_n_tensor_polsERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !51
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::vector", ptr %2, i64 1
  %12 = getelementptr inbounds %"class.std::vector", ptr %2, i64 1, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %11, align 8, !tbaa !51
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = trunc i64 %18 to i32
  %20 = mul i32 %10, %19
  %21 = getelementptr inbounds %"class.std::vector", ptr %2, i64 2
  %22 = getelementptr inbounds %"class.std::vector", ptr %2, i64 2, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %21, align 8, !tbaa !51
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %30 = mul i32 %20, %29
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.std::vector.62", align 8
  %8 = alloca %"class.std::vector.24", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %2, align 8, !tbaa !43
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials.69", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !103
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %16, %19
  %21 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp eq i64 %27, %19
  %29 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load ptr, ptr %4, align 8, !tbaa !87
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 72
  %36 = icmp eq i64 %35, %19
  %37 = zext i1 %20 to i64
  %38 = select i1 %28, i64 2, i64 %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %39 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %40 unwind label %100

40:                                               ; preds = %5
  store ptr %39, ptr %7, align 8, !tbaa !97
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !99
  %42 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<double> >, std::allocator<std::vector<std::vector<double> > > >::_Vector_impl_data", ptr %7, i64 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !100
  %44 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef nonnull %39, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %47 unwind label %45

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %39) #17
  br label %102

47:                                               ; preds = %40
  store ptr %44, ptr %41, align 8, !tbaa !99
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %62, label %52

52:                                               ; preds = %47, %57
  %53 = phi ptr [ %58, %57 ], [ %48, %47 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %54) #17
  br label %57

57:                                               ; preds = %56, %52
  %58 = getelementptr inbounds %"class.std::vector.5", ptr %53, i64 1
  %59 = icmp eq ptr %58, %50
  br i1 %59, label %60, label %52

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !68
  br label %62

62:                                               ; preds = %60, %47
  %63 = phi ptr [ %61, %60 ], [ %48, %47 ]
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  %67 = select i1 %36, i64 3, i64 %38
  %68 = load ptr, ptr %0, align 8, !tbaa !90
  br label %105

69:                                               ; preds = %156
  %70 = load i32, ptr %17, align 8, !tbaa !103
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %7, align 8
  br i1 %71, label %215, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %157, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %157, align 8, !tbaa !51
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 96
  %81 = getelementptr inbounds %"class.std::vector", ptr %157, i64 1
  %82 = getelementptr inbounds %"class.std::vector", ptr %157, i64 1, i32 0, i32 0, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %81, align 8, !tbaa !51
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %89 = mul i64 %88, %80
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = zext i32 %70 to i64
  %94 = getelementptr inbounds %"class.std::vector.24", ptr %72, i64 1
  %95 = getelementptr inbounds %"class.std::vector.24", ptr %72, i64 2
  %96 = getelementptr inbounds %"class.std::vector.24", ptr %72, i64 1
  %97 = getelementptr inbounds %"class.std::vector.24", ptr %72, i64 2
  %98 = getelementptr inbounds %"class.std::vector.24", ptr %72, i64 1
  %99 = getelementptr inbounds %"class.std::vector.24", ptr %72, i64 2
  br label %246

100:                                              ; preds = %5
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %102

102:                                              ; preds = %45, %100
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %46, %45 ]
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %104 unwind label %387

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #18
  br label %385

105:                                              ; preds = %66, %156
  %106 = phi ptr [ %68, %66 ], [ %157, %156 ]
  %107 = phi i64 [ 0, %66 ], [ %158, %156 ]
  %108 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 %107
  %109 = getelementptr inbounds %"class.std::vector", ptr %106, i64 %107
  %110 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !50
  %112 = load ptr, ptr %109, align 8, !tbaa !51
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %117 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %108, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  %119 = load ptr, ptr %108, align 8, !tbaa !68
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 24
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %105
  %126 = sub nsw i64 %116, %123
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %118, i64 noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %141 unwind label %160

127:                                              ; preds = %105
  %128 = icmp ugt i64 %123, %116
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.std::vector.5", ptr %119, i64 %116
  %131 = icmp eq ptr %118, %130
  br i1 %131, label %141, label %132

132:                                              ; preds = %129, %137
  %133 = phi ptr [ %138, %137 ], [ %130, %129 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %137

137:                                              ; preds = %136, %132
  %138 = getelementptr inbounds %"class.std::vector.5", ptr %133, i64 1
  %139 = icmp eq ptr %138, %118
  br i1 %139, label %140, label %132

140:                                              ; preds = %137
  store ptr %130, ptr %117, align 8, !tbaa !71
  br label %141

141:                                              ; preds = %140, %129, %127, %125
  %142 = load ptr, ptr %9, align 8, !tbaa !43
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %142) #17
  br label %145

145:                                              ; preds = %141, %144
  %146 = load ptr, ptr %0, align 8, !tbaa !90
  %147 = getelementptr inbounds %"class.std::vector", ptr %146, i64 %107
  %148 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !50
  %150 = load ptr, ptr %147, align 8, !tbaa !51
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %145
  %153 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %107
  %154 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 %107
  %155 = getelementptr inbounds %"class.std::vector.24", ptr %39, i64 %107
  br label %167

156:                                              ; preds = %199, %145
  %157 = phi ptr [ %146, %145 ], [ %202, %199 ]
  %158 = add nuw nsw i64 %107, 1
  %159 = icmp eq i64 %158, 3
  br i1 %159, label %69, label %105

160:                                              ; preds = %125
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %9, align 8, !tbaa !43
  %163 = icmp eq ptr %162, null
  br i1 %163, label %383, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %162) #17
  br label %383

165:                                              ; preds = %181, %191
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %383

167:                                              ; preds = %152, %199
  %168 = phi ptr [ %146, %152 ], [ %202, %199 ]
  %169 = phi i64 [ 0, %152 ], [ %201, %199 ]
  %170 = phi i32 [ 0, %152 ], [ %200, %199 ]
  %171 = load ptr, ptr %154, align 8, !tbaa !68
  %172 = getelementptr inbounds %"class.std::vector.5", ptr %171, i64 %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !52
  %173 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = load ptr, ptr %172, align 8, !tbaa !43
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp ult i64 %179, %67
  br i1 %180, label %181, label %185

181:                                              ; preds = %167
  %182 = sub nsw i64 %67, %179
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr %174, i64 noundef %182, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %183 unwind label %165

183:                                              ; preds = %181
  %184 = load ptr, ptr %0, align 8, !tbaa !90
  br label %191

185:                                              ; preds = %167
  %186 = icmp ugt i64 %179, %67
  br i1 %186, label %187, label %191

187:                                              ; preds = %185
  %188 = getelementptr inbounds double, ptr %175, i64 %67
  %189 = icmp eq ptr %174, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  store ptr %188, ptr %173, align 8, !tbaa !41
  br label %191

191:                                              ; preds = %183, %190, %187, %185
  %192 = phi ptr [ %184, %183 ], [ %168, %190 ], [ %168, %187 ], [ %168, %185 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %193 = getelementptr inbounds %"class.std::vector", ptr %192, i64 %107
  %194 = load ptr, ptr %193, align 8, !tbaa !51
  %195 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %194, i64 %169
  %196 = load double, ptr %153, align 8, !tbaa !52
  %197 = load ptr, ptr %155, align 8, !tbaa !68
  %198 = getelementptr inbounds %"class.std::vector.5", ptr %197, i64 %169
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %195, double noundef %196, ptr noundef nonnull align 8 dereferenceable(24) %198)
          to label %199 unwind label %165

199:                                              ; preds = %191
  %200 = add i32 %170, 1
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %0, align 8, !tbaa !90
  %203 = getelementptr inbounds %"class.std::vector", ptr %202, i64 %107
  %204 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = load ptr, ptr %203, align 8, !tbaa !51
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = sdiv exact i64 %209, 96
  %211 = icmp ugt i64 %210, %201
  br i1 %211, label %167, label %156

212:                                              ; preds = %380
  %213 = load ptr, ptr %7, align 8, !tbaa !97
  %214 = load ptr, ptr %41, align 8, !tbaa !99
  br label %215

215:                                              ; preds = %212, %69
  %216 = phi ptr [ %214, %212 ], [ %44, %69 ]
  %217 = phi ptr [ %213, %212 ], [ %72, %69 ]
  %218 = icmp eq ptr %217, %216
  br i1 %218, label %242, label %219

219:                                              ; preds = %215, %239
  %220 = phi ptr [ %240, %239 ], [ %217, %215 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !68
  %222 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %220, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !71
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %219, %230
  %226 = phi ptr [ %231, %230 ], [ %221, %219 ]
  %227 = load ptr, ptr %226, align 8, !tbaa !43
  %228 = icmp eq ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef nonnull %227) #17
  br label %230

230:                                              ; preds = %229, %225
  %231 = getelementptr inbounds %"class.std::vector.5", ptr %226, i64 1
  %232 = icmp eq ptr %231, %223
  br i1 %232, label %233, label %225

233:                                              ; preds = %230
  %234 = load ptr, ptr %220, align 8, !tbaa !68
  br label %235

235:                                              ; preds = %233, %219
  %236 = phi ptr [ %234, %233 ], [ %221, %219 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef nonnull %236) #17
  br label %239

239:                                              ; preds = %238, %235
  %240 = getelementptr inbounds %"class.std::vector.24", ptr %220, i64 1
  %241 = icmp eq ptr %240, %216
  br i1 %241, label %242, label %219

242:                                              ; preds = %239, %215
  %243 = icmp eq ptr %217, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %242
  call void @_ZdlPv(ptr noundef nonnull %217) #17
  br label %245

245:                                              ; preds = %242, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  ret void

246:                                              ; preds = %73, %380
  %247 = phi i64 [ 0, %73 ], [ %381, %380 ]
  %248 = urem i64 %247, %80
  %249 = udiv i64 %247, %80
  %250 = urem i64 %249, %88
  %251 = udiv i64 %247, %89
  br i1 %20, label %252, label %271

252:                                              ; preds = %246
  %253 = getelementptr inbounds double, ptr %90, i64 %247
  store double 1.000000e+00, ptr %253, align 8, !tbaa !52
  %254 = and i64 %248, 4294967295
  %255 = load ptr, ptr %72, align 8, !tbaa !68
  %256 = getelementptr inbounds %"class.std::vector.5", ptr %255, i64 %254
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = load double, ptr %257, align 8, !tbaa !52
  store double %258, ptr %253, align 8, !tbaa !52
  %259 = and i64 %250, 4294967295
  %260 = load ptr, ptr %94, align 8, !tbaa !68
  %261 = getelementptr inbounds %"class.std::vector.5", ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8, !tbaa !43
  %263 = load double, ptr %262, align 8, !tbaa !52
  %264 = fmul double %263, %258
  store double %264, ptr %253, align 8, !tbaa !52
  %265 = and i64 %251, 4294967295
  %266 = load ptr, ptr %95, align 8, !tbaa !68
  %267 = getelementptr inbounds %"class.std::vector.5", ptr %266, i64 %265
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = load double, ptr %268, align 8, !tbaa !52
  %270 = fmul double %269, %264
  store double %270, ptr %253, align 8, !tbaa !52
  br label %271

271:                                              ; preds = %252, %246
  br i1 %28, label %272, label %306

272:                                              ; preds = %271
  %273 = getelementptr inbounds %"class.dealii::Tensor.55", ptr %91, i64 %247
  store double 1.000000e+00, ptr %273, align 8, !tbaa !52
  %274 = and i64 %248, 4294967295
  %275 = load ptr, ptr %72, align 8, !tbaa !68
  %276 = getelementptr inbounds %"class.std::vector.5", ptr %275, i64 %274
  %277 = load ptr, ptr %276, align 8, !tbaa !43
  %278 = getelementptr inbounds double, ptr %277, i64 1
  %279 = load double, ptr %278, align 8, !tbaa !52
  store double %279, ptr %273, align 8, !tbaa !52
  %280 = and i64 %250, 4294967295
  %281 = load ptr, ptr %96, align 8, !tbaa !68
  %282 = getelementptr inbounds %"class.std::vector.5", ptr %281, i64 %280
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = load double, ptr %283, align 8, !tbaa !52
  %285 = fmul double %284, %279
  store double %285, ptr %273, align 8, !tbaa !52
  %286 = and i64 %251, 4294967295
  %287 = load ptr, ptr %97, align 8, !tbaa !68
  %288 = getelementptr inbounds %"class.std::vector.5", ptr %287, i64 %286
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = load double, ptr %289, align 8, !tbaa !52
  %291 = fmul double %290, %285
  store double %291, ptr %273, align 8, !tbaa !52
  %292 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 1
  store double 1.000000e+00, ptr %292, align 8, !tbaa !52
  %293 = load double, ptr %277, align 8, !tbaa !52
  store double %293, ptr %292, align 8, !tbaa !52
  %294 = getelementptr inbounds double, ptr %283, i64 1
  %295 = load double, ptr %294, align 8, !tbaa !52
  %296 = fmul double %295, %293
  store double %296, ptr %292, align 8, !tbaa !52
  %297 = load double, ptr %289, align 8, !tbaa !52
  %298 = fmul double %297, %296
  store double %298, ptr %292, align 8, !tbaa !52
  %299 = getelementptr inbounds [3 x double], ptr %273, i64 0, i64 2
  store double 1.000000e+00, ptr %299, align 8, !tbaa !52
  %300 = load double, ptr %277, align 8, !tbaa !52
  store double %300, ptr %299, align 8, !tbaa !52
  %301 = load double, ptr %283, align 8, !tbaa !52
  %302 = fmul double %301, %300
  store double %302, ptr %299, align 8, !tbaa !52
  %303 = getelementptr inbounds double, ptr %289, i64 1
  %304 = load double, ptr %303, align 8, !tbaa !52
  %305 = fmul double %304, %302
  store double %305, ptr %299, align 8, !tbaa !52
  br label %306

306:                                              ; preds = %272, %271
  br i1 %36, label %307, label %380

307:                                              ; preds = %306
  %308 = getelementptr inbounds %"class.dealii::Tensor.56", ptr %92, i64 %247
  store double 1.000000e+00, ptr %308, align 8, !tbaa !52
  %309 = and i64 %248, 4294967295
  %310 = load ptr, ptr %72, align 8, !tbaa !68
  %311 = getelementptr inbounds %"class.std::vector.5", ptr %310, i64 %309
  %312 = load ptr, ptr %311, align 8, !tbaa !43
  %313 = getelementptr inbounds double, ptr %312, i64 2
  %314 = load double, ptr %313, align 8, !tbaa !52
  store double %314, ptr %308, align 8, !tbaa !52
  %315 = and i64 %250, 4294967295
  %316 = load ptr, ptr %98, align 8, !tbaa !68
  %317 = getelementptr inbounds %"class.std::vector.5", ptr %316, i64 %315
  %318 = load ptr, ptr %317, align 8, !tbaa !43
  %319 = load double, ptr %318, align 8, !tbaa !52
  %320 = fmul double %319, %314
  store double %320, ptr %308, align 8, !tbaa !52
  %321 = and i64 %251, 4294967295
  %322 = load ptr, ptr %99, align 8, !tbaa !68
  %323 = getelementptr inbounds %"class.std::vector.5", ptr %322, i64 %321
  %324 = load ptr, ptr %323, align 8, !tbaa !43
  %325 = load double, ptr %324, align 8, !tbaa !52
  %326 = fmul double %325, %320
  store double %326, ptr %308, align 8, !tbaa !52
  %327 = getelementptr inbounds [3 x double], ptr %308, i64 0, i64 1
  store double 1.000000e+00, ptr %327, align 8, !tbaa !52
  %328 = getelementptr inbounds double, ptr %312, i64 1
  %329 = load double, ptr %328, align 8, !tbaa !52
  store double %329, ptr %327, align 8, !tbaa !52
  %330 = getelementptr inbounds double, ptr %318, i64 1
  %331 = load double, ptr %330, align 8, !tbaa !52
  %332 = fmul double %331, %329
  store double %332, ptr %327, align 8, !tbaa !52
  %333 = load double, ptr %324, align 8, !tbaa !52
  %334 = fmul double %333, %332
  store double %334, ptr %327, align 8, !tbaa !52
  %335 = getelementptr inbounds [3 x double], ptr %308, i64 0, i64 2
  store double 1.000000e+00, ptr %335, align 8, !tbaa !52
  %336 = load double, ptr %328, align 8, !tbaa !52
  store double %336, ptr %335, align 8, !tbaa !52
  %337 = load double, ptr %318, align 8, !tbaa !52
  %338 = fmul double %337, %336
  store double %338, ptr %335, align 8, !tbaa !52
  %339 = getelementptr inbounds double, ptr %324, i64 1
  %340 = load double, ptr %339, align 8, !tbaa !52
  %341 = fmul double %340, %338
  store double %341, ptr %335, align 8, !tbaa !52
  %342 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %308, i64 0, i64 1
  store double 1.000000e+00, ptr %342, align 8, !tbaa !52
  %343 = load double, ptr %328, align 8, !tbaa !52
  store double %343, ptr %342, align 8, !tbaa !52
  %344 = load double, ptr %330, align 8, !tbaa !52
  %345 = fmul double %344, %343
  store double %345, ptr %342, align 8, !tbaa !52
  %346 = load double, ptr %324, align 8, !tbaa !52
  %347 = fmul double %346, %345
  store double %347, ptr %342, align 8, !tbaa !52
  %348 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %308, i64 0, i64 1, i32 0, i64 1
  store double 1.000000e+00, ptr %348, align 8, !tbaa !52
  %349 = load double, ptr %312, align 8, !tbaa !52
  store double %349, ptr %348, align 8, !tbaa !52
  %350 = getelementptr inbounds double, ptr %318, i64 2
  %351 = load double, ptr %350, align 8, !tbaa !52
  %352 = fmul double %351, %349
  store double %352, ptr %348, align 8, !tbaa !52
  %353 = load double, ptr %324, align 8, !tbaa !52
  %354 = fmul double %353, %352
  store double %354, ptr %348, align 8, !tbaa !52
  %355 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %308, i64 0, i64 1, i32 0, i64 2
  store double 1.000000e+00, ptr %355, align 8, !tbaa !52
  %356 = load double, ptr %312, align 8, !tbaa !52
  store double %356, ptr %355, align 8, !tbaa !52
  %357 = load double, ptr %330, align 8, !tbaa !52
  %358 = fmul double %357, %356
  store double %358, ptr %355, align 8, !tbaa !52
  %359 = load double, ptr %339, align 8, !tbaa !52
  %360 = fmul double %359, %358
  store double %360, ptr %355, align 8, !tbaa !52
  %361 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %308, i64 0, i64 2
  store double 1.000000e+00, ptr %361, align 8, !tbaa !52
  %362 = load double, ptr %328, align 8, !tbaa !52
  store double %362, ptr %361, align 8, !tbaa !52
  %363 = load double, ptr %318, align 8, !tbaa !52
  %364 = fmul double %363, %362
  store double %364, ptr %361, align 8, !tbaa !52
  %365 = load double, ptr %339, align 8, !tbaa !52
  %366 = fmul double %365, %364
  store double %366, ptr %361, align 8, !tbaa !52
  %367 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %308, i64 0, i64 2, i32 0, i64 1
  store double 1.000000e+00, ptr %367, align 8, !tbaa !52
  %368 = load double, ptr %312, align 8, !tbaa !52
  store double %368, ptr %367, align 8, !tbaa !52
  %369 = load double, ptr %330, align 8, !tbaa !52
  %370 = fmul double %369, %368
  store double %370, ptr %367, align 8, !tbaa !52
  %371 = load double, ptr %339, align 8, !tbaa !52
  %372 = fmul double %371, %370
  store double %372, ptr %367, align 8, !tbaa !52
  %373 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %308, i64 0, i64 2, i32 0, i64 2
  store double 1.000000e+00, ptr %373, align 8, !tbaa !52
  %374 = load double, ptr %312, align 8, !tbaa !52
  store double %374, ptr %373, align 8, !tbaa !52
  %375 = load double, ptr %318, align 8, !tbaa !52
  %376 = fmul double %375, %374
  store double %376, ptr %373, align 8, !tbaa !52
  %377 = getelementptr inbounds double, ptr %324, i64 2
  %378 = load double, ptr %377, align 8, !tbaa !52
  %379 = fmul double %378, %376
  store double %379, ptr %373, align 8, !tbaa !52
  br label %380

380:                                              ; preds = %307, %306
  %381 = add nuw nsw i64 %247, 1
  %382 = icmp eq i64 %381, %93
  br i1 %382, label %212, label %246

383:                                              ; preds = %164, %160, %165
  %384 = phi { ptr, i32 } [ %166, %165 ], [ %161, %160 ], [ %161, %164 ]
  invoke void @_ZNSt6vectorIS_IS_IdSaIdEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %385 unwind label %387

385:                                              ; preds = %383, %104
  %386 = phi { ptr, i32 } [ %384, %383 ], [ %103, %104 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #18
  resume { ptr, i32 } %386

387:                                              ; preds = %383, %102
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_indexEjRA3_j(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %2) local_unnamed_addr #2 align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = urem i64 %4, %12
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4, !tbaa !20
  %15 = udiv i64 %4, %12
  %16 = getelementptr inbounds %"class.std::vector", ptr %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector", ptr %5, i64 1, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  %19 = load ptr, ptr %16, align 8, !tbaa !51
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 96
  %24 = urem i64 %15, %23
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 %25, ptr %26, align 4, !tbaa !20
  %27 = mul i64 %23, %12
  %28 = udiv i64 %4, %27
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 %29, ptr %30, align 4, !tbaa !20
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii22AnisotropicPolynomialsILi3EE13compute_valueEjRKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = zext i32 %1 to i64
  %5 = load ptr, ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 96
  %13 = urem i64 %4, %12
  %14 = udiv i64 %4, %12
  %15 = getelementptr inbounds %"class.std::vector", ptr %5, i64 1
  %16 = getelementptr inbounds %"class.std::vector", ptr %5, i64 1, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %15, align 8, !tbaa !51
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 96
  %23 = urem i64 %14, %22
  %24 = mul i64 %22, %12
  %25 = udiv i64 %4, %24
  %26 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %8, i64 %13
  %27 = load double, ptr %2, align 8, !tbaa !52
  %28 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef %27)
  %29 = load ptr, ptr %0, align 8, !tbaa !90
  %30 = getelementptr inbounds %"class.std::vector", ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %31, i64 %23
  %33 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !52
  %35 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %32, double noundef %34)
  %36 = fmul double %28, %35
  %37 = load ptr, ptr %0, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::vector", ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  %40 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %39, i64 %25
  %41 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !52
  %43 = tail call noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef %42)
  %44 = fmul double %36, %43
  ret double %44
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi3EE12compute_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = urem i64 %7, %15
  %17 = udiv i64 %7, %15
  %18 = getelementptr inbounds %"class.std::vector", ptr %8, i64 1
  %19 = getelementptr inbounds %"class.std::vector", ptr %8, i64 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %18, align 8, !tbaa !51
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = urem i64 %17, %25
  %27 = mul i64 %25, %15
  %28 = udiv i64 %7, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %29 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
          to label %30 unwind label %51

30:                                               ; preds = %4
  store ptr %29, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds double, ptr %29, i64 2
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false), !tbaa !52
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !41
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %35 unwind label %53

35:                                               ; preds = %30
  store ptr %34, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !70
  %38 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %34, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %38, ptr %42, align 8, !tbaa !71
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %47 = load ptr, ptr %1, align 8, !tbaa !90
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %48, i64 %16
  %50 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %62 unwind label %97

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %39, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %40, %39 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %55, %51
  %61 = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %108

62:                                               ; preds = %46
  %63 = load ptr, ptr %1, align 8, !tbaa !90
  %64 = getelementptr inbounds %"class.std::vector", ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %65, i64 %26
  %67 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %66, double noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %97

70:                                               ; preds = %62
  %71 = load ptr, ptr %1, align 8, !tbaa !90
  %72 = getelementptr inbounds %"class.std::vector", ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %73, i64 %28
  %75 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 2
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, double noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %78 unwind label %97

78:                                               ; preds = %70
  %79 = load ptr, ptr %34, align 8, !tbaa !43
  %80 = load ptr, ptr %69, align 8, !tbaa !43
  %81 = load ptr, ptr %77, align 8, !tbaa !43
  %82 = load double, ptr %81, align 8, !tbaa !52
  %83 = load <2 x double>, ptr %79, align 8, !tbaa !52
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %85 = load <2 x double>, ptr %80, align 8, !tbaa !52
  %86 = fmul <2 x double> %85, %84
  %87 = insertelement <2 x double> poison, double %82, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = fmul <2 x double> %88, %86
  store <2 x double> %89, ptr %0, align 8, !tbaa !52
  %90 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %91 = fmul <2 x double> %85, %83
  %92 = extractelement <2 x double> %91, i64 0
  %93 = getelementptr inbounds double, ptr %81, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !52
  %95 = fmul double %94, %92
  store double %95, ptr %90, align 8, !tbaa !52
  %96 = icmp eq ptr %34, %38
  br i1 %96, label %107, label %99

97:                                               ; preds = %70, %62, %46
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %108 unwind label %110

99:                                               ; preds = %78, %104
  %100 = phi ptr [ %105, %104 ], [ %34, %78 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !43
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef nonnull %101) #17
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %"class.std::vector.5", ptr %100, i64 1
  %106 = icmp eq ptr %105, %38
  br i1 %106, label %107, label %99

107:                                              ; preds = %104, %78
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

108:                                              ; preds = %97, %60
  %109 = phi { ptr, i32 } [ %98, %97 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %109

110:                                              ; preds = %97
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AnisotropicPolynomialsILi3EE17compute_grad_gradEjRKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.56") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.24", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = zext i32 %2 to i64
  %8 = load ptr, ptr %1, align 8, !tbaa !90
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = load ptr, ptr %8, align 8, !tbaa !51
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  %16 = urem i64 %7, %15
  %17 = udiv i64 %7, %15
  %18 = getelementptr inbounds %"class.std::vector", ptr %8, i64 1
  %19 = getelementptr inbounds %"class.std::vector", ptr %8, i64 1, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = load ptr, ptr %18, align 8, !tbaa !51
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 96
  %26 = urem i64 %17, %25
  %27 = mul i64 %25, %15
  %28 = udiv i64 %7, %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %29 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %30 unwind label %51

30:                                               ; preds = %4
  store ptr %29, ptr %6, align 8, !tbaa !43
  %31 = getelementptr inbounds double, ptr %29, i64 3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !tbaa !52
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !41
  %34 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #16
          to label %35 unwind label %53

35:                                               ; preds = %30
  store ptr %34, ptr %5, align 8, !tbaa !68
  %36 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !70
  %38 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef nonnull %34, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %41 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  br label %55

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %38, ptr %42, align 8, !tbaa !71
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  %47 = load ptr, ptr %1, align 8, !tbaa !90
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %48, i64 %16
  %50 = load double, ptr %3, align 8, !tbaa !52
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %49, double noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %62 unwind label %112

51:                                               ; preds = %4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %60

53:                                               ; preds = %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %39, %53
  %56 = phi { ptr, i32 } [ %54, %53 ], [ %40, %39 ]
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %55, %51
  %61 = phi { ptr, i32 } [ %52, %51 ], [ %56, %55 ], [ %56, %59 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %123

62:                                               ; preds = %46
  %63 = load ptr, ptr %1, align 8, !tbaa !90
  %64 = getelementptr inbounds %"class.std::vector", ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  %66 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %65, i64 %26
  %67 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !52
  %69 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 1
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %66, double noundef %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %112

70:                                               ; preds = %62
  %71 = load ptr, ptr %1, align 8, !tbaa !90
  %72 = getelementptr inbounds %"class.std::vector", ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %73, i64 %28
  %75 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %76 = load double, ptr %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::vector.5", ptr %34, i64 2
  invoke void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %74, double noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %77)
          to label %78 unwind label %112

78:                                               ; preds = %70
  %79 = load ptr, ptr %34, align 8, !tbaa !43
  %80 = getelementptr inbounds double, ptr %79, i64 2
  %81 = load double, ptr %80, align 8, !tbaa !52
  %82 = load ptr, ptr %69, align 8, !tbaa !43
  %83 = load ptr, ptr %77, align 8, !tbaa !43
  %84 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 1
  %85 = load <2 x double>, ptr %82, align 8, !tbaa !52
  %86 = extractelement <2 x double> %85, i64 0
  %87 = fmul double %86, %81
  %88 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %89 = getelementptr inbounds double, ptr %82, i64 2
  %90 = load double, ptr %89, align 8, !tbaa !52
  %91 = load <2 x double>, ptr %83, align 8, !tbaa !52
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <4 x i32> <i32 1, i32 0, i32 0, i32 1>
  %93 = extractelement <2 x double> %91, i64 0
  %94 = fmul double %93, %87
  store double %94, ptr %0, align 8, !tbaa !52
  %95 = load <2 x double>, ptr %79, align 8, !tbaa !52
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 0, i32 0>
  %97 = shufflevector <2 x double> %85, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %98 = insertelement <4 x double> %97, double %90, i64 2
  %99 = shufflevector <4 x double> %98, <4 x double> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 1>
  %100 = fmul <4 x double> %99, %96
  %101 = fmul <4 x double> %92, %100
  %102 = extractelement <4 x double> %101, i64 1
  store double %102, ptr %84, align 8, !tbaa !52
  store <4 x double> %101, ptr %88, align 8, !tbaa !52
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %0, i64 0, i64 2
  %104 = shufflevector <4 x double> %101, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  store <2 x double> %104, ptr %103, align 8, !tbaa !52
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor.55"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %106 = extractelement <2 x double> %95, i64 0
  %107 = fmul double %86, %106
  %108 = getelementptr inbounds double, ptr %83, i64 2
  %109 = load double, ptr %108, align 8, !tbaa !52
  %110 = fmul double %109, %107
  store double %110, ptr %105, align 8, !tbaa !52
  %111 = icmp eq ptr %34, %38
  br i1 %111, label %122, label %114

112:                                              ; preds = %70, %62, %46
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %123 unwind label %125

114:                                              ; preds = %78, %119
  %115 = phi ptr [ %120, %119 ], [ %34, %78 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !43
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %119

119:                                              ; preds = %118, %114
  %120 = getelementptr inbounds %"class.std::vector.5", ptr %115, i64 1
  %121 = icmp eq ptr %120, %38
  br i1 %121, label %122, label %114

122:                                              ; preds = %119, %78
  call void @_ZdlPv(ptr noundef nonnull %34) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  ret void

123:                                              ; preds = %112, %60
  %124 = phi { ptr, i32 } [ %113, %112 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  resume { ptr, i32 } %124

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::AnisotropicPolynomials.69", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !103
  ret i32 %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %9, %17
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %20

20:                                               ; preds = %19, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %20

20:                                               ; preds = %19, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii5TableILi2ESt6vectorIdSaIdEEED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::vector.5", ptr %3, i64 %7
  br label %11

11:                                               ; preds = %17, %9
  %12 = phi ptr [ %13, %17 ], [ %10, %9 ]
  %13 = getelementptr inbounds %"class.std::vector.5", ptr %12, i64 -1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %13, %3
  br i1 %18, label %19, label %11

19:                                               ; preds = %17, %5
  tail call void @_ZdaPv(ptr noundef nonnull %6) #17
  br label %20

20:                                               ; preds = %19, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %21 unwind label %22

21:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %23
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9TableBaseILi2ESt6vectorIdSaIdEEE6reinitERKNS_12TableIndicesILi2EEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3
  %5 = load i64, ptr %1, align 4
  store i64 %5, ptr %4, align 4
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 3, i32 0, i32 0, i64 1
  %8 = lshr i64 %5, 32
  %9 = trunc i64 %8 to i32
  %10 = mul i32 %9, %6
  %11 = freeze i32 %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::vector.5", ptr %15, i64 %19
  br label %23

23:                                               ; preds = %21, %29
  %24 = phi ptr [ %25, %29 ], [ %22, %21 ]
  %25 = getelementptr inbounds %"class.std::vector.5", ptr %24, i64 -1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %29

29:                                               ; preds = %28, %23
  %30 = icmp eq ptr %25, %15
  br i1 %30, label %31, label %23

31:                                               ; preds = %29, %17
  tail call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %32

32:                                               ; preds = %31, %13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  br label %94

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !105
  %36 = icmp ult i32 %35, %11
  br i1 %36, label %37, label %71

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = icmp eq ptr %39, null
  br i1 %40, label %59, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::vector.5", ptr %39, i64 %43
  br label %47

47:                                               ; preds = %45, %53
  %48 = phi ptr [ %49, %53 ], [ %46, %45 ]
  %49 = getelementptr inbounds %"class.std::vector.5", ptr %48, i64 -1
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %53

53:                                               ; preds = %52, %47
  %54 = icmp eq ptr %49, %39
  br i1 %54, label %55, label %47

55:                                               ; preds = %53, %41
  tail call void @_ZdaPv(ptr noundef nonnull %42) #17
  %56 = load i32, ptr %4, align 4, !tbaa !20
  %57 = load i32, ptr %7, align 8, !tbaa !20
  %58 = mul i32 %57, %56
  br label %59

59:                                               ; preds = %37, %55
  %60 = phi i32 [ %58, %55 ], [ %11, %37 ]
  store i32 %11, ptr %34, align 8, !tbaa !105
  %61 = zext i32 %11 to i64
  %62 = mul nuw nsw i64 %61, 24
  %63 = add nuw nsw i64 %62, 8
  %64 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %63) #16
  store i64 %61, ptr %64, align 16
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = add nsw i64 %62, -24
  %67 = urem i64 %66, 24
  %68 = sub nsw i64 %66, %67
  %69 = add nsw i64 %68, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %65, i8 0, i64 %69, i1 false)
  store ptr %65, ptr %38, align 8, !tbaa !54
  %70 = icmp eq i32 %60, 0
  br i1 %70, label %94, label %71

71:                                               ; preds = %33, %59
  %72 = phi i32 [ %60, %59 ], [ %11, %33 ]
  %73 = getelementptr inbounds %"class.dealii::TableBase", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds %"class.std::vector.5", ptr %74, i64 %75
  br label %77

77:                                               ; preds = %80, %71
  %78 = phi ptr [ %81, %80 ], [ %74, %71 ]
  %79 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %88

80:                                               ; preds = %77
  %81 = getelementptr inbounds %"class.std::vector.5", ptr %78, i64 1
  %82 = icmp eq ptr %81, %76
  br i1 %82, label %83, label %77

83:                                               ; preds = %80
  %84 = load ptr, ptr %3, align 8, !tbaa !43
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef nonnull %84) #17
  br label %87

87:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  br label %94

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8, !tbaa !43
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef nonnull %90) #17
  br label %93

93:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  resume { ptr, i32 } %89

94:                                               ; preds = %87, %59, %32
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %1, align 8, !tbaa !37
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = load ptr, ptr %0, align 8, !tbaa !37
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !39

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !40

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !52
  store double %30, ptr %24, align 8, !tbaa !52
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #17
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !43
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !67
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !40

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !52
  store double %49, ptr %14, align 8, !tbaa !52
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !40

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !41
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !52
  store double %58, ptr %14, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !43
  %63 = load ptr, ptr %0, align 8, !tbaa !43
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !40

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !52
  store double %77, ptr %61, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !43
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !41
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !52
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
  br i1 %27, label %28, label %29, !prof !40

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !52
  store double %32, ptr %10, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !41
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !40

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
  %46 = load double, ptr %1, align 8, !tbaa !52
  store double %46, ptr %45, align 8, !tbaa !52
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !52
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !52
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !52
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !52
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !106

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !52
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !109

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !52
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !52
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !52
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !52
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !110

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !52
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !111

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !41
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !40

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !52
  store double %129, ptr %123, align 8, !tbaa !52
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !41
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !41
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !52
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !52
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !52
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !52
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !112

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !52
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !113

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !43
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #16
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !52
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !52
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !52
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !52
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !52
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !114

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !52
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !115

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !40

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !52
  store double %235, ptr %192, align 8, !tbaa !52
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !40

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !52
  store double %243, ptr %194, align 8, !tbaa !52
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #17
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !43
  store ptr %246, ptr %9, align 8, !tbaa !41
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !67
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  br label %8

8:                                                ; preds = %5, %40
  %9 = phi ptr [ %7, %5 ], [ %29, %40 ]
  %10 = phi ptr [ %0, %5 ], [ %44, %40 ]
  %11 = phi i64 [ %1, %5 ], [ %43, %40 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !41
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %17 = icmp eq ptr %12, %9
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i64 %15, 9223372036854775800
  br i1 %19, label %20, label %22, !prof !39

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %48

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #16
          to label %24 unwind label %46

24:                                               ; preds = %22, %8
  %25 = phi ptr [ null, %8 ], [ %23, %22 ]
  store ptr %25, ptr %10, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 1
  store ptr %25, ptr %26, align 8, !tbaa !41
  %27 = getelementptr inbounds double, ptr %25, i64 %16
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %10, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !67
  %29 = load ptr, ptr %2, align 8, !tbaa !37
  %30 = load ptr, ptr %6, align 8, !tbaa !37
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 8
  br i1 %34, label %35, label %36, !prof !40

35:                                               ; preds = %24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %29, i64 %33, i1 false)
  br label %40

36:                                               ; preds = %24
  %37 = icmp eq i64 %33, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load double, ptr %29, align 8, !tbaa !52
  store double %39, ptr %25, align 8, !tbaa !52
  br label %40

40:                                               ; preds = %38, %36, %35
  %41 = ashr exact i64 %33, 3
  %42 = getelementptr inbounds double, ptr %25, i64 %41
  store ptr %42, ptr %26, align 8, !tbaa !41
  %43 = add i64 %11, -1
  %44 = getelementptr inbounds %"class.std::vector.5", ptr %10, i64 1
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %64, label %8

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

48:                                               ; preds = %20
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #18
  %54 = icmp eq ptr %10, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50, %60
  %56 = phi ptr [ %61, %60 ], [ %0, %50 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef nonnull %57) #17
  br label %60

60:                                               ; preds = %59, %55
  %61 = getelementptr inbounds %"class.std::vector.5", ptr %56, i64 1
  %62 = icmp eq ptr %61, %10
  br i1 %62, label %63, label %55

63:                                               ; preds = %60, %50
  invoke void @__cxa_rethrow() #15
          to label %72 unwind label %66

64:                                               ; preds = %40, %3
  %65 = phi ptr [ %0, %3 ], [ %44, %40 ]
  ret ptr %65

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #19
  unreachable

72:                                               ; preds = %63
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS6_EES2_IS8_SaIS8_EEEEPS8_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3, %35
  %6 = phi ptr [ %37, %35 ], [ %2, %3 ]
  %7 = phi ptr [ %36, %35 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %7, align 8, !tbaa !51
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %14, 96076792050570581
  br i1 %17, label %18, label %20, !prof !39

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %19 unwind label %41

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %39

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !51
  %24 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !116
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %27, ptr %28, ptr noundef %23)
          to label %35 unwind label %30

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = load ptr, ptr %6, align 8, !tbaa !51
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  tail call void @_ZdlPv(ptr noundef nonnull %32) #17
  br label %43

35:                                               ; preds = %22
  store ptr %29, ptr %24, align 8, !tbaa !50
  %36 = getelementptr inbounds %"class.std::vector", ptr %7, i64 1
  %37 = getelementptr inbounds %"class.std::vector", ptr %6, i64 1
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
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %55) #19
  unreachable

56:                                               ; preds = %47
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %14
  %11 = phi ptr [ %15, %14 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %14 unwind label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 1
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector", ptr %5, i64 1
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !43
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !39

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #16
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = load ptr, ptr %11, align 8, !tbaa !37
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !40

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !52
  store double %40, ptr %26, align 8, !tbaa !52
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
  store ptr %52, ptr %27, align 8, !tbaa !41
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
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #15
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

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIS0_IdSaIdEESaIS2_EEmS4_ET_S6_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %36
  %8 = phi ptr [ %0, %5 ], [ %38, %36 ]
  %9 = phi i64 [ %1, %5 ], [ %37, %36 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %2, align 8, !tbaa !68
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 384307168202282325
  br i1 %18, label %19, label %21, !prof !39

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #16
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !68
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::vector.5", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !70
  %28 = load ptr, ptr %2, align 8, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !68
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !71
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.24", ptr %8, i64 1
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
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(ptr %56) #19
  unreachable

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIS0_IdSaIdEESaIS2_EEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %24
  %5 = phi ptr [ %25, %24 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %4, %15
  %11 = phi ptr [ %16, %15 ], [ %6, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %"class.std::vector.5", ptr %11, i64 1
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %10

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  br label %20

20:                                               ; preds = %18, %4
  %21 = phi ptr [ %19, %18 ], [ %6, %4 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %21) #17
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds %"class.std::vector.24", ptr %5, i64 1
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %4

27:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIdSaIdEES2_IS4_SaIS4_EEEEPS4_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20, !prof !39

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds double, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %34, !prof !40

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load double, ptr %27, align 8, !tbaa !52
  store double %37, ptr %23, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 3
  %40 = getelementptr inbounds double, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !41
  %41 = getelementptr inbounds %"class.std::vector.5", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.5", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IdSaIdEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.5", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %193, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %111, label %17

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq ptr %19, %20
  br i1 %25, label %31, label %26

26:                                               ; preds = %17
  %27 = icmp ugt i64 %23, 9223372036854775800
  br i1 %27, label %28, label %29, !prof !39

28:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

29:                                               ; preds = %26
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #16
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ null, %17 ], [ %30, %29 ]
  store ptr %32, ptr %5, align 8, !tbaa !43
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %34 = getelementptr inbounds double, ptr %32, i64 %24
  %35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !67
  %36 = icmp sgt i64 %23, 8
  br i1 %36, label %37, label %38, !prof !40

37:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %42

38:                                               ; preds = %31
  %39 = icmp eq i64 %23, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load double, ptr %20, align 8, !tbaa !52
  store double %41, ptr %32, align 8, !tbaa !52
  br label %42

42:                                               ; preds = %37, %38, %40
  store ptr %34, ptr %33, align 8, !tbaa !41
  %43 = ptrtoint ptr %1 to i64
  %44 = sub i64 %13, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %45, %2
  br i1 %46, label %47, label %89

47:                                               ; preds = %42
  %48 = sub i64 0, %2
  %49 = getelementptr inbounds %"class.std::vector.5", ptr %11, i64 %48
  %50 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef nonnull %49, ptr noundef %11, ptr noundef %11)
          to label %51 unwind label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = getelementptr inbounds %"class.std::vector.5", ptr %52, i64 %2
  store ptr %53, ptr %10, align 8, !tbaa !71
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %54, %43
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = udiv exact i64 %55, 24
  br label %59

59:                                               ; preds = %66, %57
  %60 = phi i64 [ %67, %66 ], [ %58, %57 ]
  %61 = phi ptr [ %64, %66 ], [ %11, %57 ]
  %62 = phi ptr [ %63, %66 ], [ %49, %57 ]
  %63 = getelementptr inbounds %"class.std::vector.5", ptr %62, i64 -1
  %64 = getelementptr inbounds %"class.std::vector.5", ptr %61, i64 -1
  %65 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %66 unwind label %79

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -1
  %68 = icmp ugt i64 %60, 1
  br i1 %68, label %59, label %69

69:                                               ; preds = %66, %51
  %70 = getelementptr inbounds %"class.std::vector.5", ptr %1, i64 %2
  br label %71

71:                                               ; preds = %69, %74
  %72 = phi ptr [ %75, %74 ], [ %1, %69 ]
  %73 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %74 unwind label %77

74:                                               ; preds = %71
  %75 = getelementptr inbounds %"class.std::vector.5", ptr %72, i64 1
  %76 = icmp eq ptr %75, %70
  br i1 %76, label %104, label %71

77:                                               ; preds = %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %85

81:                                               ; preds = %98
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %47, %89, %92
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %85

85:                                               ; preds = %79, %83, %81, %77
  %86 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %84, %83 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !43
  %88 = icmp eq ptr %87, null
  br i1 %88, label %110, label %109

89:                                               ; preds = %42
  %90 = sub i64 %2, %45
  %91 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %11, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %92 unwind label %83

92:                                               ; preds = %89
  store ptr %91, ptr %10, align 8, !tbaa !71
  %93 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef %91)
          to label %94 unwind label %83

94:                                               ; preds = %92
  %95 = load ptr, ptr %10, align 8, !tbaa !71
  %96 = getelementptr inbounds %"class.std::vector.5", ptr %95, i64 %45
  store ptr %96, ptr %10, align 8, !tbaa !71
  %97 = icmp eq ptr %11, %1
  br i1 %97, label %104, label %98

98:                                               ; preds = %94, %101
  %99 = phi ptr [ %102, %101 ], [ %1, %94 ]
  %100 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %101 unwind label %81

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"class.std::vector.5", ptr %99, i64 1
  %103 = icmp eq ptr %102, %11
  br i1 %103, label %104, label %98

104:                                              ; preds = %101, %74, %94
  %105 = load ptr, ptr %5, align 8, !tbaa !43
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef nonnull %105) #17
  br label %108

108:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %193

109:                                              ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #17
  br label %110

110:                                              ; preds = %109, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %194

111:                                              ; preds = %7
  %112 = load ptr, ptr %0, align 8, !tbaa !68
  %113 = ptrtoint ptr %112 to i64
  %114 = sub i64 %13, %113
  %115 = sdiv exact i64 %114, 24
  %116 = sub nsw i64 384307168202282325, %115
  %117 = icmp ult i64 %116, %2
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

119:                                              ; preds = %111
  %120 = tail call i64 @llvm.umax.i64(i64 %115, i64 %2)
  %121 = add i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 384307168202282325
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 384307168202282325, i64 %121
  %126 = ptrtoint ptr %1 to i64
  %127 = sub i64 %126, %113
  %128 = sdiv exact i64 %127, 24
  %129 = icmp eq i64 %125, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %119
  %131 = mul nuw nsw i64 %125, 24
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #16
  br label %133

133:                                              ; preds = %119, %130
  %134 = phi ptr [ %132, %130 ], [ null, %119 ]
  %135 = getelementptr inbounds %"class.std::vector.5", ptr %134, i64 %128
  %136 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIdSaIdEEmS2_ET_S4_T0_RKT1_(ptr noundef %135, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %137 unwind label %161

137:                                              ; preds = %133
  %138 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %112, ptr noundef %1, ptr noundef %134)
          to label %143 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #18
  br label %167

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.std::vector.5", ptr %138, i64 %2
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %144)
          to label %146 unwind label %161

146:                                              ; preds = %143
  %147 = icmp eq ptr %112, %11
  br i1 %147, label %156, label %148

148:                                              ; preds = %146, %153
  %149 = phi ptr [ %154, %153 ], [ %112, %146 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !43
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  tail call void @_ZdlPv(ptr noundef nonnull %150) #17
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %"class.std::vector.5", ptr %149, i64 1
  %155 = icmp eq ptr %154, %11
  br i1 %155, label %156, label %148

156:                                              ; preds = %153, %146
  %157 = icmp eq ptr %112, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  tail call void @_ZdlPv(ptr noundef nonnull %112) #17
  br label %159

159:                                              ; preds = %156, %158
  store ptr %134, ptr %0, align 8, !tbaa !68
  store ptr %145, ptr %10, align 8, !tbaa !71
  %160 = getelementptr inbounds %"class.std::vector.5", ptr %134, i64 %125
  store ptr %160, ptr %8, align 8, !tbaa !70
  br label %193

161:                                              ; preds = %143, %133
  %162 = phi ptr [ %134, %133 ], [ %144, %143 ]
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = tail call ptr @__cxa_begin_catch(ptr %164) #18
  %166 = icmp eq ptr %162, null
  br i1 %166, label %167, label %179

167:                                              ; preds = %139, %161
  %168 = getelementptr inbounds %"class.std::vector.5", ptr %135, i64 %2
  br label %169

169:                                              ; preds = %167, %174
  %170 = phi ptr [ %175, %174 ], [ %135, %167 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef nonnull %171) #17
  br label %174

174:                                              ; preds = %173, %169
  %175 = getelementptr inbounds %"class.std::vector.5", ptr %170, i64 1
  %176 = icmp eq ptr %175, %168
  br i1 %176, label %189, label %169

177:                                              ; preds = %192
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %194 unwind label %196

179:                                              ; preds = %161
  %180 = icmp eq ptr %134, %162
  br i1 %180, label %189, label %181

181:                                              ; preds = %179, %186
  %182 = phi ptr [ %187, %186 ], [ %134, %179 ]
  %183 = load ptr, ptr %182, align 8, !tbaa !43
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  tail call void @_ZdlPv(ptr noundef nonnull %183) #17
  br label %186

186:                                              ; preds = %185, %181
  %187 = getelementptr inbounds %"class.std::vector.5", ptr %182, i64 1
  %188 = icmp eq ptr %187, %162
  br i1 %188, label %189, label %181

189:                                              ; preds = %186, %174, %179
  %190 = icmp eq ptr %134, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %189
  tail call void @_ZdlPv(ptr noundef nonnull %134) #17
  br label %192

192:                                              ; preds = %191, %189
  invoke void @__cxa_rethrow() #15
          to label %199 unwind label %177

193:                                              ; preds = %108, %159, %4
  ret void

194:                                              ; preds = %177, %110
  %195 = phi { ptr, i32 } [ %86, %110 ], [ %178, %177 ]
  resume { ptr, i32 } %195

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  tail call void @__clang_call_terminate(ptr %198) #19
  unreachable

199:                                              ; preds = %192
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIdSaIdEES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3, %38
  %6 = phi ptr [ %42, %38 ], [ %2, %3 ]
  %7 = phi ptr [ %41, %38 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = load ptr, ptr %7, align 8, !tbaa !43
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = icmp eq ptr %9, %10
  br i1 %15, label %22, label %16

16:                                               ; preds = %5
  %17 = icmp ugt i64 %13, 9223372036854775800
  br i1 %17, label %18, label %20, !prof !39

18:                                               ; preds = %16
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %19 unwind label %46

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %16
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #16
          to label %22 unwind label %44

22:                                               ; preds = %20, %5
  %23 = phi ptr [ null, %5 ], [ %21, %20 ]
  store ptr %23, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !41
  %25 = getelementptr inbounds double, ptr %23, i64 %14
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !37
  %28 = load ptr, ptr %8, align 8, !tbaa !37
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = icmp sgt i64 %31, 8
  br i1 %32, label %33, label %34, !prof !40

33:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %38

34:                                               ; preds = %22
  %35 = icmp eq i64 %31, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = load double, ptr %27, align 8, !tbaa !52
  store double %37, ptr %23, align 8, !tbaa !52
  br label %38

38:                                               ; preds = %36, %34, %33
  %39 = ashr exact i64 %31, 3
  %40 = getelementptr inbounds double, ptr %23, i64 %39
  store ptr %40, ptr %24, align 8, !tbaa !41
  %41 = getelementptr inbounds %"class.std::vector.5", ptr %7, i64 1
  %42 = getelementptr inbounds %"class.std::vector.5", ptr %6, i64 1
  %43 = icmp eq ptr %41, %1
  br i1 %43, label %62, label %5

44:                                               ; preds = %20
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #18
  %52 = icmp eq ptr %6, %2
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %58
  %54 = phi ptr [ %59, %58 ], [ %2, %48 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = getelementptr inbounds %"class.std::vector.5", ptr %54, i64 1
  %60 = icmp eq ptr %59, %6
  br i1 %60, label %61, label %53

61:                                               ; preds = %58, %48
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi ptr [ %2, %3 ], [ %42, %38 ]
  ret ptr %63

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !14, i64 24}
!6 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi1EEE", !7, i64 0, !14, i64 24, !15, i64 32, !15, i64 56}
!7 = !{!"_ZTSSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE12_Vector_implE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSSt6vectorIjSaIjEE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !13, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !11, i64 216, !12, i64 224, !31, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !11, i64 40, !29, i64 48, !12, i64 64, !14, i64 192, !11, i64 200, !30, i64 208}
!26 = !{!"long", !12, i64 0}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !26, i64 8}
!30 = !{!"_ZTSSt6locale", !11, i64 0}
!31 = !{!"bool", !12, i64 0}
!32 = !{!33, !12, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !34, i64 0, !11, i64 16, !31, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!34 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!35 = !{!12, !12, i64 0}
!36 = !{!18, !11, i64 8}
!37 = !{!11, !11, i64 0}
!38 = !{!18, !11, i64 16}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!"branch_weights", i32 2000, i32 1}
!41 = !{!42, !11, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 0}
!44 = !{!45, !11, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!45, !11, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = !{!48, !11, i64 0}
!50 = !{!10, !11, i64 8}
!51 = !{!10, !11, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"double", !12, i64 0}
!54 = !{!55, !11, i64 72}
!55 = !{!"_ZTSN6dealii9TableBaseILi2ESt6vectorIdSaIdEEEE", !56, i64 0, !11, i64 72, !14, i64 80, !65, i64 84}
!56 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !57, i64 16, !11, i64 64}
!57 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !58, i64 0}
!58 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !59, i64 0}
!59 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !60, i64 0, !62, i64 8}
!60 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !61, i64 0}
!61 = !{!"_ZTSSt4lessIPKcE"}
!62 = !{!"_ZTSSt15_Rb_tree_header", !63, i64 0, !26, i64 32}
!63 = !{!"_ZTSSt18_Rb_tree_node_base", !64, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!64 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!65 = !{!"_ZTSN6dealii12TableIndicesILi2EEE", !66, i64 0}
!66 = !{!"_ZTSN6dealii16TableIndicesBaseILi2EEE", !12, i64 0}
!67 = !{!42, !11, i64 16}
!68 = !{!69, !11, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!70 = !{!69, !11, i64 16}
!71 = !{!69, !11, i64 8}
!72 = !{!73, !14, i64 24}
!73 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi2EEE", !7, i64 0, !14, i64 24, !15, i64 32, !15, i64 56}
!74 = !{!75, !11, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!76 = !{!75, !11, i64 0}
!77 = !{!78, !11, i64 8}
!78 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!79 = !{!78, !11, i64 0}
!80 = !{!81, !14, i64 24}
!81 = !{!"_ZTSN6dealii24TensorProductPolynomialsILi3EEE", !7, i64 0, !14, i64 24, !15, i64 32, !15, i64 56}
!82 = !{!83, !11, i64 8}
!83 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!84 = !{!83, !11, i64 0}
!85 = !{!86, !11, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!87 = !{!86, !11, i64 0}
!88 = !{!89, !11, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!90 = !{!89, !11, i64 0}
!91 = !{!89, !11, i64 16}
!92 = !{!93, !14, i64 24}
!93 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi1EEE", !94, i64 0, !14, i64 24}
!94 = !{!"_ZTSSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE12_Vector_implE", !89, i64 0}
!97 = !{!98, !11, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IdSaIdEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!99 = !{!98, !11, i64 8}
!100 = !{!98, !11, i64 16}
!101 = !{!102, !14, i64 24}
!102 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi2EEE", !94, i64 0, !14, i64 24}
!103 = !{!104, !14, i64 24}
!104 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi3EEE", !94, i64 0, !14, i64 24}
!105 = !{!55, !14, i64 80}
!106 = distinct !{!106, !107, !108}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = !{!"llvm.loop.unroll.runtime.disable"}
!109 = distinct !{!109, !108, !107}
!110 = distinct !{!110, !107, !108}
!111 = distinct !{!111, !108, !107}
!112 = distinct !{!112, !107, !108}
!113 = distinct !{!113, !108, !107}
!114 = distinct !{!114, !107, !108}
!115 = distinct !{!115, !108, !107}
!116 = !{!10, !11, i64 16}
