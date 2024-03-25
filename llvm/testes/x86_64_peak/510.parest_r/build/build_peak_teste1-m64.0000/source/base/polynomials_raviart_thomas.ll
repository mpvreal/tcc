; ModuleID = 'source/base/polynomials_raviart_thomas.cc'
source_filename = "source/base/polynomials_raviart_thomas.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.70" = type { %"struct.std::_Vector_base.71" }
%"struct.std::_Vector_base.71" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::PolynomialsRaviartThomas" = type { i32, [4 x i8], %"class.dealii::AnisotropicPolynomials", i32, [4 x i8] }
%"class.dealii::AnisotropicPolynomials" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector.16" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Tensor.31" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"struct.std::_Vector_base<dealii::Tensor<3, 1>, std::allocator<dealii::Tensor<3, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.37" = type { [1 x %"class.dealii::Tensor.31"] }
%"class.dealii::PolynomialsRaviartThomas.43" = type { i32, [4 x i8], %"class.dealii::AnisotropicPolynomials.44", i32, [4 x i8] }
%"class.dealii::AnisotropicPolynomials.44" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.dealii::Tensor.57" = type { [2 x double] }
%"class.dealii::Tensor.58" = type { [2 x %"class.dealii::Tensor.57"] }
%"class.dealii::Point.64" = type { %"class.dealii::Tensor.57" }
%"struct.std::_Vector_base<dealii::Tensor<3, 2>, std::allocator<dealii::Tensor<3, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.65" = type { [2 x %"class.dealii::Tensor.58"] }
%"class.dealii::PolynomialsRaviartThomas.66" = type { i32, [4 x i8], %"class.dealii::AnisotropicPolynomials.67", i32, [4 x i8] }
%"class.dealii::AnisotropicPolynomials.67" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.dealii::Tensor.80" = type { [3 x double] }
%"class.dealii::Tensor.81" = type { [3 x %"class.dealii::Tensor.80"] }
%"class.dealii::Point.87" = type { %"class.dealii::Tensor.80" }
%"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.88" = type { [3 x %"class.dealii::Tensor.81"] }

$_ZN6dealii24PolynomialsRaviartThomasILi1EEC5Ej = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi1EE18create_polynomialsEj = comdat any

$_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi1EE14compute_n_polsEj = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EE = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EED2Ev = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi1EE1nEv = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi1EE6degreeEv = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_ = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi2EEC5Ej = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi2EE18create_polynomialsEj = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi2EE14compute_n_polsEj = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EE = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EED2Ev = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi2EE1nEv = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi2EE6degreeEv = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi3EEC5Ej = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi3EE18create_polynomialsEj = comdat any

$_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EE = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EED2Ev = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi3EE1nEv = comdat any

$_ZNK6dealii24PolynomialsRaviartThomasILi3EE6degreeEv = comdat any

$_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_ = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_ = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads = comdat any

$_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads = comdat any

$_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

@_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values = linkonce_odr dso_local global %"class.std::vector.16" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values = linkonce_odr dso_local global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads = linkonce_odr dso_local global %"class.std::vector.21" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads = linkonce_odr dso_local global %"class.std::vector.26" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values = linkonce_odr dso_local global %"class.std::vector.16" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads = linkonce_odr dso_local global %"class.std::vector.47" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads = linkonce_odr dso_local global %"class.std::vector.52" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values = linkonce_odr dso_local global %"class.std::vector.16" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads = linkonce_odr dso_local global %"class.std::vector.70" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads = linkonce_odr dso_local global %"class.std::vector.75" zeroinitializer, comdat, align 8
@_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads = linkonce_odr dso_local global i64 0, comdat, align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii11Polynomials10PolynomialIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN6dealii24PolynomialsRaviartThomasILi1EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii24PolynomialsRaviartThomasILi1EEC2Ej
@_ZN6dealii24PolynomialsRaviartThomasILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii24PolynomialsRaviartThomasILi2EEC2Ej
@_ZN6dealii24PolynomialsRaviartThomasILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii24PolynomialsRaviartThomasILi3EEC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24PolynomialsRaviartThomasILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii24PolynomialsRaviartThomasILi1EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store i32 %1, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZN6dealii24PolynomialsRaviartThomasILi1EE18create_polynomialsEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi1EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %52

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %5, %34
  %11 = phi ptr [ %35, %34 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi ptr [ %24, %23 ], [ %12, %10 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %34

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %43

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds %"class.std::vector.38", ptr %11, i64 1
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %10

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi ptr [ %38, %37 ], [ %6, %5 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %49

43:                                               ; preds = %33, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %43, %46, %54
  %48 = phi { ptr, i32 } [ %53, %54 ], [ %30, %46 ], [ %30, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %50 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas", ptr %0, i64 0, i32 3
  %51 = add i32 %1, 1
  store i32 %51, ptr %50, align 8, !tbaa !23
  ret void

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %47

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24PolynomialsRaviartThomasILi1EE18create_polynomialsEj(ptr noalias sret(%"class.std::vector") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %6 unwind label %66

6:                                                ; preds = %2
  store ptr %5, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::vector.38", ptr %5, i64 1
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %8, ptr %9, align 8, !tbaa !24
  %10 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %13 unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %68

13:                                               ; preds = %6
  store ptr %10, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %13, %22
  %19 = phi ptr [ %23, %22 ], [ %14, %13 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %22 unwind label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %19, i64 1
  %24 = icmp eq ptr %23, %16
  br i1 %24, label %25, label %18

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %26, %25 ], [ %14, %13 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  call void @_ZdlPv(ptr noundef nonnull %28) #16
  br label %38

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %36

36:                                               ; preds = %70, %75, %31, %35
  %37 = phi { ptr, i32 } [ %32, %35 ], [ %32, %31 ], [ %76, %75 ], [ %69, %70 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %27, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %39 = add i32 %1, 1
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %4, i32 noundef %39)
          to label %40 unwind label %71

40:                                               ; preds = %38
  %41 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %42 unwind label %73

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %51
  %48 = phi ptr [ %52, %51 ], [ %43, %42 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %51 unwind label %60

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %48, i64 1
  %53 = icmp eq ptr %52, %45
  br i1 %53, label %54, label %47

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %55, %54 ], [ %43, %42 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef nonnull %57) #16
  br label %65

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %75, label %64

64:                                               ; preds = %60
  call void @_ZdlPv(ptr noundef nonnull %62) #16
  br label %75

65:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  ret void

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %11, %66
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %12, %11 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %70 unwind label %77

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %36

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %40
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %75 unwind label %77

75:                                               ; preds = %71, %64, %60, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %61, %64 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %36 unwind label %77

77:                                               ; preds = %75, %73, %68
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi1EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %30
  %7 = phi ptr [ %31, %30 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %7, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %6, %16
  %13 = phi ptr [ %17, %16 ], [ %8, %6 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %16 unwind label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %13, i64 1
  %18 = icmp eq ptr %17, %10
  br i1 %18, label %19, label %12

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %19, %6
  %22 = phi ptr [ %20, %19 ], [ %8, %6 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %30

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %27) #16
  br label %40

30:                                               ; preds = %24, %21
  %31 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 1
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %6

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %33, %1
  %36 = phi ptr [ %34, %33 ], [ %2, %1 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %39

39:                                               ; preds = %35, %38
  ret void

40:                                               ; preds = %25, %29
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %41) #16
  br label %44

44:                                               ; preds = %43, %40
  resume { ptr, i32 } %26
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi1EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = add i32 %0, 1
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor", align 8
  %8 = alloca %"class.dealii::Tensor.31", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !25

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values) #15
  br label %17

17:                                               ; preds = %15, %12, %5
  %18 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !25

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, i8 0, i64 24, i1 false)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads) #15
  br label %25

25:                                               ; preds = %23, %20, %17
  %26 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33, !prof !25

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, i8 0, i64 24, i1 false)
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads) #15
  br label %33

33:                                               ; preds = %31, %28, %25
  %34 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas", ptr %0, i64 0, i32 2
  %35 = tail call noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = icmp eq ptr %37, %38
  %40 = zext i32 %35 to i64
  %41 = select i1 %39, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !29
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %43 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, align 8, !tbaa !32
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = sub nsw i64 %41, %47
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, ptr %42, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %57

51:                                               ; preds = %33
  %52 = icmp ugt i64 %47, %41
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds double, ptr %43, i64 %41
  %55 = icmp eq ptr %42, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store ptr %54, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %57

57:                                               ; preds = %49, %56, %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %58 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !35
  %60 = load ptr, ptr %3, align 8, !tbaa !37
  %61 = icmp eq ptr %59, %60
  %62 = select i1 %61, i64 0, i64 %40
  store double 0.000000e+00, ptr %7, align 8, !tbaa !29
  %63 = load ptr, ptr getelementptr inbounds (%"class.std::vector.21", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %64 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, align 8, !tbaa !28
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = sub nsw i64 %62, %68
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %78

72:                                               ; preds = %57
  %73 = icmp ugt i64 %68, %62
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.dealii::Tensor", ptr %64, i64 %62
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr %75, ptr getelementptr inbounds (%"class.std::vector.21", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %78

78:                                               ; preds = %70, %72, %74, %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 1>, std::allocator<dealii::Tensor<3, 1> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !40
  store double 0.000000e+00, ptr %8, align 8, !tbaa !29
  %82 = icmp eq ptr %80, %81
  %83 = select i1 %82, i64 0, i64 %40
  %84 = load ptr, ptr getelementptr inbounds (%"class.std::vector.26", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %85 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, align 8, !tbaa !37
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = sub nsw i64 %83, %89
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, ptr %84, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %99

93:                                               ; preds = %78
  %94 = icmp ugt i64 %89, %83
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %85, i64 %83
  %97 = icmp eq ptr %84, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr %96, ptr getelementptr inbounds (%"class.std::vector.26", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  br label %99

99:                                               ; preds = %91, %98, %95, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  %100 = load double, ptr %1, align 8, !tbaa !29
  store double %100, ptr %9, align 8, !tbaa !29
  call void @_ZNK6dealii22AnisotropicPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads)
  %101 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %102 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE8p_values, align 8, !tbaa !32
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr i64 %105, 3
  %107 = icmp eq ptr %101, %102
  br i1 %107, label %147, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8, !tbaa !28
  %110 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %111 = icmp ult i64 %110, 28
  br i1 %111, label %144, label %112

112:                                              ; preds = %108
  %113 = ptrtoint ptr %109 to i64
  %114 = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %115 = add i64 %114, -1
  %116 = and i64 %115, 4294967295
  %117 = icmp eq i64 %116, 4294967295
  %118 = icmp ugt i64 %115, 4294967295
  %119 = or i1 %117, %118
  %120 = sub i64 %113, %104
  %121 = icmp ult i64 %120, 128
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %112
  %124 = and i64 %110, -16
  %125 = trunc i64 %124 to i32
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %140, %126 ]
  %128 = getelementptr inbounds double, ptr %102, i64 %127
  %129 = load <4 x double>, ptr %128, align 8, !tbaa !29
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds double, ptr %128, i64 8
  %133 = load <4 x double>, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds double, ptr %128, i64 12
  %135 = load <4 x double>, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds %"class.dealii::Tensor", ptr %109, i64 %127
  store <4 x double> %129, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds double, ptr %136, i64 4
  store <4 x double> %131, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds double, ptr %136, i64 8
  store <4 x double> %133, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds double, ptr %136, i64 12
  store <4 x double> %135, ptr %139, align 8, !tbaa !29
  %140 = add nuw i64 %127, 16
  %141 = icmp eq i64 %140, %124
  br i1 %141, label %142, label %126, !llvm.loop !41

142:                                              ; preds = %126
  %143 = icmp eq i64 %110, %124
  br i1 %143, label %147, label %144

144:                                              ; preds = %112, %108, %142
  %145 = phi i64 [ 0, %112 ], [ 0, %108 ], [ %124, %142 ]
  %146 = phi i32 [ 0, %112 ], [ 0, %108 ], [ %125, %142 ]
  br label %194

147:                                              ; preds = %194, %142, %99
  %148 = load ptr, ptr getelementptr inbounds (%"class.std::vector.21", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %149 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE7p_grads, align 8, !tbaa !28
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr i64 %152, 3
  %154 = icmp eq ptr %148, %149
  br i1 %154, label %203, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8, !tbaa !37
  %157 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %158 = icmp ult i64 %157, 28
  br i1 %158, label %191, label %159

159:                                              ; preds = %155
  %160 = ptrtoint ptr %156 to i64
  %161 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %162 = add i64 %161, -1
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 4294967295
  %165 = icmp ugt i64 %162, 4294967295
  %166 = or i1 %164, %165
  %167 = sub i64 %160, %151
  %168 = icmp ult i64 %167, 128
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %169, label %191, label %170

170:                                              ; preds = %159
  %171 = and i64 %157, -16
  %172 = trunc i64 %171 to i32
  br label %173

173:                                              ; preds = %173, %170
  %174 = phi i64 [ 0, %170 ], [ %187, %173 ]
  %175 = getelementptr inbounds %"class.dealii::Tensor", ptr %149, i64 %174
  %176 = load <4 x double>, ptr %175, align 8, !tbaa !29
  %177 = getelementptr inbounds double, ptr %175, i64 4
  %178 = load <4 x double>, ptr %177, align 8, !tbaa !29
  %179 = getelementptr inbounds double, ptr %175, i64 8
  %180 = load <4 x double>, ptr %179, align 8, !tbaa !29
  %181 = getelementptr inbounds double, ptr %175, i64 12
  %182 = load <4 x double>, ptr %181, align 8, !tbaa !29
  %183 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %156, i64 %174
  store <4 x double> %176, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds double, ptr %183, i64 4
  store <4 x double> %178, ptr %184, align 8, !tbaa !29
  %185 = getelementptr inbounds double, ptr %183, i64 8
  store <4 x double> %180, ptr %185, align 8, !tbaa !29
  %186 = getelementptr inbounds double, ptr %183, i64 12
  store <4 x double> %182, ptr %186, align 8, !tbaa !29
  %187 = add nuw i64 %174, 16
  %188 = icmp eq i64 %187, %171
  br i1 %188, label %189, label %173, !llvm.loop !44

189:                                              ; preds = %173
  %190 = icmp eq i64 %157, %171
  br i1 %190, label %203, label %191

191:                                              ; preds = %159, %155, %189
  %192 = phi i64 [ 0, %159 ], [ 0, %155 ], [ %171, %189 ]
  %193 = phi i32 [ 0, %159 ], [ 0, %155 ], [ %172, %189 ]
  br label %250

194:                                              ; preds = %144, %194
  %195 = phi i64 [ %201, %194 ], [ %145, %144 ]
  %196 = phi i32 [ %200, %194 ], [ %146, %144 ]
  %197 = getelementptr inbounds double, ptr %102, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !29
  %199 = getelementptr inbounds %"class.dealii::Tensor", ptr %109, i64 %195
  store double %198, ptr %199, align 8, !tbaa !29
  %200 = add i32 %196, 1
  %201 = zext i32 %200 to i64
  %202 = icmp ugt i64 %106, %201
  br i1 %202, label %194, label %147, !llvm.loop !45

203:                                              ; preds = %250, %189, %147
  %204 = load ptr, ptr getelementptr inbounds (%"class.std::vector.26", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !35
  %205 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi1EE7computeERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EERS6_INS7_ILi2ELi1EEESaISC_EERS6_INS7_ILi3ELi1EEESaISG_EEE12p_grad_grads, align 8, !tbaa !37
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr i64 %208, 3
  %210 = icmp eq ptr %204, %205
  br i1 %210, label %259, label %211

211:                                              ; preds = %203
  %212 = load ptr, ptr %4, align 8, !tbaa !40
  %213 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %214 = icmp ult i64 %213, 28
  br i1 %214, label %247, label %215

215:                                              ; preds = %211
  %216 = ptrtoint ptr %212 to i64
  %217 = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %218 = add i64 %217, -1
  %219 = and i64 %218, 4294967295
  %220 = icmp eq i64 %219, 4294967295
  %221 = icmp ugt i64 %218, 4294967295
  %222 = or i1 %220, %221
  %223 = sub i64 %216, %207
  %224 = icmp ult i64 %223, 128
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %247, label %226

226:                                              ; preds = %215
  %227 = and i64 %213, -16
  %228 = trunc i64 %227 to i32
  br label %229

229:                                              ; preds = %229, %226
  %230 = phi i64 [ 0, %226 ], [ %243, %229 ]
  %231 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %205, i64 %230
  %232 = load <4 x double>, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds double, ptr %231, i64 4
  %234 = load <4 x double>, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds double, ptr %231, i64 8
  %236 = load <4 x double>, ptr %235, align 8, !tbaa !29
  %237 = getelementptr inbounds double, ptr %231, i64 12
  %238 = load <4 x double>, ptr %237, align 8, !tbaa !29
  %239 = getelementptr inbounds %"class.dealii::Tensor.37", ptr %212, i64 %230
  store <4 x double> %232, ptr %239, align 8, !tbaa !29
  %240 = getelementptr inbounds double, ptr %239, i64 4
  store <4 x double> %234, ptr %240, align 8, !tbaa !29
  %241 = getelementptr inbounds double, ptr %239, i64 8
  store <4 x double> %236, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds double, ptr %239, i64 12
  store <4 x double> %238, ptr %242, align 8, !tbaa !29
  %243 = add nuw i64 %230, 16
  %244 = icmp eq i64 %243, %227
  br i1 %244, label %245, label %229, !llvm.loop !46

245:                                              ; preds = %229
  %246 = icmp eq i64 %213, %227
  br i1 %246, label %259, label %247

247:                                              ; preds = %215, %211, %245
  %248 = phi i64 [ 0, %215 ], [ 0, %211 ], [ %227, %245 ]
  %249 = phi i32 [ 0, %215 ], [ 0, %211 ], [ %228, %245 ]
  br label %260

250:                                              ; preds = %191, %250
  %251 = phi i64 [ %257, %250 ], [ %192, %191 ]
  %252 = phi i32 [ %256, %250 ], [ %193, %191 ]
  %253 = getelementptr inbounds %"class.dealii::Tensor", ptr %149, i64 %251
  %254 = load double, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %156, i64 %251
  store double %254, ptr %255, align 8, !tbaa !29
  %256 = add i32 %252, 1
  %257 = zext i32 %256 to i64
  %258 = icmp ugt i64 %153, %257
  br i1 %258, label %250, label %203, !llvm.loop !47

259:                                              ; preds = %260, %245, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret void

260:                                              ; preds = %247, %260
  %261 = phi i64 [ %267, %260 ], [ %248, %247 ]
  %262 = phi i32 [ %266, %260 ], [ %249, %247 ]
  %263 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %205, i64 %261
  %264 = load double, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds %"class.dealii::Tensor.37", ptr %212, i64 %261
  store double %264, ptr %265, align 8, !tbaa !29
  %266 = add i32 %262, 1
  %267 = zext i32 %266 to i64
  %268 = icmp ugt i64 %209, %267
  br i1 %268, label %260, label %259, !llvm.loop !48
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZNK6dealii22AnisotropicPolynomialsILi1EE7computeERKNS_5PointILi1EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi1EEESaISB_EERS6_INSA_ILi2ELi1EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24PolynomialsRaviartThomasILi1EE1nEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !23
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24PolynomialsRaviartThomasILi1EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !5
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %19

19:                                               ; preds = %15, %18
  ret void

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr sret(%"class.std::vector.38") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %115, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 96
  %12 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 96
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, ptr %7, ptr %6)
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %30, %26 ], [ %22, %20 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %27, i64 1
  %31 = icmp eq ptr %30, %24
  br i1 %31, label %32, label %26

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %20
  %35 = phi ptr [ %33, %32 ], [ %22, %20 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %34, %37
  store ptr %21, ptr %0, align 8, !tbaa !18
  %39 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 %11
  store ptr %39, ptr %12, align 8, !tbaa !49
  br label %111

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !31
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
  %64 = load ptr, ptr %41, align 8, !tbaa !31
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
  %75 = load ptr, ptr %74, align 8, !tbaa !21
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
  %96 = load ptr, ptr %1, align 8, !tbaa !18
  %97 = load ptr, ptr %41, align 8, !tbaa !20
  %98 = load ptr, ptr %0, align 8, !tbaa !18
  %99 = load ptr, ptr %5, align 8, !tbaa !20
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
  %112 = load ptr, ptr %0, align 8, !tbaa !18
  %113 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %112, i64 %11
  %114 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %113, ptr %114, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %111, %2
  ret ptr %0
}

declare void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr sret(%"class.std::vector.38") align 8, i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24PolynomialsRaviartThomasILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii24PolynomialsRaviartThomasILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store i32 %1, ptr %0, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.43", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZN6dealii24PolynomialsRaviartThomasILi2EE18create_polynomialsEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi2EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %55

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %5, %34
  %11 = phi ptr [ %35, %34 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi ptr [ %24, %23 ], [ %12, %10 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %34

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %43

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds %"class.std::vector.38", ptr %11, i64 1
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %10

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi ptr [ %38, %37 ], [ %6, %5 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %49

43:                                               ; preds = %33, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %43, %46, %57
  %48 = phi { ptr, i32 } [ %56, %57 ], [ %30, %46 ], [ %30, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %50 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.43", ptr %0, i64 0, i32 3
  %51 = shl i32 %1, 1
  %52 = add i32 %51, 2
  %53 = add i32 %1, 2
  %54 = mul i32 %52, %53
  store i32 %54, ptr %50, align 8, !tbaa !53
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %47

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24PolynomialsRaviartThomasILi2EE18create_polynomialsEj(ptr noalias sret(%"class.std::vector") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"class.std::vector.38", align 8
  %6 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
          to label %8 unwind label %69

8:                                                ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 2
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %7, i64 noundef 2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %71

15:                                               ; preds = %8
  store ptr %12, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %24
  %21 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 1
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %20

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %16, %15 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %40

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %73, %149, %33, %37
  %39 = phi { ptr, i32 } [ %34, %37 ], [ %34, %33 ], [ %150, %149 ], [ %72, %73 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %41 = add i32 %1, 1
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %4, i32 noundef %41)
          to label %42 unwind label %74

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %76

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %44, %53
  %50 = phi ptr [ %54, %53 ], [ %45, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %50, i64 1
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %56, label %49

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi ptr [ %57, %56 ], [ %45, %44 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %67

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %78

67:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %80, label %114

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %13, %69
  %72 = phi { ptr, i32 } [ %70, %69 ], [ %14, %13 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %151

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %38

74:                                               ; preds = %40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %78 unwind label %151

78:                                               ; preds = %74, %66, %62, %76
  %79 = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ], [ %63, %66 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %149

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %5, i32 noundef 0)
          to label %81 unwind label %108

81:                                               ; preds = %80
  %82 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 1
  %83 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %84 unwind label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = icmp eq ptr %85, %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %84, %93
  %90 = phi ptr [ %94, %93 ], [ %85, %84 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %93 unwind label %102

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %90, i64 1
  %95 = icmp eq ptr %94, %87
  br i1 %95, label %96, label %89

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi ptr [ %97, %96 ], [ %85, %84 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef nonnull %99) #16
  br label %107

102:                                              ; preds = %89
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %102
  call void @_ZdlPv(ptr noundef nonnull %104) #16
  br label %112

107:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %148

108:                                              ; preds = %80
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %81
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %112 unwind label %151

112:                                              ; preds = %108, %106, %102, %110
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ], [ %103, %106 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %149

114:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %6, i32 noundef %1)
          to label %115 unwind label %142

115:                                              ; preds = %114
  %116 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 1
  %117 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %118 unwind label %144

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !18
  %120 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !20
  %122 = icmp eq ptr %119, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %118, %127
  %124 = phi ptr [ %128, %127 ], [ %119, %118 ]
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %127 unwind label %136

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %124, i64 1
  %129 = icmp eq ptr %128, %121
  br i1 %129, label %130, label %123

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !18
  br label %132

132:                                              ; preds = %130, %118
  %133 = phi ptr [ %131, %130 ], [ %119, %118 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %132
  call void @_ZdlPv(ptr noundef nonnull %133) #16
  br label %141

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %138) #16
  br label %146

141:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %148

142:                                              ; preds = %114
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %146

144:                                              ; preds = %115
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %146 unwind label %151

146:                                              ; preds = %142, %140, %136, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %137, %140 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %149

148:                                              ; preds = %107, %141
  ret void

149:                                              ; preds = %146, %112, %78
  %150 = phi { ptr, i32 } [ %113, %112 ], [ %147, %146 ], [ %79, %78 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %38 unwind label %151

151:                                              ; preds = %149, %144, %110, %76, %71
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #17
  unreachable
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi2EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi2EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, 2
  %4 = add i32 %0, 2
  %5 = mul i32 %3, %4
  ret i32 %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor.57", align 8
  %8 = alloca %"class.dealii::Tensor.58", align 8
  %9 = alloca %"class.dealii::Point.64", align 16
  %10 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !25

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values) #15
  br label %17

17:                                               ; preds = %15, %12, %5
  %18 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !25

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, i8 0, i64 24, i1 false)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads) #15
  br label %25

25:                                               ; preds = %23, %20, %17
  %26 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33, !prof !25

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, i8 0, i64 24, i1 false)
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads) #15
  br label %33

33:                                               ; preds = %31, %28, %25
  %34 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.43", ptr %0, i64 0, i32 2
  %35 = tail call noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = load ptr, ptr %2, align 8, !tbaa !56
  %39 = icmp eq ptr %37, %38
  %40 = zext i32 %35 to i64
  %41 = select i1 %39, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !29
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %43 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, align 8, !tbaa !32
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = sub nsw i64 %41, %47
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, ptr %42, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %57

51:                                               ; preds = %33
  %52 = icmp ugt i64 %47, %41
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds double, ptr %43, i64 %41
  %55 = icmp eq ptr %42, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store ptr %54, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %57

57:                                               ; preds = %49, %56, %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %58 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = load ptr, ptr %3, align 8, !tbaa !59
  %61 = icmp eq ptr %59, %60
  %62 = select i1 %61, i64 0, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !29
  %63 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %64 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, align 8, !tbaa !56
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 4
  %69 = icmp ult i64 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = sub nsw i64 %62, %68
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %78

72:                                               ; preds = %57
  %73 = icmp ugt i64 %68, %62
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %64, i64 %62
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr %75, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  br label %78

78:                                               ; preds = %70, %72, %74, %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 2>, std::allocator<dealii::Tensor<3, 2> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !60
  %81 = load ptr, ptr %4, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !tbaa !29
  %82 = icmp eq ptr %80, %81
  %83 = select i1 %82, i64 0, i64 %40
  %84 = load ptr, ptr getelementptr inbounds (%"class.std::vector.52", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %85 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, align 8, !tbaa !59
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 5
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = sub nsw i64 %83, %89
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, ptr %84, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %99

93:                                               ; preds = %78
  %94 = icmp ugt i64 %89, %83
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %85, i64 %83
  %97 = icmp eq ptr %84, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr %96, ptr getelementptr inbounds (%"class.std::vector.52", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  br label %99

99:                                               ; preds = %91, %93, %95, %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %100 = load <2 x double>, ptr %1, align 8, !tbaa !29
  store <2 x double> %100, ptr %9, align 16, !tbaa !29
  call void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads)
  %101 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %102 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, align 8, !tbaa !32
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp eq ptr %101, %102
  br i1 %107, label %110, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8, !tbaa !56
  br label %120

110:                                              ; preds = %120, %99
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %112 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, align 8, !tbaa !56
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 4
  %117 = icmp eq ptr %111, %112
  br i1 %117, label %130, label %118

118:                                              ; preds = %110
  %119 = load ptr, ptr %3, align 8, !tbaa !59
  br label %140

120:                                              ; preds = %108, %120
  %121 = phi i64 [ 0, %108 ], [ %128, %120 ]
  %122 = phi i32 [ 0, %108 ], [ %127, %120 ]
  %123 = getelementptr inbounds double, ptr %102, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %109, i64 %125
  store double %124, ptr %126, align 8, !tbaa !29
  %127 = add i32 %122, 1
  %128 = zext i32 %127 to i64
  %129 = icmp ugt i64 %106, %128
  br i1 %129, label %120, label %110

130:                                              ; preds = %140, %110
  %131 = load ptr, ptr getelementptr inbounds (%"class.std::vector.52", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %132 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, align 8, !tbaa !59
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 5
  %137 = icmp eq ptr %131, %132
  br i1 %137, label %172, label %138

138:                                              ; preds = %130
  %139 = load ptr, ptr %4, align 8, !tbaa !62
  br label %153

140:                                              ; preds = %118, %140
  %141 = phi i64 [ 0, %118 ], [ %151, %140 ]
  %142 = phi i32 [ 0, %118 ], [ %150, %140 ]
  %143 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %112, i64 %141
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %119, i64 %144
  %146 = load double, ptr %143, align 8, !tbaa !29
  store double %146, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds [2 x double], ptr %143, i64 0, i64 1
  %148 = load double, ptr %147, align 8, !tbaa !29
  %149 = getelementptr inbounds [2 x double], ptr %145, i64 0, i64 1
  store double %148, ptr %149, align 8, !tbaa !29
  %150 = add i32 %142, 1
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %116, %151
  br i1 %152, label %140, label %130

153:                                              ; preds = %138, %153
  %154 = phi i64 [ 0, %138 ], [ %170, %153 ]
  %155 = phi i32 [ 0, %138 ], [ %169, %153 ]
  %156 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %132, i64 %154
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds %"class.dealii::Tensor.65", ptr %139, i64 %157
  %159 = load double, ptr %156, align 8, !tbaa !29
  store double %159, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds [2 x double], ptr %156, i64 0, i64 1
  %161 = load double, ptr %160, align 8, !tbaa !29
  %162 = getelementptr inbounds [2 x double], ptr %158, i64 0, i64 1
  store double %161, ptr %162, align 8, !tbaa !29
  %163 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %156, i64 0, i64 1
  %164 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %158, i64 0, i64 1
  %165 = load double, ptr %163, align 8, !tbaa !29
  store double %165, ptr %164, align 8, !tbaa !29
  %166 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %156, i64 0, i64 1, i32 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !29
  %168 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %158, i64 0, i64 1, i32 0, i64 1
  store double %167, ptr %168, align 8, !tbaa !29
  %169 = add i32 %155, 1
  %170 = zext i32 %169 to i64
  %171 = icmp ugt i64 %136, %170
  br i1 %171, label %153, label %172

172:                                              ; preds = %153, %130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %173 = load <2 x double>, ptr %1, align 8, !tbaa !29
  %174 = shufflevector <2 x double> %173, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %174, ptr %9, align 16, !tbaa !29
  call void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads)
  %175 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %176 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE8p_values, align 8, !tbaa !32
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq ptr %175, %176
  br i1 %181, label %196, label %182

182:                                              ; preds = %172
  %183 = load ptr, ptr %2, align 8, !tbaa !56
  %184 = getelementptr inbounds [2 x double], ptr %183, i64 0, i64 1
  br label %185

185:                                              ; preds = %185, %182
  %186 = phi i64 [ 0, %182 ], [ %194, %185 ]
  %187 = phi i32 [ 0, %182 ], [ %193, %185 ]
  %188 = getelementptr inbounds double, ptr %176, i64 %186
  %189 = load double, ptr %188, align 8, !tbaa !29
  %190 = add i32 %187, %35
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %184, i64 %191
  store double %189, ptr %192, align 8, !tbaa !29
  %193 = add i32 %187, 1
  %194 = zext i32 %193 to i64
  %195 = icmp ugt i64 %180, %194
  br i1 %195, label %185, label %196

196:                                              ; preds = %185, %172
  %197 = load ptr, ptr getelementptr inbounds (%"class.std::vector.47", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !54
  %198 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE7p_grads, align 8, !tbaa !56
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %203 = icmp eq ptr %197, %198
  br i1 %203, label %221, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !59
  %206 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %205, i64 0, i64 1
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ 0, %204 ], [ %219, %207 ]
  %209 = phi i32 [ 0, %204 ], [ %218, %207 ]
  %210 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %198, i64 %208
  %211 = add i32 %209, %35
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %206, i64 %212
  %214 = load double, ptr %210, align 8, !tbaa !29
  %215 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %214, ptr %215, align 8, !tbaa !29
  %216 = getelementptr inbounds [2 x double], ptr %210, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !29
  store double %217, ptr %213, align 8, !tbaa !29
  %218 = add i32 %209, 1
  %219 = zext i32 %218 to i64
  %220 = icmp ugt i64 %202, %219
  br i1 %220, label %207, label %221

221:                                              ; preds = %207, %196
  %222 = load ptr, ptr getelementptr inbounds (%"class.std::vector.52", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !57
  %223 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi2EE7computeERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EERS6_INS7_ILi2ELi2EEESaISC_EERS6_INS7_ILi3ELi2EEESaISG_EEE12p_grad_grads, align 8, !tbaa !59
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 5
  %228 = icmp eq ptr %222, %223
  br i1 %228, label %252, label %229

229:                                              ; preds = %221
  %230 = load ptr, ptr %4, align 8, !tbaa !62
  %231 = getelementptr inbounds [2 x %"class.dealii::Tensor.58"], ptr %230, i64 0, i64 1
  br label %232

232:                                              ; preds = %232, %229
  %233 = phi i64 [ 0, %229 ], [ %250, %232 ]
  %234 = phi i32 [ 0, %229 ], [ %249, %232 ]
  %235 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %223, i64 %233
  %236 = add i32 %234, %35
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %"class.dealii::Tensor.65", ptr %231, i64 %237
  %239 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %238, i64 0, i64 1
  %240 = load double, ptr %235, align 8, !tbaa !29
  %241 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %238, i64 0, i64 1, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !29
  %242 = getelementptr inbounds [2 x double], ptr %235, i64 0, i64 1
  %243 = load double, ptr %242, align 8, !tbaa !29
  store double %243, ptr %239, align 8, !tbaa !29
  %244 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %235, i64 0, i64 1
  %245 = load double, ptr %244, align 8, !tbaa !29
  %246 = getelementptr inbounds [2 x double], ptr %238, i64 0, i64 1
  store double %245, ptr %246, align 8, !tbaa !29
  %247 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %235, i64 0, i64 1, i32 0, i64 1
  %248 = load double, ptr %247, align 8, !tbaa !29
  store double %248, ptr %238, align 8, !tbaa !29
  %249 = add i32 %234, 1
  %250 = zext i32 %249 to i64
  %251 = icmp ugt i64 %227, %250
  br i1 %251, label %232, label %252

252:                                              ; preds = %232, %221
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZNK6dealii22AnisotropicPolynomialsILi2EE7computeERKNS_5PointILi2EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi2EEESaISB_EERS6_INSA_ILi2ELi2EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24PolynomialsRaviartThomasILi2EE1nEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.43", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !53
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24PolynomialsRaviartThomasILi2EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !50
  ret i32 %2
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24PolynomialsRaviartThomasILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii24PolynomialsRaviartThomasILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  store i32 %1, ptr %0, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.66", ptr %0, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @_ZN6dealii24PolynomialsRaviartThomasILi3EE18create_polynomialsEj(ptr nonnull sret(%"class.std::vector") align 8 %3, i32 noundef %1)
  invoke void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %56

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %39, label %10

10:                                               ; preds = %5, %34
  %11 = phi ptr [ %35, %34 ], [ %6, %5 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10, %20
  %17 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %29

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi ptr [ %24, %23 ], [ %12, %10 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %26) #16
  br label %34

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %31) #16
  br label %43

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds %"class.std::vector.38", ptr %11, i64 1
  %36 = icmp eq ptr %35, %8
  br i1 %36, label %37, label %10

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  br label %39

39:                                               ; preds = %37, %5
  %40 = phi ptr [ %38, %37 ], [ %6, %5 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #16
  br label %49

43:                                               ; preds = %33, %29
  %44 = load ptr, ptr %3, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %44) #16
  br label %47

47:                                               ; preds = %43, %46, %58
  %48 = phi { ptr, i32 } [ %57, %58 ], [ %30, %46 ], [ %30, %43 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %39, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  %50 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.66", ptr %0, i64 0, i32 3
  %51 = add i32 %1, 1
  %52 = mul i32 %51, 3
  %53 = mul i32 %52, %51
  %54 = add i32 %1, 2
  %55 = mul i32 %53, %54
  store i32 %55, ptr %50, align 8, !tbaa !66
  ret void

56:                                               ; preds = %2
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %58 unwind label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %47

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii24PolynomialsRaviartThomasILi3EE18create_polynomialsEj(ptr noalias sret(%"class.std::vector") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.38", align 8
  %4 = alloca %"class.std::vector.38", align 8
  %5 = alloca %"class.std::vector.38", align 8
  %6 = alloca %"class.std::vector.38", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #18
          to label %8 unwind label %73

8:                                                ; preds = %2
  store ptr %7, ptr %0, align 8, !tbaa !16
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 3
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<dealii::Polynomials::Polynomial<double> >, std::allocator<std::vector<dealii::Polynomials::Polynomial<double> > > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !24
  %12 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEmS6_ET_S8_T0_RKT1_(ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %15 unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %75

15:                                               ; preds = %8
  store ptr %12, ptr %9, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %24
  %21 = phi ptr [ %25, %24 ], [ %16, %15 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %21, i64 1
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %27, label %20

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %27, %15
  %30 = phi ptr [ %28, %27 ], [ %16, %15 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #16
  br label %40

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %35) #16
  br label %38

38:                                               ; preds = %77, %199, %33, %37
  %39 = phi { ptr, i32 } [ %34, %37 ], [ %34, %33 ], [ %200, %199 ], [ %76, %77 ]
  resume { ptr, i32 } %39

40:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %41 = add i32 %1, 1
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %4, i32 noundef %41)
          to label %42 unwind label %78

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %80

44:                                               ; preds = %42
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %44, %53
  %50 = phi ptr [ %54, %53 ], [ %45, %44 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %53 unwind label %62

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %50, i64 1
  %55 = icmp eq ptr %54, %47
  br i1 %55, label %56, label %49

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %56, %44
  %59 = phi ptr [ %57, %56 ], [ %45, %44 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #16
  br label %67

62:                                               ; preds = %49
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %82, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef nonnull %64) #16
  br label %82

67:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %6, i32 noundef %1)
          to label %141 unwind label %192

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %5, i32 noundef 0)
          to label %84 unwind label %135

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %13, %73
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %14, %13 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %77 unwind label %201

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  br label %38

78:                                               ; preds = %40
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %201

82:                                               ; preds = %78, %66, %62, %80
  %83 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %63, %66 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %199

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 1
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %87 unwind label %137

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !18
  %89 = load ptr, ptr %72, align 8, !tbaa !20
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %100, label %91

91:                                               ; preds = %87, %95
  %92 = phi ptr [ %96, %95 ], [ %88, %87 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(96) %92)
          to label %95 unwind label %104

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %92, i64 1
  %97 = icmp eq ptr %96, %89
  br i1 %97, label %98, label %91

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !18
  br label %100

100:                                              ; preds = %98, %87
  %101 = phi ptr [ %99, %98 ], [ %88, %87 ]
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #16
  br label %113

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %121
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %139, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #16
  br label %139

113:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  invoke void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %5, i32 noundef 0)
          to label %114 unwind label %135

114:                                              ; preds = %113
  %115 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 2
  %116 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %117 unwind label %137

117:                                              ; preds = %114
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = load ptr, ptr %72, align 8, !tbaa !20
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %130, label %121

121:                                              ; preds = %117, %125
  %122 = phi ptr [ %126, %125 ], [ %118, %117 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !21
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(96) %122)
          to label %125 unwind label %106

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %122, i64 1
  %127 = icmp eq ptr %126, %119
  br i1 %127, label %128, label %121

128:                                              ; preds = %125
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %128, %117
  %131 = phi ptr [ %129, %128 ], [ %118, %117 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %134

134:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %198

135:                                              ; preds = %113, %71
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %114, %84
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %139 unwind label %201

139:                                              ; preds = %135, %112, %108, %137
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ], [ %109, %112 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %199

141:                                              ; preds = %69
  %142 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 1
  %143 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %144 unwind label %194

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !18
  %146 = load ptr, ptr %70, align 8, !tbaa !20
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %157, label %148

148:                                              ; preds = %144, %152
  %149 = phi ptr [ %153, %152 ], [ %145, %144 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(96) %149)
          to label %152 unwind label %161

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %149, i64 1
  %154 = icmp eq ptr %153, %146
  br i1 %154, label %155, label %148

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !18
  br label %157

157:                                              ; preds = %155, %144
  %158 = phi ptr [ %156, %155 ], [ %145, %144 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %170, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #16
  br label %170

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %178
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { ptr, i32 } [ %162, %161 ], [ %164, %163 ]
  %167 = load ptr, ptr %6, align 8, !tbaa !18
  %168 = icmp eq ptr %167, null
  br i1 %168, label %196, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(ptr noundef nonnull %167) #16
  br label %196

170:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr nonnull sret(%"class.std::vector.38") align 8 %6, i32 noundef %1)
          to label %171 unwind label %192

171:                                              ; preds = %170
  %172 = getelementptr inbounds %"class.std::vector.38", ptr %7, i64 2
  %173 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %174 unwind label %194

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !18
  %176 = load ptr, ptr %70, align 8, !tbaa !20
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %187, label %178

178:                                              ; preds = %174, %182
  %179 = phi ptr [ %183, %182 ], [ %175, %174 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !21
  %181 = load ptr, ptr %180, align 8
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(96) %179)
          to label %182 unwind label %163

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %179, i64 1
  %184 = icmp eq ptr %183, %176
  br i1 %184, label %185, label %178

185:                                              ; preds = %182
  %186 = load ptr, ptr %6, align 8, !tbaa !18
  br label %187

187:                                              ; preds = %185, %174
  %188 = phi ptr [ %186, %185 ], [ %175, %174 ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #16
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %198

192:                                              ; preds = %170, %69
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %171, %141
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %196 unwind label %201

196:                                              ; preds = %192, %169, %165, %194
  %197 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ], [ %166, %169 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %199

198:                                              ; preds = %191, %134
  ret void

199:                                              ; preds = %196, %139, %82
  %200 = phi { ptr, i32 } [ %140, %139 ], [ %197, %196 ], [ %83, %82 ]
  invoke void @_ZNSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %38 unwind label %201

201:                                              ; preds = %199, %194, %137, %80, %75
  %202 = landingpad { ptr, i32 }
          catch ptr null
  %203 = extractvalue { ptr, i32 } %202, 0
  call void @__clang_call_terminate(ptr %203) #17
  unreachable
}

declare void @_ZN6dealii22AnisotropicPolynomialsILi3EEC1ERKSt6vectorIS2_INS_11Polynomials10PolynomialIdEESaIS5_EESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii24PolynomialsRaviartThomasILi3EE14compute_n_polsEj(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = add i32 %0, 1
  %3 = mul i32 %2, 3
  %4 = mul i32 %3, %2
  %5 = add i32 %0, 2
  %6 = mul i32 %4, %5
  ret i32 %6
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca %"class.dealii::Tensor.80", align 8
  %8 = alloca %"class.dealii::Tensor.81", align 8
  %9 = alloca %"class.dealii::Point.87", align 8
  %10 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !25

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, i8 0, i64 24, i1 false)
  %16 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIdSaIdEED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values) #15
  br label %17

17:                                               ; preds = %15, %12, %5
  %18 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %25, !prof !25

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, i8 0, i64 24, i1 false)
  %24 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads) #15
  br label %25

25:                                               ; preds = %23, %20, %17
  %26 = load atomic i8, ptr @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33, !prof !25

28:                                               ; preds = %25
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, i8 0, i64 24, i1 false)
  %32 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EED2Ev, ptr nonnull @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads) #15
  br label %33

33:                                               ; preds = %31, %28, %25
  %34 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.66", ptr %0, i64 0, i32 2
  %35 = tail call noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  %38 = load ptr, ptr %2, align 8, !tbaa !69
  %39 = icmp eq ptr %37, %38
  %40 = zext i32 %35 to i64
  %41 = select i1 %39, i64 0, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store double 0.000000e+00, ptr %6, align 8, !tbaa !29
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %43 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, align 8, !tbaa !32
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %47, %41
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = sub nsw i64 %41, %47
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, ptr %42, i64 noundef %50, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %57

51:                                               ; preds = %33
  %52 = icmp ugt i64 %47, %41
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds double, ptr %43, i64 %41
  %55 = icmp eq ptr %42, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store ptr %54, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %57

57:                                               ; preds = %49, %56, %53, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %58 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !70
  %60 = load ptr, ptr %3, align 8, !tbaa !72
  %61 = icmp eq ptr %59, %60
  %62 = select i1 %61, i64 0, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !29
  %63 = load ptr, ptr getelementptr inbounds (%"class.std::vector.70", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %64 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, align 8, !tbaa !69
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = icmp ult i64 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = sub nsw i64 %62, %68
  call void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, ptr %63, i64 noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %78

72:                                               ; preds = %57
  %73 = icmp ugt i64 %68, %62
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %64, i64 %62
  %76 = icmp eq ptr %63, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store ptr %75, ptr getelementptr inbounds (%"class.std::vector.70", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !67
  br label %78

78:                                               ; preds = %70, %72, %74, %77
  %79 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<3, 3>, std::allocator<dealii::Tensor<3, 3> > >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 72, i1 false), !tbaa !29
  %82 = icmp eq ptr %80, %81
  %83 = select i1 %82, i64 0, i64 %40
  %84 = load ptr, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !31
  %85 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, align 8, !tbaa !72
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 72
  %90 = icmp ult i64 %89, %83
  br i1 %90, label %91, label %93

91:                                               ; preds = %78
  %92 = sub nsw i64 %83, %89
  call void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, ptr %84, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(72) %8)
  br label %99

93:                                               ; preds = %78
  %94 = icmp ugt i64 %89, %83
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %85, i64 %83
  %97 = icmp eq ptr %84, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr %96, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !70
  br label %99

99:                                               ; preds = %91, %93, %95, %98
  %100 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 1
  %101 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  br label %103

102:                                              ; preds = %225
  ret void

103:                                              ; preds = %99, %225
  %104 = phi i64 [ 0, %99 ], [ %107, %225 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  %105 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !29
  store double %106, ptr %9, align 8, !tbaa !29
  %107 = add nuw nsw i64 %104, 1
  %108 = trunc i64 %107 to i32
  %109 = urem i32 %108, 3
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !29
  store double %112, ptr %100, align 8, !tbaa !29
  %113 = trunc i64 %104 to i32
  %114 = add i32 %113, 2
  %115 = urem i32 %114, 3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !29
  store double %118, ptr %101, align 8, !tbaa !29
  call void @_ZNK6dealii22AnisotropicPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28) %34, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads)
  %119 = load ptr, ptr getelementptr inbounds (%"class.std::vector.16", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %120 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE8p_values, align 8, !tbaa !32
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp eq ptr %119, %120
  br i1 %125, label %131, label %126

126:                                              ; preds = %103
  %127 = trunc i64 %104 to i32
  %128 = mul i32 %35, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !69
  %130 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 %104
  br label %144

131:                                              ; preds = %144, %103
  %132 = load ptr, ptr getelementptr inbounds (%"class.std::vector.70", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !67
  %133 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE7p_grads, align 8, !tbaa !69
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = sdiv exact i64 %136, 24
  %138 = icmp eq ptr %132, %133
  br i1 %138, label %155, label %139

139:                                              ; preds = %131
  %140 = trunc i64 %104 to i32
  %141 = mul i32 %35, %140
  %142 = load ptr, ptr %3, align 8, !tbaa !72
  %143 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %142, i64 0, i64 %104
  br label %168

144:                                              ; preds = %126, %144
  %145 = phi i64 [ 0, %126 ], [ %153, %144 ]
  %146 = phi i32 [ 0, %126 ], [ %152, %144 ]
  %147 = getelementptr inbounds double, ptr %120, i64 %145
  %148 = load double, ptr %147, align 8, !tbaa !29
  %149 = add i32 %146, %128
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %130, i64 %150
  store double %148, ptr %151, align 8, !tbaa !29
  %152 = add i32 %146, 1
  %153 = zext i32 %152 to i64
  %154 = icmp ugt i64 %124, %153
  br i1 %154, label %144, label %131

155:                                              ; preds = %168, %131
  %156 = load ptr, ptr getelementptr inbounds (%"class.std::vector.75", ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !70
  %157 = load ptr, ptr @_ZZNK6dealii24PolynomialsRaviartThomasILi3EE7computeERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EERS6_INS7_ILi2ELi3EEESaISC_EERS6_INS7_ILi3ELi3EEESaISG_EEE12p_grad_grads, align 8, !tbaa !72
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 72
  %162 = icmp eq ptr %156, %157
  br i1 %162, label %225, label %163

163:                                              ; preds = %155
  %164 = trunc i64 %104 to i32
  %165 = mul i32 %35, %164
  %166 = load ptr, ptr %4, align 8, !tbaa !75
  %167 = getelementptr inbounds [3 x %"class.dealii::Tensor.81"], ptr %166, i64 0, i64 %104
  br label %186

168:                                              ; preds = %139, %168
  %169 = phi i64 [ 0, %139 ], [ %184, %168 ]
  %170 = phi i32 [ 0, %139 ], [ %183, %168 ]
  %171 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %133, i64 %169
  %172 = add i32 %170, %141
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %143, i64 %173
  %175 = load double, ptr %171, align 8, !tbaa !29
  %176 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 %104
  store double %175, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !29
  %179 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 %110
  store double %178, ptr %179, align 8, !tbaa !29
  %180 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds [3 x double], ptr %174, i64 0, i64 %116
  store double %181, ptr %182, align 8, !tbaa !29
  %183 = add i32 %170, 1
  %184 = zext i32 %183 to i64
  %185 = icmp ugt i64 %137, %184
  br i1 %185, label %168, label %155

186:                                              ; preds = %163, %186
  %187 = phi i64 [ 0, %163 ], [ %223, %186 ]
  %188 = phi i32 [ 0, %163 ], [ %222, %186 ]
  %189 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %157, i64 %187
  %190 = add i32 %188, %165
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %"class.dealii::Tensor.88", ptr %167, i64 %191
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %192, i64 0, i64 %104
  %194 = load double, ptr %189, align 8, !tbaa !29
  %195 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 %104
  store double %194, ptr %195, align 8, !tbaa !29
  %196 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 1
  %197 = load double, ptr %196, align 8, !tbaa !29
  %198 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 %110
  store double %197, ptr %198, align 8, !tbaa !29
  %199 = getelementptr inbounds [3 x double], ptr %189, i64 0, i64 2
  %200 = load double, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds [3 x double], ptr %193, i64 0, i64 %116
  store double %200, ptr %201, align 8, !tbaa !29
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 1
  %203 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %192, i64 0, i64 %110
  %204 = load double, ptr %202, align 8, !tbaa !29
  %205 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 %104
  store double %204, ptr %205, align 8, !tbaa !29
  %206 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 1, i32 0, i64 1
  %207 = load double, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 %110
  store double %207, ptr %208, align 8, !tbaa !29
  %209 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 1, i32 0, i64 2
  %210 = load double, ptr %209, align 8, !tbaa !29
  %211 = getelementptr inbounds [3 x double], ptr %203, i64 0, i64 %116
  store double %210, ptr %211, align 8, !tbaa !29
  %212 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 2
  %213 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %192, i64 0, i64 %116
  %214 = load double, ptr %212, align 8, !tbaa !29
  %215 = getelementptr inbounds [3 x double], ptr %213, i64 0, i64 %104
  store double %214, ptr %215, align 8, !tbaa !29
  %216 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 2, i32 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds [3 x double], ptr %213, i64 0, i64 %110
  store double %217, ptr %218, align 8, !tbaa !29
  %219 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 2, i32 0, i64 2
  %220 = load double, ptr %219, align 8, !tbaa !29
  %221 = getelementptr inbounds [3 x double], ptr %213, i64 0, i64 %116
  store double %220, ptr %221, align 8, !tbaa !29
  %222 = add i32 %188, 1
  %223 = zext i32 %222 to i64
  %224 = icmp ugt i64 %161, %223
  br i1 %224, label %186, label %225

225:                                              ; preds = %186, %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  %226 = icmp eq i64 %107, 3
  br i1 %226, label %102, label %103
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !69
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi3EEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

declare noundef i32 @_ZNK6dealii22AnisotropicPolynomialsILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #2

declare void @_ZNK6dealii22AnisotropicPolynomialsILi3EE7computeERKNS_5PointILi3EEERSt6vectorIdSaIdEERS6_INS_6TensorILi1ELi3EEESaISB_EERS6_INSA_ILi2ELi3EEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24PolynomialsRaviartThomasILi3EE1nEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::PolynomialsRaviartThomas.66", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !66
  ret i32 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii24PolynomialsRaviartThomasILi3EE6degreeEv(ptr noundef nonnull align 8 dereferenceable(44) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !63
  ret i32 %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi ptr [ %30, %29 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %5, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !20
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
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %4
  %20 = phi ptr [ %18, %17 ], [ %6, %4 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %29

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24

29:                                               ; preds = %22, %19
  %30 = getelementptr inbounds %"class.std::vector.38", ptr %5, i64 1
  %31 = icmp eq ptr %30, %1
  br i1 %31, label %32, label %4

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !29
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
  br i1 %27, label %28, label %29, !prof !77

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !29
  store double %32, ptr %10, align 8, !tbaa !29
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !34
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !34
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !77

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
  %46 = load double, ptr %1, align 8, !tbaa !29
  store double %46, ptr %45, align 8, !tbaa !29
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !29
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !29
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !29
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !29
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !78

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !79

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !29
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !29
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !29
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !29
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !80

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !81

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !34
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !77

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !29
  store double %129, ptr %123, align 8, !tbaa !29
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !34
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !34
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !29
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !29
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !29
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !29
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !82

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !29
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !83

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !32
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #18
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds double, ptr %192, i64 %186
  %194 = getelementptr inbounds double, ptr %193, i64 %2
  %195 = load double, ptr %3, align 8, !tbaa !29
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !29
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !29
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !29
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !29
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !84

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !29
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !85

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !77

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !29
  store double %235, ptr %192, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !77

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !29
  store double %243, ptr %194, align 8, !tbaa !29
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #16
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !32
  store ptr %246, ptr %9, align 8, !tbaa !34
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !76
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %502, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %302, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !29
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::Tensor", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !29
  %45 = getelementptr double, ptr %43, i64 4
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !29
  %47 = getelementptr double, ptr %43, i64 8
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !29
  %49 = getelementptr double, ptr %43, i64 12
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !29
  store <4 x double> %44, ptr %41, align 8, !tbaa !29
  %51 = getelementptr double, ptr %41, i64 4
  store <4 x double> %46, ptr %51, align 8, !tbaa !29
  %52 = getelementptr double, ptr %41, i64 8
  store <4 x double> %48, ptr %52, align 8, !tbaa !29
  %53 = getelementptr double, ptr %41, i64 12
  store <4 x double> %50, ptr %53, align 8, !tbaa !29
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !87

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load double, ptr %63, align 8, !tbaa !29
  store double %64, ptr %62, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.dealii::Tensor", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::Tensor", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !88

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Tensor", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !26
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %70, %18
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %68
  %74 = lshr i64 %71, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ugt i64 %71, 7
  %77 = sext i1 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = icmp ult i64 %78, 52
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i64 %71, 7
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %74, %82
  %84 = getelementptr i8, ptr %10, i64 -8
  %85 = mul i64 %83, -8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = icmp ugt ptr %86, %84
  %88 = shl i64 %2, 3
  %89 = sub nuw nsw i64 -8, %88
  %90 = getelementptr i8, ptr %10, i64 %89
  %91 = mul i64 %83, -8
  %92 = icmp ugt i64 %83, 2305843009213693951
  %93 = getelementptr i8, ptr %90, i64 %91
  %94 = icmp ugt ptr %93, %90
  %95 = or i1 %94, %92
  %96 = or i1 %87, %95
  %97 = mul i64 %2, -8
  %98 = icmp ult i64 %97, 128
  %99 = or i1 %96, %98
  br i1 %99, label %129, label %100

100:                                              ; preds = %80
  %101 = and i64 %78, -16
  %102 = sub i64 %74, %101
  %103 = mul i64 %101, -8
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = mul i64 %101, -8
  %106 = getelementptr i8, ptr %24, i64 %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 0, %100 ], [ %125, %107 ]
  %109 = mul i64 %108, -8
  %110 = getelementptr i8, ptr %10, i64 %109
  %111 = mul i64 %108, -8
  %112 = getelementptr i8, ptr %24, i64 %111
  %113 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -4
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !29
  %115 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -8
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -12
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds %"class.dealii::Tensor", ptr %112, i64 -16
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -4
  store <4 x double> %114, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -8
  store <4 x double> %116, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -12
  store <4 x double> %118, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.dealii::Tensor", ptr %110, i64 -16
  store <4 x double> %120, ptr %124, align 8, !tbaa !29
  %125 = add nuw i64 %108, 16
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %107, !llvm.loop !89

127:                                              ; preds = %107
  %128 = icmp eq i64 %78, %101
  br i1 %128, label %142, label %129

129:                                              ; preds = %80, %73, %127
  %130 = phi i64 [ %74, %80 ], [ %74, %73 ], [ %102, %127 ]
  %131 = phi ptr [ %10, %80 ], [ %10, %73 ], [ %104, %127 ]
  %132 = phi ptr [ %24, %80 ], [ %24, %73 ], [ %106, %127 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %129 ]
  %135 = phi ptr [ %138, %133 ], [ %131, %129 ]
  %136 = phi ptr [ %137, %133 ], [ %132, %129 ]
  %137 = getelementptr inbounds %"class.dealii::Tensor", ptr %136, i64 -1
  %138 = getelementptr inbounds %"class.dealii::Tensor", ptr %135, i64 -1
  %139 = load double, ptr %137, align 8, !tbaa !29
  store double %139, ptr %138, align 8, !tbaa !29
  %140 = add nsw i64 %134, -1
  %141 = icmp ugt i64 %134, 1
  br i1 %141, label %133, label %142, !llvm.loop !90

142:                                              ; preds = %133, %127, %68
  %143 = getelementptr inbounds %"class.dealii::Tensor", ptr %1, i64 %2
  %144 = add i64 %2, 2305843009213693951
  %145 = and i64 %144, 2305843009213693951
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %145, 15
  br i1 %147, label %171, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387888
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %1, i64 %150
  %152 = insertelement <4 x double> poison, double %17, i64 0
  %153 = shufflevector <4 x double> %152, <4 x double> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x double> poison, double %17, i64 0
  %155 = shufflevector <4 x double> %154, <4 x double> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x double> poison, double %17, i64 0
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x double> poison, double %17, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %148
  %161 = phi i64 [ 0, %148 ], [ %167, %160 ]
  %162 = shl i64 %161, 3
  %163 = getelementptr i8, ptr %1, i64 %162
  store <4 x double> %153, ptr %163, align 8, !tbaa !29
  %164 = getelementptr double, ptr %163, i64 4
  store <4 x double> %155, ptr %164, align 8, !tbaa !29
  %165 = getelementptr double, ptr %163, i64 8
  store <4 x double> %157, ptr %165, align 8, !tbaa !29
  %166 = getelementptr double, ptr %163, i64 12
  store <4 x double> %159, ptr %166, align 8, !tbaa !29
  %167 = add nuw i64 %161, 16
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %169, label %160, !llvm.loop !91

169:                                              ; preds = %160
  %170 = icmp eq i64 %146, %149
  br i1 %170, label %502, label %171

171:                                              ; preds = %142, %169
  %172 = phi ptr [ %1, %142 ], [ %151, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %172, %171 ]
  store double %17, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds %"class.dealii::Tensor", ptr %174, i64 1
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %502, label %173, !llvm.loop !92

177:                                              ; preds = %16
  %178 = sub i64 %2, %20
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = icmp ult i64 %178, 16
  br i1 %181, label %206, label %182

182:                                              ; preds = %180
  %183 = and i64 %178, -16
  %184 = shl i64 %183, 3
  %185 = getelementptr i8, ptr %10, i64 %184
  %186 = and i64 %178, 15
  %187 = insertelement <4 x double> poison, double %17, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x double> poison, double %17, i64 0
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x double> poison, double %17, i64 0
  %192 = shufflevector <4 x double> %191, <4 x double> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x double> poison, double %17, i64 0
  %194 = shufflevector <4 x double> %193, <4 x double> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %182
  %196 = phi i64 [ 0, %182 ], [ %202, %195 ]
  %197 = shl i64 %196, 3
  %198 = getelementptr i8, ptr %10, i64 %197
  store <4 x double> %188, ptr %198, align 8, !tbaa !29
  %199 = getelementptr double, ptr %198, i64 4
  store <4 x double> %190, ptr %199, align 8, !tbaa !29
  %200 = getelementptr double, ptr %198, i64 8
  store <4 x double> %192, ptr %200, align 8, !tbaa !29
  %201 = getelementptr double, ptr %198, i64 12
  store <4 x double> %194, ptr %201, align 8, !tbaa !29
  %202 = add nuw i64 %196, 16
  %203 = icmp eq i64 %202, %183
  br i1 %203, label %204, label %195, !llvm.loop !93

204:                                              ; preds = %195
  %205 = icmp eq i64 %178, %183
  br i1 %205, label %215, label %206

206:                                              ; preds = %180, %204
  %207 = phi ptr [ %10, %180 ], [ %185, %204 ]
  %208 = phi i64 [ %178, %180 ], [ %186, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %213, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %212, %209 ], [ %208, %206 ]
  store double %17, ptr %210, align 8, !tbaa !29
  %212 = add i64 %211, -1
  %213 = getelementptr inbounds %"class.dealii::Tensor", ptr %210, i64 1
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %209, !llvm.loop !94

215:                                              ; preds = %209, %204, %177
  %216 = phi ptr [ %10, %177 ], [ %185, %204 ], [ %213, %209 ]
  %217 = icmp eq ptr %10, %1
  br i1 %217, label %257, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %216 to i64
  %220 = add i64 %12, -8
  %221 = sub i64 %220, %18
  %222 = lshr i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 120
  %225 = sub i64 %219, %18
  %226 = icmp ult i64 %225, 128
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %254, label %228

228:                                              ; preds = %218
  %229 = and i64 %223, 4611686018427387888
  %230 = shl i64 %229, 3
  %231 = getelementptr i8, ptr %216, i64 %230
  %232 = shl i64 %229, 3
  %233 = getelementptr i8, ptr %1, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi i64 [ 0, %228 ], [ %250, %234 ]
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %216, i64 %236
  %238 = shl i64 %235, 3
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !29
  %241 = getelementptr double, ptr %239, i64 4
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !29
  %243 = getelementptr double, ptr %239, i64 8
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !29
  %245 = getelementptr double, ptr %239, i64 12
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !29
  store <4 x double> %240, ptr %237, align 8, !tbaa !29
  %247 = getelementptr double, ptr %237, i64 4
  store <4 x double> %242, ptr %247, align 8, !tbaa !29
  %248 = getelementptr double, ptr %237, i64 8
  store <4 x double> %244, ptr %248, align 8, !tbaa !29
  %249 = getelementptr double, ptr %237, i64 12
  store <4 x double> %246, ptr %249, align 8, !tbaa !29
  %250 = add nuw i64 %235, 16
  %251 = icmp eq i64 %250, %229
  br i1 %251, label %252, label %234, !llvm.loop !95

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Tensor", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !26
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !29
  store double %262, ptr %260, align 8, !tbaa !29
  %263 = getelementptr inbounds %"class.dealii::Tensor", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Tensor", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !96

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Tensor", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !26
  %268 = add i64 %12, -8
  %269 = sub i64 %268, %18
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 120
  br i1 %272, label %296, label %273

273:                                              ; preds = %266
  %274 = and i64 %271, 4611686018427387888
  %275 = shl i64 %274, 3
  %276 = getelementptr i8, ptr %1, i64 %275
  %277 = insertelement <4 x double> poison, double %17, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %17, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x double> poison, double %17, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x double> poison, double %17, i64 0
  %284 = shufflevector <4 x double> %283, <4 x double> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %273
  %286 = phi i64 [ 0, %273 ], [ %292, %285 ]
  %287 = shl i64 %286, 3
  %288 = getelementptr i8, ptr %1, i64 %287
  store <4 x double> %278, ptr %288, align 8, !tbaa !29
  %289 = getelementptr double, ptr %288, i64 4
  store <4 x double> %280, ptr %289, align 8, !tbaa !29
  %290 = getelementptr double, ptr %288, i64 8
  store <4 x double> %282, ptr %290, align 8, !tbaa !29
  %291 = getelementptr double, ptr %288, i64 12
  store <4 x double> %284, ptr %291, align 8, !tbaa !29
  %292 = add nuw i64 %286, 16
  %293 = icmp eq i64 %292, %274
  br i1 %293, label %294, label %285, !llvm.loop !97

294:                                              ; preds = %285
  %295 = icmp eq i64 %271, %274
  br i1 %295, label %502, label %296

296:                                              ; preds = %266, %294
  %297 = phi ptr [ %1, %266 ], [ %276, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %300, %298 ], [ %297, %296 ]
  store double %17, ptr %299, align 8, !tbaa !29
  %300 = getelementptr inbounds %"class.dealii::Tensor", ptr %299, i64 1
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %502, label %298, !llvm.loop !98

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !28
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %12, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 1152921504606846975, %306
  %308 = icmp ult i64 %307, %2
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

310:                                              ; preds = %302
  %311 = tail call i64 @llvm.umax.i64(i64 %306, i64 %2)
  %312 = add i64 %311, %306
  %313 = icmp ult i64 %312, %306
  %314 = icmp ugt i64 %312, 1152921504606846975
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 1152921504606846975, i64 %312
  %317 = ptrtoint ptr %1 to i64
  %318 = sub i64 %317, %304
  %319 = ashr i64 %318, 3
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %310
  %322 = shl nuw nsw i64 %316, 3
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #18
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi ptr [ %323, %321 ], [ null, %310 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr %"class.dealii::Tensor", ptr %325, i64 %319
  %328 = icmp ult i64 %2, 16
  br i1 %328, label %357, label %329

329:                                              ; preds = %324
  %330 = and i64 %318, -8
  %331 = shl i64 %2, 3
  %332 = add i64 %330, %331
  %333 = getelementptr i8, ptr %325, i64 %332
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = icmp ult ptr %327, %334
  %336 = icmp ugt ptr %333, %3
  %337 = and i1 %335, %336
  br i1 %337, label %357, label %338

338:                                              ; preds = %329
  %339 = and i64 %2, -16
  %340 = shl i64 %339, 3
  %341 = getelementptr i8, ptr %327, i64 %340
  %342 = and i64 %2, 15
  %343 = load double, ptr %3, align 8, !tbaa !29, !alias.scope !99
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !29, !alias.scope !102, !noalias !99
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !104

355:                                              ; preds = %346
  %356 = icmp eq i64 %339, %2
  br i1 %356, label %397, label %357

357:                                              ; preds = %329, %324, %355
  %358 = phi ptr [ %327, %329 ], [ %327, %324 ], [ %341, %355 ]
  %359 = phi i64 [ %2, %329 ], [ %2, %324 ], [ %342, %355 ]
  %360 = add i64 %359, -1
  %361 = and i64 %359, 7
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %357, %363
  %364 = phi ptr [ %369, %363 ], [ %358, %357 ]
  %365 = phi i64 [ %368, %363 ], [ %359, %357 ]
  %366 = phi i64 [ %370, %363 ], [ 0, %357 ]
  %367 = load double, ptr %3, align 8, !tbaa !29
  store double %367, ptr %364, align 8, !tbaa !29
  %368 = add i64 %365, -1
  %369 = getelementptr inbounds %"class.dealii::Tensor", ptr %364, i64 1
  %370 = add i64 %366, 1
  %371 = icmp eq i64 %370, %361
  br i1 %371, label %372, label %363, !llvm.loop !105

372:                                              ; preds = %363, %357
  %373 = phi ptr [ %358, %357 ], [ %369, %363 ]
  %374 = phi i64 [ %359, %357 ], [ %368, %363 ]
  %375 = icmp ult i64 %360, 7
  br i1 %375, label %397, label %376

376:                                              ; preds = %372, %376
  %377 = phi ptr [ %395, %376 ], [ %373, %372 ]
  %378 = phi i64 [ %394, %376 ], [ %374, %372 ]
  %379 = load double, ptr %3, align 8, !tbaa !29
  store double %379, ptr %377, align 8, !tbaa !29
  %380 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 1
  %381 = load double, ptr %3, align 8, !tbaa !29
  store double %381, ptr %380, align 8, !tbaa !29
  %382 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 2
  %383 = load double, ptr %3, align 8, !tbaa !29
  store double %383, ptr %382, align 8, !tbaa !29
  %384 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 3
  %385 = load double, ptr %3, align 8, !tbaa !29
  store double %385, ptr %384, align 8, !tbaa !29
  %386 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 4
  %387 = load double, ptr %3, align 8, !tbaa !29
  store double %387, ptr %386, align 8, !tbaa !29
  %388 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 5
  %389 = load double, ptr %3, align 8, !tbaa !29
  store double %389, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 6
  %391 = load double, ptr %3, align 8, !tbaa !29
  store double %391, ptr %390, align 8, !tbaa !29
  %392 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 7
  %393 = load double, ptr %3, align 8, !tbaa !29
  store double %393, ptr %392, align 8, !tbaa !29
  %394 = add i64 %378, -8
  %395 = getelementptr inbounds %"class.dealii::Tensor", ptr %377, i64 8
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %376, !llvm.loop !107

397:                                              ; preds = %372, %376, %355
  %398 = icmp eq ptr %303, %1
  br i1 %398, label %444, label %399

399:                                              ; preds = %397
  %400 = add i64 %317, -8
  %401 = sub i64 %400, %304
  %402 = lshr i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = icmp ult i64 %401, 120
  %405 = sub i64 %326, %304
  %406 = icmp ult i64 %405, 128
  %407 = or i1 %404, %406
  br i1 %407, label %434, label %408

408:                                              ; preds = %399
  %409 = and i64 %403, 4611686018427387888
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %325, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %303, i64 %412
  br label %414

414:                                              ; preds = %414, %408
  %415 = phi i64 [ 0, %408 ], [ %430, %414 ]
  %416 = shl i64 %415, 3
  %417 = getelementptr i8, ptr %325, i64 %416
  %418 = shl i64 %415, 3
  %419 = getelementptr i8, ptr %303, i64 %418
  %420 = load <4 x double>, ptr %419, align 8, !tbaa !29
  %421 = getelementptr double, ptr %419, i64 4
  %422 = load <4 x double>, ptr %421, align 8, !tbaa !29
  %423 = getelementptr double, ptr %419, i64 8
  %424 = load <4 x double>, ptr %423, align 8, !tbaa !29
  %425 = getelementptr double, ptr %419, i64 12
  %426 = load <4 x double>, ptr %425, align 8, !tbaa !29
  store <4 x double> %420, ptr %417, align 8, !tbaa !29
  %427 = getelementptr double, ptr %417, i64 4
  store <4 x double> %422, ptr %427, align 8, !tbaa !29
  %428 = getelementptr double, ptr %417, i64 8
  store <4 x double> %424, ptr %428, align 8, !tbaa !29
  %429 = getelementptr double, ptr %417, i64 12
  store <4 x double> %426, ptr %429, align 8, !tbaa !29
  %430 = add nuw i64 %415, 16
  %431 = icmp eq i64 %430, %409
  br i1 %431, label %432, label %414, !llvm.loop !108

432:                                              ; preds = %414
  %433 = icmp eq i64 %403, %409
  br i1 %433, label %444, label %434

434:                                              ; preds = %399, %432
  %435 = phi ptr [ %325, %399 ], [ %411, %432 ]
  %436 = phi ptr [ %303, %399 ], [ %413, %432 ]
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi ptr [ %442, %437 ], [ %435, %434 ]
  %439 = phi ptr [ %441, %437 ], [ %436, %434 ]
  %440 = load double, ptr %439, align 8, !tbaa !29
  store double %440, ptr %438, align 8, !tbaa !29
  %441 = getelementptr inbounds %"class.dealii::Tensor", ptr %439, i64 1
  %442 = getelementptr inbounds %"class.dealii::Tensor", ptr %438, i64 1
  %443 = icmp eq ptr %441, %1
  br i1 %443, label %444, label %437, !llvm.loop !109

444:                                              ; preds = %437, %432, %397
  %445 = phi ptr [ %325, %397 ], [ %411, %432 ], [ %442, %437 ]
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr %"class.dealii::Tensor", ptr %445, i64 %2
  %448 = icmp eq ptr %10, %1
  br i1 %448, label %496, label %449

449:                                              ; preds = %444
  %450 = add i64 %12, -8
  %451 = sub i64 %450, %317
  %452 = lshr i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = icmp ult i64 %451, 120
  br i1 %454, label %486, label %455

455:                                              ; preds = %449
  %456 = shl i64 %2, 3
  %457 = add i64 %456, %446
  %458 = sub i64 %457, %317
  %459 = icmp ult i64 %458, 128
  br i1 %459, label %486, label %460

460:                                              ; preds = %455
  %461 = and i64 %453, 4611686018427387888
  %462 = shl i64 %461, 3
  %463 = getelementptr i8, ptr %447, i64 %462
  %464 = shl i64 %461, 3
  %465 = getelementptr i8, ptr %1, i64 %464
  br label %466

466:                                              ; preds = %466, %460
  %467 = phi i64 [ 0, %460 ], [ %482, %466 ]
  %468 = shl i64 %467, 3
  %469 = getelementptr i8, ptr %447, i64 %468
  %470 = shl i64 %467, 3
  %471 = getelementptr i8, ptr %1, i64 %470
  %472 = load <4 x double>, ptr %471, align 8, !tbaa !29
  %473 = getelementptr double, ptr %471, i64 4
  %474 = load <4 x double>, ptr %473, align 8, !tbaa !29
  %475 = getelementptr double, ptr %471, i64 8
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !29
  %477 = getelementptr double, ptr %471, i64 12
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !29
  store <4 x double> %472, ptr %469, align 8, !tbaa !29
  %479 = getelementptr double, ptr %469, i64 4
  store <4 x double> %474, ptr %479, align 8, !tbaa !29
  %480 = getelementptr double, ptr %469, i64 8
  store <4 x double> %476, ptr %480, align 8, !tbaa !29
  %481 = getelementptr double, ptr %469, i64 12
  store <4 x double> %478, ptr %481, align 8, !tbaa !29
  %482 = add nuw i64 %467, 16
  %483 = icmp eq i64 %482, %461
  br i1 %483, label %484, label %466, !llvm.loop !110

484:                                              ; preds = %466
  %485 = icmp eq i64 %453, %461
  br i1 %485, label %496, label %486

486:                                              ; preds = %455, %449, %484
  %487 = phi ptr [ %447, %455 ], [ %447, %449 ], [ %463, %484 ]
  %488 = phi ptr [ %1, %455 ], [ %1, %449 ], [ %465, %484 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi ptr [ %494, %489 ], [ %487, %486 ]
  %491 = phi ptr [ %493, %489 ], [ %488, %486 ]
  %492 = load double, ptr %491, align 8, !tbaa !29
  store double %492, ptr %490, align 8, !tbaa !29
  %493 = getelementptr inbounds %"class.dealii::Tensor", ptr %491, i64 1
  %494 = getelementptr inbounds %"class.dealii::Tensor", ptr %490, i64 1
  %495 = icmp eq ptr %493, %10
  br i1 %495, label %496, label %489, !llvm.loop !111

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !28
  store ptr %497, ptr %9, align 8, !tbaa !26
  %501 = getelementptr inbounds %"class.dealii::Tensor", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !86
  br label %502

502:                                              ; preds = %298, %173, %294, %169, %257, %500, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi1EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %502, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 1>, std::allocator<dealii::Tensor<2, 1> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %302, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !29
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %177

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr %"class.dealii::Tensor.31", ptr %10, i64 %23
  %25 = add i64 %2, 2305843009213693951
  %26 = and i64 %25, 2305843009213693951
  %27 = add nuw nsw i64 %26, 1
  %28 = icmp ult i64 %26, 15
  %29 = and i64 %2, 2305843009213693936
  %30 = icmp eq i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %22
  %33 = and i64 %27, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %10, i64 %34
  %36 = shl i64 %33, 3
  %37 = getelementptr i8, ptr %24, i64 %36
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %54, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %10, i64 %40
  %42 = shl i64 %39, 3
  %43 = getelementptr i8, ptr %24, i64 %42
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !29
  %45 = getelementptr double, ptr %43, i64 4
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !29
  %47 = getelementptr double, ptr %43, i64 8
  %48 = load <4 x double>, ptr %47, align 8, !tbaa !29
  %49 = getelementptr double, ptr %43, i64 12
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !29
  store <4 x double> %44, ptr %41, align 8, !tbaa !29
  %51 = getelementptr double, ptr %41, i64 4
  store <4 x double> %46, ptr %51, align 8, !tbaa !29
  %52 = getelementptr double, ptr %41, i64 8
  store <4 x double> %48, ptr %52, align 8, !tbaa !29
  %53 = getelementptr double, ptr %41, i64 12
  store <4 x double> %50, ptr %53, align 8, !tbaa !29
  %54 = add nuw i64 %39, 16
  %55 = icmp eq i64 %54, %33
  br i1 %55, label %56, label %38, !llvm.loop !113

56:                                               ; preds = %38
  %57 = icmp eq i64 %27, %33
  br i1 %57, label %68, label %58

58:                                               ; preds = %22, %56
  %59 = phi ptr [ %10, %22 ], [ %35, %56 ]
  %60 = phi ptr [ %24, %22 ], [ %37, %56 ]
  br label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %66, %61 ], [ %59, %58 ]
  %63 = phi ptr [ %65, %61 ], [ %60, %58 ]
  %64 = load double, ptr %63, align 8, !tbaa !29
  store double %64, ptr %62, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %63, i64 1
  %66 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %62, i64 1
  %67 = icmp eq ptr %65, %10
  br i1 %67, label %68, label %61, !llvm.loop !114

68:                                               ; preds = %61, %56
  %69 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %10, i64 %2
  store ptr %69, ptr %9, align 8, !tbaa !35
  %70 = ptrtoint ptr %24 to i64
  %71 = sub i64 %70, %18
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %142

73:                                               ; preds = %68
  %74 = lshr i64 %71, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ugt i64 %71, 7
  %77 = sext i1 %76 to i64
  %78 = add nsw i64 %75, %77
  %79 = icmp ult i64 %78, 52
  br i1 %79, label %129, label %80

80:                                               ; preds = %73
  %81 = icmp ugt i64 %71, 7
  %82 = sext i1 %81 to i64
  %83 = add nsw i64 %74, %82
  %84 = getelementptr i8, ptr %10, i64 -8
  %85 = mul i64 %83, -8
  %86 = getelementptr i8, ptr %84, i64 %85
  %87 = icmp ugt ptr %86, %84
  %88 = shl i64 %2, 3
  %89 = sub nuw nsw i64 -8, %88
  %90 = getelementptr i8, ptr %10, i64 %89
  %91 = mul i64 %83, -8
  %92 = icmp ugt i64 %83, 2305843009213693951
  %93 = getelementptr i8, ptr %90, i64 %91
  %94 = icmp ugt ptr %93, %90
  %95 = or i1 %94, %92
  %96 = or i1 %87, %95
  %97 = mul i64 %2, -8
  %98 = icmp ult i64 %97, 128
  %99 = or i1 %96, %98
  br i1 %99, label %129, label %100

100:                                              ; preds = %80
  %101 = and i64 %78, -16
  %102 = sub i64 %74, %101
  %103 = mul i64 %101, -8
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = mul i64 %101, -8
  %106 = getelementptr i8, ptr %24, i64 %105
  br label %107

107:                                              ; preds = %107, %100
  %108 = phi i64 [ 0, %100 ], [ %125, %107 ]
  %109 = mul i64 %108, -8
  %110 = getelementptr i8, ptr %10, i64 %109
  %111 = mul i64 %108, -8
  %112 = getelementptr i8, ptr %24, i64 %111
  %113 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %112, i64 -4
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !29
  %115 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %112, i64 -8
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %112, i64 -12
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !29
  %119 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %112, i64 -16
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !29
  %121 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %110, i64 -4
  store <4 x double> %114, ptr %121, align 8, !tbaa !29
  %122 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %110, i64 -8
  store <4 x double> %116, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %110, i64 -12
  store <4 x double> %118, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %110, i64 -16
  store <4 x double> %120, ptr %124, align 8, !tbaa !29
  %125 = add nuw i64 %108, 16
  %126 = icmp eq i64 %125, %101
  br i1 %126, label %127, label %107, !llvm.loop !115

127:                                              ; preds = %107
  %128 = icmp eq i64 %78, %101
  br i1 %128, label %142, label %129

129:                                              ; preds = %80, %73, %127
  %130 = phi i64 [ %74, %80 ], [ %74, %73 ], [ %102, %127 ]
  %131 = phi ptr [ %10, %80 ], [ %10, %73 ], [ %104, %127 ]
  %132 = phi ptr [ %24, %80 ], [ %24, %73 ], [ %106, %127 ]
  br label %133

133:                                              ; preds = %129, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %129 ]
  %135 = phi ptr [ %138, %133 ], [ %131, %129 ]
  %136 = phi ptr [ %137, %133 ], [ %132, %129 ]
  %137 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %136, i64 -1
  %138 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %135, i64 -1
  %139 = load double, ptr %137, align 8, !tbaa !29
  store double %139, ptr %138, align 8, !tbaa !29
  %140 = add nsw i64 %134, -1
  %141 = icmp ugt i64 %134, 1
  br i1 %141, label %133, label %142, !llvm.loop !116

142:                                              ; preds = %133, %127, %68
  %143 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %1, i64 %2
  %144 = add i64 %2, 2305843009213693951
  %145 = and i64 %144, 2305843009213693951
  %146 = add nuw nsw i64 %145, 1
  %147 = icmp ult i64 %145, 15
  br i1 %147, label %171, label %148

148:                                              ; preds = %142
  %149 = and i64 %146, 4611686018427387888
  %150 = shl i64 %149, 3
  %151 = getelementptr i8, ptr %1, i64 %150
  %152 = insertelement <4 x double> poison, double %17, i64 0
  %153 = shufflevector <4 x double> %152, <4 x double> poison, <4 x i32> zeroinitializer
  %154 = insertelement <4 x double> poison, double %17, i64 0
  %155 = shufflevector <4 x double> %154, <4 x double> poison, <4 x i32> zeroinitializer
  %156 = insertelement <4 x double> poison, double %17, i64 0
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = insertelement <4 x double> poison, double %17, i64 0
  %159 = shufflevector <4 x double> %158, <4 x double> poison, <4 x i32> zeroinitializer
  br label %160

160:                                              ; preds = %160, %148
  %161 = phi i64 [ 0, %148 ], [ %167, %160 ]
  %162 = shl i64 %161, 3
  %163 = getelementptr i8, ptr %1, i64 %162
  store <4 x double> %153, ptr %163, align 8, !tbaa !29
  %164 = getelementptr double, ptr %163, i64 4
  store <4 x double> %155, ptr %164, align 8, !tbaa !29
  %165 = getelementptr double, ptr %163, i64 8
  store <4 x double> %157, ptr %165, align 8, !tbaa !29
  %166 = getelementptr double, ptr %163, i64 12
  store <4 x double> %159, ptr %166, align 8, !tbaa !29
  %167 = add nuw i64 %161, 16
  %168 = icmp eq i64 %167, %149
  br i1 %168, label %169, label %160, !llvm.loop !117

169:                                              ; preds = %160
  %170 = icmp eq i64 %146, %149
  br i1 %170, label %502, label %171

171:                                              ; preds = %142, %169
  %172 = phi ptr [ %1, %142 ], [ %151, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %172, %171 ]
  store double %17, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %174, i64 1
  %176 = icmp eq ptr %175, %143
  br i1 %176, label %502, label %173, !llvm.loop !118

177:                                              ; preds = %16
  %178 = sub i64 %2, %20
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %215, label %180

180:                                              ; preds = %177
  %181 = icmp ult i64 %178, 16
  br i1 %181, label %206, label %182

182:                                              ; preds = %180
  %183 = and i64 %178, -16
  %184 = shl i64 %183, 3
  %185 = getelementptr i8, ptr %10, i64 %184
  %186 = and i64 %178, 15
  %187 = insertelement <4 x double> poison, double %17, i64 0
  %188 = shufflevector <4 x double> %187, <4 x double> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x double> poison, double %17, i64 0
  %190 = shufflevector <4 x double> %189, <4 x double> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x double> poison, double %17, i64 0
  %192 = shufflevector <4 x double> %191, <4 x double> poison, <4 x i32> zeroinitializer
  %193 = insertelement <4 x double> poison, double %17, i64 0
  %194 = shufflevector <4 x double> %193, <4 x double> poison, <4 x i32> zeroinitializer
  br label %195

195:                                              ; preds = %195, %182
  %196 = phi i64 [ 0, %182 ], [ %202, %195 ]
  %197 = shl i64 %196, 3
  %198 = getelementptr i8, ptr %10, i64 %197
  store <4 x double> %188, ptr %198, align 8, !tbaa !29
  %199 = getelementptr double, ptr %198, i64 4
  store <4 x double> %190, ptr %199, align 8, !tbaa !29
  %200 = getelementptr double, ptr %198, i64 8
  store <4 x double> %192, ptr %200, align 8, !tbaa !29
  %201 = getelementptr double, ptr %198, i64 12
  store <4 x double> %194, ptr %201, align 8, !tbaa !29
  %202 = add nuw i64 %196, 16
  %203 = icmp eq i64 %202, %183
  br i1 %203, label %204, label %195, !llvm.loop !119

204:                                              ; preds = %195
  %205 = icmp eq i64 %178, %183
  br i1 %205, label %215, label %206

206:                                              ; preds = %180, %204
  %207 = phi ptr [ %10, %180 ], [ %185, %204 ]
  %208 = phi i64 [ %178, %180 ], [ %186, %204 ]
  br label %209

209:                                              ; preds = %206, %209
  %210 = phi ptr [ %213, %209 ], [ %207, %206 ]
  %211 = phi i64 [ %212, %209 ], [ %208, %206 ]
  store double %17, ptr %210, align 8, !tbaa !29
  %212 = add i64 %211, -1
  %213 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %210, i64 1
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %215, label %209, !llvm.loop !120

215:                                              ; preds = %209, %204, %177
  %216 = phi ptr [ %10, %177 ], [ %185, %204 ], [ %213, %209 ]
  %217 = icmp eq ptr %10, %1
  br i1 %217, label %257, label %218

218:                                              ; preds = %215
  %219 = ptrtoint ptr %216 to i64
  %220 = add i64 %12, -8
  %221 = sub i64 %220, %18
  %222 = lshr i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = icmp ult i64 %221, 120
  %225 = sub i64 %219, %18
  %226 = icmp ult i64 %225, 128
  %227 = select i1 %224, i1 true, i1 %226
  br i1 %227, label %254, label %228

228:                                              ; preds = %218
  %229 = and i64 %223, 4611686018427387888
  %230 = shl i64 %229, 3
  %231 = getelementptr i8, ptr %216, i64 %230
  %232 = shl i64 %229, 3
  %233 = getelementptr i8, ptr %1, i64 %232
  br label %234

234:                                              ; preds = %234, %228
  %235 = phi i64 [ 0, %228 ], [ %250, %234 ]
  %236 = shl i64 %235, 3
  %237 = getelementptr i8, ptr %216, i64 %236
  %238 = shl i64 %235, 3
  %239 = getelementptr i8, ptr %1, i64 %238
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !29
  %241 = getelementptr double, ptr %239, i64 4
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !29
  %243 = getelementptr double, ptr %239, i64 8
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !29
  %245 = getelementptr double, ptr %239, i64 12
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !29
  store <4 x double> %240, ptr %237, align 8, !tbaa !29
  %247 = getelementptr double, ptr %237, i64 4
  store <4 x double> %242, ptr %247, align 8, !tbaa !29
  %248 = getelementptr double, ptr %237, i64 8
  store <4 x double> %244, ptr %248, align 8, !tbaa !29
  %249 = getelementptr double, ptr %237, i64 12
  store <4 x double> %246, ptr %249, align 8, !tbaa !29
  %250 = add nuw i64 %235, 16
  %251 = icmp eq i64 %250, %229
  br i1 %251, label %252, label %234, !llvm.loop !121

252:                                              ; preds = %234
  %253 = icmp eq i64 %223, %229
  br i1 %253, label %266, label %254

254:                                              ; preds = %218, %252
  %255 = phi ptr [ %216, %218 ], [ %231, %252 ]
  %256 = phi ptr [ %1, %218 ], [ %233, %252 ]
  br label %259

257:                                              ; preds = %215
  %258 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %216, i64 %20
  store ptr %258, ptr %9, align 8, !tbaa !35
  br label %502

259:                                              ; preds = %254, %259
  %260 = phi ptr [ %264, %259 ], [ %255, %254 ]
  %261 = phi ptr [ %263, %259 ], [ %256, %254 ]
  %262 = load double, ptr %261, align 8, !tbaa !29
  store double %262, ptr %260, align 8, !tbaa !29
  %263 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %261, i64 1
  %264 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %260, i64 1
  %265 = icmp eq ptr %263, %10
  br i1 %265, label %266, label %259, !llvm.loop !122

266:                                              ; preds = %259, %252
  %267 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %216, i64 %20
  store ptr %267, ptr %9, align 8, !tbaa !35
  %268 = add i64 %12, -8
  %269 = sub i64 %268, %18
  %270 = lshr i64 %269, 3
  %271 = add nuw nsw i64 %270, 1
  %272 = icmp ult i64 %269, 120
  br i1 %272, label %296, label %273

273:                                              ; preds = %266
  %274 = and i64 %271, 4611686018427387888
  %275 = shl i64 %274, 3
  %276 = getelementptr i8, ptr %1, i64 %275
  %277 = insertelement <4 x double> poison, double %17, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %17, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  %281 = insertelement <4 x double> poison, double %17, i64 0
  %282 = shufflevector <4 x double> %281, <4 x double> poison, <4 x i32> zeroinitializer
  %283 = insertelement <4 x double> poison, double %17, i64 0
  %284 = shufflevector <4 x double> %283, <4 x double> poison, <4 x i32> zeroinitializer
  br label %285

285:                                              ; preds = %285, %273
  %286 = phi i64 [ 0, %273 ], [ %292, %285 ]
  %287 = shl i64 %286, 3
  %288 = getelementptr i8, ptr %1, i64 %287
  store <4 x double> %278, ptr %288, align 8, !tbaa !29
  %289 = getelementptr double, ptr %288, i64 4
  store <4 x double> %280, ptr %289, align 8, !tbaa !29
  %290 = getelementptr double, ptr %288, i64 8
  store <4 x double> %282, ptr %290, align 8, !tbaa !29
  %291 = getelementptr double, ptr %288, i64 12
  store <4 x double> %284, ptr %291, align 8, !tbaa !29
  %292 = add nuw i64 %286, 16
  %293 = icmp eq i64 %292, %274
  br i1 %293, label %294, label %285, !llvm.loop !123

294:                                              ; preds = %285
  %295 = icmp eq i64 %271, %274
  br i1 %295, label %502, label %296

296:                                              ; preds = %266, %294
  %297 = phi ptr [ %1, %266 ], [ %276, %294 ]
  br label %298

298:                                              ; preds = %296, %298
  %299 = phi ptr [ %300, %298 ], [ %297, %296 ]
  store double %17, ptr %299, align 8, !tbaa !29
  %300 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %299, i64 1
  %301 = icmp eq ptr %300, %10
  br i1 %301, label %502, label %298, !llvm.loop !124

302:                                              ; preds = %6
  %303 = load ptr, ptr %0, align 8, !tbaa !37
  %304 = ptrtoint ptr %303 to i64
  %305 = sub i64 %12, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub nsw i64 1152921504606846975, %306
  %308 = icmp ult i64 %307, %2
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

310:                                              ; preds = %302
  %311 = tail call i64 @llvm.umax.i64(i64 %306, i64 %2)
  %312 = add i64 %311, %306
  %313 = icmp ult i64 %312, %306
  %314 = icmp ugt i64 %312, 1152921504606846975
  %315 = or i1 %313, %314
  %316 = select i1 %315, i64 1152921504606846975, i64 %312
  %317 = ptrtoint ptr %1 to i64
  %318 = sub i64 %317, %304
  %319 = ashr i64 %318, 3
  %320 = icmp eq i64 %316, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %310
  %322 = shl nuw nsw i64 %316, 3
  %323 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #18
  br label %324

324:                                              ; preds = %310, %321
  %325 = phi ptr [ %323, %321 ], [ null, %310 ]
  %326 = ptrtoint ptr %325 to i64
  %327 = getelementptr %"class.dealii::Tensor.31", ptr %325, i64 %319
  %328 = icmp ult i64 %2, 16
  br i1 %328, label %357, label %329

329:                                              ; preds = %324
  %330 = and i64 %318, -8
  %331 = shl i64 %2, 3
  %332 = add i64 %330, %331
  %333 = getelementptr i8, ptr %325, i64 %332
  %334 = getelementptr inbounds i8, ptr %3, i64 8
  %335 = icmp ult ptr %327, %334
  %336 = icmp ugt ptr %333, %3
  %337 = and i1 %335, %336
  br i1 %337, label %357, label %338

338:                                              ; preds = %329
  %339 = and i64 %2, -16
  %340 = shl i64 %339, 3
  %341 = getelementptr i8, ptr %327, i64 %340
  %342 = and i64 %2, 15
  %343 = load double, ptr %3, align 8, !tbaa !29, !alias.scope !125
  %344 = insertelement <4 x double> poison, double %343, i64 0
  %345 = shufflevector <4 x double> %344, <4 x double> poison, <4 x i32> zeroinitializer
  br label %346

346:                                              ; preds = %346, %338
  %347 = phi i64 [ 0, %338 ], [ %353, %346 ]
  %348 = shl i64 %347, 3
  %349 = getelementptr i8, ptr %327, i64 %348
  store <4 x double> %345, ptr %349, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  %350 = getelementptr double, ptr %349, i64 4
  store <4 x double> %345, ptr %350, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  %351 = getelementptr double, ptr %349, i64 8
  store <4 x double> %345, ptr %351, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  %352 = getelementptr double, ptr %349, i64 12
  store <4 x double> %345, ptr %352, align 8, !tbaa !29, !alias.scope !128, !noalias !125
  %353 = add nuw i64 %347, 16
  %354 = icmp eq i64 %353, %339
  br i1 %354, label %355, label %346, !llvm.loop !130

355:                                              ; preds = %346
  %356 = icmp eq i64 %339, %2
  br i1 %356, label %397, label %357

357:                                              ; preds = %329, %324, %355
  %358 = phi ptr [ %327, %329 ], [ %327, %324 ], [ %341, %355 ]
  %359 = phi i64 [ %2, %329 ], [ %2, %324 ], [ %342, %355 ]
  %360 = add i64 %359, -1
  %361 = and i64 %359, 7
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %372, label %363

363:                                              ; preds = %357, %363
  %364 = phi ptr [ %369, %363 ], [ %358, %357 ]
  %365 = phi i64 [ %368, %363 ], [ %359, %357 ]
  %366 = phi i64 [ %370, %363 ], [ 0, %357 ]
  %367 = load double, ptr %3, align 8, !tbaa !29
  store double %367, ptr %364, align 8, !tbaa !29
  %368 = add i64 %365, -1
  %369 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %364, i64 1
  %370 = add i64 %366, 1
  %371 = icmp eq i64 %370, %361
  br i1 %371, label %372, label %363, !llvm.loop !131

372:                                              ; preds = %363, %357
  %373 = phi ptr [ %358, %357 ], [ %369, %363 ]
  %374 = phi i64 [ %359, %357 ], [ %368, %363 ]
  %375 = icmp ult i64 %360, 7
  br i1 %375, label %397, label %376

376:                                              ; preds = %372, %376
  %377 = phi ptr [ %395, %376 ], [ %373, %372 ]
  %378 = phi i64 [ %394, %376 ], [ %374, %372 ]
  %379 = load double, ptr %3, align 8, !tbaa !29
  store double %379, ptr %377, align 8, !tbaa !29
  %380 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 1
  %381 = load double, ptr %3, align 8, !tbaa !29
  store double %381, ptr %380, align 8, !tbaa !29
  %382 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 2
  %383 = load double, ptr %3, align 8, !tbaa !29
  store double %383, ptr %382, align 8, !tbaa !29
  %384 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 3
  %385 = load double, ptr %3, align 8, !tbaa !29
  store double %385, ptr %384, align 8, !tbaa !29
  %386 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 4
  %387 = load double, ptr %3, align 8, !tbaa !29
  store double %387, ptr %386, align 8, !tbaa !29
  %388 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 5
  %389 = load double, ptr %3, align 8, !tbaa !29
  store double %389, ptr %388, align 8, !tbaa !29
  %390 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 6
  %391 = load double, ptr %3, align 8, !tbaa !29
  store double %391, ptr %390, align 8, !tbaa !29
  %392 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 7
  %393 = load double, ptr %3, align 8, !tbaa !29
  store double %393, ptr %392, align 8, !tbaa !29
  %394 = add i64 %378, -8
  %395 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %377, i64 8
  %396 = icmp eq i64 %394, 0
  br i1 %396, label %397, label %376, !llvm.loop !132

397:                                              ; preds = %372, %376, %355
  %398 = icmp eq ptr %303, %1
  br i1 %398, label %444, label %399

399:                                              ; preds = %397
  %400 = add i64 %317, -8
  %401 = sub i64 %400, %304
  %402 = lshr i64 %401, 3
  %403 = add nuw nsw i64 %402, 1
  %404 = icmp ult i64 %401, 120
  %405 = sub i64 %326, %304
  %406 = icmp ult i64 %405, 128
  %407 = or i1 %404, %406
  br i1 %407, label %434, label %408

408:                                              ; preds = %399
  %409 = and i64 %403, 4611686018427387888
  %410 = shl i64 %409, 3
  %411 = getelementptr i8, ptr %325, i64 %410
  %412 = shl i64 %409, 3
  %413 = getelementptr i8, ptr %303, i64 %412
  br label %414

414:                                              ; preds = %414, %408
  %415 = phi i64 [ 0, %408 ], [ %430, %414 ]
  %416 = shl i64 %415, 3
  %417 = getelementptr i8, ptr %325, i64 %416
  %418 = shl i64 %415, 3
  %419 = getelementptr i8, ptr %303, i64 %418
  %420 = load <4 x double>, ptr %419, align 8, !tbaa !29
  %421 = getelementptr double, ptr %419, i64 4
  %422 = load <4 x double>, ptr %421, align 8, !tbaa !29
  %423 = getelementptr double, ptr %419, i64 8
  %424 = load <4 x double>, ptr %423, align 8, !tbaa !29
  %425 = getelementptr double, ptr %419, i64 12
  %426 = load <4 x double>, ptr %425, align 8, !tbaa !29
  store <4 x double> %420, ptr %417, align 8, !tbaa !29
  %427 = getelementptr double, ptr %417, i64 4
  store <4 x double> %422, ptr %427, align 8, !tbaa !29
  %428 = getelementptr double, ptr %417, i64 8
  store <4 x double> %424, ptr %428, align 8, !tbaa !29
  %429 = getelementptr double, ptr %417, i64 12
  store <4 x double> %426, ptr %429, align 8, !tbaa !29
  %430 = add nuw i64 %415, 16
  %431 = icmp eq i64 %430, %409
  br i1 %431, label %432, label %414, !llvm.loop !133

432:                                              ; preds = %414
  %433 = icmp eq i64 %403, %409
  br i1 %433, label %444, label %434

434:                                              ; preds = %399, %432
  %435 = phi ptr [ %325, %399 ], [ %411, %432 ]
  %436 = phi ptr [ %303, %399 ], [ %413, %432 ]
  br label %437

437:                                              ; preds = %434, %437
  %438 = phi ptr [ %442, %437 ], [ %435, %434 ]
  %439 = phi ptr [ %441, %437 ], [ %436, %434 ]
  %440 = load double, ptr %439, align 8, !tbaa !29
  store double %440, ptr %438, align 8, !tbaa !29
  %441 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %439, i64 1
  %442 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %438, i64 1
  %443 = icmp eq ptr %441, %1
  br i1 %443, label %444, label %437, !llvm.loop !134

444:                                              ; preds = %437, %432, %397
  %445 = phi ptr [ %325, %397 ], [ %411, %432 ], [ %442, %437 ]
  %446 = ptrtoint ptr %445 to i64
  %447 = getelementptr %"class.dealii::Tensor.31", ptr %445, i64 %2
  %448 = icmp eq ptr %10, %1
  br i1 %448, label %496, label %449

449:                                              ; preds = %444
  %450 = add i64 %12, -8
  %451 = sub i64 %450, %317
  %452 = lshr i64 %451, 3
  %453 = add nuw nsw i64 %452, 1
  %454 = icmp ult i64 %451, 120
  br i1 %454, label %486, label %455

455:                                              ; preds = %449
  %456 = shl i64 %2, 3
  %457 = add i64 %456, %446
  %458 = sub i64 %457, %317
  %459 = icmp ult i64 %458, 128
  br i1 %459, label %486, label %460

460:                                              ; preds = %455
  %461 = and i64 %453, 4611686018427387888
  %462 = shl i64 %461, 3
  %463 = getelementptr i8, ptr %447, i64 %462
  %464 = shl i64 %461, 3
  %465 = getelementptr i8, ptr %1, i64 %464
  br label %466

466:                                              ; preds = %466, %460
  %467 = phi i64 [ 0, %460 ], [ %482, %466 ]
  %468 = shl i64 %467, 3
  %469 = getelementptr i8, ptr %447, i64 %468
  %470 = shl i64 %467, 3
  %471 = getelementptr i8, ptr %1, i64 %470
  %472 = load <4 x double>, ptr %471, align 8, !tbaa !29
  %473 = getelementptr double, ptr %471, i64 4
  %474 = load <4 x double>, ptr %473, align 8, !tbaa !29
  %475 = getelementptr double, ptr %471, i64 8
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !29
  %477 = getelementptr double, ptr %471, i64 12
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !29
  store <4 x double> %472, ptr %469, align 8, !tbaa !29
  %479 = getelementptr double, ptr %469, i64 4
  store <4 x double> %474, ptr %479, align 8, !tbaa !29
  %480 = getelementptr double, ptr %469, i64 8
  store <4 x double> %476, ptr %480, align 8, !tbaa !29
  %481 = getelementptr double, ptr %469, i64 12
  store <4 x double> %478, ptr %481, align 8, !tbaa !29
  %482 = add nuw i64 %467, 16
  %483 = icmp eq i64 %482, %461
  br i1 %483, label %484, label %466, !llvm.loop !135

484:                                              ; preds = %466
  %485 = icmp eq i64 %453, %461
  br i1 %485, label %496, label %486

486:                                              ; preds = %455, %449, %484
  %487 = phi ptr [ %447, %455 ], [ %447, %449 ], [ %463, %484 ]
  %488 = phi ptr [ %1, %455 ], [ %1, %449 ], [ %465, %484 ]
  br label %489

489:                                              ; preds = %486, %489
  %490 = phi ptr [ %494, %489 ], [ %487, %486 ]
  %491 = phi ptr [ %493, %489 ], [ %488, %486 ]
  %492 = load double, ptr %491, align 8, !tbaa !29
  store double %492, ptr %490, align 8, !tbaa !29
  %493 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %491, i64 1
  %494 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %490, i64 1
  %495 = icmp eq ptr %493, %10
  br i1 %495, label %496, label %489, !llvm.loop !136

496:                                              ; preds = %489, %484, %444
  %497 = phi ptr [ %447, %444 ], [ %463, %484 ], [ %494, %489 ]
  %498 = icmp eq ptr %303, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  tail call void @_ZdlPv(ptr noundef nonnull %303) #16
  br label %500

500:                                              ; preds = %496, %499
  store ptr %325, ptr %0, align 8, !tbaa !37
  store ptr %497, ptr %9, align 8, !tbaa !35
  %501 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %325, i64 %316
  store ptr %501, ptr %7, align 8, !tbaa !112
  br label %502

502:                                              ; preds = %298, %173, %294, %169, %257, %500, %4
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
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %23, label %17

17:                                               ; preds = %7
  %18 = icmp ugt i64 %15, 96076792050570581
  br i1 %18, label %19, label %21, !prof !137

19:                                               ; preds = %17
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %20 unwind label %42

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %17
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #18
          to label %23 unwind label %40

23:                                               ; preds = %21, %7
  %24 = phi ptr [ null, %7 ], [ %22, %21 ]
  store ptr %24, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %24, i64 %15
  %27 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %8, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii11Polynomials10PolynomialIdEESt6vectorIS5_SaIS5_EEEEPS5_ET0_T_SE_SD_(ptr %28, ptr %29, ptr noundef %24)
          to label %36 unwind label %31

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = load ptr, ptr %8, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #16
  br label %44

36:                                               ; preds = %23
  store ptr %30, ptr %25, align 8, !tbaa !20
  %37 = add i64 %9, -1
  %38 = getelementptr inbounds %"class.std::vector.38", ptr %8, i64 1
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
  %47 = tail call ptr @__cxa_begin_catch(ptr %46) #15
  invoke void @_ZSt8_DestroyIPSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EEEvT_S8_(ptr noundef %0, ptr noundef nonnull %8)
          to label %48 unwind label %51

48:                                               ; preds = %44
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %56) #17
  unreachable

57:                                               ; preds = %48
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !137

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !77

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !29
  store double %40, ptr %26, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !34
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %82) #17
  unreachable

83:                                               ; preds = %70
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !137

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #19
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
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #16
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %31) #17
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
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %0, align 8, !tbaa !31
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !137

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #18
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !77

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !29
  store double %30, ptr %24, align 8, !tbaa !29
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !32
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !76
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !77

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !29
  store double %49, ptr %14, align 8, !tbaa !29
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !77

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !34
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !29
  store double %58, ptr %14, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !32
  %63 = load ptr, ptr %0, align 8, !tbaa !32
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !34
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !77

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !29
  store double %77, ptr %61, align 8, !tbaa !29
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !32
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !34
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = load ptr, ptr %10, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !137

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #18
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !32
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !34
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %11, align 8, !tbaa !31
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !77

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !29
  store double %40, ptr %26, align 8, !tbaa !29
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
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !34
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
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #15
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
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %82) #17
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %242, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %115, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !29
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %60

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %33, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %32, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !29
  store double %28, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %27, i64 1
  %33 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %26, i64 1
  %34 = icmp eq ptr %32, %10
  br i1 %34, label %35, label %25

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %10, i64 %2
  store ptr %36, ptr %9, align 8, !tbaa !54
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
  %46 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %45, i64 -1
  %47 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %44, i64 -1
  %48 = load double, ptr %46, align 8, !tbaa !29
  store double %48, ptr %47, align 8, !tbaa !29
  %49 = getelementptr %"class.dealii::Tensor.57", ptr %45, i64 -1, i32 0, i64 1
  %50 = load double, ptr %49, align 8, !tbaa !29
  %51 = getelementptr %"class.dealii::Tensor.57", ptr %44, i64 -1, i32 0, i64 1
  store double %50, ptr %51, align 8, !tbaa !29
  %52 = add nsw i64 %43, -1
  %53 = icmp ugt i64 %43, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %42, %35
  %55 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %1, i64 %2
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %58, %56 ], [ %1, %54 ]
  store <2 x double> %17, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %57, i64 1
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
  store <2 x double> %17, ptr %69, align 8, !tbaa !29
  %72 = add i64 %70, -1
  %73 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %69, i64 1
  %74 = add i64 %71, 1
  %75 = icmp eq i64 %74, %66
  br i1 %75, label %76, label %68, !llvm.loop !139

76:                                               ; preds = %68, %63
  %77 = phi ptr [ undef, %63 ], [ %73, %68 ]
  %78 = phi ptr [ %10, %63 ], [ %73, %68 ]
  %79 = phi i64 [ %61, %63 ], [ %72, %68 ]
  %80 = icmp ult i64 %65, 7
  br i1 %80, label %94, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %92, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %91, %81 ], [ %79, %76 ]
  store <2 x double> %17, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 1
  store <2 x double> %17, ptr %84, align 8, !tbaa !29
  %85 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 2
  store <2 x double> %17, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 3
  store <2 x double> %17, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 4
  store <2 x double> %17, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 5
  store <2 x double> %17, ptr %88, align 8, !tbaa !29
  %89 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 6
  store <2 x double> %17, ptr %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 7
  store <2 x double> %17, ptr %90, align 8, !tbaa !29
  %91 = add i64 %83, -8
  %92 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %82, i64 8
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %81

94:                                               ; preds = %76, %81, %60
  %95 = phi ptr [ %10, %60 ], [ %77, %76 ], [ %92, %81 ]
  %96 = icmp eq ptr %10, %1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %95, i64 %20
  store ptr %98, ptr %9, align 8, !tbaa !54
  br label %242

99:                                               ; preds = %94, %99
  %100 = phi ptr [ %107, %99 ], [ %95, %94 ]
  %101 = phi ptr [ %106, %99 ], [ %1, %94 ]
  %102 = load double, ptr %101, align 8, !tbaa !29
  store double %102, ptr %100, align 8, !tbaa !29
  %103 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %104 = load double, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds [2 x double], ptr %100, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %101, i64 1
  %107 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %100, i64 1
  %108 = icmp eq ptr %106, %10
  br i1 %108, label %109, label %99

109:                                              ; preds = %99
  %110 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %95, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !54
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi ptr [ %113, %111 ], [ %1, %109 ]
  store <2 x double> %17, ptr %112, align 8, !tbaa !29
  %113 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %112, i64 1
  %114 = icmp eq ptr %113, %10
  br i1 %114, label %242, label %111

115:                                              ; preds = %6
  %116 = load ptr, ptr %0, align 8, !tbaa !56
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %12, %117
  %119 = ashr exact i64 %118, 4
  %120 = sub nsw i64 576460752303423487, %119
  %121 = icmp ult i64 %120, %2
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %139 = getelementptr %"class.dealii::Tensor.57", ptr %138, i64 %132
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
  store <8 x double> %158, ptr %162, align 8, !tbaa !29
  store <8 x double> %158, ptr %165, align 8, !tbaa !29
  %166 = add nuw i64 %160, 8
  %167 = icmp eq i64 %166, %151
  br i1 %167, label %168, label %159, !llvm.loop !140

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
  %180 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %180, ptr %177, align 8, !tbaa !29
  %181 = add i64 %178, -1
  %182 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %177, i64 1
  %183 = add i64 %179, 1
  %184 = icmp eq i64 %183, %174
  br i1 %184, label %185, label %176, !llvm.loop !141

185:                                              ; preds = %176, %170
  %186 = phi ptr [ %171, %170 ], [ %182, %176 ]
  %187 = phi i64 [ %172, %170 ], [ %181, %176 ]
  %188 = icmp ult i64 %173, 7
  br i1 %188, label %210, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %208, %189 ], [ %186, %185 ]
  %191 = phi i64 [ %207, %189 ], [ %187, %185 ]
  %192 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %192, ptr %190, align 8, !tbaa !29
  %193 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 1
  %194 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %194, ptr %193, align 8, !tbaa !29
  %195 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 2
  %196 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %196, ptr %195, align 8, !tbaa !29
  %197 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 3
  %198 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %198, ptr %197, align 8, !tbaa !29
  %199 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 4
  %200 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %200, ptr %199, align 8, !tbaa !29
  %201 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 5
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %202, ptr %201, align 8, !tbaa !29
  %203 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 6
  %204 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %204, ptr %203, align 8, !tbaa !29
  %205 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 7
  %206 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %206, ptr %205, align 8, !tbaa !29
  %207 = add i64 %191, -8
  %208 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %190, i64 8
  %209 = icmp eq i64 %207, 0
  br i1 %209, label %210, label %189, !llvm.loop !142

210:                                              ; preds = %185, %189, %168
  %211 = icmp eq ptr %116, %1
  br i1 %211, label %222, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %220, %212 ], [ %138, %210 ]
  %214 = phi ptr [ %219, %212 ], [ %116, %210 ]
  %215 = load double, ptr %214, align 8, !tbaa !29
  store double %215, ptr %213, align 8, !tbaa !29
  %216 = getelementptr inbounds [2 x double], ptr %214, i64 0, i64 1
  %217 = load double, ptr %216, align 8, !tbaa !29
  %218 = getelementptr inbounds [2 x double], ptr %213, i64 0, i64 1
  store double %217, ptr %218, align 8, !tbaa !29
  %219 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %214, i64 1
  %220 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %213, i64 1
  %221 = icmp eq ptr %219, %1
  br i1 %221, label %222, label %212

222:                                              ; preds = %212, %210
  %223 = phi ptr [ %138, %210 ], [ %220, %212 ]
  %224 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %223, i64 %2
  %225 = icmp eq ptr %10, %1
  br i1 %225, label %236, label %226

226:                                              ; preds = %222, %226
  %227 = phi ptr [ %234, %226 ], [ %224, %222 ]
  %228 = phi ptr [ %233, %226 ], [ %1, %222 ]
  %229 = load double, ptr %228, align 8, !tbaa !29
  store double %229, ptr %227, align 8, !tbaa !29
  %230 = getelementptr inbounds [2 x double], ptr %228, i64 0, i64 1
  %231 = load double, ptr %230, align 8, !tbaa !29
  %232 = getelementptr inbounds [2 x double], ptr %227, i64 0, i64 1
  store double %231, ptr %232, align 8, !tbaa !29
  %233 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %228, i64 1
  %234 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %227, i64 1
  %235 = icmp eq ptr %233, %10
  br i1 %235, label %236, label %226

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %224, %222 ], [ %234, %226 ]
  %238 = icmp eq ptr %116, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %236
  tail call void @_ZdlPv(ptr noundef nonnull %116) #16
  br label %240

240:                                              ; preds = %236, %239
  store ptr %138, ptr %0, align 8, !tbaa !56
  store ptr %237, ptr %9, align 8, !tbaa !54
  %241 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %138, i64 %129
  store ptr %241, ptr %7, align 8, !tbaa !138
  br label %242

242:                                              ; preds = %111, %56, %97, %240, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi2ELi2EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %274, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 2>, std::allocator<dealii::Tensor<2, 2> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 5
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %133, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !29
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %72

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %10, i64 %23
  br label %25

25:                                               ; preds = %22, %25
  %26 = phi ptr [ %39, %25 ], [ %10, %22 ]
  %27 = phi ptr [ %38, %25 ], [ %24, %22 ]
  %28 = load double, ptr %27, align 8, !tbaa !29
  store double %28, ptr %26, align 8, !tbaa !29
  %29 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds [2 x double], ptr %26, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %26, i64 1
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %27, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !29
  store double %34, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %27, i64 0, i64 1, i32 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %26, i64 1, i32 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %27, i64 1
  %39 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %26, i64 1
  %40 = icmp eq ptr %38, %10
  br i1 %40, label %41, label %25

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %10, i64 %2
  store ptr %42, ptr %9, align 8, !tbaa !57
  %43 = ptrtoint ptr %24 to i64
  %44 = sub i64 %43, %18
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %66

46:                                               ; preds = %41
  %47 = lshr exact i64 %44, 5
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ %64, %48 ], [ %47, %46 ]
  %50 = phi ptr [ %53, %48 ], [ %10, %46 ]
  %51 = phi ptr [ %52, %48 ], [ %24, %46 ]
  %52 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %51, i64 -1
  %53 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %50, i64 -1
  %54 = load double, ptr %52, align 8, !tbaa !29
  store double %54, ptr %53, align 8, !tbaa !29
  %55 = getelementptr %"class.dealii::Tensor.58", ptr %51, i64 -1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = getelementptr %"class.dealii::Tensor.58", ptr %50, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !29
  %58 = getelementptr %"class.dealii::Tensor.58", ptr %51, i64 -1, i32 0, i64 1
  %59 = getelementptr %"class.dealii::Tensor.58", ptr %50, i64 -1, i32 0, i64 1
  %60 = load double, ptr %58, align 8, !tbaa !29
  store double %60, ptr %59, align 8, !tbaa !29
  %61 = getelementptr %"class.dealii::Tensor.58", ptr %51, i64 -1, i32 0, i64 1, i32 0, i64 1
  %62 = load double, ptr %61, align 8, !tbaa !29
  %63 = getelementptr %"class.dealii::Tensor.58", ptr %50, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %62, ptr %63, align 8, !tbaa !29
  %64 = add nsw i64 %49, -1
  %65 = icmp ugt i64 %49, 1
  br i1 %65, label %48, label %66

66:                                               ; preds = %48, %41
  %67 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %1, i64 %2
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi ptr [ %70, %68 ], [ %1, %66 ]
  store <4 x double> %17, ptr %69, align 8, !tbaa !29
  %70 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %69, i64 1
  %71 = icmp eq ptr %70, %67
  br i1 %71, label %274, label %68

72:                                               ; preds = %16
  %73 = sub i64 %2, %20
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %72
  %76 = xor i64 %20, -1
  %77 = add i64 %76, %2
  %78 = and i64 %73, 7
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75, %80
  %81 = phi ptr [ %85, %80 ], [ %10, %75 ]
  %82 = phi i64 [ %84, %80 ], [ %73, %75 ]
  %83 = phi i64 [ %86, %80 ], [ 0, %75 ]
  store <4 x double> %17, ptr %81, align 8, !tbaa !29
  %84 = add i64 %82, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %81, i64 1
  %86 = add i64 %83, 1
  %87 = icmp eq i64 %86, %78
  br i1 %87, label %88, label %80, !llvm.loop !144

88:                                               ; preds = %80, %75
  %89 = phi ptr [ undef, %75 ], [ %85, %80 ]
  %90 = phi ptr [ %10, %75 ], [ %85, %80 ]
  %91 = phi i64 [ %73, %75 ], [ %84, %80 ]
  %92 = icmp ult i64 %77, 7
  br i1 %92, label %106, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %104, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %103, %93 ], [ %91, %88 ]
  store <4 x double> %17, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 1
  store <4 x double> %17, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 2
  store <4 x double> %17, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 3
  store <4 x double> %17, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 4
  store <4 x double> %17, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 5
  store <4 x double> %17, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 6
  store <4 x double> %17, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 7
  store <4 x double> %17, ptr %102, align 8, !tbaa !29
  %103 = add i64 %95, -8
  %104 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %94, i64 8
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %106, label %93

106:                                              ; preds = %88, %93, %72
  %107 = phi ptr [ %10, %72 ], [ %89, %88 ], [ %104, %93 ]
  %108 = icmp eq ptr %10, %1
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %107, i64 %20
  store ptr %110, ptr %9, align 8, !tbaa !57
  br label %274

111:                                              ; preds = %106, %111
  %112 = phi ptr [ %125, %111 ], [ %107, %106 ]
  %113 = phi ptr [ %124, %111 ], [ %1, %106 ]
  %114 = load double, ptr %113, align 8, !tbaa !29
  store double %114, ptr %112, align 8, !tbaa !29
  %115 = getelementptr inbounds [2 x double], ptr %113, i64 0, i64 1
  %116 = load double, ptr %115, align 8, !tbaa !29
  %117 = getelementptr inbounds [2 x double], ptr %112, i64 0, i64 1
  store double %116, ptr %117, align 8, !tbaa !29
  %118 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %112, i64 1
  %119 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %113, i64 0, i64 1
  %120 = load double, ptr %119, align 8, !tbaa !29
  store double %120, ptr %118, align 8, !tbaa !29
  %121 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %113, i64 0, i64 1, i32 0, i64 1
  %122 = load double, ptr %121, align 8, !tbaa !29
  %123 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %112, i64 1, i32 0, i64 1
  store double %122, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %113, i64 1
  %125 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %112, i64 1
  %126 = icmp eq ptr %124, %10
  br i1 %126, label %127, label %111

127:                                              ; preds = %111
  %128 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %107, i64 %20
  store ptr %128, ptr %9, align 8, !tbaa !57
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi ptr [ %131, %129 ], [ %1, %127 ]
  store <4 x double> %17, ptr %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %130, i64 1
  %132 = icmp eq ptr %131, %10
  br i1 %132, label %274, label %129

133:                                              ; preds = %6
  %134 = load ptr, ptr %0, align 8, !tbaa !59
  %135 = ptrtoint ptr %134 to i64
  %136 = sub i64 %12, %135
  %137 = ashr exact i64 %136, 5
  %138 = sub nsw i64 288230376151711743, %137
  %139 = icmp ult i64 %138, %2
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

141:                                              ; preds = %133
  %142 = tail call i64 @llvm.umax.i64(i64 %137, i64 %2)
  %143 = add i64 %142, %137
  %144 = icmp ult i64 %143, %137
  %145 = icmp ugt i64 %143, 288230376151711743
  %146 = or i1 %144, %145
  %147 = select i1 %146, i64 288230376151711743, i64 %143
  %148 = ptrtoint ptr %1 to i64
  %149 = sub i64 %148, %135
  %150 = ashr i64 %149, 5
  %151 = icmp eq i64 %147, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %141
  %153 = shl nuw nsw i64 %147, 5
  %154 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #18
  br label %155

155:                                              ; preds = %152, %141
  %156 = phi ptr [ %154, %152 ], [ null, %141 ]
  %157 = getelementptr %"class.dealii::Tensor.58", ptr %156, i64 %150
  %158 = getelementptr inbounds [2 x double], ptr %3, i64 0, i64 1
  %159 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %3, i64 0, i64 1
  %160 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %161 = icmp ult i64 %2, 8
  br i1 %161, label %196, label %162

162:                                              ; preds = %155
  %163 = and i64 %149, -32
  %164 = shl i64 %2, 5
  %165 = add i64 %163, %164
  %166 = getelementptr i8, ptr %156, i64 %165
  %167 = getelementptr inbounds i8, ptr %3, i64 32
  %168 = icmp ult ptr %157, %167
  %169 = icmp ugt ptr %166, %3
  %170 = and i1 %168, %169
  br i1 %170, label %196, label %171

171:                                              ; preds = %162
  %172 = and i64 %2, -4
  %173 = shl i64 %172, 5
  %174 = getelementptr i8, ptr %157, i64 %173
  %175 = and i64 %2, 3
  %176 = load <4 x double>, ptr %3, align 8
  %177 = shufflevector <4 x double> %176, <4 x double> poison, <4 x i32> zeroinitializer
  %178 = load <2 x double>, ptr %158, align 8
  %179 = shufflevector <2 x double> %178, <2 x double> poison, <4 x i32> zeroinitializer
  %180 = load <2 x double>, ptr %159, align 8
  %181 = shufflevector <2 x double> %180, <2 x double> poison, <4 x i32> zeroinitializer
  %182 = load double, ptr %160, align 8, !tbaa !29, !alias.scope !145
  %183 = insertelement <4 x double> poison, double %182, i64 0
  %184 = shufflevector <4 x double> %183, <4 x double> poison, <4 x i32> zeroinitializer
  %185 = shufflevector <4 x double> %177, <4 x double> %179, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %186 = shufflevector <4 x double> %181, <4 x double> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <8 x double> %185, <8 x double> %186, <16 x i32> <i32 0, i32 4, i32 8, i32 12, i32 1, i32 5, i32 9, i32 13, i32 2, i32 6, i32 10, i32 14, i32 3, i32 7, i32 11, i32 15>
  br label %188

188:                                              ; preds = %188, %171
  %189 = phi i64 [ 0, %171 ], [ %192, %188 ]
  %190 = shl i64 %189, 5
  %191 = getelementptr i8, ptr %157, i64 %190
  store <16 x double> %187, ptr %191, align 8, !tbaa !29
  %192 = add nuw i64 %189, 4
  %193 = icmp eq i64 %192, %172
  br i1 %193, label %194, label %188, !llvm.loop !148

194:                                              ; preds = %188
  %195 = icmp eq i64 %172, %2
  br i1 %195, label %230, label %196

196:                                              ; preds = %162, %155, %194
  %197 = phi ptr [ %157, %162 ], [ %157, %155 ], [ %174, %194 ]
  %198 = phi i64 [ %2, %162 ], [ %2, %155 ], [ %175, %194 ]
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %196
  %202 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %202, ptr %197, align 8, !tbaa !29
  %203 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %197, i64 1
  %204 = load double, ptr %159, align 8, !tbaa !29
  store double %204, ptr %203, align 8, !tbaa !29
  %205 = load double, ptr %160, align 8, !tbaa !29
  %206 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %197, i64 1, i32 0, i64 1
  store double %205, ptr %206, align 8, !tbaa !29
  %207 = add i64 %198, -1
  %208 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %197, i64 1
  br label %209

209:                                              ; preds = %201, %196
  %210 = phi ptr [ %197, %196 ], [ %208, %201 ]
  %211 = phi i64 [ %198, %196 ], [ %207, %201 ]
  %212 = icmp eq i64 %198, 1
  br i1 %212, label %230, label %213

213:                                              ; preds = %209, %213
  %214 = phi ptr [ %228, %213 ], [ %210, %209 ]
  %215 = phi i64 [ %227, %213 ], [ %211, %209 ]
  %216 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %216, ptr %214, align 8, !tbaa !29
  %217 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %214, i64 1
  %218 = load double, ptr %159, align 8, !tbaa !29
  store double %218, ptr %217, align 8, !tbaa !29
  %219 = load double, ptr %160, align 8, !tbaa !29
  %220 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %214, i64 1, i32 0, i64 1
  store double %219, ptr %220, align 8, !tbaa !29
  %221 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %214, i64 1
  %222 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %222, ptr %221, align 8, !tbaa !29
  %223 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %214, i64 1, i32 0, i64 1
  %224 = load double, ptr %159, align 8, !tbaa !29
  store double %224, ptr %223, align 8, !tbaa !29
  %225 = load double, ptr %160, align 8, !tbaa !29
  %226 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %214, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %225, ptr %226, align 8, !tbaa !29
  %227 = add i64 %215, -2
  %228 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %214, i64 2
  %229 = icmp eq i64 %227, 0
  br i1 %229, label %230, label %213, !llvm.loop !149

230:                                              ; preds = %209, %213, %194
  %231 = icmp eq ptr %134, %1
  br i1 %231, label %248, label %232

232:                                              ; preds = %230, %232
  %233 = phi ptr [ %246, %232 ], [ %156, %230 ]
  %234 = phi ptr [ %245, %232 ], [ %134, %230 ]
  %235 = load double, ptr %234, align 8, !tbaa !29
  store double %235, ptr %233, align 8, !tbaa !29
  %236 = getelementptr inbounds [2 x double], ptr %234, i64 0, i64 1
  %237 = load double, ptr %236, align 8, !tbaa !29
  %238 = getelementptr inbounds [2 x double], ptr %233, i64 0, i64 1
  store double %237, ptr %238, align 8, !tbaa !29
  %239 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %233, i64 1
  %240 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %234, i64 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !29
  store double %241, ptr %239, align 8, !tbaa !29
  %242 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %234, i64 0, i64 1, i32 0, i64 1
  %243 = load double, ptr %242, align 8, !tbaa !29
  %244 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %233, i64 1, i32 0, i64 1
  store double %243, ptr %244, align 8, !tbaa !29
  %245 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %234, i64 1
  %246 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %233, i64 1
  %247 = icmp eq ptr %245, %1
  br i1 %247, label %248, label %232

248:                                              ; preds = %232, %230
  %249 = phi ptr [ %156, %230 ], [ %246, %232 ]
  %250 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %249, i64 %2
  %251 = icmp eq ptr %10, %1
  br i1 %251, label %268, label %252

252:                                              ; preds = %248, %252
  %253 = phi ptr [ %266, %252 ], [ %250, %248 ]
  %254 = phi ptr [ %265, %252 ], [ %1, %248 ]
  %255 = load double, ptr %254, align 8, !tbaa !29
  store double %255, ptr %253, align 8, !tbaa !29
  %256 = getelementptr inbounds [2 x double], ptr %254, i64 0, i64 1
  %257 = load double, ptr %256, align 8, !tbaa !29
  %258 = getelementptr inbounds [2 x double], ptr %253, i64 0, i64 1
  store double %257, ptr %258, align 8, !tbaa !29
  %259 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %253, i64 1
  %260 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %254, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !29
  store double %261, ptr %259, align 8, !tbaa !29
  %262 = getelementptr inbounds [2 x %"class.dealii::Tensor.57"], ptr %254, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !29
  %264 = getelementptr inbounds %"class.dealii::Tensor.57", ptr %253, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !29
  %265 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %254, i64 1
  %266 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %253, i64 1
  %267 = icmp eq ptr %265, %10
  br i1 %267, label %268, label %252

268:                                              ; preds = %252, %248
  %269 = phi ptr [ %250, %248 ], [ %266, %252 ]
  %270 = icmp eq ptr %134, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  tail call void @_ZdlPv(ptr noundef nonnull %134) #16
  br label %272

272:                                              ; preds = %268, %271
  store ptr %156, ptr %0, align 8, !tbaa !59
  store ptr %269, ptr %9, align 8, !tbaa !57
  %273 = getelementptr inbounds %"class.dealii::Tensor.58", ptr %156, i64 %147
  store ptr %273, ptr %7, align 8, !tbaa !143
  br label %274

274:                                              ; preds = %129, %68, %109, %272, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S4_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %277, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %139, label %16

16:                                               ; preds = %6
  %17 = load <2 x double>, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !29
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %12, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = sub i64 0, %2
  %26 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %10, i64 %25
  %27 = mul i64 %2, -24
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %29
  %30 = phi ptr [ %40, %29 ], [ %10, %24 ]
  %31 = phi ptr [ %39, %29 ], [ %26, %24 ]
  %32 = load double, ptr %31, align 8, !tbaa !29
  store double %32, ptr %30, align 8, !tbaa !29
  %33 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %34 = load double, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  store double %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  store double %37, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %31, i64 1
  %40 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %30, i64 1
  %41 = icmp eq ptr %39, %10
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %24
  %43 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %10, i64 %2
  store ptr %43, ptr %9, align 8, !tbaa !67
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
  %53 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %52, i64 -1
  %54 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %51, i64 -1
  %55 = load double, ptr %53, align 8, !tbaa !29
  store double %55, ptr %54, align 8, !tbaa !29
  %56 = getelementptr %"class.dealii::Tensor.80", ptr %52, i64 -1, i32 0, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = getelementptr %"class.dealii::Tensor.80", ptr %51, i64 -1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !29
  %59 = getelementptr %"class.dealii::Tensor.80", ptr %52, i64 -1, i32 0, i64 2
  %60 = load double, ptr %59, align 8, !tbaa !29
  %61 = getelementptr %"class.dealii::Tensor.80", ptr %51, i64 -1, i32 0, i64 2
  store double %60, ptr %61, align 8, !tbaa !29
  %62 = add nsw i64 %50, -1
  %63 = icmp ugt i64 %50, 1
  br i1 %63, label %49, label %64

64:                                               ; preds = %49, %42
  %65 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %1, i64 %2
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %1, %64 ]
  store <2 x double> %17, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 2
  store double %19, ptr %68, align 8, !tbaa !29
  %69 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %67, i64 1
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
  store <2 x double> %17, ptr %80, align 8, !tbaa !29
  %83 = getelementptr inbounds [3 x double], ptr %80, i64 0, i64 2
  store double %19, ptr %83, align 8, !tbaa !29
  %84 = add i64 %81, -1
  %85 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %80, i64 1
  %86 = add i64 %82, 1
  %87 = icmp eq i64 %86, %77
  br i1 %87, label %88, label %79, !llvm.loop !151

88:                                               ; preds = %79, %74
  %89 = phi ptr [ undef, %74 ], [ %85, %79 ]
  %90 = phi ptr [ %10, %74 ], [ %85, %79 ]
  %91 = phi i64 [ %72, %74 ], [ %84, %79 ]
  %92 = icmp ult i64 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi ptr [ %112, %93 ], [ %90, %88 ]
  %95 = phi i64 [ %111, %93 ], [ %91, %88 ]
  store <2 x double> %17, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  store double %19, ptr %96, align 8, !tbaa !29
  %97 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 1
  store <2 x double> %17, ptr %97, align 8, !tbaa !29
  %98 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 1, i32 0, i64 2
  store double %19, ptr %98, align 8, !tbaa !29
  %99 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 2
  store <2 x double> %17, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 2, i32 0, i64 2
  store double %19, ptr %100, align 8, !tbaa !29
  %101 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 3
  store <2 x double> %17, ptr %101, align 8, !tbaa !29
  %102 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 3, i32 0, i64 2
  store double %19, ptr %102, align 8, !tbaa !29
  %103 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 4
  store <2 x double> %17, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 4, i32 0, i64 2
  store double %19, ptr %104, align 8, !tbaa !29
  %105 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 5
  store <2 x double> %17, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 5, i32 0, i64 2
  store double %19, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 6
  store <2 x double> %17, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 6, i32 0, i64 2
  store double %19, ptr %108, align 8, !tbaa !29
  %109 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 7
  store <2 x double> %17, ptr %109, align 8, !tbaa !29
  %110 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 7, i32 0, i64 2
  store double %19, ptr %110, align 8, !tbaa !29
  %111 = add i64 %95, -8
  %112 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %94, i64 8
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %71
  %115 = phi ptr [ %10, %71 ], [ %89, %88 ], [ %112, %93 ]
  %116 = icmp eq ptr %10, %1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %115, i64 %22
  store ptr %118, ptr %9, align 8, !tbaa !67
  br label %277

119:                                              ; preds = %114, %119
  %120 = phi ptr [ %130, %119 ], [ %115, %114 ]
  %121 = phi ptr [ %129, %119 ], [ %1, %114 ]
  %122 = load double, ptr %121, align 8, !tbaa !29
  store double %122, ptr %120, align 8, !tbaa !29
  %123 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %124 = load double, ptr %123, align 8, !tbaa !29
  %125 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !29
  %126 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !29
  %128 = getelementptr inbounds [3 x double], ptr %120, i64 0, i64 2
  store double %127, ptr %128, align 8, !tbaa !29
  %129 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %121, i64 1
  %130 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %120, i64 1
  %131 = icmp eq ptr %129, %10
  br i1 %131, label %132, label %119

132:                                              ; preds = %119
  %133 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %115, i64 %22
  store ptr %133, ptr %9, align 8, !tbaa !67
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi ptr [ %137, %134 ], [ %1, %132 ]
  store <2 x double> %17, ptr %135, align 8, !tbaa !29
  %136 = getelementptr inbounds [3 x double], ptr %135, i64 0, i64 2
  store double %19, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %135, i64 1
  %138 = icmp eq ptr %137, %10
  br i1 %138, label %277, label %134

139:                                              ; preds = %6
  %140 = load ptr, ptr %0, align 8, !tbaa !69
  %141 = ptrtoint ptr %140 to i64
  %142 = sub i64 %12, %141
  %143 = sdiv exact i64 %142, 24
  %144 = sub nsw i64 384307168202282325, %143
  %145 = icmp ult i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %139
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %163 = getelementptr %"class.dealii::Tensor.80", ptr %162, i64 %156
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
  %184 = load double, ptr %165, align 8, !tbaa !29, !alias.scope !152
  %185 = insertelement <4 x double> poison, double %184, i64 0
  %186 = shufflevector <4 x double> %181, <4 x double> %183, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %187 = shufflevector <4 x double> %185, <4 x double> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %188 = shufflevector <8 x double> %186, <8 x double> %187, <12 x i32> <i32 0, i32 4, i32 8, i32 1, i32 5, i32 9, i32 2, i32 6, i32 10, i32 3, i32 7, i32 11>
  br label %189

189:                                              ; preds = %189, %175
  %190 = phi i64 [ 0, %175 ], [ %193, %189 ]
  %191 = mul i64 %190, 24
  %192 = getelementptr i8, ptr %163, i64 %191
  store <12 x double> %188, ptr %192, align 8, !tbaa !29
  %193 = add nuw i64 %190, 4
  %194 = icmp eq i64 %193, %176
  br i1 %194, label %195, label %189, !llvm.loop !155

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
  %207 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %207, ptr %204, align 8, !tbaa !29
  %208 = load double, ptr %165, align 8, !tbaa !29
  %209 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 2
  store double %208, ptr %209, align 8, !tbaa !29
  %210 = add i64 %205, -1
  %211 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %204, i64 1
  %212 = add i64 %206, 1
  %213 = icmp eq i64 %212, %201
  br i1 %213, label %214, label %203, !llvm.loop !156

214:                                              ; preds = %203, %197
  %215 = phi ptr [ %198, %197 ], [ %211, %203 ]
  %216 = phi i64 [ %199, %197 ], [ %210, %203 ]
  %217 = icmp ult i64 %200, 3
  br i1 %217, label %239, label %218

218:                                              ; preds = %214, %218
  %219 = phi ptr [ %237, %218 ], [ %215, %214 ]
  %220 = phi i64 [ %236, %218 ], [ %216, %214 ]
  %221 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %221, ptr %219, align 8, !tbaa !29
  %222 = load double, ptr %165, align 8, !tbaa !29
  %223 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  store double %222, ptr %223, align 8, !tbaa !29
  %224 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 1
  %225 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %225, ptr %224, align 8, !tbaa !29
  %226 = load double, ptr %165, align 8, !tbaa !29
  %227 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 1, i32 0, i64 2
  store double %226, ptr %227, align 8, !tbaa !29
  %228 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 2
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %229, ptr %228, align 8, !tbaa !29
  %230 = load double, ptr %165, align 8, !tbaa !29
  %231 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 2, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !29
  %232 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 3
  %233 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %233, ptr %232, align 8, !tbaa !29
  %234 = load double, ptr %165, align 8, !tbaa !29
  %235 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 3, i32 0, i64 2
  store double %234, ptr %235, align 8, !tbaa !29
  %236 = add i64 %220, -4
  %237 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %219, i64 4
  %238 = icmp eq i64 %236, 0
  br i1 %238, label %239, label %218, !llvm.loop !157

239:                                              ; preds = %214, %218, %195
  %240 = icmp eq ptr %140, %1
  br i1 %240, label %254, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %252, %241 ], [ %162, %239 ]
  %243 = phi ptr [ %251, %241 ], [ %140, %239 ]
  %244 = load double, ptr %243, align 8, !tbaa !29
  store double %244, ptr %242, align 8, !tbaa !29
  %245 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !29
  %247 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !29
  %248 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !29
  %250 = getelementptr inbounds [3 x double], ptr %242, i64 0, i64 2
  store double %249, ptr %250, align 8, !tbaa !29
  %251 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %243, i64 1
  %252 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %242, i64 1
  %253 = icmp eq ptr %251, %1
  br i1 %253, label %254, label %241

254:                                              ; preds = %241, %239
  %255 = phi ptr [ %162, %239 ], [ %252, %241 ]
  %256 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %255, i64 %2
  %257 = icmp eq ptr %10, %1
  br i1 %257, label %271, label %258

258:                                              ; preds = %254, %258
  %259 = phi ptr [ %269, %258 ], [ %256, %254 ]
  %260 = phi ptr [ %268, %258 ], [ %1, %254 ]
  %261 = load double, ptr %260, align 8, !tbaa !29
  store double %261, ptr %259, align 8, !tbaa !29
  %262 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !29
  %264 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !29
  %265 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !29
  %267 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !29
  %268 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %260, i64 1
  %269 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %259, i64 1
  %270 = icmp eq ptr %268, %10
  br i1 %270, label %271, label %258

271:                                              ; preds = %258, %254
  %272 = phi ptr [ %256, %254 ], [ %269, %258 ]
  %273 = icmp eq ptr %140, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  tail call void @_ZdlPv(ptr noundef nonnull %140) #16
  br label %275

275:                                              ; preds = %271, %274
  store ptr %162, ptr %0, align 8, !tbaa !69
  store ptr %272, ptr %9, align 8, !tbaa !67
  %276 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %162, i64 %153
  store ptr %276, ptr %7, align 8, !tbaa !150
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
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Tensor<2, 3>, std::allocator<dealii::Tensor<2, 3> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %194, label %16

16:                                               ; preds = %6
  %17 = load <4 x double>, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %19 = load <4 x double>, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 2, i32 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !29
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %12, %22
  %24 = sdiv exact i64 %23, 72
  %25 = icmp ugt i64 %24, %2
  br i1 %25, label %26, label %110

26:                                               ; preds = %16
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %10, i64 %27
  %29 = mul i64 %2, -72
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %26, %31
  %32 = phi ptr [ %60, %31 ], [ %10, %26 ]
  %33 = phi ptr [ %59, %31 ], [ %28, %26 ]
  %34 = load double, ptr %33, align 8, !tbaa !29
  store double %34, ptr %32, align 8, !tbaa !29
  %35 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds [3 x double], ptr %33, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  store double %39, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %32, i64 1
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %33, i64 0, i64 1
  %43 = load double, ptr %42, align 8, !tbaa !29
  store double %43, ptr %41, align 8, !tbaa !29
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %33, i64 0, i64 1, i32 0, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %32, i64 1, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %33, i64 0, i64 1, i32 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %32, i64 1, i32 0, i64 2
  store double %48, ptr %49, align 8, !tbaa !29
  %50 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %32, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %33, i64 0, i64 2
  %52 = load double, ptr %51, align 8, !tbaa !29
  store double %52, ptr %50, align 8, !tbaa !29
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %33, i64 0, i64 2, i32 0, i64 1
  %54 = load double, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %32, i64 2, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %33, i64 0, i64 2, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %32, i64 2, i32 0, i64 2
  store double %57, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %33, i64 1
  %60 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %32, i64 1
  %61 = icmp eq ptr %59, %10
  br i1 %61, label %62, label %31

62:                                               ; preds = %31, %26
  %63 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %10, i64 %2
  store ptr %63, ptr %9, align 8, !tbaa !70
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
  %73 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %72, i64 -1
  %74 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %71, i64 -1
  %75 = load double, ptr %73, align 8, !tbaa !29
  store double %75, ptr %74, align 8, !tbaa !29
  %76 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !29
  %78 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !29
  %79 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 0, i32 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !29
  %81 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 0, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !29
  %82 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 1
  %83 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 1
  %84 = load double, ptr %82, align 8, !tbaa !29
  store double %84, ptr %83, align 8, !tbaa !29
  %85 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 1
  %86 = load double, ptr %85, align 8, !tbaa !29
  %87 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 1
  store double %86, ptr %87, align 8, !tbaa !29
  %88 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 1, i32 0, i64 2
  %89 = load double, ptr %88, align 8, !tbaa !29
  %90 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 1, i32 0, i64 2
  store double %89, ptr %90, align 8, !tbaa !29
  %91 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 2
  %92 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 2
  %93 = load double, ptr %91, align 8, !tbaa !29
  store double %93, ptr %92, align 8, !tbaa !29
  %94 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !29
  %96 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 1
  store double %95, ptr %96, align 8, !tbaa !29
  %97 = getelementptr %"class.dealii::Tensor.81", ptr %72, i64 -1, i32 0, i64 2, i32 0, i64 2
  %98 = load double, ptr %97, align 8, !tbaa !29
  %99 = getelementptr %"class.dealii::Tensor.81", ptr %71, i64 -1, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !29
  %100 = add nsw i64 %70, -1
  %101 = icmp ugt i64 %70, 1
  br i1 %101, label %69, label %102

102:                                              ; preds = %69, %62
  %103 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %1, i64 %2
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi ptr [ %108, %104 ], [ %1, %102 ]
  store <4 x double> %17, ptr %105, align 8, !tbaa !29
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %105, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %106, align 8, !tbaa !29
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %105, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %105, i64 1
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
  store <4 x double> %17, ptr %119, align 8, !tbaa !29
  %122 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %119, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %119, i64 2, i32 0, i64 2
  store double %21, ptr %123, align 8, !tbaa !29
  %124 = add i64 %120, -1
  %125 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %119, i64 1
  %126 = add i64 %121, 1
  %127 = icmp eq i64 %126, %116
  br i1 %127, label %128, label %118, !llvm.loop !159

128:                                              ; preds = %118, %113
  %129 = phi ptr [ undef, %113 ], [ %125, %118 ]
  %130 = phi ptr [ %10, %113 ], [ %125, %118 ]
  %131 = phi i64 [ %111, %113 ], [ %124, %118 ]
  %132 = icmp ult i64 %115, 3
  br i1 %132, label %150, label %133

133:                                              ; preds = %128, %133
  %134 = phi ptr [ %148, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %147, %133 ], [ %131, %128 ]
  store <4 x double> %17, ptr %134, align 8, !tbaa !29
  %136 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %134, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %136, align 8, !tbaa !29
  %137 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %134, i64 2, i32 0, i64 2
  store double %21, ptr %137, align 8, !tbaa !29
  %138 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 1
  store <4 x double> %17, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 1, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %139, align 8, !tbaa !29
  %140 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %140, align 8, !tbaa !29
  %141 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 2
  store <4 x double> %17, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 2, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %142, align 8, !tbaa !29
  %143 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %143, align 8, !tbaa !29
  %144 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 3
  store <4 x double> %17, ptr %144, align 8, !tbaa !29
  %145 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 3, i32 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %145, align 8, !tbaa !29
  %146 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 3, i32 0, i64 2, i32 0, i64 2
  store double %21, ptr %146, align 8, !tbaa !29
  %147 = add i64 %135, -4
  %148 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %134, i64 4
  %149 = icmp eq i64 %147, 0
  br i1 %149, label %150, label %133

150:                                              ; preds = %128, %133, %110
  %151 = phi ptr [ %10, %110 ], [ %129, %128 ], [ %148, %133 ]
  %152 = icmp eq ptr %10, %1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %151, i64 %24
  store ptr %154, ptr %9, align 8, !tbaa !70
  br label %321

155:                                              ; preds = %150, %155
  %156 = phi ptr [ %184, %155 ], [ %151, %150 ]
  %157 = phi ptr [ %183, %155 ], [ %1, %150 ]
  %158 = load double, ptr %157, align 8, !tbaa !29
  store double %158, ptr %156, align 8, !tbaa !29
  %159 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 1
  %160 = load double, ptr %159, align 8, !tbaa !29
  %161 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 1
  store double %160, ptr %161, align 8, !tbaa !29
  %162 = getelementptr inbounds [3 x double], ptr %157, i64 0, i64 2
  %163 = load double, ptr %162, align 8, !tbaa !29
  %164 = getelementptr inbounds [3 x double], ptr %156, i64 0, i64 2
  store double %163, ptr %164, align 8, !tbaa !29
  %165 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %156, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %157, i64 0, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !29
  store double %167, ptr %165, align 8, !tbaa !29
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %157, i64 0, i64 1, i32 0, i64 1
  %169 = load double, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %156, i64 1, i32 0, i64 1
  store double %169, ptr %170, align 8, !tbaa !29
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %157, i64 0, i64 1, i32 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !29
  %173 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %156, i64 1, i32 0, i64 2
  store double %172, ptr %173, align 8, !tbaa !29
  %174 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %156, i64 2
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %157, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !29
  store double %176, ptr %174, align 8, !tbaa !29
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %157, i64 0, i64 2, i32 0, i64 1
  %178 = load double, ptr %177, align 8, !tbaa !29
  %179 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %156, i64 2, i32 0, i64 1
  store double %178, ptr %179, align 8, !tbaa !29
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %157, i64 0, i64 2, i32 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %156, i64 2, i32 0, i64 2
  store double %181, ptr %182, align 8, !tbaa !29
  %183 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %157, i64 1
  %184 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %156, i64 1
  %185 = icmp eq ptr %183, %10
  br i1 %185, label %186, label %155

186:                                              ; preds = %155
  %187 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %151, i64 %24
  store ptr %187, ptr %9, align 8, !tbaa !70
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi ptr [ %192, %188 ], [ %1, %186 ]
  store <4 x double> %17, ptr %189, align 8, !tbaa !29
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 1, i32 0, i64 1
  store <4 x double> %19, ptr %190, align 8, !tbaa !29
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %189, i64 0, i64 2, i32 0, i64 2
  store double %21, ptr %191, align 8, !tbaa !29
  %192 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %189, i64 1
  %193 = icmp eq ptr %192, %10
  br i1 %193, label %321, label %188

194:                                              ; preds = %6
  %195 = load ptr, ptr %0, align 8, !tbaa !72
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %12, %196
  %198 = sdiv exact i64 %197, 72
  %199 = sub nsw i64 128102389400760775, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
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
  %215 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #18
  br label %216

216:                                              ; preds = %213, %202
  %217 = phi ptr [ %215, %213 ], [ null, %202 ]
  %218 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %217, i64 %211
  %219 = getelementptr inbounds [3 x double], ptr %3, i64 0, i64 2
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 1
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 1, i32 0, i64 1
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 1, i32 0, i64 2
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 2
  %224 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 2, i32 0, i64 1
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %3, i64 0, i64 2, i32 0, i64 2
  br label %226

226:                                              ; preds = %226, %216
  %227 = phi ptr [ %218, %216 ], [ %245, %226 ]
  %228 = phi i64 [ %2, %216 ], [ %244, %226 ]
  %229 = load <2 x double>, ptr %3, align 8, !tbaa !29
  store <2 x double> %229, ptr %227, align 8, !tbaa !29
  %230 = load double, ptr %219, align 8, !tbaa !29
  %231 = getelementptr inbounds [3 x double], ptr %227, i64 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !29
  %232 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %227, i64 1
  %233 = load double, ptr %220, align 8, !tbaa !29
  store double %233, ptr %232, align 8, !tbaa !29
  %234 = load double, ptr %221, align 8, !tbaa !29
  %235 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %227, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !29
  %236 = load double, ptr %222, align 8, !tbaa !29
  %237 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %227, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !29
  %238 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %227, i64 2
  %239 = load double, ptr %223, align 8, !tbaa !29
  store double %239, ptr %238, align 8, !tbaa !29
  %240 = load double, ptr %224, align 8, !tbaa !29
  %241 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %227, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !29
  %242 = load double, ptr %225, align 8, !tbaa !29
  %243 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %227, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !29
  %244 = add i64 %228, -1
  %245 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %227, i64 1
  %246 = icmp eq i64 %244, 0
  br i1 %246, label %247, label %226

247:                                              ; preds = %226
  %248 = icmp eq ptr %195, %1
  br i1 %248, label %280, label %249

249:                                              ; preds = %247, %249
  %250 = phi ptr [ %278, %249 ], [ %217, %247 ]
  %251 = phi ptr [ %277, %249 ], [ %195, %247 ]
  %252 = load double, ptr %251, align 8, !tbaa !29
  store double %252, ptr %250, align 8, !tbaa !29
  %253 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 1
  %254 = load double, ptr %253, align 8, !tbaa !29
  %255 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 1
  store double %254, ptr %255, align 8, !tbaa !29
  %256 = getelementptr inbounds [3 x double], ptr %251, i64 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !29
  %258 = getelementptr inbounds [3 x double], ptr %250, i64 0, i64 2
  store double %257, ptr %258, align 8, !tbaa !29
  %259 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %250, i64 1
  %260 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %251, i64 0, i64 1
  %261 = load double, ptr %260, align 8, !tbaa !29
  store double %261, ptr %259, align 8, !tbaa !29
  %262 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %251, i64 0, i64 1, i32 0, i64 1
  %263 = load double, ptr %262, align 8, !tbaa !29
  %264 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %250, i64 1, i32 0, i64 1
  store double %263, ptr %264, align 8, !tbaa !29
  %265 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %251, i64 0, i64 1, i32 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !29
  %267 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %250, i64 1, i32 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !29
  %268 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %250, i64 2
  %269 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %251, i64 0, i64 2
  %270 = load double, ptr %269, align 8, !tbaa !29
  store double %270, ptr %268, align 8, !tbaa !29
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %251, i64 0, i64 2, i32 0, i64 1
  %272 = load double, ptr %271, align 8, !tbaa !29
  %273 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %250, i64 2, i32 0, i64 1
  store double %272, ptr %273, align 8, !tbaa !29
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %251, i64 0, i64 2, i32 0, i64 2
  %275 = load double, ptr %274, align 8, !tbaa !29
  %276 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %250, i64 2, i32 0, i64 2
  store double %275, ptr %276, align 8, !tbaa !29
  %277 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %251, i64 1
  %278 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %250, i64 1
  %279 = icmp eq ptr %277, %1
  br i1 %279, label %280, label %249

280:                                              ; preds = %249, %247
  %281 = phi ptr [ %217, %247 ], [ %278, %249 ]
  %282 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %281, i64 %2
  %283 = icmp eq ptr %10, %1
  br i1 %283, label %315, label %284

284:                                              ; preds = %280, %284
  %285 = phi ptr [ %313, %284 ], [ %282, %280 ]
  %286 = phi ptr [ %312, %284 ], [ %1, %280 ]
  %287 = load double, ptr %286, align 8, !tbaa !29
  store double %287, ptr %285, align 8, !tbaa !29
  %288 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 1
  %289 = load double, ptr %288, align 8, !tbaa !29
  %290 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 1
  store double %289, ptr %290, align 8, !tbaa !29
  %291 = getelementptr inbounds [3 x double], ptr %286, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !29
  %293 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 2
  store double %292, ptr %293, align 8, !tbaa !29
  %294 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %285, i64 1
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %286, i64 0, i64 1
  %296 = load double, ptr %295, align 8, !tbaa !29
  store double %296, ptr %294, align 8, !tbaa !29
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %286, i64 0, i64 1, i32 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !29
  %299 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %285, i64 1, i32 0, i64 1
  store double %298, ptr %299, align 8, !tbaa !29
  %300 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %286, i64 0, i64 1, i32 0, i64 2
  %301 = load double, ptr %300, align 8, !tbaa !29
  %302 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %285, i64 1, i32 0, i64 2
  store double %301, ptr %302, align 8, !tbaa !29
  %303 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %285, i64 2
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %286, i64 0, i64 2
  %305 = load double, ptr %304, align 8, !tbaa !29
  store double %305, ptr %303, align 8, !tbaa !29
  %306 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %286, i64 0, i64 2, i32 0, i64 1
  %307 = load double, ptr %306, align 8, !tbaa !29
  %308 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %285, i64 2, i32 0, i64 1
  store double %307, ptr %308, align 8, !tbaa !29
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor.80"], ptr %286, i64 0, i64 2, i32 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !29
  %311 = getelementptr inbounds %"class.dealii::Tensor.80", ptr %285, i64 2, i32 0, i64 2
  store double %310, ptr %311, align 8, !tbaa !29
  %312 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %286, i64 1
  %313 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %285, i64 1
  %314 = icmp eq ptr %312, %10
  br i1 %314, label %315, label %284

315:                                              ; preds = %284, %280
  %316 = phi ptr [ %282, %280 ], [ %313, %284 ]
  %317 = icmp eq ptr %195, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  tail call void @_ZdlPv(ptr noundef nonnull %195) #16
  br label %319

319:                                              ; preds = %315, %318
  store ptr %217, ptr %0, align 8, !tbaa !72
  store ptr %316, ptr %9, align 8, !tbaa !70
  %320 = getelementptr inbounds %"class.dealii::Tensor.81", ptr %217, i64 %208
  store ptr %320, ptr %7, align 8, !tbaa !158
  br label %321

321:                                              ; preds = %188, %104, %153, %319, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN6dealii24PolynomialsRaviartThomasILi1EEE", !7, i64 0, !10, i64 8, !7, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi1EEE", !11, i64 0, !7, i64 24}
!11 = !{!"_ZTSSt6vectorIS_IN6dealii11Polynomials10PolynomialIdEESaIS3_EESaIS5_EE", !12, i64 0}
!12 = !{!"_ZTSSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE12_Vector_implE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS4_EESaIS6_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!14, !15, i64 8}
!18 = !{!19, !15, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!19, !15, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!6, !7, i64 40}
!24 = !{!14, !15, i64 16}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27, !15, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!27, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!34 = !{!33, !15, i64 8}
!35 = !{!36, !15, i64 8}
!36 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!37 = !{!36, !15, i64 0}
!38 = !{!39, !15, i64 8}
!39 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!40 = !{!39, !15, i64 0}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !42, !43}
!45 = distinct !{!45, !42}
!46 = distinct !{!46, !42, !43}
!47 = distinct !{!47, !42}
!48 = distinct !{!48, !42}
!49 = !{!19, !15, i64 16}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSN6dealii24PolynomialsRaviartThomasILi2EEE", !7, i64 0, !52, i64 8, !7, i64 40}
!52 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi2EEE", !11, i64 0, !7, i64 24}
!53 = !{!51, !7, i64 40}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!56 = !{!55, !15, i64 0}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!59 = !{!58, !15, i64 0}
!60 = !{!61, !15, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi2EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!62 = !{!61, !15, i64 0}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTSN6dealii24PolynomialsRaviartThomasILi3EEE", !7, i64 0, !65, i64 8, !7, i64 40}
!65 = !{!"_ZTSN6dealii22AnisotropicPolynomialsILi3EEE", !11, i64 0, !7, i64 24}
!66 = !{!64, !7, i64 40}
!67 = !{!68, !15, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!69 = !{!68, !15, i64 0}
!70 = !{!71, !15, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!72 = !{!71, !15, i64 0}
!73 = !{!74, !15, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!75 = !{!74, !15, i64 0}
!76 = !{!33, !15, i64 16}
!77 = !{!"branch_weights", i32 2000, i32 1}
!78 = distinct !{!78, !42, !43}
!79 = distinct !{!79, !43, !42}
!80 = distinct !{!80, !42, !43}
!81 = distinct !{!81, !43, !42}
!82 = distinct !{!82, !42, !43}
!83 = distinct !{!83, !43, !42}
!84 = distinct !{!84, !42, !43}
!85 = distinct !{!85, !43, !42}
!86 = !{!27, !15, i64 16}
!87 = distinct !{!87, !42, !43}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42, !43}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42, !43}
!92 = distinct !{!92, !43, !42}
!93 = distinct !{!93, !42, !43}
!94 = distinct !{!94, !43, !42}
!95 = distinct !{!95, !42, !43}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42, !43}
!98 = distinct !{!98, !43, !42}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !42, !43}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.unroll.disable"}
!107 = distinct !{!107, !42}
!108 = distinct !{!108, !42, !43}
!109 = distinct !{!109, !42}
!110 = distinct !{!110, !42, !43}
!111 = distinct !{!111, !42}
!112 = !{!36, !15, i64 16}
!113 = distinct !{!113, !42, !43}
!114 = distinct !{!114, !42}
!115 = distinct !{!115, !42, !43}
!116 = distinct !{!116, !42}
!117 = distinct !{!117, !42, !43}
!118 = distinct !{!118, !43, !42}
!119 = distinct !{!119, !42, !43}
!120 = distinct !{!120, !43, !42}
!121 = distinct !{!121, !42, !43}
!122 = distinct !{!122, !42}
!123 = distinct !{!123, !42, !43}
!124 = distinct !{!124, !43, !42}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = distinct !{!130, !42, !43}
!131 = distinct !{!131, !106}
!132 = distinct !{!132, !42}
!133 = distinct !{!133, !42, !43}
!134 = distinct !{!134, !42}
!135 = distinct !{!135, !42, !43}
!136 = distinct !{!136, !42}
!137 = !{!"branch_weights", i32 1, i32 2000}
!138 = !{!55, !15, i64 16}
!139 = distinct !{!139, !106}
!140 = distinct !{!140, !42, !43}
!141 = distinct !{!141, !106}
!142 = distinct !{!142, !42}
!143 = !{!58, !15, i64 16}
!144 = distinct !{!144, !106}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = distinct !{!148, !42, !43}
!149 = distinct !{!149, !42}
!150 = !{!68, !15, i64 16}
!151 = distinct !{!151, !106}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = distinct !{!155, !42, !43}
!156 = distinct !{!156, !106}
!157 = distinct !{!157, !42}
!158 = !{!71, !15, i64 16}
!159 = distinct !{!159, !106}
