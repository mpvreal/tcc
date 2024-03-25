; ModuleID = 'source/base/polynomial.cc'
source_filename = "source/base/polynomial.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<const std::vector<double> *, std::allocator<const std::vector<double> *> >::_Vector_impl" }
%"struct.std::_Vector_base<const std::vector<double> *, std::allocator<const std::vector<double> *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const std::vector<double> *, std::allocator<const std::vector<double> *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const std::vector<double> *, std::allocator<const std::vector<double> *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Polynomial" = type { %"class.dealii::Subscriptor", %"class.std::vector" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Monomial" = type { %"class.dealii::Polynomials::Polynomial" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Polynomials::Polynomial.19" = type { %"class.dealii::Subscriptor", %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::Monomial.25" = type { %"class.dealii::Polynomials::Polynomial.19" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Polynomials::LagrangeEquidistant" = type { %"class.dealii::Polynomials::Polynomial.19" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Polynomials::Legendre" = type { %"class.dealii::Polynomials::Polynomial.19" }
%"class.dealii::Polynomials::Hierarchical" = type { %"class.dealii::Polynomials::Polynomial.19" }

$_ZN6dealii11Polynomials10PolynomialIfEC5ERKSt6vectorIfSaIfEE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii11Polynomials10PolynomialIfEC5Ev = comdat any

$_ZNK6dealii11Polynomials10PolynomialIfE5valueEf = comdat any

$_ZNK6dealii11Polynomials10PolynomialIfE5valueEfRSt6vectorIfSaIfEE = comdat any

$_ZNK6dealii11Polynomials10PolynomialIfE6degreeEv = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE5scaleEf = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE5scaleERSt6vectorIfSaIfEEf = comdat any

$_ZNK6dealii11Polynomials10PolynomialIfE10derivativeEv = comdat any

$_ZNK6dealii11Polynomials10PolynomialIfE9primitiveEv = comdat any

$_ZN6dealii11Polynomials10PolynomialIfEmLEd = comdat any

$_ZN6dealii11Polynomials10PolynomialIfEmLERKS2_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIfEpLERKS2_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIfEmIERKS2_ = comdat any

$_ZNK6dealii11Polynomials10PolynomialIfE5printERSo = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE8multiplyERSt6vectorIfSaIfEEf = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEC5ERKSt6vectorIdSaIdEE = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEC5Ev = comdat any

$_ZNK6dealii11Polynomials10PolynomialIdE5valueEd = comdat any

$_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE = comdat any

$_ZNK6dealii11Polynomials10PolynomialIdE6degreeEv = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE5scaleEd = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE5scaleERSt6vectorIdSaIdEEd = comdat any

$_ZNK6dealii11Polynomials10PolynomialIdE10derivativeEv = comdat any

$_ZNK6dealii11Polynomials10PolynomialIdE9primitiveEv = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEmLEd = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEmLERKS2_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEpLERKS2_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdEmIERKS2_ = comdat any

$_ZNK6dealii11Polynomials10PolynomialIdE5printERSo = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE8multiplyERSt6vectorIdSaIdEEd = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE5shiftIfEEvT_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE5shiftIfEEvRSt6vectorIfSaIfEET_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE5shiftIdEEvT_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIfE5shiftIdEEvRSt6vectorIfSaIfEET_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE5shiftIfEEvT_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE5shiftIfEEvRSt6vectorIdSaIdEET_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvT_ = comdat any

$_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvRSt6vectorIdSaIdEET_ = comdat any

$_ZN6dealii11Polynomials8MonomialIfEC5Ejd = comdat any

$_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd = comdat any

$_ZN6dealii11Polynomials8MonomialIfE23generate_complete_basisEj = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EED2Ev = comdat any

$_ZN6dealii11Polynomials8MonomialIdEC5Ejd = comdat any

$_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd = comdat any

$_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIPKS_IdSaIdEESaIS3_EED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIdED0Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIfED2Ev = comdat any

$_ZN6dealii11Polynomials10PolynomialIfED0Ev = comdat any

$_ZN6dealii11Polynomials8MonomialIfED0Ev = comdat any

$_ZN6dealii11Polynomials8MonomialIdED0Ev = comdat any

$_ZN6dealii11Polynomials19LagrangeEquidistantD0Ev = comdat any

$_ZN6dealii11Polynomials8LegendreD0Ev = comdat any

$_ZN6dealii11Polynomials12HierarchicalD0Ev = comdat any

$_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIPKS_IdSaIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_ = comdat any

$_ZNSt6vectorIdSaIdEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIfSaIfEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIfSaIfEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPdS_IdSaIdEEEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIdSaIdEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPfS_IfSaIfEEEEEEvT_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_ = comdat any

$_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIfEES4_ET0_T_S6_S5_ = comdat any

$_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_ = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIfEE = comdat any

$_ZTVN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTVN6dealii11Polynomials8MonomialIfEE = comdat any

$_ZTVN6dealii11Polynomials8MonomialIdEE = comdat any

$_ZTVN6dealii11Polynomials19LagrangeEquidistantE = comdat any

$_ZTVN6dealii11Polynomials8LegendreE = comdat any

$_ZTVN6dealii11Polynomials12HierarchicalE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIdEE = comdat any

$_ZTSN6dealii11Polynomials10PolynomialIfEE = comdat any

$_ZTIN6dealii11Polynomials10PolynomialIfEE = comdat any

$_ZTSN6dealii11Polynomials8MonomialIfEE = comdat any

$_ZTIN6dealii11Polynomials8MonomialIfEE = comdat any

$_ZTSN6dealii11Polynomials8MonomialIdEE = comdat any

$_ZTIN6dealii11Polynomials8MonomialIdEE = comdat any

$_ZTSN6dealii11Polynomials19LagrangeEquidistantE = comdat any

$_ZTIN6dealii11Polynomials19LagrangeEquidistantE = comdat any

$_ZTSN6dealii11Polynomials8LegendreE = comdat any

$_ZTIN6dealii11Polynomials8LegendreE = comdat any

$_ZTSN6dealii11Polynomials12HierarchicalE = comdat any

$_ZTIN6dealii11Polynomials12HierarchicalE = comdat any

@_ZTVN6dealii11Polynomials10PolynomialIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIfEE, ptr @_ZN6dealii11Polynomials10PolynomialIfED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIfED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c" x^\00", align 1
@_ZTVN6dealii11Polynomials10PolynomialIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials10PolynomialIdED0Ev] }, comdat, align 8
@_ZTVN6dealii11Polynomials8MonomialIfEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials8MonomialIfEE, ptr @_ZN6dealii11Polynomials10PolynomialIfED2Ev, ptr @_ZN6dealii11Polynomials8MonomialIfED0Ev] }, comdat, align 8
@_ZTVN6dealii11Polynomials8MonomialIdEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials8MonomialIdEE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials8MonomialIdED0Ev] }, comdat, align 8
@_ZTVN6dealii11Polynomials19LagrangeEquidistantE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials19LagrangeEquidistantE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials19LagrangeEquidistantD0Ev] }, comdat, align 8
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x1 = internal unnamed_addr constant [4 x double] [double 1.000000e+00, double -1.000000e+00, double 0.000000e+00, double 1.000000e+00], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x2 = internal unnamed_addr constant [9 x double] [double 1.000000e+00, double -3.000000e+00, double 2.000000e+00, double 0.000000e+00, double 4.000000e+00, double -4.000000e+00, double 0.000000e+00, double -1.000000e+00, double 2.000000e+00], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x3 = internal unnamed_addr constant [16 x double] [double 1.000000e+00, double -5.500000e+00, double 9.000000e+00, double -4.500000e+00, double 0.000000e+00, double 9.000000e+00, double -2.250000e+01, double 1.350000e+01, double 0.000000e+00, double -4.500000e+00, double 1.800000e+01, double -1.350000e+01, double 0.000000e+00, double 1.000000e+00, double -4.500000e+00, double 4.500000e+00], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x4 = internal unnamed_addr constant [25 x double] [double 1.000000e+00, double 0xC020AAAAAAAAAAAB, double 0x4037555555555555, double 0xC03AAAAAAAAAAAAB, double 0x4025555555555555, double 0.000000e+00, double 1.600000e+01, double 0xC051555555555555, double 9.600000e+01, double 0xC045555555555555, double 0.000000e+00, double -1.200000e+01, double 7.600000e+01, double -1.280000e+02, double 6.400000e+01, double 0.000000e+00, double 0x4015555555555555, double 0xC042AAAAAAAAAAAB, double 0x4052AAAAAAAAAAAB, double 0xC045555555555555, double 0.000000e+00, double -1.000000e+00, double 0x401D555555555555, double -1.600000e+01, double 0x4025555555555555], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x5 = internal unnamed_addr constant [36 x double] [double 1.000000e+00, double 0xC026D55555555555, double 4.687500e+01, double 0xC05622AAAAAAAAAB, double 7.812500e+01, double 0xC03A0AAAAAAAAAAB, double 0.000000e+00, double 2.500000e+01, double 0xC0640D5555555555, double 0x40771CAAAAAAAAAB, double 0xC076C95555555555, double 0x406046AAAAAAAAAB, double 0.000000e+00, double -2.500000e+01, double 0x406BDD5555555555, double 0xC08334AAAAAAAAAB, double 0x408528AAAAAAAAAB, double 0xC07046AAAAAAAAAB, double 0.000000e+00, double 0x4030AAAAAAAAAAAB, double -1.625000e+02, double 0x407FE6AAAAAAAAAB, double -6.250000e+02, double 0x407046AAAAAAAAAB, double 0.000000e+00, double -6.250000e+00, double 0x404FC55555555555, double 0xC06AB15555555555, double 0x4071E75555555555, double 0xC06046AAAAAAAAAB, double 0.000000e+00, double 1.000000e+00, double 0xC024D55555555555, double 0x40423AAAAAAAAAAB, double 0xC04A0AAAAAAAAAAB, double 0x403A0AAAAAAAAAAB], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x6 = internal unnamed_addr constant [49 x double] [double 1.000000e+00, double -1.470000e+01, double 8.120000e+01, double -2.205000e+02, double 3.150000e+02, double -2.268000e+02, double 6.480000e+01, double 0.000000e+00, double 3.600000e+01, double -3.132000e+02, double 1.044000e+03, double -1.674000e+03, double 1.296000e+03, double -3.888000e+02, double 0.000000e+00, double -4.500000e+01, double 5.265000e+02, double -2.074500e+03, double 3.699000e+03, double -3.078000e+03, double 9.720000e+02, double 0.000000e+00, double 4.000000e+01, double -5.080000e+02, double 2.232000e+03, double -4.356000e+03, double 3.888000e+03, double -1.296000e+03, double 0.000000e+00, double -2.250000e+01, double 2.970000e+02, double -1.381500e+03, double 2.889000e+03, double -2.754000e+03, double 9.720000e+02, double 0.000000e+00, double 7.200000e+00, double -9.720000e+01, double 4.680000e+02, double -1.026000e+03, double 1.036800e+03, double -3.888000e+02, double 0.000000e+00, double -1.000000e+00, double 1.370000e+01, double -6.750000e+01, double 1.530000e+02, double -1.620000e+02, double 6.480000e+01], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x7 = internal unnamed_addr constant [64 x double] [double 1.000000e+00, double -1.815000e+01, double 0x405FEB05B05B05B0, double 0xC07CCAB05B05B05B, double 0x408D2DC71C71C71C, double 0xC090C71F49F49F4A, double 0x40846CD82D82D82E, double 0xC0646CD82D82D82E, double 0.000000e+00, double 4.900000e+01, double -5.463500e+02, double 0x40A2FEFA4FA4FA50, double 0xC0B5B05000000000, double 0x40BAE6338E38E38E, double 0xC0B13BD666666666, double 0x4091DF3D27D27D28, double 0.000000e+00, double -7.350000e+01, double 0x4090D3199999999A, double 0xC0B5EF3222222222, double 0x40CBBEF555555555, double 0xC0D276F800000000, double 0x40C8E4A777777777, double 0xC0AACEDBBBBBBBBC, double 0.000000e+00, double 0x40546AAAAAAAAAAB, double 0xC0942EC71C71C71C, double 0x40BCF49C71C71C72, double 0xC0D3D94871C71C72, double 0x40DC272B1C71C71C, double 0xC0D3F24B1C71C71C, double 0x40B6570C71C71C72, double 0.000000e+00, double -6.125000e+01, double 1.004500e+03, double 0xC0B7AE0C71C71C72, double 0x40D131D555555555, double 0xC0D9C269C71C71C7, double 0x40D3260AAAAAAAAB, double 0xC0B6570C71C71C72, double 0.000000e+00, double 2.940000e+01, double -4.924500e+02, double 0x40A7F04444444444, double 0xC0C212ED55555555, double 0x40CC5004CCCCCCCD, double 0xC0C6055911111111, double 0x40AACEDBBBBBBBBC, double 0.000000e+00, double 0xC020555555555555, double 0x4061564FA4FA4FA5, double 0xC08B86BE93E93E94, double 0x40A55CF1C71C71C7, double 0xC0B1532E38E38E39, double 0x40AC15A93E93E93F, double 0xC091DF3D27D27D28, double 0.000000e+00, double 1.000000e+00, double -1.715000e+01, double 0x405BA16C16C16C17, double 0xC075E25555555555, double 0x40823C9C71C71C72, double 0xC07EA34444444444, double 0x40646CD82D82D82E], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x8 = internal unnamed_addr constant [81 x double] [double 1.000000e+00, double 0xC035BE2BE2BE2BE3, double 0x40676FF2FF2FF2FF, double 0xC08AB33333333333, double 0x40A1D11111111111, double -3.686400e+03, double 0x40ABBBBBBBBBBBBC, double 0xC09D41D41D41D41D, double 0x407A01A01A01A01A, double 0.000000e+00, double 6.400000e+01, double 0xC08B7C57C57C57C5, double 0x40B3638E38E38E39, double 0xC0CD3E93E93E93E9, double 0x40D98E38E38E38E4, double 0xC0D9F49F49F49F4A, double 0x40CC71C71C71C71C, double 0xC0AA01A01A01A01A, double 0.000000e+00, double -1.120000e+02, double 1.987200e+03, double 0xC0C97D82D82D82D8, double 0x40E53C16C16C16C1, double 0xC0F3E38E38E38E39, double 0x40F53E93E93E93E9, double 0xC0E82D82D82D82D8, double 0x40C6C16C16C16C17, double 0.000000e+00, double 0x4062AAAAAAAAAAAB, double 0xC0A6416C16C16C17, double 2.040320e+04, double 0xC0F1DDDDDDDDDDDE, double 1.454080e+05, double 0xC103DDDDDDDDDDDE, double 0x40F7777777777777, double 0xC0D6C16C16C16C17, double 0.000000e+00, double -1.400000e+02, double 2.764000e+03, double 0xC0D43C71C71C71C7, double 0x40F315C71C71C71C, double 0xC103E38E38E38E39, double 0x410738E38E38E38E, double 0xC0FC71C71C71C71C, double 0x40DC71C71C71C71C, double 0.000000e+00, double 8.960000e+01, double -1.804800e+03, double 0x40CB2C16C16C16C1, double 0xC0EA82D82D82D82E, double 0x40FCAD82D82D82D8, double 0xC10160B60B60B60B, double 0x40F60B60B60B60B6, double 0xC0D6C16C16C16C17, double 0.000000e+00, double 0xC042AAAAAAAAAAAB, double 0x4087CFA4FA4FA4FA, double -5.984000e+03, double 0x40D75BBBBBBBBBBC, double -5.324800e+04, double 0x40F0444444444444, double 0xC0E5555555555555, double 0x40C6C16C16C16C17, double 0.000000e+00, double 0x4022492492492492, double 0xC0678AF8AF8AF8B0, double 0x40976C16C16C16C1, double 0xC0B7D27D27D27D28, double 0x40CB1C71C71C71C7, double 0xC0D16C16C16C16C1, double 0x40C7917917917918, double 0xC0AA01A01A01A01A, double 0.000000e+00, double -1.000000e+00, double 0x4034BE2BE2BE2BE3, double 0xC064D82D82D82D83, double 0x40857D27D27D27D2, double 0xC098E38E38E38E39, double 0x40A05B05B05B05B0, double 0xC096C16C16C16C17, double 0x407A01A01A01A01A], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x9 = internal unnamed_addr constant [100 x double] [double 1.000000e+00, double 0xC03975F15F15F15F, double 0x40705C36DB6DB6DB, double 0xC096B74924924925, double 0x40B3057E00000000, double 0xC0C41BFE33333333, double 0x40CB07CE00000000, double 0xC0C6658D6DB6DB6E, double 0x40B4DA2292492492, double 0xC090AE820EA0EA0F, double 0.000000e+00, double 8.100000e+01, double 0xC094D5457C57C57C, double 0x40C1F97CAF8AF8B0, double 0xC0E10E989999999A, double 0x40F38A1F2CCCCCCD, double 0xC0FBC05533333333, double 0x40F7EC06F3333333, double 0xC0E6EFF2D41D41D4, double 0x40C2C45250750750, double 0.000000e+00, double -1.620000e+02, double 0x40AA87457C57C57C, double 0xC0DA7D53C57C57C5, double 0x40FBB2F2E6666666, double 0xC110FC95ACCCCCCD, double 0x41195D155999999A, double 0xC116B4A2CCCCCCCD, double 0x41066A7EC3A83A84, double 0xC0E2C45250750750, double 0.000000e+00, double 2.520000e+02, double -5.660100e+03, double 0x40E7EB0266666666, double 0xC10AC89633333333, double 0x41215C5F6999999A, double 0xC12B191AACCCCCCD, double 0x4129236B1999999A, double 0xC1198B3726666666, double 0x40F5E50AB3333333, double 0.000000e+00, double -2.835000e+02, double 0x40B9B43CCCCCCCCD, double 0xC0ED018C66666666, double 0x4110FF8A03333333, double 0xC12701AECE666666, double 0x4132A81B5B333333, double 0xC131E40BB4CCCCCD, double 0x4122B3A3CE666666, double 0xC1006BC806666666, double 0.000000e+00, double 2.268000e+02, double -5.366250e+03, double 0x40E8459600000000, double 0xC10D53D880000000, double 0x41248199D4CCCCCD, double 0xC1312CF590000000, double 0x4130FA8098000000, double 0xC1223EDE40000000, double 0x41006BC806666666, double 0.000000e+00, double -1.260000e+02, double 3.019050e+03, double 0xC0DBC96733333333, double 0x410126A8A6666666, double 0xC11895D193333333, double 0x412526BF46666666, double 0xC1257D3EA6666666, double 0x4117B820ECCCCCCD, double 0xC0F5E50AB3333333, double 0.000000e+00, double 0x4047249249249249, double 0xC0917BD41D41D41D, double 0x40C4DA9F8AF8AF8B, double 0xC0EA2768CCCCCCCD, double 0x41031B46D999999A, double 0xC110CDCFD999999A, double 0x41117E1A283A83A8, double 0xC103CF3A715F15F1, double 0x40E2C45250750750, double 0.000000e+00, double -1.012500e+01, double 0x406ECCC57C57C57C, double 0xC0A28A4F8AF8AF8B, double 0x40C7891233333333, double 0xC0E174665999999A, double 0x40EF43E84CCCCCCD, double 0xC0F09FAE0CCCCCCD, double 0x40E349C660EA0EA1, double 0xC0C2C45250750750, double 0.000000e+00, double 1.000000e+00, double 0xC03875F15F15F15F, double 0x406DA9AF8AF8AF8B, double 0xC093021333333333, double 0x40AC89F266666666, double 0xC0B9F30333333333, double 0x40BC1C98CCCCCCCD, double 0xC0B0AE820EA0EA0F, double 0x4090AE820EA0EA0F], align 16
@_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE3x10 = internal unnamed_addr constant [121 x double] [double 1.000000e+00, double 0xC03D4A28A28A28A3, double 0x4075F74514514514, double 0xC0A21ADD92BCBA05, double 0x40C26412505DE96D, double 0xC0D8468DED097B42, double 0x40E53AC04BDA12F7, double 0xC0E86C1119BC466F, double 0x40E1C2F529FD4A7F, double 0xC0CD9A4345FB7C2A, double 0x40A58776BE885A4D, double 0.000000e+00, double 1.000000e+02, double 0xC09E23DF7DF7DF7E, double 0x40CEF7E082082082, double 0xC0F1DE1BC8039CAC, double 0x41099AE78E38E38E, double 0xC117B271425ED098, double 0x411C65F71C71C71C, double 0xC1154B2EA53FA950, double 0x41022A4C30C30C31, double 0xC0DAE9546E2A70E0, double 0.000000e+00, double -2.250000e+02, double 0x40B5592DB6DB6DB7, double 0xC0E944EADB6DB6DB, double 0x41100826B2CB2CB3, double 0xC128936FA38E38E4, double 0x4137E773DC71C71C, double 0xC13DBFD4C71C71C7, double 0x4136F8B059659659, double 0xC1240EB420820821, double 0x40FE467EFBEFBEFC, double 0.000000e+00, double 4.000000e+02, double 0xC0C4474514514514, double 0x40F9DF547C9D1F27, double 0xC1218241AC056B01, double 0x413C4A4BC71C71C7, double 0xC14CB5FD38E38E39, double 0x41527D9D8E38E38E, double 0xC14D5DFB2CB2CB2D, double 0x413A3D18B8362E0E, double 0xC1142EFF529FD4A8, double 0.000000e+00, double -5.250000e+02, double 0x40CB784AAAAAAAAB, double 0xC1023B40AAAAAAAB, double 0x4129BC0FFB425ED1, double 0xC145A1AF91C71C72, double 0x4156BE9598E38E39, double 0xC15E3682B8E38E39, double 0x4158A2F755555555, double 0xC146846E71C71C72, double 0x4121A91F684BDA13, double 0.000000e+00, double 5.040000e+02, double -1.375400e+04, double 1.496250e+05, double 0xC12A830038E38E39, double 0x4146F383F1C71C72, double 0xC158D76378E38E39, double 0x4160F4471C71C71C, double 0xC15C5866E38E38E4, double 0x414A7DAF1C71C71C, double 0xC1253158E38E38E4, double 0.000000e+00, double -3.500000e+02, double 0x40C2E2071C71C71C, double 0xC0FA18F9A12F684C, double 0x412350DC425ED098, double 0xC1411875438E38E4, double 0x4152F169A71C71C7, double 0xC15A7A4B0E38E38E, double 5.937500e+06, double 0xC145A26012F684BE, double 0x4121A91F684BDA13, double 0.000000e+00, double 0x40656DB6DB6DB6DB, double 0xC0B2A830C30C30C3, double 0x40EA164618618618, double 0xC11396DC3B990EE6, double 0x4131A26E71C71C72, double 0xC143EA7855555555, double 0x414C69D72CB2CB2D, double 0xC148D36820820821, double 0x4138386596596596, double 0xC1142EFF529FD4A8, double 0.000000e+00, double -5.625000e+01, double 0x4098A4EDB6DB6DB7, double 0xC0D1617124924925, double 0x40FA64C620820821, double 0xC118146A471C71C7, double 0x412B9F430E38E38E, double 0xC1340DBC1C71C71C, double 0x4131DCCAEBAEBAEC, double 0xC121C96A9A69A69A, double 0x40FE467EFBEFBEFC, double 0.000000e+00, double 0x402638E38E38E38E, double 0xC073918618618618, double 0x40ABCA546E2A70E0, double 0xC0D549363C8039CB, double 0x40F3A1517B425ED1, double 0xC106CF7B684BDA13, double 0x4110D01BDA12F685, double 0xC10E7A2A7F529FD5, double 0x40FEF2BAB1E401CE, double 0xC0DAE9546E2A70E0, double 0.000000e+00, double -1.000000e+00, double 0x403C4A28A28A28A3, double 0xC07432A28A28A28A, double 0x409F291282EF4B66, double 0xC0BCFDE000000000, double 0x40D10715ED097B42, double 0xC0D96E6AAAAAAAAB, double 0x40D769B788CDE233, double 0xC0C8386596596596, double 0x40A58776BE885A4D], align 16
@_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE = dso_local global %"class.std::vector.42" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE = dso_local global %"class.std::vector.42" zeroinitializer, align 8
@_ZTVN6dealii11Polynomials8LegendreE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials8LegendreE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials8LegendreD0Ev] }, comdat, align 8
@_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE = dso_local global %"class.std::vector.42" zeroinitializer, align 8
@_ZTVN6dealii11Polynomials12HierarchicalE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii11Polynomials12HierarchicalE, ptr @_ZN6dealii11Polynomials10PolynomialIdED2Ev, ptr @_ZN6dealii11Polynomials12HierarchicalD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii11Polynomials10PolynomialIdEE = weak_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIdEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii11Polynomials10PolynomialIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii11Polynomials10PolynomialIfEE = weak_odr dso_local constant [38 x i8] c"N6dealii11Polynomials10PolynomialIfEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials10PolynomialIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials10PolynomialIfEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTSN6dealii11Polynomials8MonomialIfEE = weak_odr dso_local constant [35 x i8] c"N6dealii11Polynomials8MonomialIfEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials8MonomialIfEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials8MonomialIfEE, ptr @_ZTIN6dealii11Polynomials10PolynomialIfEE }, comdat, align 8
@_ZTSN6dealii11Polynomials8MonomialIdEE = weak_odr dso_local constant [35 x i8] c"N6dealii11Polynomials8MonomialIdEE\00", comdat, align 1
@_ZTIN6dealii11Polynomials8MonomialIdEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials8MonomialIdEE, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE }, comdat, align 8
@_ZTSN6dealii11Polynomials19LagrangeEquidistantE = linkonce_odr dso_local constant [44 x i8] c"N6dealii11Polynomials19LagrangeEquidistantE\00", comdat, align 1
@_ZTIN6dealii11Polynomials19LagrangeEquidistantE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials19LagrangeEquidistantE, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE }, comdat, align 8
@_ZTSN6dealii11Polynomials8LegendreE = linkonce_odr dso_local constant [32 x i8] c"N6dealii11Polynomials8LegendreE\00", comdat, align 1
@_ZTIN6dealii11Polynomials8LegendreE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials8LegendreE, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE }, comdat, align 8
@_ZTSN6dealii11Polynomials12HierarchicalE = linkonce_odr dso_local constant [37 x i8] c"N6dealii11Polynomials12HierarchicalE\00", comdat, align 1
@_ZTIN6dealii11Polynomials12HierarchicalE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii11Polynomials12HierarchicalE, ptr @_ZTIN6dealii11Polynomials10PolynomialIdEE }, comdat, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_polynomial.cc, ptr null }]
@switch.table._ZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjj = private unnamed_addr constant [10 x ptr] [ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x1, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x2, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x3, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x4, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x5, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x6, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x7, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x8, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE2x9, ptr @_ZZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjjE3x10], align 8

@_ZN6dealii11Polynomials10PolynomialIfEC1ERKSt6vectorIfSaIfEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE
@_ZN6dealii11Polynomials10PolynomialIfEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11Polynomials10PolynomialIfEC2Ev
@_ZN6dealii11Polynomials10PolynomialIdEC1ERKSt6vectorIdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE
@_ZN6dealii11Polynomials10PolynomialIdEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii11Polynomials10PolynomialIdEC2Ev
@_ZN6dealii11Polynomials8MonomialIfEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii11Polynomials8MonomialIfEC2Ejd
@_ZN6dealii11Polynomials8MonomialIdEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii11Polynomials8MonomialIdEC2Ejd
@_ZN6dealii11Polynomials19LagrangeEquidistantC1Ejj = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii11Polynomials19LagrangeEquidistantC2Ejj
@_ZN6dealii11Polynomials8LegendreC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii11Polynomials8LegendreC2Ej
@_ZN6dealii11Polynomials12HierarchicalC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii11Polynomials12HierarchicalC2Ej

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11Polynomials10PolynomialIfEC5ERKSt6vectorIfSaIfEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775804
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %15 unwind label %37

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
          to label %18 unwind label %37

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !8
  %21 = getelementptr inbounds float, ptr %19, i64 %10
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !14
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 4
  br i1 %28, label %29, label %30, !prof !16

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 4
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load float, ptr %23, align 4, !tbaa !17
  store float %33, ptr %19, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30, %29
  %35 = ashr exact i64 %27, 2
  %36 = getelementptr inbounds float, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !8
  ret void

37:                                               ; preds = %16, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat($_ZN6dealii11Polynomials10PolynomialIfEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef float @_ZNK6dealii11Polynomials10PolynomialIfE5valueEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds float, ptr %5, i64 -1
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = add i32 %11, -2
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %28, %21 ], [ %17, %16 ]
  %23 = phi float [ %27, %21 ], [ %13, %16 ]
  %24 = phi i64 [ %29, %21 ], [ 0, %16 ]
  %25 = getelementptr inbounds float, ptr %6, i64 %22
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = tail call float @llvm.fmuladd.f32(float %23, float %1, float %26)
  %28 = add nsw i64 %22, -1
  %29 = add i64 %24, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %21, !llvm.loop !19

31:                                               ; preds = %21, %16
  %32 = phi float [ undef, %16 ], [ %27, %21 ]
  %33 = phi i64 [ %17, %16 ], [ %28, %21 ]
  %34 = phi float [ %13, %16 ], [ %27, %21 ]
  %35 = icmp ult i32 %14, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %38, %2
  %37 = phi float [ %13, %2 ], [ %32, %31 ], [ %55, %38 ]
  ret float %37

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %56, %38 ], [ %33, %31 ]
  %40 = phi float [ %55, %38 ], [ %34, %31 ]
  %41 = getelementptr inbounds float, ptr %6, i64 %39
  %42 = load float, ptr %41, align 4, !tbaa !17
  %43 = tail call float @llvm.fmuladd.f32(float %40, float %1, float %42)
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds float, ptr %6, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !17
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %1, float %46)
  %48 = add nsw i64 %39, -2
  %49 = getelementptr inbounds float, ptr %6, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !17
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %1, float %50)
  %52 = add nsw i64 %39, -3
  %53 = getelementptr inbounds float, ptr %6, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !17
  %55 = tail call float @llvm.fmuladd.f32(float %51, float %1, float %54)
  %56 = add nsw i64 %39, -4
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %36, label %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIfE5valueEfRSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  br i1 %12, label %22, label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds float, ptr %15, i64 -1
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = add i32 %21, -2
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %39, %32 ], [ %28, %27 ]
  %34 = phi float [ %38, %32 ], [ %24, %27 ]
  %35 = phi i64 [ %40, %32 ], [ 0, %27 ]
  %36 = getelementptr inbounds float, ptr %16, i64 %33
  %37 = load float, ptr %36, align 4, !tbaa !17
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %1, float %37)
  %39 = add nsw i64 %33, -1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %32, !llvm.loop !21

42:                                               ; preds = %32, %27
  %43 = phi float [ undef, %27 ], [ %38, %32 ]
  %44 = phi i64 [ %28, %27 ], [ %39, %32 ]
  %45 = phi float [ %24, %27 ], [ %38, %32 ]
  %46 = icmp ult i32 %25, 3
  br i1 %46, label %67, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %65, %47 ], [ %44, %42 ]
  %49 = phi float [ %64, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds float, ptr %16, i64 %48
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = tail call float @llvm.fmuladd.f32(float %49, float %1, float %51)
  %53 = add nsw i64 %48, -1
  %54 = getelementptr inbounds float, ptr %16, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !17
  %56 = tail call float @llvm.fmuladd.f32(float %52, float %1, float %55)
  %57 = add nsw i64 %48, -2
  %58 = getelementptr inbounds float, ptr %16, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !17
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %1, float %59)
  %61 = add nsw i64 %48, -3
  %62 = getelementptr inbounds float, ptr %16, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !17
  %64 = tail call float @llvm.fmuladd.f32(float %60, float %1, float %63)
  %65 = add nsw i64 %48, -4
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %67, label %47

67:                                               ; preds = %42, %47, %22
  %68 = phi float [ %24, %22 ], [ %43, %42 ], [ %64, %47 ]
  store float %68, ptr %6, align 4, !tbaa !17
  br label %163

69:                                               ; preds = %3
  %70 = icmp eq ptr %15, %16
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp ugt i64 %19, 9223372036854775804
  br i1 %72, label %73, label %74, !prof !13

73:                                               ; preds = %71
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

74:                                               ; preds = %71
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi ptr [ null, %69 ], [ %75, %74 ]
  %78 = icmp sgt i64 %19, 4
  br i1 %78, label %79, label %80, !prof !16

79:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %77, ptr align 4 %16, i64 %19, i1 false)
  br label %84

80:                                               ; preds = %76
  %81 = icmp eq i64 %19, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load float, ptr %16, align 4, !tbaa !17
  store float %83, ptr %77, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %79, %80, %82
  %85 = tail call i32 @llvm.umin.i32(i32 %21, i32 %11)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = add i32 %21, -2
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 2
  %91 = add nsw i64 %90, 4
  %92 = getelementptr i8, ptr %77, i64 %91
  %93 = add nsw i64 %89, 1
  br label %104

94:                                               ; preds = %130, %84
  %95 = icmp ugt i32 %11, %21
  br i1 %95, label %96, label %160

96:                                               ; preds = %94
  %97 = and i64 %19, 17179869180
  %98 = getelementptr i8, ptr %6, i64 %97
  %99 = xor i32 %85, -1
  %100 = add i32 %99, %11
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 2
  %103 = add nuw nsw i64 %102, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %98, i8 0, i64 %103, i1 false), !tbaa !17
  br label %160

104:                                              ; preds = %87, %130
  %105 = phi i32 [ 0, %87 ], [ %137, %130 ]
  %106 = phi i32 [ 1, %87 ], [ %138, %130 ]
  %107 = sext i32 %105 to i64
  %108 = sub nsw i64 %89, %107
  %109 = icmp slt i32 %88, %105
  br i1 %109, label %130, label %110

110:                                              ; preds = %104
  %111 = sub nsw i64 %93, %107
  %112 = sext i32 %105 to i64
  %113 = load float, ptr %92, align 4
  %114 = and i64 %111, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %110, %116
  %117 = phi float [ %122, %116 ], [ %113, %110 ]
  %118 = phi i64 [ %123, %116 ], [ %89, %110 ]
  %119 = phi i64 [ %124, %116 ], [ 0, %110 ]
  %120 = getelementptr inbounds float, ptr %77, i64 %118
  %121 = load float, ptr %120, align 4, !tbaa !17
  %122 = tail call float @llvm.fmuladd.f32(float %1, float %117, float %121)
  store float %122, ptr %120, align 4, !tbaa !17
  %123 = add nsw i64 %118, -1
  %124 = add i64 %119, 1
  %125 = icmp eq i64 %124, %114
  br i1 %125, label %126, label %116, !llvm.loop !22

126:                                              ; preds = %116, %110
  %127 = phi float [ %113, %110 ], [ %122, %116 ]
  %128 = phi i64 [ %89, %110 ], [ %123, %116 ]
  %129 = icmp ult i64 %108, 3
  br i1 %129, label %130, label %140

130:                                              ; preds = %126, %140, %104
  %131 = uitofp i32 %106 to float
  %132 = zext i32 %105 to i64
  %133 = getelementptr inbounds float, ptr %77, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !17
  %135 = fmul float %134, %131
  %136 = getelementptr inbounds float, ptr %6, i64 %132
  store float %135, ptr %136, align 4, !tbaa !17
  %137 = add nuw i32 %105, 1
  %138 = mul i32 %137, %106
  %139 = icmp eq i32 %137, %85
  br i1 %139, label %94, label %104

140:                                              ; preds = %126, %140
  %141 = phi float [ %157, %140 ], [ %127, %126 ]
  %142 = phi i64 [ %158, %140 ], [ %128, %126 ]
  %143 = getelementptr inbounds float, ptr %77, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !17
  %145 = tail call float @llvm.fmuladd.f32(float %1, float %141, float %144)
  store float %145, ptr %143, align 4, !tbaa !17
  %146 = add nsw i64 %142, -1
  %147 = getelementptr inbounds float, ptr %77, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !17
  %149 = tail call float @llvm.fmuladd.f32(float %1, float %145, float %148)
  store float %149, ptr %147, align 4, !tbaa !17
  %150 = add nsw i64 %142, -2
  %151 = getelementptr inbounds float, ptr %77, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !17
  %153 = tail call float @llvm.fmuladd.f32(float %1, float %149, float %152)
  store float %153, ptr %151, align 4, !tbaa !17
  %154 = add nsw i64 %142, -3
  %155 = getelementptr inbounds float, ptr %77, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !17
  %157 = tail call float @llvm.fmuladd.f32(float %1, float %153, float %156)
  store float %157, ptr %155, align 4, !tbaa !17
  %158 = add nsw i64 %142, -4
  %159 = icmp sgt i64 %154, %112
  br i1 %159, label %140, label %130

160:                                              ; preds = %96, %94
  %161 = icmp eq ptr %77, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %163

163:                                              ; preds = %162, %160, %67
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii11Polynomials10PolynomialIfE6degreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE5scaleEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = fpext float %1 to double
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi double [ 1.000000e+00, %8 ], [ %17, %10 ]
  %12 = phi ptr [ %4, %8 ], [ %18, %10 ]
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fpext float %13 to double
  %15 = fmul double %11, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %12, align 4, !tbaa !17
  %17 = fmul double %11, %9
  %18 = getelementptr inbounds float, ptr %12, i64 1
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %20, label %10

20:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE5scaleERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = fpext float %1 to double
  br label %10

9:                                                ; preds = %10, %2
  ret void

10:                                               ; preds = %7, %10
  %11 = phi double [ 1.000000e+00, %7 ], [ %17, %10 ]
  %12 = phi ptr [ %3, %7 ], [ %18, %10 ]
  %13 = load float, ptr %12, align 4, !tbaa !17
  %14 = fpext float %13 to double
  %15 = fmul double %11, %14
  %16 = fptrunc double %15 to float
  store float %16, ptr %12, align 4, !tbaa !17
  %17 = fmul double %11, %8
  %18 = getelementptr inbounds float, ptr %12, i64 1
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %9, label %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIfE10derivativeEv(ptr noalias sret(%"class.dealii::Polynomials::Polynomial") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.dealii::Polynomials::Monomial", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 17179869180
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %75

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #17, !noalias !23
  store ptr %16, ptr %3, align 8, !tbaa !12, !alias.scope !23
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !14, !alias.scope !23
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !8, !alias.scope !23
  store float 0.000000e+00, ptr %16, align 4, !tbaa !17, !noalias !23
  invoke void @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %32

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %31

29:                                               ; preds = %74, %180, %31
  %30 = phi { ptr, i32 } [ %25, %31 ], [ %73, %74 ], [ %181, %180 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %29

32:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8MonomialIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %33 unwind label %70

33:                                               ; preds = %32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %35, align 8, !tbaa !15
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %43 = icmp eq ptr %37, %38
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = icmp ugt i64 %41, 9223372036854775804
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %47 unwind label %61

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
          to label %50 unwind label %61

50:                                               ; preds = %48, %33
  %51 = phi ptr [ null, %33 ], [ %49, %48 ]
  store ptr %51, ptr %34, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds float, ptr %51, i64 %42
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !14
  %55 = icmp sgt i64 %41, 4
  br i1 %55, label %56, label %57, !prof !16

56:                                               ; preds = %50
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %51, ptr align 4 %38, i64 %41, i1 false)
  br label %66

57:                                               ; preds = %50
  %58 = icmp eq i64 %41, 4
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load float, ptr %38, align 4, !tbaa !17
  store float %60, ptr %51, align 4, !tbaa !17
  store ptr %53, ptr %52, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  br label %68

61:                                               ; preds = %48, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %72 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %57, %56
  store ptr %53, ptr %52, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %67 = icmp eq ptr %38, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59, %66
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %69

69:                                               ; preds = %66, %68
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %182

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %61, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %62, %61 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %74 unwind label %183

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %29

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %76 = ashr exact i64 %12, 2
  %77 = add nsw i64 %76, -1
  %78 = icmp ugt i64 %77, 2305843009213693951
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %80 unwind label %155

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %75
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %92

84:                                               ; preds = %81
  %85 = shl nuw nsw i64 %77, 2
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #17
          to label %87 unwind label %155

87:                                               ; preds = %84
  store ptr %86, ptr %5, align 8, !tbaa !12
  %88 = getelementptr inbounds float, ptr %86, i64 %77
  %89 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !14
  %90 = and i64 %12, -4
  %91 = add i64 %90, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %86, i8 0, i64 %91, i1 false), !tbaa !17
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi ptr [ null, %83 ], [ %86, %87 ]
  %94 = phi ptr [ null, %83 ], [ %88, %87 ]
  %95 = ptrtoint ptr %93 to i64
  %96 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !8
  %97 = icmp ugt i64 %12, 4
  br i1 %97, label %98, label %154

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.umax.i64(i64 %76, i64 2)
  %100 = add i64 %99, -1
  %101 = icmp ult i64 %99, 33
  br i1 %101, label %151, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.umax.i64(i64 %76, i64 2)
  %104 = add i64 %103, -2
  %105 = and i64 %104, 4294967294
  %106 = icmp eq i64 %105, 4294967294
  %107 = icmp ugt i64 %104, 4294967295
  %108 = or i1 %106, %107
  br i1 %108, label %151, label %109

109:                                              ; preds = %102
  %110 = add i64 %11, 4
  %111 = sub i64 %95, %110
  %112 = icmp ult i64 %111, 128
  br i1 %112, label %151, label %113

113:                                              ; preds = %109
  %114 = and i64 %100, -32
  %115 = or i64 %114, 1
  %116 = trunc i64 %114 to i32
  %117 = or i32 %116, 1
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ 0, %113 ], [ %146, %118 ]
  %120 = phi <8 x i32> [ <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8>, %113 ], [ %147, %118 ]
  %121 = add <8 x i32> %120, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %122 = add <8 x i32> %120, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %123 = add <8 x i32> %120, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %124 = or i64 %119, 1
  %125 = uitofp <8 x i32> %120 to <8 x float>
  %126 = uitofp <8 x i32> %121 to <8 x float>
  %127 = uitofp <8 x i32> %122 to <8 x float>
  %128 = uitofp <8 x i32> %123 to <8 x float>
  %129 = getelementptr inbounds float, ptr %9, i64 %124
  %130 = load <8 x float>, ptr %129, align 4, !tbaa !17
  %131 = getelementptr inbounds float, ptr %129, i64 8
  %132 = load <8 x float>, ptr %131, align 4, !tbaa !17
  %133 = getelementptr inbounds float, ptr %129, i64 16
  %134 = load <8 x float>, ptr %133, align 4, !tbaa !17
  %135 = getelementptr inbounds float, ptr %129, i64 24
  %136 = load <8 x float>, ptr %135, align 4, !tbaa !17
  %137 = fmul <8 x float> %130, %125
  %138 = fmul <8 x float> %132, %126
  %139 = fmul <8 x float> %134, %127
  %140 = fmul <8 x float> %136, %128
  %141 = and i64 %119, 4294967264
  %142 = getelementptr inbounds float, ptr %93, i64 %141
  store <8 x float> %137, ptr %142, align 4, !tbaa !17
  %143 = getelementptr inbounds float, ptr %142, i64 8
  store <8 x float> %138, ptr %143, align 4, !tbaa !17
  %144 = getelementptr inbounds float, ptr %142, i64 16
  store <8 x float> %139, ptr %144, align 4, !tbaa !17
  %145 = getelementptr inbounds float, ptr %142, i64 24
  store <8 x float> %140, ptr %145, align 4, !tbaa !17
  %146 = add nuw i64 %119, 32
  %147 = add <8 x i32> %120, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %148 = icmp eq i64 %146, %114
  br i1 %148, label %149, label %118, !llvm.loop !26

149:                                              ; preds = %118
  %150 = icmp eq i64 %100, %114
  br i1 %150, label %154, label %151

151:                                              ; preds = %109, %102, %98, %149
  %152 = phi i64 [ 1, %109 ], [ 1, %102 ], [ 1, %98 ], [ %115, %149 ]
  %153 = phi i32 [ 1, %109 ], [ 1, %102 ], [ 1, %98 ], [ %117, %149 ]
  br label %157

154:                                              ; preds = %157, %149, %92
  invoke void @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %175

155:                                              ; preds = %84, %79
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %180

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %168, %157 ], [ %152, %151 ]
  %159 = phi i32 [ %167, %157 ], [ %153, %151 ]
  %160 = uitofp i32 %159 to float
  %161 = getelementptr inbounds float, ptr %9, i64 %158
  %162 = load float, ptr %161, align 4, !tbaa !17
  %163 = fmul float %162, %160
  %164 = add i32 %159, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %93, i64 %165
  store float %163, ptr %166, align 4, !tbaa !17
  %167 = add i32 %159, 1
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %76, %168
  br i1 %169, label %157, label %154, !llvm.loop !29

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !12
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %182

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8, !tbaa !12
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %180

180:                                              ; preds = %179, %175, %155
  %181 = phi { ptr, i32 } [ %156, %155 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %29

182:                                              ; preds = %174, %69
  ret void

183:                                              ; preds = %72
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIfE9primitiveEv(ptr noalias sret(%"class.dealii::Polynomials::Polynomial") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

15:                                               ; preds = %2
  %16 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %16)
  %17 = shl nuw nsw i64 %12, 2
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  %19 = ptrtoint ptr %18 to i64
  store ptr %18, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds float, ptr %18, i64 %12
  %21 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !14
  %22 = and i64 %10, -4
  %23 = add i64 %22, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %18, i8 0, i64 %23, i1 false), !tbaa !17
  %24 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %20, ptr %24, align 8, !tbaa !8
  store float 0.000000e+00, ptr %18, align 4, !tbaa !17
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %64, label %26

26:                                               ; preds = %15
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %61, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %31 = add i64 %30, -1
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 4294967295
  %34 = icmp ugt i64 %31, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %61, label %36

36:                                               ; preds = %29
  %37 = add i64 %19, 4
  %38 = sub i64 %37, %9
  %39 = icmp ult i64 %38, 32
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = and i64 %27, -8
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %56, %43 ]
  %45 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %40 ], [ %57, %43 ]
  %46 = getelementptr inbounds float, ptr %7, i64 %44
  %47 = load <8 x float>, ptr %46, align 4, !tbaa !17
  %48 = fpext <8 x float> %47 to <8 x double>
  %49 = uitofp <8 x i32> %45 to <8 x double>
  %50 = fadd <8 x double> %49, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %51 = fdiv <8 x double> %48, %50
  %52 = fptrunc <8 x double> %51 to <8 x float>
  %53 = and i64 %44, 4294967288
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds float, ptr %18, i64 %54
  store <8 x float> %52, ptr %55, align 4, !tbaa !17
  %56 = add nuw i64 %44, 8
  %57 = add <8 x i32> %45, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %58 = icmp eq i64 %56, %41
  br i1 %58, label %59, label %43, !llvm.loop !30

59:                                               ; preds = %43
  %60 = icmp eq i64 %27, %41
  br i1 %60, label %64, label %61

61:                                               ; preds = %36, %29, %26, %59
  %62 = phi i64 [ 0, %36 ], [ 0, %29 ], [ 0, %26 ], [ %41, %59 ]
  %63 = phi i32 [ 0, %36 ], [ 0, %29 ], [ 0, %26 ], [ %42, %59 ]
  br label %70

64:                                               ; preds = %70, %59, %15
  invoke void @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %84 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %3, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %89, label %69

69:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #20
  br label %89

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %81, %70 ], [ %62, %61 ]
  %72 = phi i32 [ %80, %70 ], [ %63, %61 ]
  %73 = getelementptr inbounds float, ptr %7, i64 %71
  %74 = load float, ptr %73, align 4, !tbaa !17
  %75 = fpext float %74 to double
  %76 = uitofp i32 %72 to double
  %77 = fadd double %76, 1.000000e+00
  %78 = fdiv double %75, %77
  %79 = fptrunc double %78 to float
  %80 = add i32 %72, 1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %18, i64 %81
  store float %79, ptr %82, align 4, !tbaa !17
  %83 = icmp ugt i64 %11, %81
  br i1 %83, label %70, label %64, !llvm.loop !31

84:                                               ; preds = %64
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #20
  br label %88

88:                                               ; preds = %84, %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

89:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %66
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIfEmLEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %57, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = add i64 %9, -4
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 2
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 124
  br i1 %15, label %55, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 9223372036854775776
  %18 = shl i64 %17, 2
  %19 = getelementptr i8, ptr %4, i64 %18
  %20 = insertelement <8 x double> poison, double %1, i64 0
  %21 = shufflevector <8 x double> %20, <8 x double> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x double> poison, double %1, i64 0
  %23 = shufflevector <8 x double> %22, <8 x double> poison, <8 x i32> zeroinitializer
  %24 = insertelement <8 x double> poison, double %1, i64 0
  %25 = shufflevector <8 x double> %24, <8 x double> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x double> poison, double %1, i64 0
  %27 = shufflevector <8 x double> %26, <8 x double> poison, <8 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %16
  %29 = phi i64 [ 0, %16 ], [ %51, %28 ]
  %30 = shl i64 %29, 2
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = load <8 x float>, ptr %31, align 4, !tbaa !17
  %33 = getelementptr float, ptr %31, i64 8
  %34 = load <8 x float>, ptr %33, align 4, !tbaa !17
  %35 = getelementptr float, ptr %31, i64 16
  %36 = load <8 x float>, ptr %35, align 4, !tbaa !17
  %37 = getelementptr float, ptr %31, i64 24
  %38 = load <8 x float>, ptr %37, align 4, !tbaa !17
  %39 = fpext <8 x float> %32 to <8 x double>
  %40 = fpext <8 x float> %34 to <8 x double>
  %41 = fpext <8 x float> %36 to <8 x double>
  %42 = fpext <8 x float> %38 to <8 x double>
  %43 = fmul <8 x double> %21, %39
  %44 = fmul <8 x double> %23, %40
  %45 = fmul <8 x double> %25, %41
  %46 = fmul <8 x double> %27, %42
  %47 = fptrunc <8 x double> %43 to <8 x float>
  %48 = fptrunc <8 x double> %44 to <8 x float>
  %49 = fptrunc <8 x double> %45 to <8 x float>
  %50 = fptrunc <8 x double> %46 to <8 x float>
  store <8 x float> %47, ptr %31, align 4, !tbaa !17
  store <8 x float> %48, ptr %33, align 4, !tbaa !17
  store <8 x float> %49, ptr %35, align 4, !tbaa !17
  store <8 x float> %50, ptr %37, align 4, !tbaa !17
  %51 = add nuw i64 %29, 32
  %52 = icmp eq i64 %51, %17
  br i1 %52, label %53, label %28, !llvm.loop !32

53:                                               ; preds = %28
  %54 = icmp eq i64 %14, %17
  br i1 %54, label %57, label %55

55:                                               ; preds = %8, %53
  %56 = phi ptr [ %4, %8 ], [ %19, %53 ]
  br label %58

57:                                               ; preds = %58, %53, %2
  ret ptr %0

58:                                               ; preds = %55, %58
  %59 = phi ptr [ %64, %58 ], [ %56, %55 ]
  %60 = load float, ptr %59, align 4, !tbaa !17
  %61 = fpext float %60 to double
  %62 = fmul double %61, %1
  %63 = fptrunc double %62 to float
  store float %63, ptr %59, align 4, !tbaa !17
  %64 = getelementptr inbounds float, ptr %59, i64 1
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %57, label %58, !llvm.loop !33
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIfEmLERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %20 = add nuw nsw i64 %11, 4294967295
  %21 = add nuw i64 %20, %19
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %30

25:                                               ; preds = %2
  %26 = shl nuw nsw i64 %22, 2
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  store ptr %27, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds float, ptr %27, i64 %22
  %29 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %26, i1 false), !tbaa !17
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi ptr [ null, %24 ], [ %27, %25 ]
  %32 = phi ptr [ null, %24 ], [ %28, %25 ]
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !8
  %34 = ashr exact i64 %18, 2
  %35 = icmp eq ptr %14, %15
  br i1 %35, label %134, label %36

36:                                               ; preds = %30
  %37 = ashr i64 %10, 2
  %38 = icmp eq ptr %6, %7
  br i1 %38, label %129, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %41 = add i64 %40, -1
  %42 = getelementptr i8, ptr %15, i64 4
  %43 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %44 = shl i64 %43, 2
  %45 = getelementptr i8, ptr %31, i64 %44
  %46 = getelementptr i8, ptr %7, i64 %44
  %47 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %48 = icmp ult i64 %47, 32
  %49 = and i64 %41, 4294967295
  %50 = icmp eq i64 %49, 4294967295
  %51 = trunc i64 %41 to i32
  %52 = icmp ugt i64 %41, 4294967295
  %53 = icmp ult ptr %15, %45
  %54 = icmp ult ptr %31, %42
  %55 = and i1 %53, %54
  %56 = and i64 %47, -32
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i64 %47, %56
  br label %59

59:                                               ; preds = %39, %125
  %60 = phi i64 [ %127, %125 ], [ 0, %39 ]
  %61 = phi i32 [ %126, %125 ], [ 0, %39 ]
  %62 = shl nuw nsw i64 %60, 2
  %63 = getelementptr i8, ptr %31, i64 %62
  %64 = getelementptr i8, ptr %45, i64 %62
  %65 = getelementptr inbounds float, ptr %15, i64 %60
  br i1 %48, label %108, label %66

66:                                               ; preds = %59
  %67 = xor i32 %61, -1
  %68 = icmp ult i32 %67, %51
  %69 = or i1 %68, %52
  %70 = or i1 %50, %69
  br i1 %70, label %108, label %71

71:                                               ; preds = %66
  %72 = icmp ult ptr %63, %46
  %73 = icmp ult ptr %7, %64
  %74 = and i1 %72, %73
  %75 = or i1 %55, %74
  br i1 %75, label %108, label %76

76:                                               ; preds = %71
  %77 = load float, ptr %65, align 4, !tbaa !17, !alias.scope !34, !noalias !37
  %78 = insertelement <8 x float> poison, float %77, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i64 [ 0, %76 ], [ %105, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds float, ptr %7, i64 %81
  %84 = load <8 x float>, ptr %83, align 4, !tbaa !17, !alias.scope !39
  %85 = getelementptr inbounds float, ptr %83, i64 8
  %86 = load <8 x float>, ptr %85, align 4, !tbaa !17, !alias.scope !39
  %87 = getelementptr inbounds float, ptr %83, i64 16
  %88 = load <8 x float>, ptr %87, align 4, !tbaa !17, !alias.scope !39
  %89 = getelementptr inbounds float, ptr %83, i64 24
  %90 = load <8 x float>, ptr %89, align 4, !tbaa !17, !alias.scope !39
  %91 = add i32 %61, %82
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %31, i64 %92
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  %95 = getelementptr inbounds float, ptr %93, i64 8
  %96 = load <8 x float>, ptr %95, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  %97 = getelementptr inbounds float, ptr %93, i64 16
  %98 = load <8 x float>, ptr %97, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  %99 = getelementptr inbounds float, ptr %93, i64 24
  %100 = load <8 x float>, ptr %99, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  %101 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %84, <8 x float> %79, <8 x float> %94)
  %102 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %86, <8 x float> %79, <8 x float> %96)
  %103 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %88, <8 x float> %79, <8 x float> %98)
  %104 = tail call <8 x float> @llvm.fmuladd.v8f32(<8 x float> %90, <8 x float> %79, <8 x float> %100)
  store <8 x float> %101, ptr %93, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  store <8 x float> %102, ptr %95, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  store <8 x float> %103, ptr %97, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  store <8 x float> %104, ptr %99, align 4, !tbaa !17, !alias.scope !37, !noalias !39
  %105 = add nuw i64 %81, 32
  %106 = icmp eq i64 %105, %56
  br i1 %106, label %107, label %80, !llvm.loop !41

107:                                              ; preds = %80
  br i1 %58, label %125, label %108

108:                                              ; preds = %71, %66, %59, %107
  %109 = phi i64 [ 0, %71 ], [ 0, %66 ], [ 0, %59 ], [ %56, %107 ]
  %110 = phi i32 [ 0, %71 ], [ 0, %66 ], [ 0, %59 ], [ %57, %107 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %123, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %122, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds float, ptr %7, i64 %112
  %115 = load float, ptr %114, align 4, !tbaa !17
  %116 = load float, ptr %65, align 4, !tbaa !17
  %117 = add i32 %113, %61
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %31, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = tail call float @llvm.fmuladd.f32(float %115, float %116, float %120)
  store float %121, ptr %119, align 4, !tbaa !17
  %122 = add i32 %113, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %37, %123
  br i1 %124, label %111, label %125, !llvm.loop !42

125:                                              ; preds = %111, %107
  %126 = add i32 %61, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %34, %127
  br i1 %128, label %59, label %134

129:                                              ; preds = %36, %129
  %130 = phi i32 [ %131, %129 ], [ 0, %36 ]
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %34, %132
  br i1 %133, label %129, label %134

134:                                              ; preds = %125, %129, %30
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret ptr %0

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %3, align 8, !tbaa !12
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %146

146:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %142
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775804
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp ugt i64 %10, 4
  br i1 %25, label %26, label %27, !prof !16

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load float, ptr %7, align 4, !tbaa !17
  store float %30, ptr %24, align 4, !tbaa !17
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds float, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !14
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 4
  br i1 %44, label %45, label %46, !prof !16

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 4
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load float, ptr %7, align 4, !tbaa !17
  store float %49, ptr %14, align 4, !tbaa !17
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 4
  br i1 %51, label %52, label %55, !prof !16

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !8
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load float, ptr %7, align 4, !tbaa !17
  store float %58, ptr %14, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !12
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 2
  %67 = getelementptr inbounds float, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 4
  br i1 %72, label %73, label %74, !prof !16

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 4
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load float, ptr %67, align 4, !tbaa !17
  store float %77, ptr %61, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !12
  %80 = getelementptr inbounds float, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIfEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !17
  %22 = sub nsw i64 %11, %19
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  br label %29

29:                                               ; preds = %21, %2
  %30 = phi i64 [ %28, %21 ], [ %11, %2 ]
  %31 = phi ptr [ %24, %21 ], [ %7, %2 ]
  %32 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %39, -1
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = icmp ugt i64 %40, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %47 = shl i64 %46, 2
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %31, i64 %47
  %50 = icmp ult ptr %35, %49
  %51 = icmp ult ptr %31, %48
  %52 = and i1 %50, %51
  br i1 %52, label %82, label %53

53:                                               ; preds = %45
  %54 = and i64 %36, -32
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = getelementptr inbounds float, ptr %31, i64 %57
  %59 = load <8 x float>, ptr %58, align 4, !tbaa !17, !alias.scope !43
  %60 = getelementptr inbounds float, ptr %58, i64 8
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !17, !alias.scope !43
  %62 = getelementptr inbounds float, ptr %58, i64 16
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !17, !alias.scope !43
  %64 = getelementptr inbounds float, ptr %58, i64 24
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !17, !alias.scope !43
  %66 = getelementptr inbounds float, ptr %35, i64 %57
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  %68 = getelementptr inbounds float, ptr %66, i64 8
  %69 = load <8 x float>, ptr %68, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  %70 = getelementptr inbounds float, ptr %66, i64 16
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  %72 = getelementptr inbounds float, ptr %66, i64 24
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  %74 = fadd <8 x float> %59, %67
  %75 = fadd <8 x float> %61, %69
  %76 = fadd <8 x float> %63, %71
  %77 = fadd <8 x float> %65, %73
  store <8 x float> %74, ptr %66, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  store <8 x float> %75, ptr %68, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  store <8 x float> %76, ptr %70, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  store <8 x float> %77, ptr %72, align 4, !tbaa !17, !alias.scope !46, !noalias !43
  %78 = add nuw i64 %57, 32
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %56, !llvm.loop !48

80:                                               ; preds = %56
  %81 = icmp eq i64 %36, %54
  br i1 %81, label %85, label %82

82:                                               ; preds = %45, %38, %34, %80
  %83 = phi i64 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %54, %80 ]
  %84 = phi i32 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %55, %80 ]
  br label %86

85:                                               ; preds = %86, %80, %29
  ret ptr %0

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %95, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %94, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds float, ptr %31, i64 %87
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = getelementptr inbounds float, ptr %35, i64 %87
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fadd float %90, %92
  store float %93, ptr %91, align 4, !tbaa !17
  %94 = add i32 %88, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %30, %95
  br i1 %96, label %86, label %85, !llvm.loop !49
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIfEmIERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca float, align 4
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %12, align 8, !tbaa !12
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !17
  %22 = sub nsw i64 %11, %19
  call void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  br label %29

29:                                               ; preds = %21, %2
  %30 = phi i64 [ %28, %21 ], [ %11, %2 ]
  %31 = phi ptr [ %24, %21 ], [ %7, %2 ]
  %32 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !12
  %36 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %37 = icmp ult i64 %36, 32
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %39, -1
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = icmp ugt i64 %40, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %47 = shl i64 %46, 2
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %31, i64 %47
  %50 = icmp ult ptr %35, %49
  %51 = icmp ult ptr %31, %48
  %52 = and i1 %50, %51
  br i1 %52, label %82, label %53

53:                                               ; preds = %45
  %54 = and i64 %36, -32
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = getelementptr inbounds float, ptr %31, i64 %57
  %59 = load <8 x float>, ptr %58, align 4, !tbaa !17, !alias.scope !50
  %60 = getelementptr inbounds float, ptr %58, i64 8
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !17, !alias.scope !50
  %62 = getelementptr inbounds float, ptr %58, i64 16
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !17, !alias.scope !50
  %64 = getelementptr inbounds float, ptr %58, i64 24
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !17, !alias.scope !50
  %66 = getelementptr inbounds float, ptr %35, i64 %57
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  %68 = getelementptr inbounds float, ptr %66, i64 8
  %69 = load <8 x float>, ptr %68, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  %70 = getelementptr inbounds float, ptr %66, i64 16
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  %72 = getelementptr inbounds float, ptr %66, i64 24
  %73 = load <8 x float>, ptr %72, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  %74 = fsub <8 x float> %67, %59
  %75 = fsub <8 x float> %69, %61
  %76 = fsub <8 x float> %71, %63
  %77 = fsub <8 x float> %73, %65
  store <8 x float> %74, ptr %66, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  store <8 x float> %75, ptr %68, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  store <8 x float> %76, ptr %70, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  store <8 x float> %77, ptr %72, align 4, !tbaa !17, !alias.scope !53, !noalias !50
  %78 = add nuw i64 %57, 32
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %56, !llvm.loop !55

80:                                               ; preds = %56
  %81 = icmp eq i64 %36, %54
  br i1 %81, label %85, label %82

82:                                               ; preds = %45, %38, %34, %80
  %83 = phi i64 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %54, %80 ]
  %84 = phi i32 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %55, %80 ]
  br label %86

85:                                               ; preds = %86, %80, %29
  ret ptr %0

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %95, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %94, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds float, ptr %31, i64 %87
  %90 = load float, ptr %89, align 4, !tbaa !17
  %91 = getelementptr inbounds float, ptr %35, i64 %87
  %92 = load float, ptr %91, align 4, !tbaa !17
  %93 = fsub float %92, %90
  store float %93, ptr %91, align 4, !tbaa !17
  %94 = add i32 %88, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %30, %95
  br i1 %96, label %86, label %85, !llvm.loop !56
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIfE5printERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 2
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %45, %2
  ret void

15:                                               ; preds = %2, %45
  %16 = phi i32 [ %49, %45 ], [ %12, %2 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds float, ptr %18, i64 %17
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fpext float %20 to double
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str, i64 noundef 3)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %16)
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = getelementptr inbounds %"class.std::basic_ios", ptr %28, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

33:                                               ; preds = %15
  %34 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 8
  %35 = load i8, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", ptr %30, i64 0, i32 9, i64 10
  %39 = load i8, ptr %38, align 1, !tbaa !70
  br label %45

40:                                               ; preds = %33
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %30)
  %41 = load ptr, ptr %30, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 6
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %30, i8 noundef signext 10)
  br label %45

45:                                               ; preds = %37, %40
  %46 = phi i8 [ %39, %37 ], [ %44, %40 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %46)
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %49 = add nsw i32 %16, -1
  %50 = icmp sgt i32 %16, 0
  br i1 %50, label %15, label %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE8multiplyERSt6vectorIfSaIfEEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = add i64 %8, -4
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 124
  br i1 %14, label %46, label %15

15:                                               ; preds = %7
  %16 = and i64 %13, 9223372036854775776
  %17 = shl i64 %16, 2
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = insertelement <8 x float> poison, float %1, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = insertelement <8 x float> poison, float %1, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x float> poison, float %1, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x float> poison, float %1, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %15
  %28 = phi i64 [ 0, %15 ], [ %42, %27 ]
  %29 = shl i64 %28, 2
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = load <8 x float>, ptr %30, align 4, !tbaa !17
  %32 = getelementptr float, ptr %30, i64 8
  %33 = load <8 x float>, ptr %32, align 4, !tbaa !17
  %34 = getelementptr float, ptr %30, i64 16
  %35 = load <8 x float>, ptr %34, align 4, !tbaa !17
  %36 = getelementptr float, ptr %30, i64 24
  %37 = load <8 x float>, ptr %36, align 4, !tbaa !17
  %38 = fmul <8 x float> %31, %20
  %39 = fmul <8 x float> %33, %22
  %40 = fmul <8 x float> %35, %24
  %41 = fmul <8 x float> %37, %26
  store <8 x float> %38, ptr %30, align 4, !tbaa !17
  store <8 x float> %39, ptr %32, align 4, !tbaa !17
  store <8 x float> %40, ptr %34, align 4, !tbaa !17
  store <8 x float> %41, ptr %36, align 4, !tbaa !17
  %42 = add nuw i64 %28, 32
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %27, !llvm.loop !71

44:                                               ; preds = %27
  %45 = icmp eq i64 %13, %16
  br i1 %45, label %48, label %46

46:                                               ; preds = %7, %44
  %47 = phi ptr [ %3, %7 ], [ %18, %44 ]
  br label %49

48:                                               ; preds = %49, %44, %2
  ret void

49:                                               ; preds = %46, %49
  %50 = phi ptr [ %53, %49 ], [ %47, %46 ]
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = fmul float %51, %1
  store float %52, ptr %50, align 4, !tbaa !17
  %53 = getelementptr inbounds float, ptr %50, i64 1
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %48, label %49, !llvm.loop !72
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii11Polynomials10PolynomialIdEC5ERKSt6vectorIdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %1, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %15 unwind label %37

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %12
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
          to label %18 unwind label %37

18:                                               ; preds = %16, %2
  %19 = phi ptr [ null, %2 ], [ %17, %16 ]
  store ptr %19, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %20, align 8, !tbaa !73
  %21 = getelementptr inbounds double, ptr %19, i64 %10
  %22 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !76
  %23 = load ptr, ptr %1, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, 8
  br i1 %28, label %29, label %30, !prof !16

29:                                               ; preds = %18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 %27, i1 false)
  br label %34

30:                                               ; preds = %18
  %31 = icmp eq i64 %27, 8
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = load double, ptr %23, align 8, !tbaa !77
  store double %33, ptr %19, align 8, !tbaa !77
  br label %34

34:                                               ; preds = %32, %30, %29
  %35 = ashr exact i64 %27, 3
  %36 = getelementptr inbounds double, ptr %19, i64 %35
  store ptr %36, ptr %20, align 8, !tbaa !73
  ret void

37:                                               ; preds = %16, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %39 unwind label %40

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat($_ZN6dealii11Polynomials10PolynomialIdEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii11Polynomials10PolynomialIdE5valueEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds double, ptr %5, i64 -1
  %13 = load double, ptr %12, align 8, !tbaa !77
  %14 = add i32 %11, -2
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = zext i32 %14 to i64
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %28, %21 ], [ %17, %16 ]
  %23 = phi double [ %27, %21 ], [ %13, %16 ]
  %24 = phi i64 [ %29, %21 ], [ 0, %16 ]
  %25 = getelementptr inbounds double, ptr %6, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !77
  %27 = tail call double @llvm.fmuladd.f64(double %23, double %1, double %26)
  %28 = add nsw i64 %22, -1
  %29 = add i64 %24, 1
  %30 = icmp eq i64 %29, %19
  br i1 %30, label %31, label %21, !llvm.loop !79

31:                                               ; preds = %21, %16
  %32 = phi double [ undef, %16 ], [ %27, %21 ]
  %33 = phi i64 [ %17, %16 ], [ %28, %21 ]
  %34 = phi double [ %13, %16 ], [ %27, %21 ]
  %35 = icmp ult i32 %14, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %31, %38, %2
  %37 = phi double [ %13, %2 ], [ %32, %31 ], [ %55, %38 ]
  ret double %37

38:                                               ; preds = %31, %38
  %39 = phi i64 [ %56, %38 ], [ %33, %31 ]
  %40 = phi double [ %55, %38 ], [ %34, %31 ]
  %41 = getelementptr inbounds double, ptr %6, i64 %39
  %42 = load double, ptr %41, align 8, !tbaa !77
  %43 = tail call double @llvm.fmuladd.f64(double %40, double %1, double %42)
  %44 = add nsw i64 %39, -1
  %45 = getelementptr inbounds double, ptr %6, i64 %44
  %46 = load double, ptr %45, align 8, !tbaa !77
  %47 = tail call double @llvm.fmuladd.f64(double %43, double %1, double %46)
  %48 = add nsw i64 %39, -2
  %49 = getelementptr inbounds double, ptr %6, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !77
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %1, double %50)
  %52 = add nsw i64 %39, -3
  %53 = getelementptr inbounds double, ptr %6, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !77
  %55 = tail call double @llvm.fmuladd.f64(double %51, double %1, double %54)
  %56 = add nsw i64 %39, -4
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %36, label %38
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIdE5valueEdRSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %14 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  br i1 %12, label %22, label %69

22:                                               ; preds = %3
  %23 = getelementptr inbounds double, ptr %15, i64 -1
  %24 = load double, ptr %23, align 8, !tbaa !77
  %25 = add i32 %21, -2
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %39, %32 ], [ %28, %27 ]
  %34 = phi double [ %38, %32 ], [ %24, %27 ]
  %35 = phi i64 [ %40, %32 ], [ 0, %27 ]
  %36 = getelementptr inbounds double, ptr %16, i64 %33
  %37 = load double, ptr %36, align 8, !tbaa !77
  %38 = tail call double @llvm.fmuladd.f64(double %34, double %1, double %37)
  %39 = add nsw i64 %33, -1
  %40 = add i64 %35, 1
  %41 = icmp eq i64 %40, %30
  br i1 %41, label %42, label %32, !llvm.loop !80

42:                                               ; preds = %32, %27
  %43 = phi double [ undef, %27 ], [ %38, %32 ]
  %44 = phi i64 [ %28, %27 ], [ %39, %32 ]
  %45 = phi double [ %24, %27 ], [ %38, %32 ]
  %46 = icmp ult i32 %25, 3
  br i1 %46, label %67, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %65, %47 ], [ %44, %42 ]
  %49 = phi double [ %64, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds double, ptr %16, i64 %48
  %51 = load double, ptr %50, align 8, !tbaa !77
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %1, double %51)
  %53 = add nsw i64 %48, -1
  %54 = getelementptr inbounds double, ptr %16, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !77
  %56 = tail call double @llvm.fmuladd.f64(double %52, double %1, double %55)
  %57 = add nsw i64 %48, -2
  %58 = getelementptr inbounds double, ptr %16, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !77
  %60 = tail call double @llvm.fmuladd.f64(double %56, double %1, double %59)
  %61 = add nsw i64 %48, -3
  %62 = getelementptr inbounds double, ptr %16, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !77
  %64 = tail call double @llvm.fmuladd.f64(double %60, double %1, double %63)
  %65 = add nsw i64 %48, -4
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %67, label %47

67:                                               ; preds = %42, %47, %22
  %68 = phi double [ %24, %22 ], [ %43, %42 ], [ %64, %47 ]
  store double %68, ptr %6, align 8, !tbaa !77
  br label %163

69:                                               ; preds = %3
  %70 = icmp eq ptr %15, %16
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = icmp ugt i64 %19, 9223372036854775800
  br i1 %72, label %73, label %74, !prof !13

73:                                               ; preds = %71
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

74:                                               ; preds = %71
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #17
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi ptr [ null, %69 ], [ %75, %74 ]
  %78 = icmp sgt i64 %19, 8
  br i1 %78, label %79, label %80, !prof !16

79:                                               ; preds = %76
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %77, ptr align 8 %16, i64 %19, i1 false)
  br label %84

80:                                               ; preds = %76
  %81 = icmp eq i64 %19, 8
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = load double, ptr %16, align 8, !tbaa !77
  store double %83, ptr %77, align 8, !tbaa !77
  br label %84

84:                                               ; preds = %79, %80, %82
  %85 = tail call i32 @llvm.umin.i32(i32 %21, i32 %11)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = add i32 %21, -2
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 3
  %91 = add nsw i64 %90, 8
  %92 = getelementptr i8, ptr %77, i64 %91
  %93 = add nsw i64 %89, 1
  br label %104

94:                                               ; preds = %130, %84
  %95 = icmp ugt i32 %11, %21
  br i1 %95, label %96, label %160

96:                                               ; preds = %94
  %97 = and i64 %19, 34359738360
  %98 = getelementptr i8, ptr %6, i64 %97
  %99 = xor i32 %85, -1
  %100 = add i32 %99, %11
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nuw nsw i64 %102, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, i8 0, i64 %103, i1 false), !tbaa !77
  br label %160

104:                                              ; preds = %87, %130
  %105 = phi i32 [ 0, %87 ], [ %137, %130 ]
  %106 = phi i32 [ 1, %87 ], [ %138, %130 ]
  %107 = sext i32 %105 to i64
  %108 = sub nsw i64 %89, %107
  %109 = icmp slt i32 %88, %105
  br i1 %109, label %130, label %110

110:                                              ; preds = %104
  %111 = sub nsw i64 %93, %107
  %112 = sext i32 %105 to i64
  %113 = load double, ptr %92, align 8
  %114 = and i64 %111, 3
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %110, %116
  %117 = phi double [ %122, %116 ], [ %113, %110 ]
  %118 = phi i64 [ %123, %116 ], [ %89, %110 ]
  %119 = phi i64 [ %124, %116 ], [ 0, %110 ]
  %120 = getelementptr inbounds double, ptr %77, i64 %118
  %121 = load double, ptr %120, align 8, !tbaa !77
  %122 = tail call double @llvm.fmuladd.f64(double %1, double %117, double %121)
  store double %122, ptr %120, align 8, !tbaa !77
  %123 = add nsw i64 %118, -1
  %124 = add i64 %119, 1
  %125 = icmp eq i64 %124, %114
  br i1 %125, label %126, label %116, !llvm.loop !81

126:                                              ; preds = %116, %110
  %127 = phi double [ %113, %110 ], [ %122, %116 ]
  %128 = phi i64 [ %89, %110 ], [ %123, %116 ]
  %129 = icmp ult i64 %108, 3
  br i1 %129, label %130, label %140

130:                                              ; preds = %126, %140, %104
  %131 = uitofp i32 %106 to double
  %132 = zext i32 %105 to i64
  %133 = getelementptr inbounds double, ptr %77, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !77
  %135 = fmul double %134, %131
  %136 = getelementptr inbounds double, ptr %6, i64 %132
  store double %135, ptr %136, align 8, !tbaa !77
  %137 = add nuw i32 %105, 1
  %138 = mul i32 %137, %106
  %139 = icmp eq i32 %137, %85
  br i1 %139, label %94, label %104

140:                                              ; preds = %126, %140
  %141 = phi double [ %157, %140 ], [ %127, %126 ]
  %142 = phi i64 [ %158, %140 ], [ %128, %126 ]
  %143 = getelementptr inbounds double, ptr %77, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !77
  %145 = tail call double @llvm.fmuladd.f64(double %1, double %141, double %144)
  store double %145, ptr %143, align 8, !tbaa !77
  %146 = add nsw i64 %142, -1
  %147 = getelementptr inbounds double, ptr %77, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !77
  %149 = tail call double @llvm.fmuladd.f64(double %1, double %145, double %148)
  store double %149, ptr %147, align 8, !tbaa !77
  %150 = add nsw i64 %142, -2
  %151 = getelementptr inbounds double, ptr %77, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !77
  %153 = tail call double @llvm.fmuladd.f64(double %1, double %149, double %152)
  store double %153, ptr %151, align 8, !tbaa !77
  %154 = add nsw i64 %142, -3
  %155 = getelementptr inbounds double, ptr %77, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !77
  %157 = tail call double @llvm.fmuladd.f64(double %1, double %153, double %156)
  store double %157, ptr %155, align 8, !tbaa !77
  %158 = add nsw i64 %142, -4
  %159 = icmp sgt i64 %154, %112
  br i1 %159, label %140, label %130

160:                                              ; preds = %96, %94
  %161 = icmp eq ptr %77, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %163

163:                                              ; preds = %162, %160, %67
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii11Polynomials10PolynomialIdE6degreeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  ret i32 %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE5scaleEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2, %8
  %9 = phi double [ %13, %8 ], [ 1.000000e+00, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %4, %2 ]
  %11 = load double, ptr %10, align 8, !tbaa !77
  %12 = fmul double %9, %11
  store double %12, ptr %10, align 8, !tbaa !77
  %13 = fmul double %9, %1
  %14 = getelementptr inbounds double, ptr %10, i64 1
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE5scaleERSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %2, %8
  %9 = phi double [ %13, %8 ], [ 1.000000e+00, %2 ]
  %10 = phi ptr [ %14, %8 ], [ %3, %2 ]
  %11 = load double, ptr %10, align 8, !tbaa !77
  %12 = fmul double %9, %11
  store double %12, ptr %10, align 8, !tbaa !77
  %13 = fmul double %9, %1
  %14 = getelementptr inbounds double, ptr %10, i64 1
  %15 = icmp eq ptr %14, %5
  br i1 %15, label %7, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIdE10derivativeEv(ptr noalias sret(%"class.dealii::Polynomials::Polynomial.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca %"class.dealii::Polynomials::Monomial.25", align 8
  %5 = alloca %"class.std::vector.20", align 8
  %6 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = and i64 %12, 34359738360
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %75

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %16 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17, !noalias !82
  store ptr %16, ptr %3, align 8, !tbaa !75, !alias.scope !82
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !76, !alias.scope !82
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !73, !alias.scope !82
  store double 0.000000e+00, ptr %16, align 8, !tbaa !77, !noalias !82
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %20 unwind label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %32

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !75
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %31

29:                                               ; preds = %74, %180, %31
  %30 = phi { ptr, i32 } [ %25, %31 ], [ %73, %74 ], [ %181, %180 ]
  resume { ptr, i32 } %30

31:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %29

32:                                               ; preds = %20, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8MonomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %33 unwind label %70

33:                                               ; preds = %32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %4, i64 0, i32 1
  %36 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %35, align 8, !tbaa !15
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %43 = icmp eq ptr %37, %38
  br i1 %43, label %50, label %44

44:                                               ; preds = %33
  %45 = icmp ugt i64 %41, 9223372036854775800
  br i1 %45, label %46, label %48, !prof !13

46:                                               ; preds = %44
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %47 unwind label %61

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %44
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #17
          to label %50 unwind label %61

50:                                               ; preds = %48, %33
  %51 = phi ptr [ null, %33 ], [ %49, %48 ]
  store ptr %51, ptr %34, align 8, !tbaa !75
  %52 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %51, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds double, ptr %51, i64 %42
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %53, ptr %54, align 8, !tbaa !76
  %55 = icmp sgt i64 %41, 8
  br i1 %55, label %56, label %57, !prof !16

56:                                               ; preds = %50
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %51, ptr align 8 %38, i64 %41, i1 false)
  br label %66

57:                                               ; preds = %50
  %58 = icmp eq i64 %41, 8
  br i1 %58, label %59, label %66

59:                                               ; preds = %57
  %60 = load double, ptr %38, align 8, !tbaa !77
  store double %60, ptr %51, align 8, !tbaa !77
  store ptr %53, ptr %52, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  br label %68

61:                                               ; preds = %48, %46
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %72 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #18
  unreachable

66:                                               ; preds = %57, %56
  store ptr %53, ptr %52, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %67 = icmp eq ptr %38, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %59, %66
  call void @_ZdlPv(ptr noundef nonnull %38) #20
  br label %69

69:                                               ; preds = %66, %68
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %182

70:                                               ; preds = %32
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %61, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %62, %61 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %74 unwind label %183

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %29

75:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %76 = ashr exact i64 %12, 3
  %77 = add nsw i64 %76, -1
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %80 unwind label %155

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %75
  %82 = icmp eq i64 %77, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %92

84:                                               ; preds = %81
  %85 = shl nuw nsw i64 %77, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #17
          to label %87 unwind label %155

87:                                               ; preds = %84
  store ptr %86, ptr %5, align 8, !tbaa !75
  %88 = getelementptr inbounds double, ptr %86, i64 %77
  %89 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %88, ptr %89, align 8, !tbaa !76
  %90 = and i64 %12, -8
  %91 = add i64 %90, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %86, i8 0, i64 %91, i1 false), !tbaa !77
  br label %92

92:                                               ; preds = %87, %83
  %93 = phi ptr [ null, %83 ], [ %86, %87 ]
  %94 = phi ptr [ null, %83 ], [ %88, %87 ]
  %95 = ptrtoint ptr %93 to i64
  %96 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %94, ptr %96, align 8, !tbaa !73
  %97 = icmp ugt i64 %12, 8
  br i1 %97, label %98, label %154

98:                                               ; preds = %92
  %99 = tail call i64 @llvm.umax.i64(i64 %76, i64 2)
  %100 = add i64 %99, -1
  %101 = icmp ult i64 %99, 29
  br i1 %101, label %151, label %102

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.umax.i64(i64 %76, i64 2)
  %104 = add i64 %103, -2
  %105 = and i64 %104, 4294967294
  %106 = icmp eq i64 %105, 4294967294
  %107 = icmp ugt i64 %104, 4294967295
  %108 = or i1 %106, %107
  br i1 %108, label %151, label %109

109:                                              ; preds = %102
  %110 = add i64 %11, 8
  %111 = sub i64 %95, %110
  %112 = icmp ult i64 %111, 128
  br i1 %112, label %151, label %113

113:                                              ; preds = %109
  %114 = and i64 %100, -16
  %115 = or i64 %114, 1
  %116 = trunc i64 %114 to i32
  %117 = or i32 %116, 1
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ 0, %113 ], [ %146, %118 ]
  %120 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %113 ], [ %147, %118 ]
  %121 = add <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %122 = add <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %123 = add <4 x i32> %120, <i32 12, i32 12, i32 12, i32 12>
  %124 = or i64 %119, 1
  %125 = uitofp <4 x i32> %120 to <4 x double>
  %126 = uitofp <4 x i32> %121 to <4 x double>
  %127 = uitofp <4 x i32> %122 to <4 x double>
  %128 = uitofp <4 x i32> %123 to <4 x double>
  %129 = getelementptr inbounds double, ptr %9, i64 %124
  %130 = load <4 x double>, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds double, ptr %129, i64 4
  %132 = load <4 x double>, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds double, ptr %129, i64 8
  %134 = load <4 x double>, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds double, ptr %129, i64 12
  %136 = load <4 x double>, ptr %135, align 8, !tbaa !77
  %137 = fmul <4 x double> %130, %125
  %138 = fmul <4 x double> %132, %126
  %139 = fmul <4 x double> %134, %127
  %140 = fmul <4 x double> %136, %128
  %141 = and i64 %119, 4294967280
  %142 = getelementptr inbounds double, ptr %93, i64 %141
  store <4 x double> %137, ptr %142, align 8, !tbaa !77
  %143 = getelementptr inbounds double, ptr %142, i64 4
  store <4 x double> %138, ptr %143, align 8, !tbaa !77
  %144 = getelementptr inbounds double, ptr %142, i64 8
  store <4 x double> %139, ptr %144, align 8, !tbaa !77
  %145 = getelementptr inbounds double, ptr %142, i64 12
  store <4 x double> %140, ptr %145, align 8, !tbaa !77
  %146 = add nuw i64 %119, 16
  %147 = add <4 x i32> %120, <i32 16, i32 16, i32 16, i32 16>
  %148 = icmp eq i64 %146, %114
  br i1 %148, label %149, label %118, !llvm.loop !85

149:                                              ; preds = %118
  %150 = icmp eq i64 %100, %114
  br i1 %150, label %154, label %151

151:                                              ; preds = %109, %102, %98, %149
  %152 = phi i64 [ 1, %109 ], [ 1, %102 ], [ 1, %98 ], [ %115, %149 ]
  %153 = phi i32 [ 1, %109 ], [ 1, %102 ], [ 1, %98 ], [ %117, %149 ]
  br label %157

154:                                              ; preds = %157, %149, %92
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %170 unwind label %175

155:                                              ; preds = %84, %79
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %180

157:                                              ; preds = %151, %157
  %158 = phi i64 [ %168, %157 ], [ %152, %151 ]
  %159 = phi i32 [ %167, %157 ], [ %153, %151 ]
  %160 = uitofp i32 %159 to double
  %161 = getelementptr inbounds double, ptr %9, i64 %158
  %162 = load double, ptr %161, align 8, !tbaa !77
  %163 = fmul double %162, %160
  %164 = add i32 %159, -1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds double, ptr %93, i64 %165
  store double %163, ptr %166, align 8, !tbaa !77
  %167 = add i32 %159, 1
  %168 = zext i32 %167 to i64
  %169 = icmp ugt i64 %76, %168
  br i1 %169, label %157, label %154, !llvm.loop !86

170:                                              ; preds = %154
  %171 = load ptr, ptr %5, align 8, !tbaa !75
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %174

174:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %182

175:                                              ; preds = %154
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %5, align 8, !tbaa !75
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdlPv(ptr noundef nonnull %177) #20
  br label %180

180:                                              ; preds = %179, %175, %155
  %181 = phi { ptr, i32 } [ %156, %155 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  br label %29

182:                                              ; preds = %174, %69
  ret void

183:                                              ; preds = %72
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIdE9primitiveEv(ptr noalias sret(%"class.dealii::Polynomials::Polynomial.19") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

15:                                               ; preds = %2
  %16 = icmp ne i64 %12, 0
  tail call void @llvm.assume(i1 %16)
  %17 = shl nuw nsw i64 %12, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
  %19 = ptrtoint ptr %18 to i64
  store ptr %18, ptr %3, align 8, !tbaa !75
  %20 = getelementptr inbounds double, ptr %18, i64 %12
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %20, ptr %21, align 8, !tbaa !76
  %22 = and i64 %10, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %23, i1 false), !tbaa !77
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %20, ptr %24, align 8, !tbaa !73
  store double 0.000000e+00, ptr %18, align 8, !tbaa !77
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %62, label %26

26:                                               ; preds = %15
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %31 = add i64 %30, -1
  %32 = and i64 %31, 4294967295
  %33 = icmp eq i64 %32, 4294967295
  %34 = icmp ugt i64 %31, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %59, label %36

36:                                               ; preds = %29
  %37 = add i64 %19, 8
  %38 = sub i64 %37, %9
  %39 = icmp ult i64 %38, 32
  br i1 %39, label %59, label %40

40:                                               ; preds = %36
  %41 = and i64 %27, -4
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %54, %43 ]
  %45 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %40 ], [ %55, %43 ]
  %46 = getelementptr inbounds double, ptr %7, i64 %44
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !77
  %48 = uitofp <4 x i32> %45 to <4 x double>
  %49 = fadd <4 x double> %48, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %50 = fdiv <4 x double> %47, %49
  %51 = and i64 %44, 4294967292
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds double, ptr %18, i64 %52
  store <4 x double> %50, ptr %53, align 8, !tbaa !77
  %54 = add nuw i64 %44, 4
  %55 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %56 = icmp eq i64 %54, %41
  br i1 %56, label %57, label %43, !llvm.loop !87

57:                                               ; preds = %43
  %58 = icmp eq i64 %27, %41
  br i1 %58, label %62, label %59

59:                                               ; preds = %36, %29, %26, %57
  %60 = phi i64 [ 0, %36 ], [ 0, %29 ], [ 0, %26 ], [ %41, %57 ]
  %61 = phi i32 [ 0, %36 ], [ 0, %29 ], [ 0, %26 ], [ %42, %57 ]
  br label %68

62:                                               ; preds = %68, %57, %15
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %80 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %3, align 8, !tbaa !75
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %63
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %85

68:                                               ; preds = %59, %68
  %69 = phi i64 [ %77, %68 ], [ %60, %59 ]
  %70 = phi i32 [ %76, %68 ], [ %61, %59 ]
  %71 = getelementptr inbounds double, ptr %7, i64 %69
  %72 = load double, ptr %71, align 8, !tbaa !77
  %73 = uitofp i32 %70 to double
  %74 = fadd double %73, 1.000000e+00
  %75 = fdiv double %72, %74
  %76 = add i32 %70, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds double, ptr %18, i64 %77
  store double %75, ptr %78, align 8, !tbaa !77
  %79 = icmp ugt i64 %11, %77
  br i1 %79, label %68, label %62, !llvm.loop !88

80:                                               ; preds = %62
  %81 = load ptr, ptr %3, align 8, !tbaa !75
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #20
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

85:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %64
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIdEmLEd(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %49, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %4 to i64
  %11 = add i64 %9, -8
  %12 = sub i64 %11, %10
  %13 = lshr i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = icmp ult i64 %12, 120
  br i1 %15, label %47, label %16

16:                                               ; preds = %8
  %17 = and i64 %14, 4611686018427387888
  %18 = shl i64 %17, 3
  %19 = getelementptr i8, ptr %4, i64 %18
  %20 = insertelement <4 x double> poison, double %1, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x double> poison, double %1, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %1, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %1, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  br label %28

28:                                               ; preds = %28, %16
  %29 = phi i64 [ 0, %16 ], [ %43, %28 ]
  %30 = shl i64 %29, 3
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = load <4 x double>, ptr %31, align 8, !tbaa !77
  %33 = getelementptr double, ptr %31, i64 4
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !77
  %35 = getelementptr double, ptr %31, i64 8
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !77
  %37 = getelementptr double, ptr %31, i64 12
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !77
  %39 = fmul <4 x double> %32, %21
  %40 = fmul <4 x double> %34, %23
  %41 = fmul <4 x double> %36, %25
  %42 = fmul <4 x double> %38, %27
  store <4 x double> %39, ptr %31, align 8, !tbaa !77
  store <4 x double> %40, ptr %33, align 8, !tbaa !77
  store <4 x double> %41, ptr %35, align 8, !tbaa !77
  store <4 x double> %42, ptr %37, align 8, !tbaa !77
  %43 = add nuw i64 %29, 16
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %28, !llvm.loop !89

45:                                               ; preds = %28
  %46 = icmp eq i64 %14, %17
  br i1 %46, label %49, label %47

47:                                               ; preds = %8, %45
  %48 = phi ptr [ %4, %8 ], [ %19, %45 ]
  br label %50

49:                                               ; preds = %50, %45, %2
  ret ptr %0

50:                                               ; preds = %47, %50
  %51 = phi ptr [ %54, %50 ], [ %48, %47 ]
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = fmul double %52, %1
  store double %53, ptr %51, align 8, !tbaa !77
  %54 = getelementptr inbounds double, ptr %51, i64 1
  %55 = icmp eq ptr %54, %6
  br i1 %55, label %49, label %50, !llvm.loop !90
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIdEmLERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %20 = add nuw nsw i64 %11, 4294967295
  %21 = add nuw nsw i64 %20, %19
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %30

25:                                               ; preds = %2
  %26 = shl nuw nsw i64 %22, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #17
  store ptr %27, ptr %3, align 8, !tbaa !75
  %28 = getelementptr inbounds double, ptr %27, i64 %22
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %26, i1 false), !tbaa !77
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi ptr [ null, %24 ], [ %27, %25 ]
  %32 = phi ptr [ null, %24 ], [ %28, %25 ]
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !73
  %34 = ashr exact i64 %18, 3
  %35 = icmp eq ptr %14, %15
  br i1 %35, label %134, label %36

36:                                               ; preds = %30
  %37 = ashr i64 %10, 3
  %38 = icmp eq ptr %6, %7
  br i1 %38, label %129, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %41 = add i64 %40, -1
  %42 = getelementptr i8, ptr %15, i64 8
  %43 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %44 = shl i64 %43, 3
  %45 = getelementptr i8, ptr %31, i64 %44
  %46 = getelementptr i8, ptr %7, i64 %44
  %47 = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %48 = icmp ult i64 %47, 20
  %49 = and i64 %41, 4294967295
  %50 = icmp eq i64 %49, 4294967295
  %51 = trunc i64 %41 to i32
  %52 = icmp ugt i64 %41, 4294967295
  %53 = icmp ult ptr %15, %45
  %54 = icmp ult ptr %31, %42
  %55 = and i1 %53, %54
  %56 = and i64 %47, -16
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i64 %47, %56
  br label %59

59:                                               ; preds = %39, %125
  %60 = phi i64 [ %127, %125 ], [ 0, %39 ]
  %61 = phi i32 [ %126, %125 ], [ 0, %39 ]
  %62 = shl nuw nsw i64 %60, 3
  %63 = getelementptr i8, ptr %31, i64 %62
  %64 = getelementptr i8, ptr %45, i64 %62
  %65 = getelementptr inbounds double, ptr %15, i64 %60
  br i1 %48, label %108, label %66

66:                                               ; preds = %59
  %67 = xor i32 %61, -1
  %68 = icmp ult i32 %67, %51
  %69 = or i1 %68, %52
  %70 = or i1 %50, %69
  br i1 %70, label %108, label %71

71:                                               ; preds = %66
  %72 = icmp ult ptr %63, %46
  %73 = icmp ult ptr %7, %64
  %74 = and i1 %72, %73
  %75 = or i1 %55, %74
  br i1 %75, label %108, label %76

76:                                               ; preds = %71
  %77 = load double, ptr %65, align 8, !tbaa !77, !alias.scope !91, !noalias !94
  %78 = insertelement <4 x double> poison, double %77, i64 0
  %79 = shufflevector <4 x double> %78, <4 x double> poison, <4 x i32> zeroinitializer
  br label %80

80:                                               ; preds = %80, %76
  %81 = phi i64 [ 0, %76 ], [ %105, %80 ]
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds double, ptr %7, i64 %81
  %84 = load <4 x double>, ptr %83, align 8, !tbaa !77, !alias.scope !96
  %85 = getelementptr inbounds double, ptr %83, i64 4
  %86 = load <4 x double>, ptr %85, align 8, !tbaa !77, !alias.scope !96
  %87 = getelementptr inbounds double, ptr %83, i64 8
  %88 = load <4 x double>, ptr %87, align 8, !tbaa !77, !alias.scope !96
  %89 = getelementptr inbounds double, ptr %83, i64 12
  %90 = load <4 x double>, ptr %89, align 8, !tbaa !77, !alias.scope !96
  %91 = add i32 %61, %82
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds double, ptr %31, i64 %92
  %94 = load <4 x double>, ptr %93, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  %95 = getelementptr inbounds double, ptr %93, i64 4
  %96 = load <4 x double>, ptr %95, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  %97 = getelementptr inbounds double, ptr %93, i64 8
  %98 = load <4 x double>, ptr %97, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  %99 = getelementptr inbounds double, ptr %93, i64 12
  %100 = load <4 x double>, ptr %99, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  %101 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %84, <4 x double> %79, <4 x double> %94)
  %102 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %86, <4 x double> %79, <4 x double> %96)
  %103 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %88, <4 x double> %79, <4 x double> %98)
  %104 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %90, <4 x double> %79, <4 x double> %100)
  store <4 x double> %101, ptr %93, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  store <4 x double> %102, ptr %95, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  store <4 x double> %103, ptr %97, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  store <4 x double> %104, ptr %99, align 8, !tbaa !77, !alias.scope !94, !noalias !96
  %105 = add nuw i64 %81, 16
  %106 = icmp eq i64 %105, %56
  br i1 %106, label %107, label %80, !llvm.loop !98

107:                                              ; preds = %80
  br i1 %58, label %125, label %108

108:                                              ; preds = %71, %66, %59, %107
  %109 = phi i64 [ 0, %71 ], [ 0, %66 ], [ 0, %59 ], [ %56, %107 ]
  %110 = phi i32 [ 0, %71 ], [ 0, %66 ], [ 0, %59 ], [ %57, %107 ]
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %123, %111 ], [ %109, %108 ]
  %113 = phi i32 [ %122, %111 ], [ %110, %108 ]
  %114 = getelementptr inbounds double, ptr %7, i64 %112
  %115 = load double, ptr %114, align 8, !tbaa !77
  %116 = load double, ptr %65, align 8, !tbaa !77
  %117 = add i32 %113, %61
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %31, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !77
  %121 = tail call double @llvm.fmuladd.f64(double %115, double %116, double %120)
  store double %121, ptr %119, align 8, !tbaa !77
  %122 = add i32 %113, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %37, %123
  br i1 %124, label %111, label %125, !llvm.loop !99

125:                                              ; preds = %111, %107
  %126 = add i32 %61, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %34, %127
  br i1 %128, label %59, label %134

129:                                              ; preds = %36, %129
  %130 = phi i32 [ %131, %129 ], [ 0, %36 ]
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = icmp ugt i64 %34, %132
  br i1 %133, label %129, label %134

134:                                              ; preds = %125, %129, %30
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8, !tbaa !75
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #20
  br label %140

140:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret ptr %0

141:                                              ; preds = %134
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %3, align 8, !tbaa !75
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(ptr noundef nonnull %143) #20
  br label %146

146:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  resume { ptr, i32 } %142
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775800
  br i1 %21, label %22, label %23, !prof !13

22:                                               ; preds = %20
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #17
  %25 = icmp ugt i64 %10, 8
  br i1 %25, label %26, label %27, !prof !16

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %7, i64 %10, i1 false)
  br label %31

27:                                               ; preds = %23
  %28 = icmp eq i64 %10, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = load double, ptr %7, align 8, !tbaa !77
  store double %30, ptr %24, align 8, !tbaa !77
  br label %31

31:                                               ; preds = %26, %27, %29
  %32 = icmp eq ptr %14, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %34

34:                                               ; preds = %31, %33
  store ptr %24, ptr %0, align 8, !tbaa !75
  %35 = getelementptr inbounds double, ptr %24, i64 %11
  store ptr %35, ptr %12, align 8, !tbaa !76
  br label %78

36:                                               ; preds = %4
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !73
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %16
  %41 = ashr exact i64 %40, 3
  %42 = icmp ult i64 %41, %11
  br i1 %42, label %50, label %43

43:                                               ; preds = %36
  %44 = icmp sgt i64 %10, 8
  br i1 %44, label %45, label %46, !prof !16

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %10, i1 false)
  br label %78

46:                                               ; preds = %43
  %47 = icmp eq i64 %10, 8
  br i1 %47, label %48, label %78

48:                                               ; preds = %46
  %49 = load double, ptr %7, align 8, !tbaa !77
  store double %49, ptr %14, align 8, !tbaa !77
  br label %78

50:                                               ; preds = %36
  %51 = icmp sgt i64 %40, 8
  br i1 %51, label %52, label %55, !prof !16

52:                                               ; preds = %50
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 %40, i1 false)
  %53 = load ptr, ptr %37, align 8, !tbaa !73
  %54 = ptrtoint ptr %53 to i64
  br label %59

55:                                               ; preds = %50
  %56 = icmp eq i64 %40, 8
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = load double, ptr %7, align 8, !tbaa !77
  store double %58, ptr %14, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %52, %55, %57
  %60 = phi i64 [ %54, %52 ], [ %39, %55 ], [ %39, %57 ]
  %61 = phi ptr [ %53, %52 ], [ %38, %55 ], [ %38, %57 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !75
  %63 = load ptr, ptr %0, align 8, !tbaa !75
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %60, %64
  %66 = ashr exact i64 %65, 3
  %67 = getelementptr inbounds double, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8, !tbaa !73
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %69, %70
  %72 = icmp sgt i64 %71, 8
  br i1 %72, label %73, label %74, !prof !16

73:                                               ; preds = %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %67, i64 %71, i1 false)
  br label %78

74:                                               ; preds = %59
  %75 = icmp eq i64 %71, 8
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load double, ptr %67, align 8, !tbaa !77
  store double %77, ptr %61, align 8, !tbaa !77
  br label %78

78:                                               ; preds = %76, %74, %73, %48, %46, %45, %34
  %79 = load ptr, ptr %0, align 8, !tbaa !75
  %80 = getelementptr inbounds double, ptr %79, i64 %11
  %81 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %80, ptr %81, align 8, !tbaa !73
  br label %82

82:                                               ; preds = %78, %2
  ret ptr %0
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIdEpLERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !77
  %22 = sub nsw i64 %11, %19
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  br label %29

29:                                               ; preds = %21, %2
  %30 = phi i64 [ %28, %21 ], [ %11, %2 ]
  %31 = phi ptr [ %24, %21 ], [ %7, %2 ]
  %32 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !75
  %36 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %37 = icmp ult i64 %36, 24
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %39, -1
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = icmp ugt i64 %40, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %47 = shl i64 %46, 3
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %31, i64 %47
  %50 = icmp ult ptr %35, %49
  %51 = icmp ult ptr %31, %48
  %52 = and i1 %50, %51
  br i1 %52, label %82, label %53

53:                                               ; preds = %45
  %54 = and i64 %36, -16
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = getelementptr inbounds double, ptr %31, i64 %57
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !77, !alias.scope !100
  %60 = getelementptr inbounds double, ptr %58, i64 4
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !77, !alias.scope !100
  %62 = getelementptr inbounds double, ptr %58, i64 8
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !77, !alias.scope !100
  %64 = getelementptr inbounds double, ptr %58, i64 12
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !77, !alias.scope !100
  %66 = getelementptr inbounds double, ptr %35, i64 %57
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  %68 = getelementptr inbounds double, ptr %66, i64 4
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  %70 = getelementptr inbounds double, ptr %66, i64 8
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  %72 = getelementptr inbounds double, ptr %66, i64 12
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  %74 = fadd <4 x double> %59, %67
  %75 = fadd <4 x double> %61, %69
  %76 = fadd <4 x double> %63, %71
  %77 = fadd <4 x double> %65, %73
  store <4 x double> %74, ptr %66, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  store <4 x double> %75, ptr %68, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  store <4 x double> %76, ptr %70, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  store <4 x double> %77, ptr %72, align 8, !tbaa !77, !alias.scope !103, !noalias !100
  %78 = add nuw i64 %57, 16
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %56, !llvm.loop !105

80:                                               ; preds = %56
  %81 = icmp eq i64 %36, %54
  br i1 %81, label %85, label %82

82:                                               ; preds = %45, %38, %34, %80
  %83 = phi i64 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %54, %80 ]
  %84 = phi i32 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %55, %80 ]
  br label %86

85:                                               ; preds = %86, %80, %29
  ret ptr %0

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %95, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %94, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds double, ptr %31, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !77
  %91 = getelementptr inbounds double, ptr %35, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !77
  %93 = fadd double %90, %92
  store double %93, ptr %91, align 8, !tbaa !77
  %94 = add i32 %88, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %30, %95
  br i1 %96, label %86, label %85, !llvm.loop !106
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZN6dealii11Polynomials10PolynomialIdEmIERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ugt i64 %11, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !77
  %22 = sub nsw i64 %11, %19
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %14, i64 noundef %22, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %23 = load ptr, ptr %5, align 8, !tbaa !73
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  br label %29

29:                                               ; preds = %21, %2
  %30 = phi i64 [ %28, %21 ], [ %11, %2 ]
  %31 = phi ptr [ %24, %21 ], [ %7, %2 ]
  %32 = phi ptr [ %23, %21 ], [ %6, %2 ]
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %85, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8, !tbaa !75
  %36 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %37 = icmp ult i64 %36, 24
  br i1 %37, label %82, label %38

38:                                               ; preds = %34
  %39 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %40 = add i64 %39, -1
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %41, 4294967295
  %43 = icmp ugt i64 %40, 4294967295
  %44 = or i1 %42, %43
  br i1 %44, label %82, label %45

45:                                               ; preds = %38
  %46 = call i64 @llvm.umax.i64(i64 %30, i64 1)
  %47 = shl i64 %46, 3
  %48 = getelementptr i8, ptr %35, i64 %47
  %49 = getelementptr i8, ptr %31, i64 %47
  %50 = icmp ult ptr %35, %49
  %51 = icmp ult ptr %31, %48
  %52 = and i1 %50, %51
  br i1 %52, label %82, label %53

53:                                               ; preds = %45
  %54 = and i64 %36, -16
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i64 [ 0, %53 ], [ %78, %56 ]
  %58 = getelementptr inbounds double, ptr %31, i64 %57
  %59 = load <4 x double>, ptr %58, align 8, !tbaa !77, !alias.scope !107
  %60 = getelementptr inbounds double, ptr %58, i64 4
  %61 = load <4 x double>, ptr %60, align 8, !tbaa !77, !alias.scope !107
  %62 = getelementptr inbounds double, ptr %58, i64 8
  %63 = load <4 x double>, ptr %62, align 8, !tbaa !77, !alias.scope !107
  %64 = getelementptr inbounds double, ptr %58, i64 12
  %65 = load <4 x double>, ptr %64, align 8, !tbaa !77, !alias.scope !107
  %66 = getelementptr inbounds double, ptr %35, i64 %57
  %67 = load <4 x double>, ptr %66, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  %68 = getelementptr inbounds double, ptr %66, i64 4
  %69 = load <4 x double>, ptr %68, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  %70 = getelementptr inbounds double, ptr %66, i64 8
  %71 = load <4 x double>, ptr %70, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  %72 = getelementptr inbounds double, ptr %66, i64 12
  %73 = load <4 x double>, ptr %72, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  %74 = fsub <4 x double> %67, %59
  %75 = fsub <4 x double> %69, %61
  %76 = fsub <4 x double> %71, %63
  %77 = fsub <4 x double> %73, %65
  store <4 x double> %74, ptr %66, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  store <4 x double> %75, ptr %68, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  store <4 x double> %76, ptr %70, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  store <4 x double> %77, ptr %72, align 8, !tbaa !77, !alias.scope !110, !noalias !107
  %78 = add nuw i64 %57, 16
  %79 = icmp eq i64 %78, %54
  br i1 %79, label %80, label %56, !llvm.loop !112

80:                                               ; preds = %56
  %81 = icmp eq i64 %36, %54
  br i1 %81, label %85, label %82

82:                                               ; preds = %45, %38, %34, %80
  %83 = phi i64 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %54, %80 ]
  %84 = phi i32 [ 0, %45 ], [ 0, %38 ], [ 0, %34 ], [ %55, %80 ]
  br label %86

85:                                               ; preds = %86, %80, %29
  ret ptr %0

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %95, %86 ], [ %83, %82 ]
  %88 = phi i32 [ %94, %86 ], [ %84, %82 ]
  %89 = getelementptr inbounds double, ptr %31, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !77
  %91 = getelementptr inbounds double, ptr %35, i64 %87
  %92 = load double, ptr %91, align 8, !tbaa !77
  %93 = fsub double %92, %90
  store double %93, ptr %91, align 8, !tbaa !77
  %94 = add i32 %88, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %30, %95
  br i1 %96, label %86, label %85, !llvm.loop !113
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii11Polynomials10PolynomialIdE5printERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = add i32 %11, -1
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %15, label %14

14:                                               ; preds = %44, %2
  ret void

15:                                               ; preds = %2, %44
  %16 = phi i32 [ %48, %44 ], [ %12, %2 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8, !tbaa !75
  %19 = getelementptr inbounds double, ptr %18, i64 %17
  %20 = load double, ptr %19, align 8, !tbaa !77
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 3)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %16)
  %24 = load ptr, ptr %23, align 8, !tbaa !5
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds %"class.std::basic_ios", ptr %27, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %15
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

32:                                               ; preds = %15
  %33 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 8
  %34 = load i8, ptr %33, align 8, !tbaa !67
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", ptr %29, i64 0, i32 9, i64 10
  %38 = load i8, ptr %37, align 1, !tbaa !70
  br label %44

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %29)
  %40 = load ptr, ptr %29, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 6
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %29, i8 noundef signext 10)
  br label %44

44:                                               ; preds = %36, %39
  %45 = phi i8 [ %38, %36 ], [ %43, %39 ]
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef signext %45)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = add nsw i32 %16, -1
  %49 = icmp sgt i32 %16, 0
  br i1 %49, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE8multiplyERSt6vectorIdSaIdEEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %48, label %7

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = add i64 %8, -8
  %11 = sub i64 %10, %9
  %12 = lshr i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 120
  br i1 %14, label %46, label %15

15:                                               ; preds = %7
  %16 = and i64 %13, 4611686018427387888
  %17 = shl i64 %16, 3
  %18 = getelementptr i8, ptr %3, i64 %17
  %19 = insertelement <4 x double> poison, double %1, i64 0
  %20 = shufflevector <4 x double> %19, <4 x double> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x double> poison, double %1, i64 0
  %22 = shufflevector <4 x double> %21, <4 x double> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x double> poison, double %1, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x double> poison, double %1, i64 0
  %26 = shufflevector <4 x double> %25, <4 x double> poison, <4 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %15
  %28 = phi i64 [ 0, %15 ], [ %42, %27 ]
  %29 = shl i64 %28, 3
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = load <4 x double>, ptr %30, align 8, !tbaa !77
  %32 = getelementptr double, ptr %30, i64 4
  %33 = load <4 x double>, ptr %32, align 8, !tbaa !77
  %34 = getelementptr double, ptr %30, i64 8
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !77
  %36 = getelementptr double, ptr %30, i64 12
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !77
  %38 = fmul <4 x double> %31, %20
  %39 = fmul <4 x double> %33, %22
  %40 = fmul <4 x double> %35, %24
  %41 = fmul <4 x double> %37, %26
  store <4 x double> %38, ptr %30, align 8, !tbaa !77
  store <4 x double> %39, ptr %32, align 8, !tbaa !77
  store <4 x double> %40, ptr %34, align 8, !tbaa !77
  store <4 x double> %41, ptr %36, align 8, !tbaa !77
  %42 = add nuw i64 %28, 16
  %43 = icmp eq i64 %42, %16
  br i1 %43, label %44, label %27, !llvm.loop !114

44:                                               ; preds = %27
  %45 = icmp eq i64 %13, %16
  br i1 %45, label %48, label %46

46:                                               ; preds = %7, %44
  %47 = phi ptr [ %3, %7 ], [ %18, %44 ]
  br label %49

48:                                               ; preds = %49, %44, %2
  ret void

49:                                               ; preds = %46, %49
  %50 = phi ptr [ %53, %49 ], [ %47, %46 ]
  %51 = load double, ptr %50, align 8, !tbaa !77
  %52 = fmul double %51, %1
  store double %52, ptr %50, align 8, !tbaa !77
  %53 = getelementptr inbounds double, ptr %50, i64 1
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %48, label %49, !llvm.loop !115
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE5shiftIfEEvT_(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii11Polynomials10PolynomialIfE5shiftIfEEvRSt6vectorIfSaIfEET_(ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE5shiftIfEEvRSt6vectorIfSaIfEET_(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %8, 9223372036854775804
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq ptr %5, %3
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ null, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds float, ptr %17, i64 %9
  %19 = icmp ugt i64 %8, 4
  br i1 %19, label %24, label %20, !prof !16

20:                                               ; preds = %16
  %21 = icmp eq i64 %8, 4
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = load float, ptr %3, align 4, !tbaa !17
  store float %23, ptr %17, align 4, !tbaa !17
  br label %56

24:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %3, i64 %8, i1 false)
  br label %25

25:                                               ; preds = %24, %32
  %26 = phi i64 [ %34, %32 ], [ 1, %24 ]
  %27 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds float, ptr %17, i64 %26
  %31 = zext i32 %27 to i64
  br label %36

32:                                               ; preds = %36, %25
  %33 = add i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %9, %34
  br i1 %35, label %25, label %56

36:                                               ; preds = %29, %36
  %37 = phi i64 [ 0, %29 ], [ %43, %36 ]
  %38 = phi float [ %1, %29 ], [ %54, %36 ]
  %39 = phi i32 [ 1, %29 ], [ %45, %36 ]
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %27, %40
  %42 = mul i32 %41, %39
  %43 = add nuw nsw i64 %37, 1
  %44 = trunc i64 %43 to i32
  %45 = udiv i32 %42, %44
  %46 = load float, ptr %30, align 4, !tbaa !17
  %47 = uitofp i32 %45 to float
  %48 = fmul float %46, %47
  %49 = add i32 %41, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %17, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !17
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %52)
  store float %53, ptr %51, align 4, !tbaa !17
  %54 = fmul float %38, %1
  %55 = icmp eq i64 %43, %31
  br i1 %55, label %32, label %36

56:                                               ; preds = %32, %20, %22
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr %18)
          to label %57 unwind label %61

57:                                               ; preds = %56
  %58 = icmp eq ptr %17, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %60

60:                                               ; preds = %57, %59
  ret void

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = icmp eq ptr %17, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %65

65:                                               ; preds = %64, %61
  resume { ptr, i32 } %62
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE5shiftIdEEvT_(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii11Polynomials10PolynomialIfE5shiftIdEEvRSt6vectorIfSaIfEET_(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfE5shiftIdEEvRSt6vectorIfSaIfEET_(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 4611686018427387900
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq ptr %5, %3
  br i1 %12, label %67, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  %16 = lshr i64 %8, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ugt i64 %8, 3
  %19 = sext i1 %18 to i64
  %20 = add i64 %17, %19
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %53, label %22

22:                                               ; preds = %13
  %23 = and i64 %20, -16
  %24 = sub i64 %16, %23
  %25 = shl i64 %23, 3
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = shl i64 %23, 2
  %28 = getelementptr i8, ptr %3, i64 %27
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %49, %29 ]
  %31 = shl i64 %30, 3
  %32 = getelementptr i8, ptr %15, i64 %31
  %33 = shl i64 %30, 2
  %34 = getelementptr i8, ptr %3, i64 %33
  %35 = load <4 x float>, ptr %34, align 4, !tbaa !17
  %36 = getelementptr float, ptr %34, i64 4
  %37 = load <4 x float>, ptr %36, align 4, !tbaa !17
  %38 = getelementptr float, ptr %34, i64 8
  %39 = load <4 x float>, ptr %38, align 4, !tbaa !17
  %40 = getelementptr float, ptr %34, i64 12
  %41 = load <4 x float>, ptr %40, align 4, !tbaa !17
  %42 = fpext <4 x float> %35 to <4 x double>
  %43 = fpext <4 x float> %37 to <4 x double>
  %44 = fpext <4 x float> %39 to <4 x double>
  %45 = fpext <4 x float> %41 to <4 x double>
  store <4 x double> %42, ptr %32, align 8, !tbaa !77
  %46 = getelementptr double, ptr %32, i64 4
  store <4 x double> %43, ptr %46, align 8, !tbaa !77
  %47 = getelementptr double, ptr %32, i64 8
  store <4 x double> %44, ptr %47, align 8, !tbaa !77
  %48 = getelementptr double, ptr %32, i64 12
  store <4 x double> %45, ptr %48, align 8, !tbaa !77
  %49 = add nuw i64 %30, 16
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %51, label %29, !llvm.loop !116

51:                                               ; preds = %29
  %52 = icmp eq i64 %20, %23
  br i1 %52, label %67, label %53

53:                                               ; preds = %13, %51
  %54 = phi i64 [ %16, %13 ], [ %24, %51 ]
  %55 = phi ptr [ %15, %13 ], [ %26, %51 ]
  %56 = phi ptr [ %3, %13 ], [ %28, %51 ]
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %53 ]
  %59 = phi ptr [ %64, %57 ], [ %55, %53 ]
  %60 = phi ptr [ %63, %57 ], [ %56, %53 ]
  %61 = load float, ptr %60, align 4, !tbaa !17
  %62 = fpext float %61 to double
  store double %62, ptr %59, align 8, !tbaa !77
  %63 = getelementptr inbounds float, ptr %60, i64 1
  %64 = getelementptr inbounds double, ptr %59, i64 1
  %65 = add nsw i64 %58, -1
  %66 = icmp ugt i64 %58, 1
  br i1 %66, label %57, label %67, !llvm.loop !117

67:                                               ; preds = %57, %51, %11
  %68 = phi ptr [ null, %11 ], [ %15, %51 ], [ %15, %57 ]
  %69 = phi ptr [ null, %11 ], [ %26, %51 ], [ %64, %57 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ugt i64 %72, 8
  br i1 %74, label %75, label %106

75:                                               ; preds = %67, %82
  %76 = phi i64 [ %84, %82 ], [ 1, %67 ]
  %77 = phi i32 [ %83, %82 ], [ 1, %67 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds double, ptr %68, i64 %76
  %81 = zext i32 %77 to i64
  br label %86

82:                                               ; preds = %86, %75
  %83 = add i32 %77, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %73, %84
  br i1 %85, label %75, label %106

86:                                               ; preds = %79, %86
  %87 = phi i64 [ 0, %79 ], [ %93, %86 ]
  %88 = phi double [ %1, %79 ], [ %104, %86 ]
  %89 = phi i32 [ 1, %79 ], [ %95, %86 ]
  %90 = trunc i64 %87 to i32
  %91 = sub i32 %77, %90
  %92 = mul i32 %91, %89
  %93 = add nuw nsw i64 %87, 1
  %94 = trunc i64 %93 to i32
  %95 = udiv i32 %92, %94
  %96 = load double, ptr %80, align 8, !tbaa !77
  %97 = uitofp i32 %95 to double
  %98 = fmul double %96, %97
  %99 = add i32 %91, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds double, ptr %68, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !77
  %103 = tail call double @llvm.fmuladd.f64(double %98, double %88, double %102)
  store double %103, ptr %101, align 8, !tbaa !77
  %104 = fmul double %88, %1
  %105 = icmp eq i64 %93, %81
  br i1 %105, label %82, label %86

106:                                              ; preds = %82, %67
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPdS_IdSaIdEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr %69)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = icmp eq ptr %68, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %110

110:                                              ; preds = %107, %109
  ret void

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = icmp eq ptr %68, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %115

115:                                              ; preds = %114, %111
  resume { ptr, i32 } %112
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIfEEvT_(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIfEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %3, float noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIfEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq ptr %5, %3
  br i1 %12, label %67, label %13

13:                                               ; preds = %11
  %14 = lshr exact i64 %8, 1
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #17
  %16 = lshr i64 %8, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ugt i64 %8, 7
  %19 = sext i1 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = icmp ult i64 %20, 16
  br i1 %21, label %53, label %22

22:                                               ; preds = %13
  %23 = and i64 %20, -16
  %24 = sub i64 %16, %23
  %25 = shl i64 %23, 2
  %26 = getelementptr i8, ptr %15, i64 %25
  %27 = shl i64 %23, 3
  %28 = getelementptr i8, ptr %3, i64 %27
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi i64 [ 0, %22 ], [ %49, %29 ]
  %31 = shl i64 %30, 2
  %32 = getelementptr i8, ptr %15, i64 %31
  %33 = shl i64 %30, 3
  %34 = getelementptr i8, ptr %3, i64 %33
  %35 = load <4 x double>, ptr %34, align 8, !tbaa !77
  %36 = getelementptr double, ptr %34, i64 4
  %37 = load <4 x double>, ptr %36, align 8, !tbaa !77
  %38 = getelementptr double, ptr %34, i64 8
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !77
  %40 = getelementptr double, ptr %34, i64 12
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !77
  %42 = fptrunc <4 x double> %35 to <4 x float>
  %43 = fptrunc <4 x double> %37 to <4 x float>
  %44 = fptrunc <4 x double> %39 to <4 x float>
  %45 = fptrunc <4 x double> %41 to <4 x float>
  store <4 x float> %42, ptr %32, align 4, !tbaa !17
  %46 = getelementptr float, ptr %32, i64 4
  store <4 x float> %43, ptr %46, align 4, !tbaa !17
  %47 = getelementptr float, ptr %32, i64 8
  store <4 x float> %44, ptr %47, align 4, !tbaa !17
  %48 = getelementptr float, ptr %32, i64 12
  store <4 x float> %45, ptr %48, align 4, !tbaa !17
  %49 = add nuw i64 %30, 16
  %50 = icmp eq i64 %49, %23
  br i1 %50, label %51, label %29, !llvm.loop !118

51:                                               ; preds = %29
  %52 = icmp eq i64 %20, %23
  br i1 %52, label %67, label %53

53:                                               ; preds = %13, %51
  %54 = phi i64 [ %16, %13 ], [ %24, %51 ]
  %55 = phi ptr [ %15, %13 ], [ %26, %51 ]
  %56 = phi ptr [ %3, %13 ], [ %28, %51 ]
  br label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %53 ]
  %59 = phi ptr [ %64, %57 ], [ %55, %53 ]
  %60 = phi ptr [ %63, %57 ], [ %56, %53 ]
  %61 = load double, ptr %60, align 8, !tbaa !77
  %62 = fptrunc double %61 to float
  store float %62, ptr %59, align 4, !tbaa !17
  %63 = getelementptr inbounds double, ptr %60, i64 1
  %64 = getelementptr inbounds float, ptr %59, i64 1
  %65 = add nsw i64 %58, -1
  %66 = icmp ugt i64 %58, 1
  br i1 %66, label %57, label %67, !llvm.loop !119

67:                                               ; preds = %57, %51, %11
  %68 = phi ptr [ null, %11 ], [ %15, %51 ], [ %15, %57 ]
  %69 = phi ptr [ null, %11 ], [ %26, %51 ], [ %64, %57 ]
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ugt i64 %72, 4
  br i1 %74, label %75, label %106

75:                                               ; preds = %67, %82
  %76 = phi i64 [ %84, %82 ], [ 1, %67 ]
  %77 = phi i32 [ %83, %82 ], [ 1, %67 ]
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds float, ptr %68, i64 %76
  %81 = zext i32 %77 to i64
  br label %86

82:                                               ; preds = %86, %75
  %83 = add i32 %77, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %73, %84
  br i1 %85, label %75, label %106

86:                                               ; preds = %79, %86
  %87 = phi i64 [ 0, %79 ], [ %93, %86 ]
  %88 = phi float [ %1, %79 ], [ %104, %86 ]
  %89 = phi i32 [ 1, %79 ], [ %95, %86 ]
  %90 = trunc i64 %87 to i32
  %91 = sub i32 %77, %90
  %92 = mul i32 %91, %89
  %93 = add nuw nsw i64 %87, 1
  %94 = trunc i64 %93 to i32
  %95 = udiv i32 %92, %94
  %96 = load float, ptr %80, align 4, !tbaa !17
  %97 = uitofp i32 %95 to float
  %98 = fmul float %96, %97
  %99 = add i32 %91, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %68, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !17
  %103 = tail call float @llvm.fmuladd.f32(float %98, float %88, float %102)
  store float %103, ptr %101, align 4, !tbaa !17
  %104 = fmul float %88, %1
  %105 = icmp eq i64 %93, %81
  br i1 %105, label %82, label %86

106:                                              ; preds = %82, %67
  invoke void @_ZNSt6vectorIdSaIdEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPfS_IfSaIfEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %68, ptr %69)
          to label %107 unwind label %111

107:                                              ; preds = %106
  %108 = icmp eq ptr %68, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %107
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %110

110:                                              ; preds = %107, %109
  ret void

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = icmp eq ptr %68, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef nonnull %68) #20
  br label %115

115:                                              ; preds = %114, %111
  resume { ptr, i32 } %112
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvT_(ptr noundef nonnull align 8 dereferenceable(96) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  tail call void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %1)
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %8, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

12:                                               ; preds = %2
  %13 = icmp eq ptr %5, %3
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ null, %12 ], [ %15, %14 ]
  %18 = getelementptr inbounds double, ptr %17, i64 %9
  %19 = icmp ugt i64 %8, 8
  br i1 %19, label %24, label %20, !prof !16

20:                                               ; preds = %16
  %21 = icmp eq i64 %8, 8
  br i1 %21, label %22, label %56

22:                                               ; preds = %20
  %23 = load double, ptr %3, align 8, !tbaa !77
  store double %23, ptr %17, align 8, !tbaa !77
  br label %56

24:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 %8, i1 false)
  br label %25

25:                                               ; preds = %24, %32
  %26 = phi i64 [ %34, %32 ], [ 1, %24 ]
  %27 = phi i32 [ %33, %32 ], [ 1, %24 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds double, ptr %17, i64 %26
  %31 = zext i32 %27 to i64
  br label %36

32:                                               ; preds = %36, %25
  %33 = add i32 %27, 1
  %34 = zext i32 %33 to i64
  %35 = icmp ugt i64 %9, %34
  br i1 %35, label %25, label %56

36:                                               ; preds = %29, %36
  %37 = phi i64 [ 0, %29 ], [ %43, %36 ]
  %38 = phi double [ %1, %29 ], [ %54, %36 ]
  %39 = phi i32 [ 1, %29 ], [ %45, %36 ]
  %40 = trunc i64 %37 to i32
  %41 = sub i32 %27, %40
  %42 = mul i32 %41, %39
  %43 = add nuw nsw i64 %37, 1
  %44 = trunc i64 %43 to i32
  %45 = udiv i32 %42, %44
  %46 = load double, ptr %30, align 8, !tbaa !77
  %47 = uitofp i32 %45 to double
  %48 = fmul double %46, %47
  %49 = add i32 %41, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds double, ptr %17, i64 %50
  %52 = load double, ptr %51, align 8, !tbaa !77
  %53 = tail call double @llvm.fmuladd.f64(double %48, double %38, double %52)
  store double %53, ptr %51, align 8, !tbaa !77
  %54 = fmul double %38, %1
  %55 = icmp eq i64 %43, %31
  br i1 %55, label %32, label %36

56:                                               ; preds = %32, %20, %22
  invoke void @_ZNSt6vectorIdSaIdEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %17, ptr %18)
          to label %57 unwind label %61

57:                                               ; preds = %56
  %58 = icmp eq ptr %17, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %60

60:                                               ; preds = %57, %59
  ret void

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = icmp eq ptr %17, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %65

65:                                               ; preds = %64, %61
  resume { ptr, i32 } %62
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials8MonomialIfEC2Ejd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii11Polynomials8MonomialIfEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = add i32 %1, 1
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17, !noalias !120
  store ptr %9, ptr %4, align 8, !tbaa !12, !alias.scope !120
  %10 = getelementptr inbounds float, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !14, !alias.scope !120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %9, i8 0, i64 %8, i1 false), !tbaa !17, !noalias !120
  %12 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !8, !alias.scope !120
  %13 = fptrunc double %2 to float
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds float, ptr %9, i64 %14
  store float %13, ptr %15, align 4, !tbaa !17, !noalias !120
  invoke void @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8MonomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd(ptr noalias sret(%"class.std::vector") align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #17
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %8, i8 0, i64 %7, i1 false), !tbaa !17
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !8
  %12 = fptrunc double %2 to float
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds float, ptr %8, i64 %13
  store float %12, ptr %14, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials8MonomialIfE23generate_complete_basisEj(ptr noalias sret(%"class.std::vector.27") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.dealii::Polynomials::Monomial", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = invoke noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, ptr noundef null, ptr noundef null)
          to label %12 unwind label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !123
  %14 = load ptr, ptr %10, align 8, !tbaa !125
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %20
  %17 = phi ptr [ %21, %20 ], [ %13, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !123
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi ptr [ %24, %23 ], [ %13, %12 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %25
  store ptr %11, ptr %0, align 8, !tbaa !123
  store ptr %11, ptr %10, align 8, !tbaa !125
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %11, i64 %6
  store ptr %30, ptr %7, align 8, !tbaa !126
  br label %31

31:                                               ; preds = %2, %29
  %32 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  br label %39

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %75

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %31, %66
  %40 = phi i64 [ 0, %31 ], [ %41, %66 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = and i64 %41, 4294967295
  %45 = shl nuw nsw i64 %44, 2
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %47 unwind label %68

47:                                               ; preds = %39
  store ptr %46, ptr %3, align 8, !tbaa !12, !alias.scope !127
  %48 = getelementptr inbounds float, ptr %46, i64 %44
  store ptr %48, ptr %32, align 8, !tbaa !14, !alias.scope !127
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false), !tbaa !17, !noalias !127
  store ptr %48, ptr %33, align 8, !tbaa !8, !alias.scope !127
  %49 = getelementptr inbounds float, ptr %46, i64 %40
  store float 1.000000e+00, ptr %49, align 4, !tbaa !17, !noalias !127
  invoke void @_ZN6dealii11Polynomials10PolynomialIfEC2ERKSt6vectorIfSaIfEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %60

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %72

60:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8MonomialIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %61 unwind label %70

61:                                               ; preds = %60
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %62 = load ptr, ptr %34, align 8, !tbaa !12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %65

65:                                               ; preds = %64, %61
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %66 unwind label %68

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  %67 = icmp ugt i32 %42, %1
  br i1 %67, label %74, label %39

68:                                               ; preds = %65, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %72 unwind label %78

72:                                               ; preds = %68, %59, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %55, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %75

74:                                               ; preds = %66
  ret void

75:                                               ; preds = %35, %37, %72
  %76 = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75, %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775804
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds float, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 4
  br i1 %35, label %36, label %37, !prof !16

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 %34, i1 false)
  br label %47

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 4
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load float, ptr %30, align 4, !tbaa !17
  store float %40, ptr %26, align 4, !tbaa !17
  br label %47

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %36, %37, %39
  %48 = ashr exact i64 %34, 2
  %49 = getelementptr inbounds float, ptr %26, i64 %48
  store ptr %49, ptr %27, align 8, !tbaa !8
  %50 = load ptr, ptr %3, align 8, !tbaa !125
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %50, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !125
  br label %53

52:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %53

53:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !123
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
  %22 = load ptr, ptr %0, align 8, !tbaa !123
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials8MonomialIdEC2Ejd(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii11Polynomials8MonomialIdEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %5 = add i32 %1, 1
  %6 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = zext i32 %5 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17, !noalias !130
  store ptr %9, ptr %4, align 8, !tbaa !75, !alias.scope !130
  %10 = getelementptr inbounds double, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !76, !alias.scope !130
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false), !tbaa !77, !noalias !130
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !73, !alias.scope !130
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds double, ptr %9, i64 %13
  store double %2, ptr %14, align 8, !tbaa !77, !noalias !130
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %15 unwind label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !75
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %19

19:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8MonomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !75
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd(ptr noalias sret(%"class.std::vector.20") align 8 %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp ne i32 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = zext i32 %4 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #17
  store ptr %8, ptr %0, align 8, !tbaa !75
  %9 = getelementptr inbounds double, ptr %8, i64 %6
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %9, ptr %10, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %7, i1 false), !tbaa !77
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !73
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds double, ptr %8, i64 %12
  store double %2, ptr %13, align 8, !tbaa !77
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii11Polynomials8MonomialIdE23generate_complete_basisEj(ptr noalias sret(%"class.std::vector.32") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.20", align 8
  %4 = alloca %"class.dealii::Polynomials::Monomial.25", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %11 = invoke noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, ptr noundef null, ptr noundef null)
          to label %12 unwind label %37

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8, !tbaa !133
  %14 = load ptr, ptr %10, align 8, !tbaa !135
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %20
  %17 = phi ptr [ %21, %20 ], [ %13, %12 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %20 unwind label %35

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %17, i64 1
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %23, label %16

23:                                               ; preds = %20
  %24 = load ptr, ptr %0, align 8, !tbaa !133
  br label %25

25:                                               ; preds = %23, %12
  %26 = phi ptr [ %24, %23 ], [ %13, %12 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %26) #20
  br label %29

29:                                               ; preds = %28, %25
  store ptr %11, ptr %0, align 8, !tbaa !133
  store ptr %11, ptr %10, align 8, !tbaa !135
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %11, i64 %6
  store ptr %30, ptr %7, align 8, !tbaa !136
  br label %31

31:                                               ; preds = %2, %29
  %32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %34 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %4, i64 0, i32 1
  br label %39

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %75

37:                                               ; preds = %9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %31, %66
  %40 = phi i64 [ 0, %31 ], [ %41, %66 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  call void @llvm.assume(i1 %43)
  %44 = and i64 %41, 4294967295
  %45 = shl nuw nsw i64 %44, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #17
          to label %47 unwind label %68

47:                                               ; preds = %39
  store ptr %46, ptr %3, align 8, !tbaa !75, !alias.scope !137
  %48 = getelementptr inbounds double, ptr %46, i64 %44
  store ptr %48, ptr %32, align 8, !tbaa !76, !alias.scope !137
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %46, i8 0, i64 %45, i1 false), !tbaa !77, !noalias !137
  store ptr %48, ptr %33, align 8, !tbaa !73, !alias.scope !137
  %49 = getelementptr inbounds double, ptr %46, i64 %40
  store double 1.000000e+00, ptr %49, align 8, !tbaa !77, !noalias !137
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !75
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef nonnull %51) #20
  br label %60

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %3, align 8, !tbaa !75
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %56) #20
  br label %59

59:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %72

60:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8MonomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %61 unwind label %70

61:                                               ; preds = %60
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %62 = load ptr, ptr %34, align 8, !tbaa !75
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef nonnull %62) #20
  br label %65

65:                                               ; preds = %64, %61
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %66 unwind label %68

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  %67 = icmp ugt i32 %42, %1
  br i1 %67, label %74, label %39

68:                                               ; preds = %65, %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %60
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %72 unwind label %78

72:                                               ; preds = %68, %59, %70
  %73 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %55, %59 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #19
  br label %75

74:                                               ; preds = %66
  ret void

75:                                               ; preds = %35, %37, %72
  %76 = phi { ptr, i32 } [ %73, %72 ], [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75, %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %52, label %8

8:                                                ; preds = %2
  tail call void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %4, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %10, align 8, !tbaa !75
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !75
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !16

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %47

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !77
  store double %40, ptr %26, align 8, !tbaa !77
  br label %47

41:                                               ; preds = %23, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { ptr, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #18
  unreachable

47:                                               ; preds = %36, %37, %39
  %48 = ashr exact i64 %34, 3
  %49 = getelementptr inbounds double, ptr %26, i64 %48
  store ptr %49, ptr %27, align 8, !tbaa !73
  %50 = load ptr, ptr %3, align 8, !tbaa !135
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %50, i64 1
  store ptr %51, ptr %3, align 8, !tbaa !135
  br label %53

52:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %53

53:                                               ; preds = %52, %47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %3 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %10
  %7 = phi ptr [ %11, %10 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %7, i64 1
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %6

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8, !tbaa !133
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
  %22 = load ptr, ptr %0, align 8, !tbaa !133
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials19LagrangeEquidistantC2Ejj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.20", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = add i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17, !noalias !140
  store ptr %10, ptr %4, align 8, !tbaa !75, !alias.scope !140
  %11 = getelementptr inbounds double, ptr %10, i64 %8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !76, !alias.scope !140
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false), !tbaa !77, !noalias !140
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !73, !alias.scope !140
  %14 = add i32 %1, -1
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %17, label %21

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !alias.scope !140
  br label %107

17:                                               ; preds = %7
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjj, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %17, %7
  %22 = phi ptr [ null, %7 ], [ %20, %17 ]
  %23 = mul i32 %5, %2
  %24 = icmp ult i32 %5, 16
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = add nsw i64 %8, -1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %23, -1
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %55, label %32

32:                                               ; preds = %25
  %33 = and i64 %8, 4294967280
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %51, %34 ]
  %36 = trunc i64 %35 to i32
  %37 = add i32 %23, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %22, i64 %38
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !77, !noalias !140
  %41 = getelementptr inbounds double, ptr %39, i64 4
  %42 = load <4 x double>, ptr %41, align 8, !tbaa !77, !noalias !140
  %43 = getelementptr inbounds double, ptr %39, i64 8
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !77, !noalias !140
  %45 = getelementptr inbounds double, ptr %39, i64 12
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !77, !noalias !140
  %47 = getelementptr inbounds double, ptr %10, i64 %35
  store <4 x double> %40, ptr %47, align 8, !tbaa !77, !noalias !140
  %48 = getelementptr inbounds double, ptr %47, i64 4
  store <4 x double> %42, ptr %48, align 8, !tbaa !77, !noalias !140
  %49 = getelementptr inbounds double, ptr %47, i64 8
  store <4 x double> %44, ptr %49, align 8, !tbaa !77, !noalias !140
  %50 = getelementptr inbounds double, ptr %47, i64 12
  store <4 x double> %46, ptr %50, align 8, !tbaa !77, !noalias !140
  %51 = add nuw i64 %35, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %34, !llvm.loop !143

53:                                               ; preds = %34
  %54 = icmp eq i64 %33, %8
  br i1 %54, label %107, label %55

55:                                               ; preds = %25, %21, %53
  %56 = phi i64 [ 0, %25 ], [ 0, %21 ], [ %33, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %8
  %59 = and i64 %8, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %70, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %55 ]
  %64 = trunc i64 %62 to i32
  %65 = add i32 %23, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %22, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !77, !noalias !140
  %69 = getelementptr inbounds double, ptr %10, i64 %62
  store double %68, ptr %69, align 8, !tbaa !77, !noalias !140
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %61, !llvm.loop !144

73:                                               ; preds = %61, %55
  %74 = phi i64 [ %56, %55 ], [ %70, %61 ]
  %75 = icmp ult i64 %58, 3
  br i1 %75, label %107, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %105, %76 ], [ %74, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = add i32 %23, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %22, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !77, !noalias !140
  %83 = getelementptr inbounds double, ptr %10, i64 %77
  store double %82, ptr %83, align 8, !tbaa !77, !noalias !140
  %84 = add nuw nsw i64 %77, 1
  %85 = trunc i64 %84 to i32
  %86 = add i32 %23, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %22, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !77, !noalias !140
  %90 = getelementptr inbounds double, ptr %10, i64 %84
  store double %89, ptr %90, align 8, !tbaa !77, !noalias !140
  %91 = add nuw nsw i64 %77, 2
  %92 = trunc i64 %91 to i32
  %93 = add i32 %23, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %22, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !77, !noalias !140
  %97 = getelementptr inbounds double, ptr %10, i64 %91
  store double %96, ptr %97, align 8, !tbaa !77, !noalias !140
  %98 = add nuw nsw i64 %77, 3
  %99 = trunc i64 %98 to i32
  %100 = add i32 %23, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %22, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !77, !noalias !140
  %104 = getelementptr inbounds double, ptr %10, i64 %98
  store double %103, ptr %104, align 8, !tbaa !77, !noalias !140
  %105 = add nuw nsw i64 %77, 4
  %106 = icmp eq i64 %105, %8
  br i1 %106, label %107, label %76, !llvm.loop !145

107:                                              ; preds = %73, %76, %53, %16
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %108 unwind label %113

108:                                              ; preds = %107
  %109 = load ptr, ptr %4, align 8, !tbaa !75
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #20
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials19LagrangeEquidistantE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %4, align 8, !tbaa !75
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @_ZdlPv(ptr noundef nonnull %115) #20
  br label %118

118:                                              ; preds = %117, %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  resume { ptr, i32 } %114
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjj(ptr noalias nocapture writeonly sret(%"class.std::vector.20") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #17
  store ptr %9, ptr %0, align 8, !tbaa !75
  %10 = getelementptr inbounds double, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !76
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false), !tbaa !77
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !73
  %13 = add i32 %1, -1
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %16, label %20

15:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %107

16:                                               ; preds = %6
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr @switch.table._ZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjj, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %16, %6
  %21 = phi ptr [ null, %6 ], [ %19, %16 ]
  %22 = mul i32 %4, %2
  %23 = zext i32 %4 to i64
  %24 = icmp ult i32 %4, 16
  br i1 %24, label %55, label %25

25:                                               ; preds = %20
  %26 = add nsw i64 %23, -1
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %22, -1
  %29 = icmp ult i32 %28, %27
  %30 = icmp ugt i64 %26, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %55, label %32

32:                                               ; preds = %25
  %33 = and i64 %23, 4294967280
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %51, %34 ]
  %36 = trunc i64 %35 to i32
  %37 = add i32 %22, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %21, i64 %38
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds double, ptr %39, i64 4
  %42 = load <4 x double>, ptr %41, align 8, !tbaa !77
  %43 = getelementptr inbounds double, ptr %39, i64 8
  %44 = load <4 x double>, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds double, ptr %39, i64 12
  %46 = load <4 x double>, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds double, ptr %9, i64 %35
  store <4 x double> %40, ptr %47, align 8, !tbaa !77
  %48 = getelementptr inbounds double, ptr %47, i64 4
  store <4 x double> %42, ptr %48, align 8, !tbaa !77
  %49 = getelementptr inbounds double, ptr %47, i64 8
  store <4 x double> %44, ptr %49, align 8, !tbaa !77
  %50 = getelementptr inbounds double, ptr %47, i64 12
  store <4 x double> %46, ptr %50, align 8, !tbaa !77
  %51 = add nuw i64 %35, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %34, !llvm.loop !146

53:                                               ; preds = %34
  %54 = icmp eq i64 %33, %23
  br i1 %54, label %107, label %55

55:                                               ; preds = %25, %20, %53
  %56 = phi i64 [ 0, %25 ], [ 0, %20 ], [ %33, %53 ]
  %57 = xor i64 %56, -1
  %58 = add nsw i64 %57, %23
  %59 = and i64 %23, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %55, %61
  %62 = phi i64 [ %70, %61 ], [ %56, %55 ]
  %63 = phi i64 [ %71, %61 ], [ 0, %55 ]
  %64 = trunc i64 %62 to i32
  %65 = add i32 %22, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %21, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds double, ptr %9, i64 %62
  store double %68, ptr %69, align 8, !tbaa !77
  %70 = add nuw nsw i64 %62, 1
  %71 = add i64 %63, 1
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %73, label %61, !llvm.loop !147

73:                                               ; preds = %61, %55
  %74 = phi i64 [ %56, %55 ], [ %70, %61 ]
  %75 = icmp ult i64 %58, 3
  br i1 %75, label %107, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %105, %76 ], [ %74, %73 ]
  %78 = trunc i64 %77 to i32
  %79 = add i32 %22, %78
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %21, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds double, ptr %9, i64 %77
  store double %82, ptr %83, align 8, !tbaa !77
  %84 = add nuw nsw i64 %77, 1
  %85 = trunc i64 %84 to i32
  %86 = add i32 %22, %85
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %21, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !77
  %90 = getelementptr inbounds double, ptr %9, i64 %84
  store double %89, ptr %90, align 8, !tbaa !77
  %91 = add nuw nsw i64 %77, 2
  %92 = trunc i64 %91 to i32
  %93 = add i32 %22, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds double, ptr %21, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !77
  %97 = getelementptr inbounds double, ptr %9, i64 %91
  store double %96, ptr %97, align 8, !tbaa !77
  %98 = add nuw nsw i64 %77, 3
  %99 = trunc i64 %98 to i32
  %100 = add i32 %22, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds double, ptr %21, i64 %101
  %103 = load double, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds double, ptr %9, i64 %98
  store double %103, ptr %104, align 8, !tbaa !77
  %105 = add nuw nsw i64 %77, 4
  %106 = icmp eq i64 %105, %23
  br i1 %106, label %107, label %76, !llvm.loop !148

107:                                              ; preds = %73, %76, %53, %15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials19LagrangeEquidistant23generate_complete_basisEj(ptr noalias sret(%"class.std::vector.32") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Polynomials::Polynomial.19", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.dealii::Polynomials::LagrangeEquidistant", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds double, ptr %8, i64 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !76
  store double 1.000000e+00, ptr %8, align 8, !tbaa !77
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !73
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %35

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %15 unwind label %37

15:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !133
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !135
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %14, i64 1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !136
  %19 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %39

22:                                               ; preds = %15
  store ptr %19, ptr %16, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %3, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %22
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %28 unwind label %35

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %67

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %27, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %20, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %21, %20 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %41 unwind label %70

41:                                               ; preds = %39, %35
  %42 = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %45, %41, %33
  %47 = phi { ptr, i32 } [ %34, %33 ], [ %42, %41 ], [ %42, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %68

48:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %5, i64 0, i32 1
  br label %50

50:                                               ; preds = %48, %58
  %51 = phi i32 [ 0, %48 ], [ %59, %58 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN6dealii11Polynomials19LagrangeEquidistantC2Ejj(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %1, i32 noundef %51)
          to label %52 unwind label %61

52:                                               ; preds = %50
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %53 unwind label %63

53:                                               ; preds = %52
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %54 = load ptr, ptr %49, align 8, !tbaa !75
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %54) #20
  br label %57

57:                                               ; preds = %56, %53
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %58 unwind label %61

58:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %59 = add i32 %51, 1
  %60 = icmp ugt i32 %59, %1
  br i1 %60, label %67, label %50

61:                                               ; preds = %57, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %52
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %65 unwind label %70

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %68 unwind label %70

67:                                               ; preds = %58, %32
  ret void

68:                                               ; preds = %65, %46
  %69 = phi { ptr, i32 } [ %47, %46 ], [ %66, %65 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %65, %63, %39
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials8Lagrange23generate_complete_basisERKSt6vectorINS_5PointILi1EEESaIS4_EE(ptr noalias sret(%"class.std::vector.32") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.dealii::Polynomials::Polynomial.19", align 8
  %6 = alloca %"class.std::vector.20", align 8
  %7 = alloca %"class.dealii::Polynomials::Polynomial.19", align 8
  %8 = alloca %"class.dealii::Polynomials::Polynomial.19", align 8
  %9 = alloca %"class.dealii::Polynomials::Polynomial.19", align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !149
  %12 = load ptr, ptr %1, align 8, !tbaa !151
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = icmp ugt i64 %15, 768614336404564648
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
          to label %20 unwind label %66

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %22 = icmp eq ptr %11, %12
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = mul nuw nsw i64 %16, 96
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #17
          to label %26 unwind label %66

26:                                               ; preds = %23, %21
  %27 = phi ptr [ null, %21 ], [ %25, %23 ]
  store ptr %27, ptr %0, align 8, !tbaa !133
  %28 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %27, i64 %16
  %30 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !136
  %31 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef %27, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = icmp eq ptr %27, null
  br i1 %34, label %68, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %68

36:                                               ; preds = %26
  store ptr %31, ptr %28, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %37 = load ptr, ptr %17, align 8, !tbaa !75
  %38 = icmp eq ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %40

40:                                               ; preds = %36, %39
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %42 unwind label %71

42:                                               ; preds = %40
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %41, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %44 unwind label %73

44:                                               ; preds = %42
  store ptr %43, ptr %6, align 8, !tbaa !75
  %45 = getelementptr inbounds double, ptr %43, i64 1
  %46 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %45, ptr %46, align 8, !tbaa !76
  store double 1.000000e+00, ptr %43, align 8, !tbaa !77
  %47 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !73
  %48 = icmp eq ptr %31, %27
  br i1 %48, label %419, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %7, i64 0, i32 1
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %8, i64 0, i32 1
  %52 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  br label %75

54:                                               ; preds = %98
  %55 = icmp eq ptr %100, %99
  br i1 %55, label %419, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 0, i32 1
  %58 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %10, align 8, !tbaa !149
  %61 = load ptr, ptr %1, align 8, !tbaa !151
  %62 = ptrtoint ptr %100 to i64
  %63 = ptrtoint ptr %99 to i64
  %64 = sub i64 %62, %63
  %65 = sdiv exact i64 %64, 96
  br label %410

66:                                               ; preds = %23, %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %32, %35, %66
  %69 = phi { ptr, i32 } [ %67, %66 ], [ %33, %35 ], [ %33, %32 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %70 unwind label %836

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %834

71:                                               ; preds = %40
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %832

73:                                               ; preds = %42
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %829

75:                                               ; preds = %49, %98
  %76 = phi ptr [ %27, %49 ], [ %99, %98 ]
  %77 = phi ptr [ %31, %49 ], [ %100, %98 ]
  %78 = phi i64 [ 0, %49 ], [ %102, %98 ]
  %79 = phi i32 [ 0, %49 ], [ %101, %98 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #19
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %80 unwind label %108

80:                                               ; preds = %75
  %81 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %76, i64 %78
  %82 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %81, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %83 unwind label %110

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %76, i64 %78, i32 1
  %85 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %86 unwind label %110

86:                                               ; preds = %83
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !5
  %87 = load ptr, ptr %50, align 8, !tbaa !75
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %90

90:                                               ; preds = %89, %86
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %91 unwind label %108

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  %92 = load ptr, ptr %10, align 8, !tbaa !149
  %93 = load ptr, ptr %1, align 8, !tbaa !151
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %98, label %114

95:                                               ; preds = %400
  %96 = load ptr, ptr %28, align 8, !tbaa !135
  %97 = load ptr, ptr %0, align 8, !tbaa !133
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi ptr [ %76, %91 ], [ %97, %95 ]
  %100 = phi ptr [ %77, %91 ], [ %96, %95 ]
  %101 = add i32 %79, 1
  %102 = zext i32 %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 96
  %107 = icmp ugt i64 %106, %102
  br i1 %107, label %75, label %54

108:                                              ; preds = %90, %75
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %83, %80
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %112 unwind label %836

112:                                              ; preds = %110, %108
  %113 = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #19
  br label %824

114:                                              ; preds = %91, %400
  %115 = phi ptr [ %401, %400 ], [ %93, %91 ]
  %116 = phi ptr [ %402, %400 ], [ %92, %91 ]
  %117 = phi i64 [ %404, %400 ], [ 0, %91 ]
  %118 = phi i32 [ %403, %400 ], [ 0, %91 ]
  %119 = icmp eq i32 %118, %79
  br i1 %119, label %400, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.dealii::Point", ptr %115, i64 %117
  %122 = load double, ptr %121, align 8, !tbaa !77
  %123 = fneg double %122
  store double %123, ptr %41, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #19
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %124 unwind label %392

124:                                              ; preds = %120
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %125 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %131 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %398 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #18
  unreachable

131:                                              ; preds = %124
  store ptr %125, ptr %51, align 8, !tbaa !75
  %132 = getelementptr inbounds double, ptr %125, i64 2
  store ptr %132, ptr %53, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  store ptr %132, ptr %52, align 8, !tbaa !73
  %133 = load ptr, ptr %1, align 8, !tbaa !151
  %134 = getelementptr inbounds %"class.dealii::Point", ptr %133, i64 %78
  %135 = load double, ptr %134, align 8, !tbaa !77
  %136 = getelementptr inbounds %"class.dealii::Point", ptr %133, i64 %117
  %137 = load double, ptr %136, align 8, !tbaa !77
  %138 = fsub double %135, %137
  %139 = fdiv double 1.000000e+00, %138
  %140 = load <2 x double>, ptr %125, align 8, !tbaa !77
  %141 = insertelement <2 x double> poison, double %139, i64 0
  %142 = shufflevector <2 x double> %141, <2 x double> poison, <2 x i32> zeroinitializer
  %143 = fmul <2 x double> %142, %140
  store <2 x double> %143, ptr %125, align 8, !tbaa !77
  %144 = load ptr, ptr %0, align 8, !tbaa !133
  %145 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %144, i64 %78, i32 1
  %146 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %144, i64 %78, i32 1, i32 0, i32 0, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !73
  %148 = load ptr, ptr %145, align 8, !tbaa !75
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = lshr exact i64 %151, 3
  %153 = add nuw nsw i64 %152, 1
  %154 = and i64 %153, 4294967295
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %131
  %157 = shl nuw nsw i64 %154, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #17
          to label %159 unwind label %394

159:                                              ; preds = %156
  %160 = getelementptr inbounds double, ptr %158, i64 %154
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %158, i8 0, i64 %157, i1 false), !tbaa !77
  br label %161

161:                                              ; preds = %131, %159
  %162 = phi ptr [ %158, %159 ], [ null, %131 ]
  %163 = phi ptr [ %160, %159 ], [ null, %131 ]
  %164 = ashr i64 %151, 3
  %165 = icmp eq ptr %147, %148
  br i1 %165, label %297, label %166

166:                                              ; preds = %161
  %167 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %168 = icmp ult i64 %167, 20
  br i1 %168, label %215, label %169

169:                                              ; preds = %166
  %170 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %171 = add i64 %170, -1
  %172 = and i64 %171, 4294967295
  %173 = icmp eq i64 %172, 4294967295
  %174 = icmp ugt i64 %171, 4294967295
  %175 = or i1 %173, %174
  br i1 %175, label %215, label %176

176:                                              ; preds = %169
  %177 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %178 = shl i64 %177, 3
  %179 = getelementptr i8, ptr %162, i64 %178
  %180 = getelementptr i8, ptr %148, i64 %178
  %181 = icmp ult ptr %162, %180
  %182 = icmp ult ptr %148, %179
  %183 = and i1 %181, %182
  br i1 %183, label %215, label %184

184:                                              ; preds = %176
  %185 = and i64 %167, -16
  %186 = trunc i64 %185 to i32
  %187 = shufflevector <2 x double> %143, <2 x double> poison, <4 x i32> zeroinitializer
  br label %188

188:                                              ; preds = %188, %184
  %189 = phi i64 [ 0, %184 ], [ %211, %188 ]
  %190 = getelementptr inbounds double, ptr %148, i64 %189
  %191 = load <4 x double>, ptr %190, align 8, !tbaa !77, !alias.scope !152
  %192 = getelementptr inbounds double, ptr %190, i64 4
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !77, !alias.scope !152
  %194 = getelementptr inbounds double, ptr %190, i64 8
  %195 = load <4 x double>, ptr %194, align 8, !tbaa !77, !alias.scope !152
  %196 = getelementptr inbounds double, ptr %190, i64 12
  %197 = load <4 x double>, ptr %196, align 8, !tbaa !77, !alias.scope !152
  %198 = and i64 %189, 4294967280
  %199 = getelementptr inbounds double, ptr %162, i64 %198
  %200 = load <4 x double>, ptr %199, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  %201 = getelementptr inbounds double, ptr %199, i64 4
  %202 = load <4 x double>, ptr %201, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  %203 = getelementptr inbounds double, ptr %199, i64 8
  %204 = load <4 x double>, ptr %203, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  %205 = getelementptr inbounds double, ptr %199, i64 12
  %206 = load <4 x double>, ptr %205, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  %207 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %191, <4 x double> %187, <4 x double> %200)
  %208 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %193, <4 x double> %187, <4 x double> %202)
  %209 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %195, <4 x double> %187, <4 x double> %204)
  %210 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %197, <4 x double> %187, <4 x double> %206)
  store <4 x double> %207, ptr %199, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  store <4 x double> %208, ptr %201, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  store <4 x double> %209, ptr %203, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  store <4 x double> %210, ptr %205, align 8, !tbaa !77, !alias.scope !155, !noalias !152
  %211 = add nuw i64 %189, 16
  %212 = icmp eq i64 %211, %185
  br i1 %212, label %213, label %188, !llvm.loop !157

213:                                              ; preds = %188
  %214 = icmp eq i64 %167, %185
  br i1 %214, label %231, label %215

215:                                              ; preds = %176, %169, %166, %213
  %216 = phi i64 [ 0, %176 ], [ 0, %169 ], [ 0, %166 ], [ %185, %213 ]
  %217 = phi i32 [ 0, %176 ], [ 0, %169 ], [ 0, %166 ], [ %186, %213 ]
  %218 = extractelement <2 x double> %143, i64 0
  br label %219

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %229, %219 ], [ %216, %215 ]
  %221 = phi i32 [ %228, %219 ], [ %217, %215 ]
  %222 = getelementptr inbounds double, ptr %148, i64 %220
  %223 = load double, ptr %222, align 8, !tbaa !77
  %224 = zext i32 %221 to i64
  %225 = getelementptr inbounds double, ptr %162, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !77
  %227 = call double @llvm.fmuladd.f64(double %223, double %218, double %226)
  store double %227, ptr %225, align 8, !tbaa !77
  %228 = add i32 %221, 1
  %229 = zext i32 %228 to i64
  %230 = icmp ugt i64 %164, %229
  br i1 %230, label %219, label %231, !llvm.loop !158

231:                                              ; preds = %219, %213
  %232 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %233 = icmp ult i64 %232, 20
  br i1 %233, label %282, label %234

234:                                              ; preds = %231
  %235 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %236 = add i64 %235, -1
  %237 = and i64 %236, 4294967295
  %238 = icmp eq i64 %237, 4294967295
  %239 = icmp ugt i64 %236, 4294967295
  %240 = or i1 %238, %239
  br i1 %240, label %282, label %241

241:                                              ; preds = %234
  %242 = getelementptr i8, ptr %162, i64 8
  %243 = call i64 @llvm.umax.i64(i64 %164, i64 1)
  %244 = shl i64 %243, 3
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = getelementptr i8, ptr %148, i64 %244
  %247 = icmp ult ptr %242, %246
  %248 = icmp ult ptr %148, %245
  %249 = and i1 %247, %248
  br i1 %249, label %282, label %250

250:                                              ; preds = %241
  %251 = and i64 %232, -16
  %252 = trunc i64 %251 to i32
  %253 = shufflevector <2 x double> %143, <2 x double> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  br label %254

254:                                              ; preds = %254, %250
  %255 = phi i64 [ 0, %250 ], [ %278, %254 ]
  %256 = getelementptr inbounds double, ptr %148, i64 %255
  %257 = load <4 x double>, ptr %256, align 8, !tbaa !77, !alias.scope !159
  %258 = getelementptr inbounds double, ptr %256, i64 4
  %259 = load <4 x double>, ptr %258, align 8, !tbaa !77, !alias.scope !159
  %260 = getelementptr inbounds double, ptr %256, i64 8
  %261 = load <4 x double>, ptr %260, align 8, !tbaa !77, !alias.scope !159
  %262 = getelementptr inbounds double, ptr %256, i64 12
  %263 = load <4 x double>, ptr %262, align 8, !tbaa !77, !alias.scope !159
  %264 = and i64 %255, 4294967280
  %265 = or i64 %264, 1
  %266 = getelementptr inbounds double, ptr %162, i64 %265
  %267 = load <4 x double>, ptr %266, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  %268 = getelementptr inbounds double, ptr %266, i64 4
  %269 = load <4 x double>, ptr %268, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  %270 = getelementptr inbounds double, ptr %266, i64 8
  %271 = load <4 x double>, ptr %270, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  %272 = getelementptr inbounds double, ptr %266, i64 12
  %273 = load <4 x double>, ptr %272, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  %274 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %257, <4 x double> %253, <4 x double> %267)
  %275 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %259, <4 x double> %253, <4 x double> %269)
  %276 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %261, <4 x double> %253, <4 x double> %271)
  %277 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %263, <4 x double> %253, <4 x double> %273)
  store <4 x double> %274, ptr %266, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  store <4 x double> %275, ptr %268, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  store <4 x double> %276, ptr %270, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  store <4 x double> %277, ptr %272, align 8, !tbaa !77, !alias.scope !162, !noalias !159
  %278 = add nuw i64 %255, 16
  %279 = icmp eq i64 %278, %251
  br i1 %279, label %280, label %254, !llvm.loop !164

280:                                              ; preds = %254
  %281 = icmp eq i64 %232, %251
  br i1 %281, label %297, label %282

282:                                              ; preds = %241, %234, %231, %280
  %283 = phi i64 [ 0, %241 ], [ 0, %234 ], [ 0, %231 ], [ %251, %280 ]
  %284 = phi i32 [ 0, %241 ], [ 0, %234 ], [ 0, %231 ], [ %252, %280 ]
  %285 = extractelement <2 x double> %143, i64 1
  br label %286

286:                                              ; preds = %282, %286
  %287 = phi i64 [ %292, %286 ], [ %283, %282 ]
  %288 = phi i32 [ %291, %286 ], [ %284, %282 ]
  %289 = getelementptr inbounds double, ptr %148, i64 %287
  %290 = load double, ptr %289, align 8, !tbaa !77
  %291 = add i32 %288, 1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds double, ptr %162, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !77
  %295 = call double @llvm.fmuladd.f64(double %290, double %285, double %294)
  store double %295, ptr %293, align 8, !tbaa !77
  %296 = icmp ugt i64 %164, %292
  br i1 %296, label %286, label %297, !llvm.loop !165

297:                                              ; preds = %286, %280, %161
  %298 = ptrtoint ptr %163 to i64
  %299 = ptrtoint ptr %162 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %145, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !76
  %304 = load ptr, ptr %145, align 8, !tbaa !15
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp ugt i64 %301, %308
  br i1 %309, label %310, label %328

310:                                              ; preds = %297
  %311 = icmp ugt i64 %300, 9223372036854775800
  br i1 %311, label %312, label %314, !prof !13

312:                                              ; preds = %310
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %313 unwind label %378

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %310
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #17
          to label %316 unwind label %376

316:                                              ; preds = %314
  %317 = icmp ugt i64 %300, 8
  br i1 %317, label %318, label %319, !prof !16

318:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %315, ptr align 8 %162, i64 %300, i1 false)
  br label %323

319:                                              ; preds = %316
  %320 = icmp eq i64 %300, 8
  br i1 %320, label %321, label %323

321:                                              ; preds = %319
  %322 = load double, ptr %162, align 8, !tbaa !77
  store double %322, ptr %315, align 8, !tbaa !77
  br label %323

323:                                              ; preds = %321, %319, %318
  %324 = icmp eq ptr %304, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  call void @_ZdlPv(ptr noundef nonnull %304) #20
  br label %326

326:                                              ; preds = %325, %323
  store ptr %315, ptr %145, align 8, !tbaa !75
  %327 = getelementptr inbounds double, ptr %315, i64 %301
  store ptr %327, ptr %302, align 8, !tbaa !76
  br label %370

328:                                              ; preds = %297
  %329 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %145, i64 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !73
  %331 = ptrtoint ptr %330 to i64
  %332 = sub i64 %331, %306
  %333 = ashr exact i64 %332, 3
  %334 = icmp ult i64 %333, %301
  br i1 %334, label %340, label %335

335:                                              ; preds = %328
  %336 = icmp sgt i64 %300, 8
  br i1 %336, label %337, label %338, !prof !16

337:                                              ; preds = %335
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %304, ptr align 8 %162, i64 %300, i1 false)
  br label %370

338:                                              ; preds = %335
  %339 = icmp eq i64 %300, 8
  br i1 %339, label %363, label %370

340:                                              ; preds = %328
  %341 = icmp sgt i64 %332, 8
  br i1 %341, label %342, label %345, !prof !16

342:                                              ; preds = %340
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %304, ptr align 8 %162, i64 %332, i1 false)
  %343 = load ptr, ptr %329, align 8, !tbaa !73
  %344 = ptrtoint ptr %343 to i64
  br label %349

345:                                              ; preds = %340
  %346 = icmp eq i64 %332, 8
  br i1 %346, label %347, label %349

347:                                              ; preds = %345
  %348 = load double, ptr %162, align 8, !tbaa !77
  store double %348, ptr %304, align 8, !tbaa !77
  br label %349

349:                                              ; preds = %347, %345, %342
  %350 = phi i64 [ %344, %342 ], [ %331, %345 ], [ %331, %347 ]
  %351 = phi ptr [ %343, %342 ], [ %330, %345 ], [ %330, %347 ]
  %352 = load ptr, ptr %145, align 8, !tbaa !75
  %353 = ptrtoint ptr %352 to i64
  %354 = sub i64 %350, %353
  %355 = ashr exact i64 %354, 3
  %356 = getelementptr inbounds double, ptr %162, i64 %355
  %357 = ptrtoint ptr %356 to i64
  %358 = sub i64 %298, %357
  %359 = icmp sgt i64 %358, 8
  br i1 %359, label %360, label %361, !prof !16

360:                                              ; preds = %349
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %351, ptr align 8 %356, i64 %358, i1 false)
  br label %370

361:                                              ; preds = %349
  %362 = icmp eq i64 %358, 8
  br i1 %362, label %363, label %370

363:                                              ; preds = %361, %338
  %364 = phi ptr [ %162, %338 ], [ %356, %361 ]
  %365 = phi ptr [ %304, %338 ], [ %351, %361 ]
  %366 = load double, ptr %364, align 8, !tbaa !77
  store double %366, ptr %365, align 8, !tbaa !77
  %367 = load ptr, ptr %145, align 8, !tbaa !75
  %368 = getelementptr inbounds double, ptr %367, i64 %301
  %369 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %145, i64 0, i32 1
  store ptr %368, ptr %369, align 8, !tbaa !73
  br label %375

370:                                              ; preds = %361, %360, %338, %337, %326
  %371 = load ptr, ptr %145, align 8, !tbaa !75
  %372 = getelementptr inbounds double, ptr %371, i64 %301
  %373 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %145, i64 0, i32 1
  store ptr %372, ptr %373, align 8, !tbaa !73
  %374 = icmp eq ptr %162, null
  br i1 %374, label %384, label %375

375:                                              ; preds = %363, %370
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %384

376:                                              ; preds = %314
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %312
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %380

380:                                              ; preds = %378, %376
  %381 = phi { ptr, i32 } [ %377, %376 ], [ %379, %378 ]
  %382 = icmp eq ptr %162, null
  br i1 %382, label %396, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(ptr noundef nonnull %162) #20
  br label %396

384:                                              ; preds = %375, %370
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %8, align 8, !tbaa !5
  %385 = load ptr, ptr %51, align 8, !tbaa !75
  %386 = icmp eq ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @_ZdlPv(ptr noundef nonnull %385) #20
  br label %388

388:                                              ; preds = %387, %384
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %389 unwind label %392

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  %390 = load ptr, ptr %10, align 8, !tbaa !149
  %391 = load ptr, ptr %1, align 8, !tbaa !151
  br label %400

392:                                              ; preds = %388, %120
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %398

394:                                              ; preds = %156
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %380, %383, %394
  %397 = phi { ptr, i32 } [ %395, %394 ], [ %381, %383 ], [ %381, %380 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %398 unwind label %836

398:                                              ; preds = %392, %126, %396
  %399 = phi { ptr, i32 } [ %397, %396 ], [ %393, %392 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #19
  br label %824

400:                                              ; preds = %114, %389
  %401 = phi ptr [ %115, %114 ], [ %391, %389 ]
  %402 = phi ptr [ %116, %114 ], [ %390, %389 ]
  %403 = add i32 %118, 1
  %404 = zext i32 %403 to i64
  %405 = ptrtoint ptr %402 to i64
  %406 = ptrtoint ptr %401 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = icmp ugt i64 %408, %404
  br i1 %409, label %114, label %95

410:                                              ; preds = %56, %423
  %411 = phi ptr [ %61, %56 ], [ %424, %423 ]
  %412 = phi ptr [ %60, %56 ], [ %425, %423 ]
  %413 = phi i64 [ 0, %56 ], [ %427, %423 ]
  %414 = phi i32 [ 0, %56 ], [ %426, %423 ]
  %415 = icmp eq ptr %412, %411
  br i1 %415, label %423, label %416

416:                                              ; preds = %410
  %417 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %99, i64 %413, i32 1
  %418 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %99, i64 %413, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %429

419:                                              ; preds = %423, %44, %54
  %420 = load ptr, ptr %6, align 8, !tbaa !75
  %421 = icmp eq ptr %420, null
  br i1 %421, label %831, label %422

422:                                              ; preds = %419
  call void @_ZdlPv(ptr noundef nonnull %420) #20
  br label %831

423:                                              ; preds = %812, %410
  %424 = phi ptr [ %411, %410 ], [ %816, %812 ]
  %425 = phi ptr [ %411, %410 ], [ %815, %812 ]
  %426 = add i32 %414, 1
  %427 = zext i32 %426 to i64
  %428 = icmp ugt i64 %65, %427
  br i1 %428, label %410, label %419

429:                                              ; preds = %416, %812
  %430 = phi ptr [ %811, %812 ], [ %99, %416 ]
  %431 = phi ptr [ %816, %812 ], [ %411, %416 ]
  %432 = phi i64 [ %814, %812 ], [ 0, %416 ]
  %433 = phi i32 [ %813, %812 ], [ 0, %416 ]
  %434 = getelementptr inbounds %"class.dealii::Point", ptr %431, i64 %432
  %435 = load double, ptr %434, align 8, !tbaa !77
  %436 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %430, i64 %413, i32 1
  %437 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %430, i64 %413, i32 1, i32 0, i32 0, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !15
  %439 = load ptr, ptr %436, align 8, !tbaa !75
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = lshr exact i64 %442, 3
  %444 = trunc i64 %443 to i32
  %445 = getelementptr inbounds double, ptr %438, i64 -1
  %446 = load double, ptr %445, align 8, !tbaa !77
  %447 = add i32 %444, -2
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %489

449:                                              ; preds = %429
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  %452 = and i64 %451, 3
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %449, %454
  %455 = phi i64 [ %461, %454 ], [ %450, %449 ]
  %456 = phi double [ %460, %454 ], [ %446, %449 ]
  %457 = phi i64 [ %462, %454 ], [ 0, %449 ]
  %458 = getelementptr inbounds double, ptr %439, i64 %455
  %459 = load double, ptr %458, align 8, !tbaa !77
  %460 = call double @llvm.fmuladd.f64(double %456, double %435, double %459)
  %461 = add nsw i64 %455, -1
  %462 = add i64 %457, 1
  %463 = icmp eq i64 %462, %452
  br i1 %463, label %464, label %454, !llvm.loop !166

464:                                              ; preds = %454, %449
  %465 = phi double [ undef, %449 ], [ %460, %454 ]
  %466 = phi i64 [ %450, %449 ], [ %461, %454 ]
  %467 = phi double [ %446, %449 ], [ %460, %454 ]
  %468 = icmp ult i32 %447, 3
  br i1 %468, label %489, label %469

469:                                              ; preds = %464, %469
  %470 = phi i64 [ %487, %469 ], [ %466, %464 ]
  %471 = phi double [ %486, %469 ], [ %467, %464 ]
  %472 = getelementptr inbounds double, ptr %439, i64 %470
  %473 = load double, ptr %472, align 8, !tbaa !77
  %474 = call double @llvm.fmuladd.f64(double %471, double %435, double %473)
  %475 = add nsw i64 %470, -1
  %476 = getelementptr inbounds double, ptr %439, i64 %475
  %477 = load double, ptr %476, align 8, !tbaa !77
  %478 = call double @llvm.fmuladd.f64(double %474, double %435, double %477)
  %479 = add nsw i64 %470, -2
  %480 = getelementptr inbounds double, ptr %439, i64 %479
  %481 = load double, ptr %480, align 8, !tbaa !77
  %482 = call double @llvm.fmuladd.f64(double %478, double %435, double %481)
  %483 = add nsw i64 %470, -3
  %484 = getelementptr inbounds double, ptr %439, i64 %483
  %485 = load double, ptr %484, align 8, !tbaa !77
  %486 = call double @llvm.fmuladd.f64(double %482, double %435, double %485)
  %487 = add nsw i64 %470, -4
  %488 = icmp eq i64 %483, 0
  br i1 %488, label %489, label %469

489:                                              ; preds = %464, %469, %429
  %490 = phi double [ %446, %429 ], [ %465, %464 ], [ %486, %469 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #19
  %491 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %430, i64 %432
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %491)
          to label %492 unwind label %666

492:                                              ; preds = %489
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %493 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %430, i64 %432, i32 1
  %494 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %430, i64 %432, i32 1, i32 0, i32 0, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !73
  %496 = load ptr, ptr %493, align 8, !tbaa !75
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  %500 = ashr exact i64 %499, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %501 = icmp eq ptr %495, %496
  br i1 %501, label %508, label %502

502:                                              ; preds = %492
  %503 = icmp ugt i64 %499, 9223372036854775800
  br i1 %503, label %504, label %506, !prof !13

504:                                              ; preds = %502
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %505 unwind label %524

505:                                              ; preds = %504
  unreachable

506:                                              ; preds = %502
  %507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #17
          to label %508 unwind label %522

508:                                              ; preds = %506, %492
  %509 = phi ptr [ null, %492 ], [ %507, %506 ]
  store ptr %509, ptr %57, align 8, !tbaa !75
  store ptr %509, ptr %58, align 8, !tbaa !73
  %510 = getelementptr inbounds double, ptr %509, i64 %500
  store ptr %510, ptr %59, align 8, !tbaa !76
  %511 = load ptr, ptr %493, align 8, !tbaa !15
  %512 = load ptr, ptr %494, align 8, !tbaa !15
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %511 to i64
  %515 = sub i64 %513, %514
  %516 = icmp sgt i64 %515, 8
  br i1 %516, label %517, label %518, !prof !16

517:                                              ; preds = %508
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %509, ptr align 8 %511, i64 %515, i1 false)
  br label %531

518:                                              ; preds = %508
  %519 = icmp eq i64 %515, 8
  br i1 %519, label %520, label %531

520:                                              ; preds = %518
  %521 = load double, ptr %511, align 8, !tbaa !77
  store double %521, ptr %509, align 8, !tbaa !77
  br label %531

522:                                              ; preds = %506
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %504
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %526

526:                                              ; preds = %524, %522
  %527 = phi { ptr, i32 } [ %523, %522 ], [ %525, %524 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %822 unwind label %528

528:                                              ; preds = %526
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #18
  unreachable

531:                                              ; preds = %520, %518, %517
  %532 = ashr i64 %515, 3
  %533 = getelementptr inbounds double, ptr %509, i64 %532
  store ptr %533, ptr %58, align 8, !tbaa !73
  %534 = icmp eq i32 %414, %433
  %535 = icmp eq ptr %512, %511
  br i1 %534, label %536, label %670

536:                                              ; preds = %531
  %537 = fsub double 1.000000e+00, %490
  br i1 %535, label %582, label %538

538:                                              ; preds = %536
  %539 = add i64 %515, -8
  %540 = lshr i64 %539, 3
  %541 = add nuw nsw i64 %540, 1
  %542 = icmp ult i64 %539, 120
  br i1 %542, label %574, label %543

543:                                              ; preds = %538
  %544 = and i64 %541, 4611686018427387888
  %545 = shl i64 %544, 3
  %546 = getelementptr i8, ptr %509, i64 %545
  %547 = insertelement <4 x double> poison, double %537, i64 0
  %548 = shufflevector <4 x double> %547, <4 x double> poison, <4 x i32> zeroinitializer
  %549 = insertelement <4 x double> poison, double %537, i64 0
  %550 = shufflevector <4 x double> %549, <4 x double> poison, <4 x i32> zeroinitializer
  %551 = insertelement <4 x double> poison, double %537, i64 0
  %552 = shufflevector <4 x double> %551, <4 x double> poison, <4 x i32> zeroinitializer
  %553 = insertelement <4 x double> poison, double %537, i64 0
  %554 = shufflevector <4 x double> %553, <4 x double> poison, <4 x i32> zeroinitializer
  br label %555

555:                                              ; preds = %555, %543
  %556 = phi i64 [ 0, %543 ], [ %570, %555 ]
  %557 = shl i64 %556, 3
  %558 = getelementptr i8, ptr %509, i64 %557
  %559 = load <4 x double>, ptr %558, align 8, !tbaa !77
  %560 = getelementptr double, ptr %558, i64 4
  %561 = load <4 x double>, ptr %560, align 8, !tbaa !77
  %562 = getelementptr double, ptr %558, i64 8
  %563 = load <4 x double>, ptr %562, align 8, !tbaa !77
  %564 = getelementptr double, ptr %558, i64 12
  %565 = load <4 x double>, ptr %564, align 8, !tbaa !77
  %566 = fmul <4 x double> %548, %559
  %567 = fmul <4 x double> %550, %561
  %568 = fmul <4 x double> %552, %563
  %569 = fmul <4 x double> %554, %565
  store <4 x double> %566, ptr %558, align 8, !tbaa !77
  store <4 x double> %567, ptr %560, align 8, !tbaa !77
  store <4 x double> %568, ptr %562, align 8, !tbaa !77
  store <4 x double> %569, ptr %564, align 8, !tbaa !77
  %570 = add nuw i64 %556, 16
  %571 = icmp eq i64 %570, %544
  br i1 %571, label %572, label %555, !llvm.loop !167

572:                                              ; preds = %555
  %573 = icmp eq i64 %541, %544
  br i1 %573, label %582, label %574

574:                                              ; preds = %538, %572
  %575 = phi ptr [ %509, %538 ], [ %546, %572 ]
  br label %576

576:                                              ; preds = %574, %576
  %577 = phi ptr [ %580, %576 ], [ %575, %574 ]
  %578 = load double, ptr %577, align 8, !tbaa !77
  %579 = fmul double %537, %578
  store double %579, ptr %577, align 8, !tbaa !77
  %580 = getelementptr inbounds double, ptr %577, i64 1
  %581 = icmp eq ptr %580, %533
  br i1 %581, label %582, label %576, !llvm.loop !168

582:                                              ; preds = %576, %572, %536
  %583 = load ptr, ptr %418, align 8, !tbaa !15
  %584 = load ptr, ptr %417, align 8, !tbaa !75
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 3
  %589 = icmp ugt i64 %532, %588
  br i1 %589, label %590, label %599

590:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store double 0.000000e+00, ptr %4, align 8, !tbaa !77
  %591 = sub nsw i64 %532, %588
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %417, ptr %583, i64 noundef %591, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %592 unwind label %668

592:                                              ; preds = %590
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %593 = load ptr, ptr %58, align 8, !tbaa !73
  %594 = load ptr, ptr %57, align 8, !tbaa !75
  %595 = ptrtoint ptr %593 to i64
  %596 = ptrtoint ptr %594 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 3
  br label %599

599:                                              ; preds = %592, %582
  %600 = phi i64 [ %598, %592 ], [ %532, %582 ]
  %601 = phi ptr [ %594, %592 ], [ %509, %582 ]
  %602 = phi ptr [ %593, %592 ], [ %533, %582 ]
  %603 = icmp eq ptr %602, %601
  br i1 %603, label %803, label %604

604:                                              ; preds = %599
  %605 = load ptr, ptr %417, align 8, !tbaa !75
  %606 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %607 = icmp ult i64 %606, 24
  br i1 %607, label %652, label %608

608:                                              ; preds = %604
  %609 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %610 = add i64 %609, -1
  %611 = and i64 %610, 4294967295
  %612 = icmp eq i64 %611, 4294967295
  %613 = icmp ugt i64 %610, 4294967295
  %614 = or i1 %612, %613
  br i1 %614, label %652, label %615

615:                                              ; preds = %608
  %616 = call i64 @llvm.umax.i64(i64 %600, i64 1)
  %617 = shl i64 %616, 3
  %618 = getelementptr i8, ptr %605, i64 %617
  %619 = getelementptr i8, ptr %601, i64 %617
  %620 = icmp ult ptr %605, %619
  %621 = icmp ult ptr %601, %618
  %622 = and i1 %620, %621
  br i1 %622, label %652, label %623

623:                                              ; preds = %615
  %624 = and i64 %606, -16
  %625 = trunc i64 %624 to i32
  br label %626

626:                                              ; preds = %626, %623
  %627 = phi i64 [ 0, %623 ], [ %648, %626 ]
  %628 = getelementptr inbounds double, ptr %601, i64 %627
  %629 = load <4 x double>, ptr %628, align 8, !tbaa !77, !alias.scope !169
  %630 = getelementptr inbounds double, ptr %628, i64 4
  %631 = load <4 x double>, ptr %630, align 8, !tbaa !77, !alias.scope !169
  %632 = getelementptr inbounds double, ptr %628, i64 8
  %633 = load <4 x double>, ptr %632, align 8, !tbaa !77, !alias.scope !169
  %634 = getelementptr inbounds double, ptr %628, i64 12
  %635 = load <4 x double>, ptr %634, align 8, !tbaa !77, !alias.scope !169
  %636 = getelementptr inbounds double, ptr %605, i64 %627
  %637 = load <4 x double>, ptr %636, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  %638 = getelementptr inbounds double, ptr %636, i64 4
  %639 = load <4 x double>, ptr %638, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  %640 = getelementptr inbounds double, ptr %636, i64 8
  %641 = load <4 x double>, ptr %640, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  %642 = getelementptr inbounds double, ptr %636, i64 12
  %643 = load <4 x double>, ptr %642, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  %644 = fadd <4 x double> %629, %637
  %645 = fadd <4 x double> %631, %639
  %646 = fadd <4 x double> %633, %641
  %647 = fadd <4 x double> %635, %643
  store <4 x double> %644, ptr %636, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  store <4 x double> %645, ptr %638, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  store <4 x double> %646, ptr %640, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  store <4 x double> %647, ptr %642, align 8, !tbaa !77, !alias.scope !172, !noalias !169
  %648 = add nuw i64 %627, 16
  %649 = icmp eq i64 %648, %624
  br i1 %649, label %650, label %626, !llvm.loop !174

650:                                              ; preds = %626
  %651 = icmp eq i64 %606, %624
  br i1 %651, label %800, label %652

652:                                              ; preds = %615, %608, %604, %650
  %653 = phi i64 [ 0, %615 ], [ 0, %608 ], [ 0, %604 ], [ %624, %650 ]
  %654 = phi i32 [ 0, %615 ], [ 0, %608 ], [ 0, %604 ], [ %625, %650 ]
  br label %655

655:                                              ; preds = %652, %655
  %656 = phi i64 [ %664, %655 ], [ %653, %652 ]
  %657 = phi i32 [ %663, %655 ], [ %654, %652 ]
  %658 = getelementptr inbounds double, ptr %601, i64 %656
  %659 = load double, ptr %658, align 8, !tbaa !77
  %660 = getelementptr inbounds double, ptr %605, i64 %656
  %661 = load double, ptr %660, align 8, !tbaa !77
  %662 = fadd double %659, %661
  store double %662, ptr %660, align 8, !tbaa !77
  %663 = add i32 %657, 1
  %664 = zext i32 %663 to i64
  %665 = icmp ugt i64 %600, %664
  br i1 %665, label %655, label %800, !llvm.loop !175

666:                                              ; preds = %810, %489
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %822

668:                                              ; preds = %724, %590
  %669 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %822 unwind label %836

670:                                              ; preds = %531
  %671 = fneg double %490
  br i1 %535, label %716, label %672

672:                                              ; preds = %670
  %673 = add i64 %515, -8
  %674 = lshr i64 %673, 3
  %675 = add nuw nsw i64 %674, 1
  %676 = icmp ult i64 %673, 120
  br i1 %676, label %708, label %677

677:                                              ; preds = %672
  %678 = and i64 %675, 4611686018427387888
  %679 = shl i64 %678, 3
  %680 = getelementptr i8, ptr %509, i64 %679
  %681 = insertelement <4 x double> poison, double %671, i64 0
  %682 = shufflevector <4 x double> %681, <4 x double> poison, <4 x i32> zeroinitializer
  %683 = insertelement <4 x double> poison, double %671, i64 0
  %684 = shufflevector <4 x double> %683, <4 x double> poison, <4 x i32> zeroinitializer
  %685 = insertelement <4 x double> poison, double %671, i64 0
  %686 = shufflevector <4 x double> %685, <4 x double> poison, <4 x i32> zeroinitializer
  %687 = insertelement <4 x double> poison, double %671, i64 0
  %688 = shufflevector <4 x double> %687, <4 x double> poison, <4 x i32> zeroinitializer
  br label %689

689:                                              ; preds = %689, %677
  %690 = phi i64 [ 0, %677 ], [ %704, %689 ]
  %691 = shl i64 %690, 3
  %692 = getelementptr i8, ptr %509, i64 %691
  %693 = load <4 x double>, ptr %692, align 8, !tbaa !77
  %694 = getelementptr double, ptr %692, i64 4
  %695 = load <4 x double>, ptr %694, align 8, !tbaa !77
  %696 = getelementptr double, ptr %692, i64 8
  %697 = load <4 x double>, ptr %696, align 8, !tbaa !77
  %698 = getelementptr double, ptr %692, i64 12
  %699 = load <4 x double>, ptr %698, align 8, !tbaa !77
  %700 = fmul <4 x double> %693, %682
  %701 = fmul <4 x double> %695, %684
  %702 = fmul <4 x double> %697, %686
  %703 = fmul <4 x double> %699, %688
  store <4 x double> %700, ptr %692, align 8, !tbaa !77
  store <4 x double> %701, ptr %694, align 8, !tbaa !77
  store <4 x double> %702, ptr %696, align 8, !tbaa !77
  store <4 x double> %703, ptr %698, align 8, !tbaa !77
  %704 = add nuw i64 %690, 16
  %705 = icmp eq i64 %704, %678
  br i1 %705, label %706, label %689, !llvm.loop !176

706:                                              ; preds = %689
  %707 = icmp eq i64 %675, %678
  br i1 %707, label %716, label %708

708:                                              ; preds = %672, %706
  %709 = phi ptr [ %509, %672 ], [ %680, %706 ]
  br label %710

710:                                              ; preds = %708, %710
  %711 = phi ptr [ %714, %710 ], [ %709, %708 ]
  %712 = load double, ptr %711, align 8, !tbaa !77
  %713 = fmul double %712, %671
  store double %713, ptr %711, align 8, !tbaa !77
  %714 = getelementptr inbounds double, ptr %711, i64 1
  %715 = icmp eq ptr %714, %533
  br i1 %715, label %716, label %710, !llvm.loop !177

716:                                              ; preds = %710, %706, %670
  %717 = load ptr, ptr %437, align 8, !tbaa !15
  %718 = load ptr, ptr %436, align 8, !tbaa !75
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 3
  %723 = icmp ugt i64 %532, %722
  br i1 %723, label %724, label %733

724:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store double 0.000000e+00, ptr %3, align 8, !tbaa !77
  %725 = sub nsw i64 %532, %722
  invoke void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %436, ptr %717, i64 noundef %725, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %726 unwind label %668

726:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %727 = load ptr, ptr %58, align 8, !tbaa !73
  %728 = load ptr, ptr %57, align 8, !tbaa !75
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 3
  br label %733

733:                                              ; preds = %726, %716
  %734 = phi i64 [ %732, %726 ], [ %532, %716 ]
  %735 = phi ptr [ %728, %726 ], [ %509, %716 ]
  %736 = phi ptr [ %727, %726 ], [ %533, %716 ]
  %737 = icmp eq ptr %736, %735
  br i1 %737, label %803, label %738

738:                                              ; preds = %733
  %739 = load ptr, ptr %436, align 8, !tbaa !75
  %740 = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %741 = icmp ult i64 %740, 24
  br i1 %741, label %786, label %742

742:                                              ; preds = %738
  %743 = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %744 = add i64 %743, -1
  %745 = and i64 %744, 4294967295
  %746 = icmp eq i64 %745, 4294967295
  %747 = icmp ugt i64 %744, 4294967295
  %748 = or i1 %746, %747
  br i1 %748, label %786, label %749

749:                                              ; preds = %742
  %750 = call i64 @llvm.umax.i64(i64 %734, i64 1)
  %751 = shl i64 %750, 3
  %752 = getelementptr i8, ptr %739, i64 %751
  %753 = getelementptr i8, ptr %735, i64 %751
  %754 = icmp ult ptr %739, %753
  %755 = icmp ult ptr %735, %752
  %756 = and i1 %754, %755
  br i1 %756, label %786, label %757

757:                                              ; preds = %749
  %758 = and i64 %740, -16
  %759 = trunc i64 %758 to i32
  br label %760

760:                                              ; preds = %760, %757
  %761 = phi i64 [ 0, %757 ], [ %782, %760 ]
  %762 = getelementptr inbounds double, ptr %735, i64 %761
  %763 = load <4 x double>, ptr %762, align 8, !tbaa !77, !alias.scope !178
  %764 = getelementptr inbounds double, ptr %762, i64 4
  %765 = load <4 x double>, ptr %764, align 8, !tbaa !77, !alias.scope !178
  %766 = getelementptr inbounds double, ptr %762, i64 8
  %767 = load <4 x double>, ptr %766, align 8, !tbaa !77, !alias.scope !178
  %768 = getelementptr inbounds double, ptr %762, i64 12
  %769 = load <4 x double>, ptr %768, align 8, !tbaa !77, !alias.scope !178
  %770 = getelementptr inbounds double, ptr %739, i64 %761
  %771 = load <4 x double>, ptr %770, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %772 = getelementptr inbounds double, ptr %770, i64 4
  %773 = load <4 x double>, ptr %772, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %774 = getelementptr inbounds double, ptr %770, i64 8
  %775 = load <4 x double>, ptr %774, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %776 = getelementptr inbounds double, ptr %770, i64 12
  %777 = load <4 x double>, ptr %776, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %778 = fadd <4 x double> %763, %771
  %779 = fadd <4 x double> %765, %773
  %780 = fadd <4 x double> %767, %775
  %781 = fadd <4 x double> %769, %777
  store <4 x double> %778, ptr %770, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  store <4 x double> %779, ptr %772, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  store <4 x double> %780, ptr %774, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  store <4 x double> %781, ptr %776, align 8, !tbaa !77, !alias.scope !181, !noalias !178
  %782 = add nuw i64 %761, 16
  %783 = icmp eq i64 %782, %758
  br i1 %783, label %784, label %760, !llvm.loop !183

784:                                              ; preds = %760
  %785 = icmp eq i64 %740, %758
  br i1 %785, label %800, label %786

786:                                              ; preds = %749, %742, %738, %784
  %787 = phi i64 [ 0, %749 ], [ 0, %742 ], [ 0, %738 ], [ %758, %784 ]
  %788 = phi i32 [ 0, %749 ], [ 0, %742 ], [ 0, %738 ], [ %759, %784 ]
  br label %789

789:                                              ; preds = %786, %789
  %790 = phi i64 [ %798, %789 ], [ %787, %786 ]
  %791 = phi i32 [ %797, %789 ], [ %788, %786 ]
  %792 = getelementptr inbounds double, ptr %735, i64 %790
  %793 = load double, ptr %792, align 8, !tbaa !77
  %794 = getelementptr inbounds double, ptr %739, i64 %790
  %795 = load double, ptr %794, align 8, !tbaa !77
  %796 = fadd double %793, %795
  store double %796, ptr %794, align 8, !tbaa !77
  %797 = add i32 %791, 1
  %798 = zext i32 %797 to i64
  %799 = icmp ugt i64 %734, %798
  br i1 %799, label %789, label %800, !llvm.loop !184

800:                                              ; preds = %789, %655, %784, %650
  %801 = phi ptr [ %601, %650 ], [ %735, %784 ], [ %601, %655 ], [ %735, %789 ]
  %802 = phi ptr [ %99, %650 ], [ %430, %784 ], [ %99, %655 ], [ %430, %789 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  br label %807

803:                                              ; preds = %733, %599
  %804 = phi ptr [ %735, %733 ], [ %601, %599 ]
  %805 = phi ptr [ %430, %733 ], [ %99, %599 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %806 = icmp eq ptr %804, null
  br i1 %806, label %810, label %807

807:                                              ; preds = %800, %803
  %808 = phi ptr [ %802, %800 ], [ %805, %803 ]
  %809 = phi ptr [ %801, %800 ], [ %804, %803 ]
  call void @_ZdlPv(ptr noundef nonnull %809) #20
  br label %810

810:                                              ; preds = %807, %803
  %811 = phi ptr [ %808, %807 ], [ %805, %803 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %812 unwind label %666

812:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  %813 = add i32 %433, 1
  %814 = zext i32 %813 to i64
  %815 = load ptr, ptr %10, align 8, !tbaa !149
  %816 = load ptr, ptr %1, align 8, !tbaa !151
  %817 = ptrtoint ptr %815 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = ashr exact i64 %819, 3
  %821 = icmp ugt i64 %820, %814
  br i1 %821, label %429, label %423

822:                                              ; preds = %666, %526, %668
  %823 = phi { ptr, i32 } [ %669, %668 ], [ %667, %666 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #19
  br label %824

824:                                              ; preds = %822, %112, %398
  %825 = phi { ptr, i32 } [ %399, %398 ], [ %113, %112 ], [ %823, %822 ]
  %826 = load ptr, ptr %6, align 8, !tbaa !75
  %827 = icmp eq ptr %826, null
  br i1 %827, label %829, label %828

828:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef nonnull %826) #20
  br label %829

829:                                              ; preds = %828, %824, %73
  %830 = phi { ptr, i32 } [ %74, %73 ], [ %825, %824 ], [ %825, %828 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %832

831:                                              ; preds = %419, %422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  ret void

832:                                              ; preds = %829, %71
  %833 = phi { ptr, i32 } [ %830, %829 ], [ %72, %71 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %834 unwind label %836

834:                                              ; preds = %832, %70
  %835 = phi { ptr, i32 } [ %833, %832 ], [ %69, %70 ]
  resume { ptr, i32 } %835

836:                                              ; preds = %832, %668, %396, %110, %68
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials8LegendreC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11Polynomials8Legendre20compute_coefficientsEj(i32 noundef %1)
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, align 8, !tbaa !185
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8LegendreE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii11Polynomials8Legendre16get_coefficientsEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii11Polynomials8Legendre20compute_coefficientsEj(i32 noundef %0)
  %2 = zext i32 %0 to i64
  %3 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, align 8, !tbaa !185
  %4 = getelementptr inbounds ptr, ptr %3, i64 %2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials8Legendre20compute_coefficientsEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %5 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, align 8, !tbaa !185
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add i32 %3, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %418

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %19 = sub nsw i64 %11, %9
  call void @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, ptr %4, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %26

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %21 = icmp ugt i64 %9, %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds ptr, ptr %5, i64 %11
  %24 = icmp eq ptr %4, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !187
  br label %26

26:                                               ; preds = %18, %25, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = icmp ult i32 %3, 2
  br i1 %27, label %28, label %168

28:                                               ; preds = %26
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %31 unwind label %160

31:                                               ; preds = %28
  store ptr %30, ptr %29, align 8, !tbaa !75
  %32 = getelementptr inbounds double, ptr %30, i64 1
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %29, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !73
  store double 1.000000e+00, ptr %30, align 8, !tbaa !77
  %35 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %37 unwind label %162

37:                                               ; preds = %31
  store ptr %36, ptr %35, align 8, !tbaa !75
  %38 = getelementptr inbounds double, ptr %36, i64 2
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %35, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !73
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %36, align 8, !tbaa !77
  %41 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, align 8, !tbaa !185
  store ptr %29, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, align 8, !tbaa !185
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %35, ptr %43, align 8, !tbaa !15
  %44 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %45 = load ptr, ptr %34, align 8, !tbaa !15
  %46 = load ptr, ptr %29, align 8, !tbaa !15
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %51 = icmp eq ptr %45, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %37
  %53 = icmp ugt i64 %49, 9223372036854775800
  br i1 %53, label %54, label %56, !prof !13

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %55 unwind label %164

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #17
          to label %58 unwind label %164

58:                                               ; preds = %56, %37
  %59 = phi ptr [ null, %37 ], [ %57, %56 ]
  store ptr %59, ptr %44, align 8, !tbaa !75
  %60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %44, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !73
  %61 = getelementptr inbounds double, ptr %59, i64 %50
  %62 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %44, i64 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !76
  %63 = icmp sgt i64 %49, 8
  br i1 %63, label %64, label %65, !prof !16

64:                                               ; preds = %58
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %46, i64 %49, i1 false)
  br label %69

65:                                               ; preds = %58
  %66 = icmp eq i64 %49, 8
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load double, ptr %46, align 8, !tbaa !77
  store double %68, ptr %59, align 8, !tbaa !77
  br label %69

69:                                               ; preds = %67, %65, %64
  store ptr %61, ptr %60, align 8, !tbaa !73
  %70 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %71 = load ptr, ptr %40, align 8, !tbaa !15
  %72 = load ptr, ptr %35, align 8, !tbaa !15
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %77 = icmp eq ptr %71, %72
  br i1 %77, label %84, label %78

78:                                               ; preds = %69
  %79 = icmp ugt i64 %75, 9223372036854775800
  br i1 %79, label %80, label %82, !prof !13

80:                                               ; preds = %78
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %81 unwind label %166

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #17
          to label %84 unwind label %166

84:                                               ; preds = %82, %69
  %85 = phi ptr [ null, %69 ], [ %83, %82 ]
  store ptr %85, ptr %70, align 8, !tbaa !75
  %86 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %70, i64 0, i32 1
  store ptr %85, ptr %86, align 8, !tbaa !73
  %87 = getelementptr inbounds double, ptr %85, i64 %76
  %88 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %70, i64 0, i32 2
  store ptr %87, ptr %88, align 8, !tbaa !76
  %89 = icmp sgt i64 %75, 8
  br i1 %89, label %90, label %91, !prof !16

90:                                               ; preds = %84
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %85, ptr align 8 %72, i64 %75, i1 false)
  br label %95

91:                                               ; preds = %84
  %92 = icmp eq i64 %75, 8
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load double, ptr %72, align 8, !tbaa !77
  store double %94, ptr %85, align 8, !tbaa !77
  br label %95

95:                                               ; preds = %93, %91, %90
  store ptr %87, ptr %86, align 8, !tbaa !73
  call void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef -1.000000e+00)
  %96 = load ptr, ptr %44, align 8, !tbaa !15
  %97 = load ptr, ptr %60, align 8, !tbaa !15
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %95, %99
  %100 = phi double [ %104, %99 ], [ 1.000000e+00, %95 ]
  %101 = phi ptr [ %105, %99 ], [ %96, %95 ]
  %102 = load double, ptr %101, align 8, !tbaa !77
  %103 = fmul double %100, %102
  store double %103, ptr %101, align 8, !tbaa !77
  %104 = fmul double %100, 2.000000e+00
  %105 = getelementptr inbounds double, ptr %101, i64 1
  %106 = icmp eq ptr %105, %97
  br i1 %106, label %107, label %99

107:                                              ; preds = %99, %95
  call void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %70, double noundef -1.000000e+00)
  %108 = load ptr, ptr %70, align 8, !tbaa !15
  %109 = ptrtoint ptr %108 to i64
  %110 = load ptr, ptr %86, align 8, !tbaa !15
  %111 = ptrtoint ptr %110 to i64
  %112 = icmp eq ptr %108, %110
  br i1 %112, label %158, label %113

113:                                              ; preds = %107, %113
  %114 = phi double [ %118, %113 ], [ 1.000000e+00, %107 ]
  %115 = phi ptr [ %119, %113 ], [ %108, %107 ]
  %116 = load double, ptr %115, align 8, !tbaa !77
  %117 = fmul double %114, %116
  store double %117, ptr %115, align 8, !tbaa !77
  %118 = fmul double %114, 2.000000e+00
  %119 = getelementptr inbounds double, ptr %115, i64 1
  %120 = icmp eq ptr %119, %110
  br i1 %120, label %121, label %113

121:                                              ; preds = %113
  %122 = add i64 %111, -8
  %123 = sub i64 %122, %109
  %124 = lshr i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = icmp ult i64 %123, 120
  br i1 %126, label %150, label %127

127:                                              ; preds = %121
  %128 = and i64 %125, 4611686018427387888
  %129 = shl i64 %128, 3
  %130 = getelementptr i8, ptr %108, i64 %129
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i64 [ 0, %127 ], [ %146, %131 ]
  %133 = shl i64 %132, 3
  %134 = getelementptr i8, ptr %108, i64 %133
  %135 = load <4 x double>, ptr %134, align 8, !tbaa !77
  %136 = getelementptr double, ptr %134, i64 4
  %137 = load <4 x double>, ptr %136, align 8, !tbaa !77
  %138 = getelementptr double, ptr %134, i64 8
  %139 = load <4 x double>, ptr %138, align 8, !tbaa !77
  %140 = getelementptr double, ptr %134, i64 12
  %141 = load <4 x double>, ptr %140, align 8, !tbaa !77
  %142 = fmul <4 x double> %135, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %143 = fmul <4 x double> %137, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %144 = fmul <4 x double> %139, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  %145 = fmul <4 x double> %141, <double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA, double 0x3FFBB67AE8584CAA>
  store <4 x double> %142, ptr %134, align 8, !tbaa !77
  store <4 x double> %143, ptr %136, align 8, !tbaa !77
  store <4 x double> %144, ptr %138, align 8, !tbaa !77
  store <4 x double> %145, ptr %140, align 8, !tbaa !77
  %146 = add nuw i64 %132, 16
  %147 = icmp eq i64 %146, %128
  br i1 %147, label %148, label %131, !llvm.loop !188

148:                                              ; preds = %131
  %149 = icmp eq i64 %125, %128
  br i1 %149, label %158, label %150

150:                                              ; preds = %121, %148
  %151 = phi ptr [ %108, %121 ], [ %130, %148 ]
  br label %152

152:                                              ; preds = %150, %152
  %153 = phi ptr [ %156, %152 ], [ %151, %150 ]
  %154 = load double, ptr %153, align 8, !tbaa !77
  %155 = fmul double %154, 0x3FFBB67AE8584CAA
  store double %155, ptr %153, align 8, !tbaa !77
  %156 = getelementptr inbounds double, ptr %153, i64 1
  %157 = icmp eq ptr %156, %110
  br i1 %157, label %158, label %152, !llvm.loop !189

158:                                              ; preds = %152, %148, %107
  %159 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, align 8, !tbaa !185
  store ptr %44, ptr %159, align 8, !tbaa !15
  br label %413

160:                                              ; preds = %28
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %419

162:                                              ; preds = %31
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %419

164:                                              ; preds = %56, %54
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %419

166:                                              ; preds = %82, %80
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %419

168:                                              ; preds = %26
  %169 = add i32 %3, -1
  call void @_ZN6dealii11Polynomials8Legendre20compute_coefficientsEj(i32 noundef %169)
  %170 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  %171 = icmp ne i32 %10, 0
  call void @llvm.assume(i1 %171)
  %172 = shl nuw nsw i64 %11, 3
  %173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %172) #17
          to label %174 unwind label %306

174:                                              ; preds = %168
  %175 = ptrtoint ptr %173 to i64
  store ptr %173, ptr %170, align 8, !tbaa !75
  %176 = getelementptr inbounds double, ptr %173, i64 %11
  %177 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %170, i64 0, i32 2
  store ptr %176, ptr %177, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %173, i8 0, i64 %172, i1 false), !tbaa !77
  %178 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %170, i64 0, i32 1
  store ptr %176, ptr %178, align 8, !tbaa !73
  %179 = uitofp i32 %3 to double
  %180 = fdiv double 1.000000e+00, %179
  %181 = shl i32 %3, 1
  %182 = add i32 %181, -1
  %183 = uitofp i32 %182 to double
  %184 = fmul double %180, %183
  %185 = uitofp i32 %169 to double
  %186 = zext i32 %169 to i64
  %187 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, align 8, !tbaa !185
  %188 = getelementptr inbounds ptr, ptr %187, i64 %186
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %190 = load ptr, ptr %189, align 8, !tbaa !75
  %191 = ptrtoint ptr %190 to i64
  %192 = getelementptr inbounds double, ptr %190, i64 %186
  %193 = load double, ptr %192, align 8, !tbaa !77
  %194 = fmul double %184, %193
  %195 = zext i32 %3 to i64
  %196 = getelementptr inbounds double, ptr %173, i64 %195
  store double %194, ptr %196, align 8, !tbaa !77
  %197 = add i32 %3, -2
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds double, ptr %190, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !77
  %201 = fmul double %184, %200
  %202 = getelementptr inbounds double, ptr %173, i64 %186
  store double %201, ptr %202, align 8, !tbaa !77
  %203 = icmp eq i32 %197, 0
  %204 = getelementptr inbounds ptr, ptr %187, i64 %198
  %205 = load ptr, ptr %204, align 8, !tbaa !15
  %206 = load ptr, ptr %205, align 8, !tbaa !75
  %207 = ptrtoint ptr %206 to i64
  %208 = fneg double %180
  %209 = fmul double %208, %185
  br i1 %203, label %294, label %210

210:                                              ; preds = %174
  %211 = zext i32 %197 to i64
  %212 = icmp ult i32 %197, 16
  br i1 %212, label %275, label %213

213:                                              ; preds = %210
  %214 = add i64 %175, 8
  %215 = sub i64 %214, %191
  %216 = icmp ult i64 %215, 128
  %217 = add i64 %207, 8
  %218 = sub i64 %214, %217
  %219 = icmp ult i64 %218, 128
  %220 = or i1 %216, %219
  br i1 %220, label %275, label %221

221:                                              ; preds = %213
  %222 = and i64 %211, 4294967280
  %223 = or i64 %222, 1
  %224 = insertelement <4 x double> poison, double %209, i64 0
  %225 = shufflevector <4 x double> %224, <4 x double> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x double> poison, double %209, i64 0
  %227 = shufflevector <4 x double> %226, <4 x double> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x double> poison, double %209, i64 0
  %229 = shufflevector <4 x double> %228, <4 x double> poison, <4 x i32> zeroinitializer
  %230 = insertelement <4 x double> poison, double %209, i64 0
  %231 = shufflevector <4 x double> %230, <4 x double> poison, <4 x i32> zeroinitializer
  %232 = insertelement <4 x double> poison, double %184, i64 0
  %233 = shufflevector <4 x double> %232, <4 x double> poison, <4 x i32> zeroinitializer
  %234 = insertelement <4 x double> poison, double %184, i64 0
  %235 = shufflevector <4 x double> %234, <4 x double> poison, <4 x i32> zeroinitializer
  %236 = insertelement <4 x double> poison, double %184, i64 0
  %237 = shufflevector <4 x double> %236, <4 x double> poison, <4 x i32> zeroinitializer
  %238 = insertelement <4 x double> poison, double %184, i64 0
  %239 = shufflevector <4 x double> %238, <4 x double> poison, <4 x i32> zeroinitializer
  br label %240

240:                                              ; preds = %240, %221
  %241 = phi i64 [ 0, %221 ], [ %271, %240 ]
  %242 = or i64 %241, 1
  %243 = getelementptr inbounds double, ptr %190, i64 %241
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !77
  %245 = getelementptr inbounds double, ptr %243, i64 4
  %246 = load <4 x double>, ptr %245, align 8, !tbaa !77
  %247 = getelementptr inbounds double, ptr %243, i64 8
  %248 = load <4 x double>, ptr %247, align 8, !tbaa !77
  %249 = getelementptr inbounds double, ptr %243, i64 12
  %250 = load <4 x double>, ptr %249, align 8, !tbaa !77
  %251 = getelementptr inbounds double, ptr %206, i64 %242
  %252 = load <4 x double>, ptr %251, align 8, !tbaa !77
  %253 = getelementptr inbounds double, ptr %251, i64 4
  %254 = load <4 x double>, ptr %253, align 8, !tbaa !77
  %255 = getelementptr inbounds double, ptr %251, i64 8
  %256 = load <4 x double>, ptr %255, align 8, !tbaa !77
  %257 = getelementptr inbounds double, ptr %251, i64 12
  %258 = load <4 x double>, ptr %257, align 8, !tbaa !77
  %259 = fmul <4 x double> %252, %225
  %260 = fmul <4 x double> %254, %227
  %261 = fmul <4 x double> %256, %229
  %262 = fmul <4 x double> %258, %231
  %263 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %233, <4 x double> %244, <4 x double> %259)
  %264 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %235, <4 x double> %246, <4 x double> %260)
  %265 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %237, <4 x double> %248, <4 x double> %261)
  %266 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %239, <4 x double> %250, <4 x double> %262)
  %267 = getelementptr inbounds double, ptr %173, i64 %242
  store <4 x double> %263, ptr %267, align 8, !tbaa !77
  %268 = getelementptr inbounds double, ptr %267, i64 4
  store <4 x double> %264, ptr %268, align 8, !tbaa !77
  %269 = getelementptr inbounds double, ptr %267, i64 8
  store <4 x double> %265, ptr %269, align 8, !tbaa !77
  %270 = getelementptr inbounds double, ptr %267, i64 12
  store <4 x double> %266, ptr %270, align 8, !tbaa !77
  %271 = add nuw i64 %241, 16
  %272 = icmp eq i64 %271, %222
  br i1 %272, label %273, label %240, !llvm.loop !190

273:                                              ; preds = %240
  %274 = icmp eq i64 %222, %211
  br i1 %274, label %294, label %275

275:                                              ; preds = %213, %210, %273
  %276 = phi i64 [ 1, %213 ], [ 1, %210 ], [ %223, %273 ]
  %277 = trunc i64 %276 to i32
  %278 = add i32 %3, -2
  %279 = and i32 %3, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %291, label %281

281:                                              ; preds = %275
  %282 = add nsw i64 %276, -1
  %283 = getelementptr inbounds double, ptr %190, i64 %282
  %284 = load double, ptr %283, align 8, !tbaa !77
  %285 = getelementptr inbounds double, ptr %206, i64 %276
  %286 = load double, ptr %285, align 8, !tbaa !77
  %287 = fmul double %286, %209
  %288 = call double @llvm.fmuladd.f64(double %184, double %284, double %287)
  %289 = getelementptr inbounds double, ptr %173, i64 %276
  store double %288, ptr %289, align 8, !tbaa !77
  %290 = add nuw nsw i64 %276, 1
  br label %291

291:                                              ; preds = %281, %275
  %292 = phi i64 [ %276, %275 ], [ %290, %281 ]
  %293 = icmp eq i32 %278, %277
  br i1 %293, label %294, label %308

294:                                              ; preds = %291, %308, %273, %174
  %295 = load double, ptr %206, align 8, !tbaa !77
  %296 = fmul double %295, %209
  store double %296, ptr %173, align 8, !tbaa !77
  %297 = getelementptr inbounds ptr, ptr %187, i64 %195
  store ptr %170, ptr %297, align 8, !tbaa !15
  %298 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  %299 = load ptr, ptr %178, align 8, !tbaa !15
  %300 = load ptr, ptr %170, align 8, !tbaa !15
  %301 = ptrtoint ptr %299 to i64
  %302 = ptrtoint ptr %300 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  %305 = icmp eq ptr %299, %300
  br i1 %305, label %335, label %329

306:                                              ; preds = %168
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %419

308:                                              ; preds = %291, %308
  %309 = phi i64 [ %326, %308 ], [ %292, %291 ]
  %310 = add nsw i64 %309, -1
  %311 = getelementptr inbounds double, ptr %190, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !77
  %313 = getelementptr inbounds double, ptr %206, i64 %309
  %314 = load double, ptr %313, align 8, !tbaa !77
  %315 = fmul double %314, %209
  %316 = call double @llvm.fmuladd.f64(double %184, double %312, double %315)
  %317 = getelementptr inbounds double, ptr %173, i64 %309
  store double %316, ptr %317, align 8, !tbaa !77
  %318 = add nuw nsw i64 %309, 1
  %319 = getelementptr inbounds double, ptr %190, i64 %309
  %320 = load double, ptr %319, align 8, !tbaa !77
  %321 = getelementptr inbounds double, ptr %206, i64 %318
  %322 = load double, ptr %321, align 8, !tbaa !77
  %323 = fmul double %322, %209
  %324 = call double @llvm.fmuladd.f64(double %184, double %320, double %323)
  %325 = getelementptr inbounds double, ptr %173, i64 %318
  store double %324, ptr %325, align 8, !tbaa !77
  %326 = add nuw nsw i64 %309, 2
  %327 = trunc i64 %326 to i32
  %328 = icmp eq i32 %169, %327
  br i1 %328, label %294, label %308, !llvm.loop !191

329:                                              ; preds = %294
  %330 = icmp ugt i64 %303, 9223372036854775800
  br i1 %330, label %331, label %333, !prof !13

331:                                              ; preds = %329
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %332 unwind label %411

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %329
  %334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %303) #17
          to label %335 unwind label %411

335:                                              ; preds = %333, %294
  %336 = phi ptr [ null, %294 ], [ %334, %333 ]
  store ptr %336, ptr %298, align 8, !tbaa !75
  %337 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %298, i64 0, i32 1
  store ptr %336, ptr %337, align 8, !tbaa !73
  %338 = getelementptr inbounds double, ptr %336, i64 %304
  %339 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %298, i64 0, i32 2
  store ptr %338, ptr %339, align 8, !tbaa !76
  %340 = icmp sgt i64 %303, 8
  br i1 %340, label %341, label %342, !prof !16

341:                                              ; preds = %335
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %336, ptr align 8 %300, i64 %303, i1 false)
  br label %346

342:                                              ; preds = %335
  %343 = icmp eq i64 %303, 8
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = load double, ptr %300, align 8, !tbaa !77
  store double %345, ptr %336, align 8, !tbaa !77
  br label %346

346:                                              ; preds = %344, %342, %341
  store ptr %338, ptr %337, align 8, !tbaa !73
  call void @_ZN6dealii11Polynomials10PolynomialIdE5shiftIdEEvRSt6vectorIdSaIdEET_(ptr noundef nonnull align 8 dereferenceable(24) %298, double noundef -1.000000e+00)
  %347 = load ptr, ptr %298, align 8, !tbaa !15
  %348 = load ptr, ptr %337, align 8, !tbaa !15
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %358, label %350

350:                                              ; preds = %346, %350
  %351 = phi double [ %355, %350 ], [ 1.000000e+00, %346 ]
  %352 = phi ptr [ %356, %350 ], [ %347, %346 ]
  %353 = load double, ptr %352, align 8, !tbaa !77
  %354 = fmul double %351, %353
  store double %354, ptr %352, align 8, !tbaa !77
  %355 = fmul double %351, 2.000000e+00
  %356 = getelementptr inbounds double, ptr %352, i64 1
  %357 = icmp eq ptr %356, %348
  br i1 %357, label %358, label %350

358:                                              ; preds = %350, %346
  %359 = call double @llvm.fmuladd.f64(double %179, double 2.000000e+00, double 1.000000e+00)
  %360 = call double @sqrt(double noundef %359) #19
  %361 = load ptr, ptr %298, align 8, !tbaa !15
  %362 = load ptr, ptr %337, align 8, !tbaa !15
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %413, label %364

364:                                              ; preds = %358
  %365 = ptrtoint ptr %362 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = add i64 %365, -8
  %368 = sub i64 %367, %366
  %369 = lshr i64 %368, 3
  %370 = add nuw nsw i64 %369, 1
  %371 = icmp ult i64 %368, 120
  br i1 %371, label %403, label %372

372:                                              ; preds = %364
  %373 = and i64 %370, 4611686018427387888
  %374 = shl i64 %373, 3
  %375 = getelementptr i8, ptr %361, i64 %374
  %376 = insertelement <4 x double> poison, double %360, i64 0
  %377 = shufflevector <4 x double> %376, <4 x double> poison, <4 x i32> zeroinitializer
  %378 = insertelement <4 x double> poison, double %360, i64 0
  %379 = shufflevector <4 x double> %378, <4 x double> poison, <4 x i32> zeroinitializer
  %380 = insertelement <4 x double> poison, double %360, i64 0
  %381 = shufflevector <4 x double> %380, <4 x double> poison, <4 x i32> zeroinitializer
  %382 = insertelement <4 x double> poison, double %360, i64 0
  %383 = shufflevector <4 x double> %382, <4 x double> poison, <4 x i32> zeroinitializer
  br label %384

384:                                              ; preds = %384, %372
  %385 = phi i64 [ 0, %372 ], [ %399, %384 ]
  %386 = shl i64 %385, 3
  %387 = getelementptr i8, ptr %361, i64 %386
  %388 = load <4 x double>, ptr %387, align 8, !tbaa !77
  %389 = getelementptr double, ptr %387, i64 4
  %390 = load <4 x double>, ptr %389, align 8, !tbaa !77
  %391 = getelementptr double, ptr %387, i64 8
  %392 = load <4 x double>, ptr %391, align 8, !tbaa !77
  %393 = getelementptr double, ptr %387, i64 12
  %394 = load <4 x double>, ptr %393, align 8, !tbaa !77
  %395 = fmul <4 x double> %377, %388
  %396 = fmul <4 x double> %379, %390
  %397 = fmul <4 x double> %381, %392
  %398 = fmul <4 x double> %383, %394
  store <4 x double> %395, ptr %387, align 8, !tbaa !77
  store <4 x double> %396, ptr %389, align 8, !tbaa !77
  store <4 x double> %397, ptr %391, align 8, !tbaa !77
  store <4 x double> %398, ptr %393, align 8, !tbaa !77
  %399 = add nuw i64 %385, 16
  %400 = icmp eq i64 %399, %373
  br i1 %400, label %401, label %384, !llvm.loop !192

401:                                              ; preds = %384
  %402 = icmp eq i64 %370, %373
  br i1 %402, label %413, label %403

403:                                              ; preds = %364, %401
  %404 = phi ptr [ %361, %364 ], [ %375, %401 ]
  br label %405

405:                                              ; preds = %403, %405
  %406 = phi ptr [ %409, %405 ], [ %404, %403 ]
  %407 = load double, ptr %406, align 8, !tbaa !77
  %408 = fmul double %360, %407
  store double %408, ptr %406, align 8, !tbaa !77
  %409 = getelementptr inbounds double, ptr %406, i64 1
  %410 = icmp eq ptr %409, %362
  br i1 %410, label %413, label %405, !llvm.loop !193

411:                                              ; preds = %333, %331
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %419

413:                                              ; preds = %405, %401, %358, %158
  %414 = phi i64 [ 1, %158 ], [ %195, %358 ], [ %195, %401 ], [ %195, %405 ]
  %415 = phi ptr [ %70, %158 ], [ %298, %358 ], [ %298, %401 ], [ %298, %405 ]
  %416 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, align 8, !tbaa !185
  %417 = getelementptr inbounds ptr, ptr %416, i64 %414
  store ptr %415, ptr %417, align 8, !tbaa !15
  br label %418

418:                                              ; preds = %413, %13
  ret void

419:                                              ; preds = %306, %411, %160, %162, %166, %164
  %420 = phi ptr [ %170, %306 ], [ %298, %411 ], [ %29, %160 ], [ %35, %162 ], [ %70, %166 ], [ %44, %164 ]
  %421 = phi { ptr, i32 } [ %307, %306 ], [ %412, %411 ], [ %161, %160 ], [ %163, %162 ], [ %167, %166 ], [ %165, %164 ]
  call void @_ZdlPv(ptr noundef nonnull %420) #20
  resume { ptr, i32 } %421
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials8Legendre23generate_complete_basisEj(ptr noalias sret(%"class.std::vector.32") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Polynomials::Legendre", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = add i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = invoke noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, ptr noundef null, ptr noundef null)
          to label %11 unwind label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !133
  %13 = load ptr, ptr %9, align 8, !tbaa !135
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %19
  %16 = phi ptr [ %20, %19 ], [ %12, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %19 unwind label %32

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %16, i64 1
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %22, label %15

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !tbaa !133
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi ptr [ %23, %22 ], [ %12, %11 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %28

28:                                               ; preds = %27, %24
  store ptr %10, ptr %0, align 8, !tbaa !133
  store ptr %10, ptr %9, align 8, !tbaa !135
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %10, i64 %5
  store ptr %29, ptr %6, align 8, !tbaa !136
  br label %30

30:                                               ; preds = %2, %28
  %31 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %3, i64 0, i32 1
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %59

34:                                               ; preds = %8
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %59

36:                                               ; preds = %30, %49
  %37 = phi i32 [ 0, %30 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  invoke void @_ZN6dealii11Polynomials8Legendre20compute_coefficientsEj(i32 noundef %37)
          to label %38 unwind label %52

38:                                               ; preds = %36
  %39 = zext i32 %37 to i64
  %40 = load ptr, ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, align 8, !tbaa !185
  %41 = getelementptr inbounds ptr, ptr %40, i64 %39
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %52

43:                                               ; preds = %38
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials8LegendreE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %44 unwind label %54

44:                                               ; preds = %43
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %45 = load ptr, ptr %31, align 8, !tbaa !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #20
  br label %48

48:                                               ; preds = %47, %44
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %49 unwind label %52

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  %50 = add i32 %37, 1
  %51 = icmp ugt i32 %50, %1
  br i1 %51, label %58, label %36

52:                                               ; preds = %48, %38, %36
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %43
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %56 unwind label %62

56:                                               ; preds = %54, %52
  %57 = phi { ptr, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %59

58:                                               ; preds = %49
  ret void

59:                                               ; preds = %32, %34, %56
  %60 = phi { ptr, i32 } [ %57, %56 ], [ %33, %32 ], [ %35, %34 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %61 unwind label %62

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59, %54
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials12HierarchicalC2Ej(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii11Polynomials12Hierarchical20compute_coefficientsEj(i32 noundef %1)
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials12HierarchicalE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN6dealii11Polynomials12Hierarchical16get_coefficientsEj(i32 noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii11Polynomials12Hierarchical20compute_coefficientsEj(i32 noundef %0)
  %2 = zext i32 %0 to i64
  %3 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %4 = getelementptr inbounds ptr, ptr %3, i64 %2
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials12Hierarchical20compute_coefficientsEj(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @llvm.umax.i32(i32 %0, i32 1)
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %5 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add i32 %3, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %5, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %192

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !15
  %19 = sub nsw i64 %11, %9
  call void @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, ptr %4, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %26

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %21 = icmp ugt i64 %9, %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds ptr, ptr %5, i64 %11
  %24 = icmp eq ptr %4, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store ptr %23, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !187
  br label %26

26:                                               ; preds = %18, %25, %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %27 = icmp ult i32 %3, 2
  br i1 %27, label %28, label %48

28:                                               ; preds = %26
  %29 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %31 unwind label %44

31:                                               ; preds = %28
  store ptr %30, ptr %29, align 8, !tbaa !75
  %32 = getelementptr inbounds double, ptr %30, i64 2
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %29, i64 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %29, i64 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !73
  store <2 x double> <double 1.000000e+00, double -1.000000e+00>, ptr %30, align 8, !tbaa !77
  %35 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %37 unwind label %46

37:                                               ; preds = %31
  store ptr %36, ptr %35, align 8, !tbaa !75
  %38 = getelementptr inbounds double, ptr %36, i64 2
  %39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %35, i64 0, i32 2
  store ptr %38, ptr %39, align 8, !tbaa !76
  %40 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !73
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %36, align 8, !tbaa !77
  %41 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  store ptr %29, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  store ptr %35, ptr %43, align 8, !tbaa !15
  br label %192

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %193

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %193

48:                                               ; preds = %26
  %49 = icmp eq i32 %3, 2
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  call void @_ZN6dealii11Polynomials12Hierarchical20compute_coefficientsEj(i32 noundef 1)
  %51 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %53 unwind label %60

53:                                               ; preds = %50
  store ptr %52, ptr %51, align 8, !tbaa !75
  %54 = getelementptr inbounds double, ptr %52, i64 3
  %55 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %51, i64 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !76
  %56 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %51, i64 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !73
  store <2 x double> <double 0.000000e+00, double -4.000000e+00>, ptr %52, align 8, !tbaa !77
  %57 = getelementptr inbounds double, ptr %52, i64 2
  store double 4.000000e+00, ptr %57, align 8, !tbaa !77
  %58 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  store ptr %51, ptr %59, align 8, !tbaa !15
  br label %192

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %193

62:                                               ; preds = %48
  %63 = add i32 %3, -1
  call void @_ZN6dealii11Polynomials12Hierarchical20compute_coefficientsEj(i32 noundef %63)
  %64 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = icmp ne i32 %10, 0
  call void @llvm.assume(i1 %65)
  %66 = shl nuw nsw i64 %11, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
          to label %68 unwind label %154

68:                                               ; preds = %62
  store ptr %67, ptr %64, align 8, !tbaa !75
  %69 = getelementptr inbounds double, ptr %67, i64 %11
  %70 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %64, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !76
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %67, i8 0, i64 %66, i1 false), !tbaa !77
  %71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %64, i64 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !73
  %72 = zext i32 %63 to i64
  %73 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load ptr, ptr %75, align 8, !tbaa !75
  %77 = load double, ptr %76, align 8, !tbaa !77
  %78 = fneg double %77
  store double %78, ptr %67, align 8, !tbaa !77
  %79 = zext i32 %3 to i64
  %80 = add nsw i64 %79, -1
  %81 = icmp ult i32 %3, 17
  br i1 %81, label %128, label %82

82:                                               ; preds = %68
  %83 = getelementptr i8, ptr %67, i64 8
  %84 = shl nuw nsw i64 %79, 3
  %85 = getelementptr i8, ptr %67, i64 %84
  %86 = getelementptr i8, ptr %76, i64 %84
  %87 = icmp ult ptr %83, %86
  %88 = icmp ult ptr %76, %85
  %89 = and i1 %87, %88
  br i1 %89, label %128, label %90

90:                                               ; preds = %82
  %91 = and i64 %80, -16
  %92 = or i64 %91, 1
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i64 [ 0, %90 ], [ %124, %93 ]
  %95 = or i64 %94, 1
  %96 = getelementptr inbounds double, ptr %76, i64 %94
  %97 = load <4 x double>, ptr %96, align 8, !tbaa !77, !alias.scope !194
  %98 = getelementptr inbounds double, ptr %96, i64 4
  %99 = load <4 x double>, ptr %98, align 8, !tbaa !77, !alias.scope !194
  %100 = getelementptr inbounds double, ptr %96, i64 8
  %101 = load <4 x double>, ptr %100, align 8, !tbaa !77, !alias.scope !194
  %102 = getelementptr inbounds double, ptr %96, i64 12
  %103 = load <4 x double>, ptr %102, align 8, !tbaa !77, !alias.scope !194
  %104 = getelementptr inbounds double, ptr %76, i64 %95
  %105 = load <4 x double>, ptr %104, align 8, !tbaa !77, !alias.scope !194
  %106 = getelementptr inbounds double, ptr %104, i64 4
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !77, !alias.scope !194
  %108 = getelementptr inbounds double, ptr %104, i64 8
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !77, !alias.scope !194
  %110 = getelementptr inbounds double, ptr %104, i64 12
  %111 = load <4 x double>, ptr %110, align 8, !tbaa !77, !alias.scope !194
  %112 = fneg <4 x double> %105
  %113 = fneg <4 x double> %107
  %114 = fneg <4 x double> %109
  %115 = fneg <4 x double> %111
  %116 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %97, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %112)
  %117 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %99, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %113)
  %118 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %101, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %114)
  %119 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %103, <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, <4 x double> %115)
  %120 = getelementptr inbounds double, ptr %67, i64 %95
  store <4 x double> %116, ptr %120, align 8, !tbaa !77, !alias.scope !197, !noalias !194
  %121 = getelementptr inbounds double, ptr %120, i64 4
  store <4 x double> %117, ptr %121, align 8, !tbaa !77, !alias.scope !197, !noalias !194
  %122 = getelementptr inbounds double, ptr %120, i64 8
  store <4 x double> %118, ptr %122, align 8, !tbaa !77, !alias.scope !197, !noalias !194
  %123 = getelementptr inbounds double, ptr %120, i64 12
  store <4 x double> %119, ptr %123, align 8, !tbaa !77, !alias.scope !197, !noalias !194
  %124 = add nuw i64 %94, 16
  %125 = icmp eq i64 %124, %91
  br i1 %125, label %126, label %93, !llvm.loop !199

126:                                              ; preds = %93
  %127 = icmp eq i64 %80, %91
  br i1 %127, label %147, label %128

128:                                              ; preds = %82, %68, %126
  %129 = phi i64 [ 1, %82 ], [ 1, %68 ], [ %92, %126 ]
  %130 = xor i64 %129, -1
  %131 = and i64 %79, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = add nsw i64 %129, -1
  %135 = getelementptr inbounds double, ptr %76, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !77
  %137 = getelementptr inbounds double, ptr %76, i64 %129
  %138 = load double, ptr %137, align 8, !tbaa !77
  %139 = fneg double %138
  %140 = call double @llvm.fmuladd.f64(double %136, double 2.000000e+00, double %139)
  %141 = getelementptr inbounds double, ptr %67, i64 %129
  store double %140, ptr %141, align 8, !tbaa !77
  %142 = add nuw nsw i64 %129, 1
  br label %143

143:                                              ; preds = %133, %128
  %144 = phi i64 [ %129, %128 ], [ %142, %133 ]
  %145 = sub nsw i64 0, %79
  %146 = icmp eq i64 %130, %145
  br i1 %146, label %147, label %156

147:                                              ; preds = %143, %156, %126
  %148 = getelementptr inbounds double, ptr %76, i64 %72
  %149 = load double, ptr %148, align 8, !tbaa !77
  %150 = fmul double %149, 2.000000e+00
  %151 = getelementptr inbounds double, ptr %67, i64 %79
  store double %150, ptr %151, align 8, !tbaa !77
  %152 = and i32 %3, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %176, label %190

154:                                              ; preds = %62
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %193

156:                                              ; preds = %143, %156
  %157 = phi i64 [ %174, %156 ], [ %144, %143 ]
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds double, ptr %76, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !77
  %161 = getelementptr inbounds double, ptr %76, i64 %157
  %162 = load double, ptr %161, align 8, !tbaa !77
  %163 = fneg double %162
  %164 = call double @llvm.fmuladd.f64(double %160, double 2.000000e+00, double %163)
  %165 = getelementptr inbounds double, ptr %67, i64 %157
  store double %164, ptr %165, align 8, !tbaa !77
  %166 = add nuw nsw i64 %157, 1
  %167 = getelementptr inbounds double, ptr %76, i64 %157
  %168 = load double, ptr %167, align 8, !tbaa !77
  %169 = getelementptr inbounds double, ptr %76, i64 %166
  %170 = load double, ptr %169, align 8, !tbaa !77
  %171 = fneg double %170
  %172 = call double @llvm.fmuladd.f64(double %168, double 2.000000e+00, double %171)
  %173 = getelementptr inbounds double, ptr %67, i64 %166
  store double %172, ptr %173, align 8, !tbaa !77
  %174 = add nuw nsw i64 %157, 2
  %175 = icmp eq i64 %174, %79
  br i1 %175, label %147, label %156, !llvm.loop !200

176:                                              ; preds = %147
  %177 = getelementptr inbounds ptr, ptr %73, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds double, ptr %179, i64 1
  %181 = load double, ptr %180, align 8, !tbaa !77
  %182 = getelementptr inbounds double, ptr %67, i64 1
  %183 = load double, ptr %182, align 8, !tbaa !77
  %184 = fadd double %181, %183
  store double %184, ptr %182, align 8, !tbaa !77
  %185 = getelementptr inbounds double, ptr %179, i64 2
  %186 = load double, ptr %185, align 8, !tbaa !77
  %187 = getelementptr inbounds double, ptr %67, i64 2
  %188 = load double, ptr %187, align 8, !tbaa !77
  %189 = fadd double %186, %188
  store double %189, ptr %187, align 8, !tbaa !77
  br label %190

190:                                              ; preds = %176, %147
  %191 = getelementptr inbounds ptr, ptr %73, i64 %79
  store ptr %64, ptr %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %37, %190, %53, %13
  ret void

193:                                              ; preds = %154, %60, %44, %46
  %194 = phi ptr [ %64, %154 ], [ %51, %60 ], [ %29, %44 ], [ %35, %46 ]
  %195 = phi { ptr, i32 } [ %155, %154 ], [ %61, %60 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZdlPv(ptr noundef nonnull %194) #20
  resume { ptr, i32 } %195
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii11Polynomials12Hierarchical23generate_complete_basisEj(ptr noalias sret(%"class.std::vector.32") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::Polynomials::Polynomial.19", align 8
  %4 = alloca %"class.std::vector.20", align 8
  %5 = alloca %"class.dealii::Polynomials::Hierarchical", align 8
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %48

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #17
          to label %9 unwind label %33

9:                                                ; preds = %7
  store ptr %8, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds double, ptr %8, i64 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !76
  store double 1.000000e+00, ptr %8, align 8, !tbaa !77
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !73
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %13 unwind label %35

13:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #17
          to label %15 unwind label %37

15:                                               ; preds = %13
  store ptr %14, ptr %0, align 8, !tbaa !133
  %16 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !135
  %17 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %14, i64 1
  %18 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !136
  %19 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %39

22:                                               ; preds = %15
  store ptr %19, ptr %16, align 8, !tbaa !135
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %3, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !75
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

27:                                               ; preds = %26, %22
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %28 unwind label %35

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !75
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef nonnull %29) #20
  br label %32

32:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %105

33:                                               ; preds = %7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %46

35:                                               ; preds = %27, %9
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %20, %37
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %21, %20 ]
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %41 unwind label %108

41:                                               ; preds = %39, %35
  %42 = phi { ptr, i32 } [ %36, %35 ], [ %40, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %46

46:                                               ; preds = %45, %41, %33
  %47 = phi { ptr, i32 } [ %34, %33 ], [ %42, %41 ], [ %42, %45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #19
  br label %106

48:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %49 = add i32 %1, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %75, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %55 = invoke noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %50, ptr noundef null, ptr noundef null)
          to label %56 unwind label %79

56:                                               ; preds = %53
  %57 = load ptr, ptr %0, align 8, !tbaa !133
  %58 = load ptr, ptr %54, align 8, !tbaa !135
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %56, %64
  %61 = phi ptr [ %65, %64 ], [ %57, %56 ]
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %64 unwind label %77

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %61, i64 1
  %66 = icmp eq ptr %65, %58
  br i1 %66, label %67, label %60

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %67, %56
  %70 = phi ptr [ %68, %67 ], [ %57, %56 ]
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
  br label %73

73:                                               ; preds = %72, %69
  store ptr %55, ptr %0, align 8, !tbaa !133
  store ptr %55, ptr %54, align 8, !tbaa !135
  %74 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %55, i64 %50
  store ptr %74, ptr %51, align 8, !tbaa !136
  br label %75

75:                                               ; preds = %48, %73
  %76 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %5, i64 0, i32 1
  br label %81

77:                                               ; preds = %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %103

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %103

81:                                               ; preds = %75, %94
  %82 = phi i32 [ 0, %75 ], [ %95, %94 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #19
  invoke void @_ZN6dealii11Polynomials12Hierarchical20compute_coefficientsEj(i32 noundef %82)
          to label %83 unwind label %97

83:                                               ; preds = %81
  %84 = zext i32 %82 to i64
  %85 = load ptr, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  invoke void @_ZN6dealii11Polynomials10PolynomialIdEC2ERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %88 unwind label %97

88:                                               ; preds = %83
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials12HierarchicalE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %89 unwind label %99

89:                                               ; preds = %88
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %90 = load ptr, ptr %76, align 8, !tbaa !75
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %90) #20
  br label %93

93:                                               ; preds = %92, %89
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %94 unwind label %97

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  %95 = add i32 %82, 1
  %96 = icmp ugt i32 %95, %1
  br i1 %96, label %105, label %81

97:                                               ; preds = %93, %83, %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %88
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %101 unwind label %108

101:                                              ; preds = %99, %97
  %102 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #19
  br label %103

103:                                              ; preds = %77, %79, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %78, %77 ], [ %80, %79 ]
  invoke void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %106 unwind label %108

105:                                              ; preds = %94, %32
  ret void

106:                                              ; preds = %103, %46
  %107 = phi { ptr, i32 } [ %47, %46 ], [ %104, %103 ]
  resume { ptr, i32 } %107

108:                                              ; preds = %103, %99, %39
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #18
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZN6dealii11Polynomials10PolynomialIfED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials8MonomialIfED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials8MonomialIdED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials19LagrangeEquidistantD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials8LegendreD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii11Polynomials12HierarchicalD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !75
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

declare void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6dealii11SubscriptoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18__do_uninit_fill_nIPN6dealii11Polynomials10PolynomialIdEEmS3_ET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %2, i64 0, i32 1
  %7 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  br label %8

8:                                                ; preds = %5, %51
  %9 = phi ptr [ %0, %5 ], [ %55, %51 ]
  %10 = phi i64 [ %1, %5 ], [ %54, %51 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %11 unwind label %57

11:                                               ; preds = %8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %19 = icmp eq ptr %13, %14
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = icmp ugt i64 %17, 9223372036854775800
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %44

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #17
          to label %26 unwind label %42

26:                                               ; preds = %24, %11
  %27 = phi ptr [ null, %11 ], [ %25, %24 ]
  store ptr %27, ptr %12, align 8, !tbaa !75
  %28 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !73
  %29 = getelementptr inbounds double, ptr %27, i64 %18
  %30 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 8
  br i1 %36, label %37, label %38, !prof !16

37:                                               ; preds = %26
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %31, i64 %35, i1 false)
  br label %51

38:                                               ; preds = %26
  %39 = icmp eq i64 %35, 8
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load double, ptr %31, align 8, !tbaa !77
  store double %41, ptr %27, align 8, !tbaa !77
  br label %51

42:                                               ; preds = %24
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %59 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #18
  unreachable

51:                                               ; preds = %40, %38, %37
  %52 = ashr exact i64 %35, 3
  %53 = getelementptr inbounds double, ptr %27, i64 %52
  store ptr %53, ptr %28, align 8, !tbaa !73
  %54 = add i64 %10, -1
  %55 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %9, i64 1
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %72, label %8

57:                                               ; preds = %8
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %59

59:                                               ; preds = %46, %57
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %47, %46 ]
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #19
  %63 = icmp eq ptr %9, %0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59, %68
  %65 = phi ptr [ %69, %68 ], [ %0, %59 ]
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %68 unwind label %74

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %65, i64 1
  %70 = icmp eq ptr %69, %9
  br i1 %70, label %71, label %64

71:                                               ; preds = %68, %59
  invoke void @__cxa_rethrow() #16
          to label %84 unwind label %76

72:                                               ; preds = %51, %3
  %73 = phi ptr [ %0, %3 ], [ %55, %51 ]
  ret ptr %73

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

80:                                               ; preds = %78
  resume { ptr, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #18
  unreachable

84:                                               ; preds = %71
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<double>, std::allocator<dealii::Polynomials::Polynomial<double> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %28, i64 %22
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %30 unwind label %88

30:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %40 = icmp eq ptr %34, %35
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %38, 9223372036854775800
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %44 unwind label %58

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %47 unwind label %58

47:                                               ; preds = %45, %30
  %48 = phi ptr [ null, %30 ], [ %46, %45 ]
  store ptr %48, ptr %31, align 8, !tbaa !75
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !73
  %50 = getelementptr inbounds double, ptr %48, i64 %39
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !76
  %52 = icmp sgt i64 %38, 8
  br i1 %52, label %53, label %54, !prof !16

53:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %48, ptr align 8 %35, i64 %38, i1 false)
  br label %63

54:                                               ; preds = %47
  %55 = icmp eq i64 %38, 8
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load double, ptr %35, align 8, !tbaa !77
  store double %57, ptr %48, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %56, %54, %53
  store ptr %50, ptr %49, align 8, !tbaa !73
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %69 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  br label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %64, i64 1
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
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8
  tail call void %79(ptr noundef nonnull align 8 dereferenceable(96) %77)
  %80 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %77, i64 1
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
  store ptr %28, ptr %0, align 8, !tbaa !133
  store ptr %71, ptr %4, align 8, !tbaa !135
  %87 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %28, i64 %19
  store ptr %87, ptr %86, align 8, !tbaa !136
  ret void

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #19
  %92 = icmp eq ptr %28, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %65, %88
  %94 = load ptr, ptr %29, align 8, !tbaa !5
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
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #19
  br label %107

107:                                              ; preds = %102, %88
  %108 = phi ptr [ %28, %88 ], [ %104, %102 ]
  %109 = icmp eq ptr %28, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %107, %114
  %111 = phi ptr [ %115, %114 ], [ %28, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = load ptr, ptr %112, align 8
  invoke void %113(ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %114 unwind label %96

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %111, i64 1
  %116 = icmp eq ptr %115, %108
  br i1 %116, label %117, label %110

117:                                              ; preds = %114
  %118 = icmp eq ptr %28, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %107, %93, %117
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %120

120:                                              ; preds = %119, %117
  invoke void @__cxa_rethrow() #16
          to label %125 unwind label %98

121:                                              ; preds = %100
  resume { ptr, i32 } %101

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #18
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = load ptr, ptr %10, align 8, !tbaa !75
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775800
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !75
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !73
  %28 = getelementptr inbounds double, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %37, !prof !16

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %26, ptr align 8 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 8
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load double, ptr %30, align 8, !tbaa !77
  store double %40, ptr %26, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 3
  %52 = getelementptr inbounds double, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !73
  %53 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %7, i64 1
  %54 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %6, i64 1
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
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial.19", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %82) #18
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EEmRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<const std::vector<double> *, std::allocator<const std::vector<double> *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !201
  %9 = getelementptr inbounds %"struct.std::_Vector_base<const std::vector<double> *, std::allocator<const std::vector<double> *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds ptr, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp sgt i64 %26, 8
  br i1 %27, label %28, label %29, !prof !16

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %32, ptr %10, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !187
  %35 = getelementptr inbounds ptr, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !187
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !16

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 3
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds ptr, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 8
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds ptr, ptr %10, i64 -1
  %46 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %46, ptr %45, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds ptr, ptr %1, i64 %2
  %49 = add i64 %2, 2305843009213693951
  %50 = and i64 %49, 2305843009213693951
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 15
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387888
  %55 = shl i64 %54, 3
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %58 = shufflevector <4 x ptr> %57, <4 x ptr> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %60 = shufflevector <4 x ptr> %59, <4 x ptr> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %62 = shufflevector <4 x ptr> %61, <4 x ptr> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %64 = shufflevector <4 x ptr> %63, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 3
  %68 = getelementptr i8, ptr %1, i64 %67
  store <4 x ptr> %58, ptr %68, align 8, !tbaa !15
  %69 = getelementptr ptr, ptr %68, i64 4
  store <4 x ptr> %60, ptr %69, align 8, !tbaa !15
  %70 = getelementptr ptr, ptr %68, i64 8
  store <4 x ptr> %62, ptr %70, align 8, !tbaa !15
  %71 = getelementptr ptr, ptr %68, i64 12
  store <4 x ptr> %64, ptr %71, align 8, !tbaa !15
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !202

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store ptr %17, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !203

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds ptr, ptr %10, i64 %85
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
  %97 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %98 = shufflevector <4 x ptr> %97, <4 x ptr> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %100 = shufflevector <4 x ptr> %99, <4 x ptr> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %102 = shufflevector <4 x ptr> %101, <4 x ptr> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %104 = shufflevector <4 x ptr> %103, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 3
  %108 = getelementptr i8, ptr %10, i64 %107
  store <4 x ptr> %98, ptr %108, align 8, !tbaa !15
  %109 = getelementptr ptr, ptr %108, i64 4
  store <4 x ptr> %100, ptr %109, align 8, !tbaa !15
  %110 = getelementptr ptr, ptr %108, i64 8
  store <4 x ptr> %102, ptr %110, align 8, !tbaa !15
  %111 = getelementptr ptr, ptr %108, i64 12
  store <4 x ptr> %104, ptr %111, align 8, !tbaa !15
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !204

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store ptr %17, ptr %119, align 8, !tbaa !15
  %120 = getelementptr inbounds ptr, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !205

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !187
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !16

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %129, ptr %123, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !187
  %132 = getelementptr inbounds ptr, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !187
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
  %144 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %145 = shufflevector <4 x ptr> %144, <4 x ptr> poison, <4 x i32> zeroinitializer
  %146 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %147 = shufflevector <4 x ptr> %146, <4 x ptr> poison, <4 x i32> zeroinitializer
  %148 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %149 = shufflevector <4 x ptr> %148, <4 x ptr> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x ptr> poison, ptr %17, i64 0
  %151 = shufflevector <4 x ptr> %150, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 3
  %155 = getelementptr i8, ptr %1, i64 %154
  store <4 x ptr> %145, ptr %155, align 8, !tbaa !15
  %156 = getelementptr ptr, ptr %155, i64 4
  store <4 x ptr> %147, ptr %156, align 8, !tbaa !15
  %157 = getelementptr ptr, ptr %155, i64 8
  store <4 x ptr> %149, ptr %157, align 8, !tbaa !15
  %158 = getelementptr ptr, ptr %155, i64 12
  store <4 x ptr> %151, ptr %158, align 8, !tbaa !15
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !206

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store ptr %17, ptr %166, align 8, !tbaa !15
  %167 = getelementptr inbounds ptr, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !207

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !185
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
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
  %193 = getelementptr inbounds ptr, ptr %192, i64 %186
  %194 = getelementptr inbounds ptr, ptr %193, i64 %2
  %195 = load ptr, ptr %3, align 8, !tbaa !15
  %196 = add i64 %2, 2305843009213693951
  %197 = and i64 %196, 2305843009213693951
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 15
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 4611686018427387888
  %202 = shl i64 %201, 3
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %205 = shufflevector <4 x ptr> %204, <4 x ptr> poison, <4 x i32> zeroinitializer
  %206 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %207 = shufflevector <4 x ptr> %206, <4 x ptr> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %209 = shufflevector <4 x ptr> %208, <4 x ptr> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x ptr> poison, ptr %195, i64 0
  %211 = shufflevector <4 x ptr> %210, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 3
  %215 = getelementptr i8, ptr %193, i64 %214
  store <4 x ptr> %205, ptr %215, align 8, !tbaa !15
  %216 = getelementptr ptr, ptr %215, i64 4
  store <4 x ptr> %207, ptr %216, align 8, !tbaa !15
  %217 = getelementptr ptr, ptr %215, i64 8
  store <4 x ptr> %209, ptr %217, align 8, !tbaa !15
  %218 = getelementptr ptr, ptr %215, i64 12
  store <4 x ptr> %211, ptr %218, align 8, !tbaa !15
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !208

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store ptr %195, ptr %226, align 8, !tbaa !15
  %227 = getelementptr inbounds ptr, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !209

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !16

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load ptr, ptr %170, align 8, !tbaa !15
  store ptr %235, ptr %192, align 8, !tbaa !15
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !16

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load ptr, ptr %1, align 8, !tbaa !15
  store ptr %243, ptr %194, align 8, !tbaa !15
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds ptr, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !185
  store ptr %246, ptr %9, align 8, !tbaa !187
  %250 = getelementptr inbounds ptr, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !201
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPdS1_EEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %0, align 8, !tbaa !75
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = icmp ugt i64 %6, 9223372036854775800
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  %21 = icmp ugt i64 %6, 8
  br i1 %21, label %22, label %23, !prof !16

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %1, i64 %6, i1 false)
  br label %27

23:                                               ; preds = %19
  %24 = icmp eq i64 %6, 8
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load double, ptr %1, align 8, !tbaa !77
  store double %26, ptr %20, align 8, !tbaa !77
  br label %27

27:                                               ; preds = %22, %23, %25
  %28 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %29 = icmp eq ptr %10, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %31

31:                                               ; preds = %27, %30
  store ptr %20, ptr %0, align 8, !tbaa !75
  %32 = getelementptr inbounds double, ptr %20, i64 %7
  store ptr %32, ptr %28, align 8, !tbaa !73
  store ptr %32, ptr %8, align 8, !tbaa !76
  br label %75

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !73
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %12
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %38, %7
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i64 %6, 8
  br i1 %41, label %42, label %44, !prof !16

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 %6, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !73
  br label %48

44:                                               ; preds = %40
  %45 = icmp eq i64 %6, 8
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load double, ptr %1, align 8, !tbaa !77
  store double %47, ptr %10, align 8, !tbaa !77
  br label %48

48:                                               ; preds = %42, %44, %46
  %49 = phi ptr [ %43, %42 ], [ %35, %44 ], [ %35, %46 ]
  %50 = getelementptr inbounds double, ptr %10, i64 %7
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  store ptr %50, ptr %34, align 8, !tbaa !73
  br label %75

53:                                               ; preds = %33
  %54 = getelementptr inbounds double, ptr %1, i64 %38
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp sgt i64 %37, 8
  br i1 %56, label %57, label %59, !prof !16

57:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 %37, i1 false)
  %58 = load ptr, ptr %34, align 8, !tbaa !73
  br label %63

59:                                               ; preds = %53
  %60 = icmp eq i64 %37, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load double, ptr %1, align 8, !tbaa !77
  store double %62, ptr %10, align 8, !tbaa !77
  br label %63

63:                                               ; preds = %57, %59, %61
  %64 = phi ptr [ %58, %57 ], [ %35, %59 ], [ %35, %61 ]
  %65 = sub i64 %4, %55
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !16

67:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %64, ptr align 8 %54, i64 %65, i1 false)
  br label %72

68:                                               ; preds = %63
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = load double, ptr %54, align 8, !tbaa !77
  store double %71, ptr %64, align 8, !tbaa !77
  br label %72

72:                                               ; preds = %67, %68, %70
  %73 = ashr exact i64 %65, 3
  %74 = getelementptr inbounds double, ptr %64, i64 %73
  store ptr %74, ptr %34, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %52, %48, %72, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIdEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !13

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 96
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIdEES4_ET0_T_S6_S5_(ptr noundef %2, ptr noundef %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPfS1_EEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %251, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load float, ptr %3, align 4, !tbaa !17
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %82

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds float, ptr %10, i64 %23
  %25 = ptrtoint ptr %24 to i64
  %26 = shl i64 %2, 2
  %27 = icmp sgt i64 %26, 4
  br i1 %27, label %28, label %29, !prof !16

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr nonnull align 4 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load float, ptr %24, align 4, !tbaa !17
  store float %32, ptr %10, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds float, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !8
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 4
  br i1 %37, label %38, label %42, !prof !16

38:                                               ; preds = %33
  %39 = lshr exact i64 %36, 2
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds float, ptr %10, i64 %40
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %1, i64 %36, i1 false)
  br label %47

42:                                               ; preds = %33
  %43 = icmp eq i64 %36, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = getelementptr inbounds float, ptr %10, i64 -1
  %46 = load float, ptr %1, align 4, !tbaa !17
  store float %46, ptr %45, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %38, %42, %44
  %48 = getelementptr inbounds float, ptr %1, i64 %2
  %49 = add i64 %2, 4611686018427387903
  %50 = and i64 %49, 4611686018427387903
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %50, 31
  br i1 %52, label %76, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 9223372036854775776
  %55 = shl i64 %54, 2
  %56 = getelementptr i8, ptr %1, i64 %55
  %57 = insertelement <8 x float> poison, float %17, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %17, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x float> poison, float %17, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x float> poison, float %17, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  br label %65

65:                                               ; preds = %65, %53
  %66 = phi i64 [ 0, %53 ], [ %72, %65 ]
  %67 = shl i64 %66, 2
  %68 = getelementptr i8, ptr %1, i64 %67
  store <8 x float> %58, ptr %68, align 4, !tbaa !17
  %69 = getelementptr float, ptr %68, i64 8
  store <8 x float> %60, ptr %69, align 4, !tbaa !17
  %70 = getelementptr float, ptr %68, i64 16
  store <8 x float> %62, ptr %70, align 4, !tbaa !17
  %71 = getelementptr float, ptr %68, i64 24
  store <8 x float> %64, ptr %71, align 4, !tbaa !17
  %72 = add nuw i64 %66, 32
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !210

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store float %17, ptr %79, align 4, !tbaa !17
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !211

82:                                               ; preds = %16
  %83 = icmp eq i64 %20, %2
  br i1 %83, label %122, label %84

84:                                               ; preds = %82
  %85 = sub i64 %2, %20
  %86 = getelementptr inbounds float, ptr %10, i64 %85
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
  %97 = insertelement <8 x float> poison, float %17, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = insertelement <8 x float> poison, float %17, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = insertelement <8 x float> poison, float %17, i64 0
  %102 = shufflevector <8 x float> %101, <8 x float> poison, <8 x i32> zeroinitializer
  %103 = insertelement <8 x float> poison, float %17, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %93
  %106 = phi i64 [ 0, %93 ], [ %112, %105 ]
  %107 = shl i64 %106, 2
  %108 = getelementptr i8, ptr %10, i64 %107
  store <8 x float> %98, ptr %108, align 4, !tbaa !17
  %109 = getelementptr float, ptr %108, i64 8
  store <8 x float> %100, ptr %109, align 4, !tbaa !17
  %110 = getelementptr float, ptr %108, i64 16
  store <8 x float> %102, ptr %110, align 4, !tbaa !17
  %111 = getelementptr float, ptr %108, i64 24
  store <8 x float> %104, ptr %111, align 4, !tbaa !17
  %112 = add nuw i64 %106, 32
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !212

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store float %17, ptr %119, align 4, !tbaa !17
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !213

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !8
  %124 = icmp sgt i64 %19, 4
  br i1 %124, label %125, label %126, !prof !16

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %123, ptr align 4 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 4
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load float, ptr %1, align 4, !tbaa !17
  store float %129, ptr %123, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = getelementptr inbounds float, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !8
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
  %144 = insertelement <8 x float> poison, float %17, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %17, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %17, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %17, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  br label %152

152:                                              ; preds = %152, %140
  %153 = phi i64 [ 0, %140 ], [ %159, %152 ]
  %154 = shl i64 %153, 2
  %155 = getelementptr i8, ptr %1, i64 %154
  store <8 x float> %145, ptr %155, align 4, !tbaa !17
  %156 = getelementptr float, ptr %155, i64 8
  store <8 x float> %147, ptr %156, align 4, !tbaa !17
  %157 = getelementptr float, ptr %155, i64 16
  store <8 x float> %149, ptr %157, align 4, !tbaa !17
  %158 = getelementptr float, ptr %155, i64 24
  store <8 x float> %151, ptr %158, align 4, !tbaa !17
  %159 = add nuw i64 %153, 32
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !214

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store float %17, ptr %166, align 4, !tbaa !17
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !215

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !12
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 2
  %174 = sub nsw i64 2305843009213693951, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
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
  %190 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #17
  br label %191

191:                                              ; preds = %188, %177
  %192 = phi ptr [ %190, %188 ], [ null, %177 ]
  %193 = getelementptr inbounds float, ptr %192, i64 %186
  %194 = getelementptr inbounds float, ptr %193, i64 %2
  %195 = load float, ptr %3, align 4, !tbaa !17
  %196 = add i64 %2, 4611686018427387903
  %197 = and i64 %196, 4611686018427387903
  %198 = add nuw nsw i64 %197, 1
  %199 = icmp ult i64 %197, 31
  br i1 %199, label %223, label %200

200:                                              ; preds = %191
  %201 = and i64 %198, 9223372036854775776
  %202 = shl i64 %201, 2
  %203 = getelementptr i8, ptr %193, i64 %202
  %204 = insertelement <8 x float> poison, float %195, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x float> poison, float %195, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x float> poison, float %195, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x float> poison, float %195, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  br label %212

212:                                              ; preds = %212, %200
  %213 = phi i64 [ 0, %200 ], [ %219, %212 ]
  %214 = shl i64 %213, 2
  %215 = getelementptr i8, ptr %193, i64 %214
  store <8 x float> %205, ptr %215, align 4, !tbaa !17
  %216 = getelementptr float, ptr %215, i64 8
  store <8 x float> %207, ptr %216, align 4, !tbaa !17
  %217 = getelementptr float, ptr %215, i64 16
  store <8 x float> %209, ptr %217, align 4, !tbaa !17
  %218 = getelementptr float, ptr %215, i64 24
  store <8 x float> %211, ptr %218, align 4, !tbaa !17
  %219 = add nuw i64 %213, 32
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !216

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store float %195, ptr %226, align 4, !tbaa !17
  %227 = getelementptr inbounds float, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !217

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 4
  br i1 %230, label %231, label %232, !prof !16

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %192, ptr align 4 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 4
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load float, ptr %170, align 4, !tbaa !17
  store float %235, ptr %192, align 4, !tbaa !17
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 4
  br i1 %238, label %239, label %240, !prof !16

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %194, ptr align 4 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 4
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load float, ptr %1, align 4, !tbaa !17
  store float %243, ptr %194, align 4, !tbaa !17
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 2
  %246 = getelementptr inbounds float, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !12
  store ptr %246, ptr %9, align 8, !tbaa !8
  %250 = getelementptr inbounds float, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !14
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
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
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %169, label %16

16:                                               ; preds = %6
  %17 = load double, ptr %3, align 8, !tbaa !77
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
  br i1 %27, label %28, label %29, !prof !16

28:                                               ; preds = %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr nonnull align 8 %24, i64 %26, i1 false)
  br label %33

29:                                               ; preds = %22
  %30 = icmp eq i64 %26, 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load double, ptr %24, align 8, !tbaa !77
  store double %32, ptr %10, align 8, !tbaa !77
  br label %33

33:                                               ; preds = %28, %29, %31
  %34 = load ptr, ptr %9, align 8, !tbaa !73
  %35 = getelementptr inbounds double, ptr %34, i64 %2
  store ptr %35, ptr %9, align 8, !tbaa !73
  %36 = sub i64 %25, %18
  %37 = icmp sgt i64 %36, 8
  br i1 %37, label %38, label %42, !prof !16

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
  %46 = load double, ptr %1, align 8, !tbaa !77
  store double %46, ptr %45, align 8, !tbaa !77
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
  store <4 x double> %58, ptr %68, align 8, !tbaa !77
  %69 = getelementptr double, ptr %68, i64 4
  store <4 x double> %60, ptr %69, align 8, !tbaa !77
  %70 = getelementptr double, ptr %68, i64 8
  store <4 x double> %62, ptr %70, align 8, !tbaa !77
  %71 = getelementptr double, ptr %68, i64 12
  store <4 x double> %64, ptr %71, align 8, !tbaa !77
  %72 = add nuw i64 %66, 16
  %73 = icmp eq i64 %72, %54
  br i1 %73, label %74, label %65, !llvm.loop !218

74:                                               ; preds = %65
  %75 = icmp eq i64 %51, %54
  br i1 %75, label %251, label %76

76:                                               ; preds = %47, %74
  %77 = phi ptr [ %1, %47 ], [ %56, %74 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi ptr [ %80, %78 ], [ %77, %76 ]
  store double %17, ptr %79, align 8, !tbaa !77
  %80 = getelementptr inbounds double, ptr %79, i64 1
  %81 = icmp eq ptr %80, %48
  br i1 %81, label %251, label %78, !llvm.loop !219

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
  store <4 x double> %98, ptr %108, align 8, !tbaa !77
  %109 = getelementptr double, ptr %108, i64 4
  store <4 x double> %100, ptr %109, align 8, !tbaa !77
  %110 = getelementptr double, ptr %108, i64 8
  store <4 x double> %102, ptr %110, align 8, !tbaa !77
  %111 = getelementptr double, ptr %108, i64 12
  store <4 x double> %104, ptr %111, align 8, !tbaa !77
  %112 = add nuw i64 %106, 16
  %113 = icmp eq i64 %112, %94
  br i1 %113, label %114, label %105, !llvm.loop !220

114:                                              ; preds = %105
  %115 = icmp eq i64 %91, %94
  br i1 %115, label %122, label %116

116:                                              ; preds = %84, %114
  %117 = phi ptr [ %10, %84 ], [ %96, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %117, %116 ]
  store double %17, ptr %119, align 8, !tbaa !77
  %120 = getelementptr inbounds double, ptr %119, i64 1
  %121 = icmp eq ptr %120, %86
  br i1 %121, label %122, label %118, !llvm.loop !221

122:                                              ; preds = %118, %114, %82
  %123 = phi ptr [ %10, %82 ], [ %86, %114 ], [ %86, %118 ]
  store ptr %123, ptr %9, align 8, !tbaa !73
  %124 = icmp sgt i64 %19, 8
  br i1 %124, label %125, label %126, !prof !16

125:                                              ; preds = %122
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %1, i64 %19, i1 false)
  br label %130

126:                                              ; preds = %122
  %127 = icmp eq i64 %19, 8
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = load double, ptr %1, align 8, !tbaa !77
  store double %129, ptr %123, align 8, !tbaa !77
  br label %130

130:                                              ; preds = %125, %126, %128
  %131 = load ptr, ptr %9, align 8, !tbaa !73
  %132 = getelementptr inbounds double, ptr %131, i64 %20
  store ptr %132, ptr %9, align 8, !tbaa !73
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
  store <4 x double> %145, ptr %155, align 8, !tbaa !77
  %156 = getelementptr double, ptr %155, i64 4
  store <4 x double> %147, ptr %156, align 8, !tbaa !77
  %157 = getelementptr double, ptr %155, i64 8
  store <4 x double> %149, ptr %157, align 8, !tbaa !77
  %158 = getelementptr double, ptr %155, i64 12
  store <4 x double> %151, ptr %158, align 8, !tbaa !77
  %159 = add nuw i64 %153, 16
  %160 = icmp eq i64 %159, %141
  br i1 %160, label %161, label %152, !llvm.loop !222

161:                                              ; preds = %152
  %162 = icmp eq i64 %138, %141
  br i1 %162, label %251, label %163

163:                                              ; preds = %134, %161
  %164 = phi ptr [ %1, %134 ], [ %143, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi ptr [ %167, %165 ], [ %164, %163 ]
  store double %17, ptr %166, align 8, !tbaa !77
  %167 = getelementptr inbounds double, ptr %166, i64 1
  %168 = icmp eq ptr %167, %10
  br i1 %168, label %251, label %165, !llvm.loop !223

169:                                              ; preds = %6
  %170 = load ptr, ptr %0, align 8, !tbaa !75
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %12, %171
  %173 = ashr exact i64 %172, 3
  %174 = sub nsw i64 1152921504606846975, %173
  %175 = icmp ult i64 %174, %2
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #16
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
  %195 = load double, ptr %3, align 8, !tbaa !77
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
  store <4 x double> %205, ptr %215, align 8, !tbaa !77
  %216 = getelementptr double, ptr %215, i64 4
  store <4 x double> %207, ptr %216, align 8, !tbaa !77
  %217 = getelementptr double, ptr %215, i64 8
  store <4 x double> %209, ptr %217, align 8, !tbaa !77
  %218 = getelementptr double, ptr %215, i64 12
  store <4 x double> %211, ptr %218, align 8, !tbaa !77
  %219 = add nuw i64 %213, 16
  %220 = icmp eq i64 %219, %201
  br i1 %220, label %221, label %212, !llvm.loop !224

221:                                              ; preds = %212
  %222 = icmp eq i64 %198, %201
  br i1 %222, label %229, label %223

223:                                              ; preds = %191, %221
  %224 = phi ptr [ %193, %191 ], [ %203, %221 ]
  br label %225

225:                                              ; preds = %223, %225
  %226 = phi ptr [ %227, %225 ], [ %224, %223 ]
  store double %195, ptr %226, align 8, !tbaa !77
  %227 = getelementptr inbounds double, ptr %226, i64 1
  %228 = icmp eq ptr %227, %194
  br i1 %228, label %229, label %225, !llvm.loop !225

229:                                              ; preds = %225, %221
  %230 = icmp sgt i64 %185, 8
  br i1 %230, label %231, label %232, !prof !16

231:                                              ; preds = %229
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %192, ptr align 8 %170, i64 %185, i1 false)
  br label %236

232:                                              ; preds = %229
  %233 = icmp eq i64 %185, 8
  br i1 %233, label %234, label %236

234:                                              ; preds = %232
  %235 = load double, ptr %170, align 8, !tbaa !77
  store double %235, ptr %192, align 8, !tbaa !77
  br label %236

236:                                              ; preds = %234, %232, %231
  %237 = sub i64 %12, %184
  %238 = icmp sgt i64 %237, 8
  br i1 %238, label %239, label %240, !prof !16

239:                                              ; preds = %236
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %1, i64 %237, i1 false)
  br label %244

240:                                              ; preds = %236
  %241 = icmp eq i64 %237, 8
  br i1 %241, label %242, label %244

242:                                              ; preds = %240
  %243 = load double, ptr %1, align 8, !tbaa !77
  store double %243, ptr %194, align 8, !tbaa !77
  br label %244

244:                                              ; preds = %242, %240, %239
  %245 = ashr exact i64 %237, 3
  %246 = getelementptr inbounds double, ptr %194, i64 %245
  %247 = icmp eq ptr %170, null
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  tail call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %249

249:                                              ; preds = %244, %248
  store ptr %192, ptr %0, align 8, !tbaa !75
  store ptr %246, ptr %9, align 8, !tbaa !73
  %250 = getelementptr inbounds double, ptr %192, i64 %183
  store ptr %250, ptr %7, align 8, !tbaa !76
  br label %251

251:                                              ; preds = %165, %78, %161, %74, %130, %249, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPfS1_EEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %3
  %17 = icmp ugt i64 %6, 9223372036854775804
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

19:                                               ; preds = %16
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #17
  %21 = icmp ugt i64 %6, 4
  br i1 %21, label %22, label %23, !prof !16

22:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %1, i64 %6, i1 false)
  br label %27

23:                                               ; preds = %19
  %24 = icmp eq i64 %6, 4
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load float, ptr %1, align 4, !tbaa !17
  store float %26, ptr %20, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %22, %23, %25
  %28 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %29 = icmp eq ptr %10, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %31

31:                                               ; preds = %27, %30
  store ptr %20, ptr %0, align 8, !tbaa !12
  %32 = getelementptr inbounds float, ptr %20, i64 %7
  store ptr %32, ptr %28, align 8, !tbaa !8
  store ptr %32, ptr %8, align 8, !tbaa !14
  br label %75

33:                                               ; preds = %3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %12
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %7
  br i1 %39, label %53, label %40

40:                                               ; preds = %33
  %41 = icmp sgt i64 %6, 4
  br i1 %41, label %42, label %44, !prof !16

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %1, i64 %6, i1 false)
  %43 = load ptr, ptr %34, align 8, !tbaa !8
  br label %48

44:                                               ; preds = %40
  %45 = icmp eq i64 %6, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load float, ptr %1, align 4, !tbaa !17
  store float %47, ptr %10, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %42, %44, %46
  %49 = phi ptr [ %43, %42 ], [ %35, %44 ], [ %35, %46 ]
  %50 = getelementptr inbounds float, ptr %10, i64 %7
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %75, label %52

52:                                               ; preds = %48
  store ptr %50, ptr %34, align 8, !tbaa !8
  br label %75

53:                                               ; preds = %33
  %54 = getelementptr inbounds float, ptr %1, i64 %38
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp sgt i64 %37, 4
  br i1 %56, label %57, label %59, !prof !16

57:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %1, i64 %37, i1 false)
  %58 = load ptr, ptr %34, align 8, !tbaa !8
  br label %63

59:                                               ; preds = %53
  %60 = icmp eq i64 %37, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load float, ptr %1, align 4, !tbaa !17
  store float %62, ptr %10, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %57, %59, %61
  %64 = phi ptr [ %58, %57 ], [ %35, %59 ], [ %35, %61 ]
  %65 = sub i64 %4, %55
  %66 = icmp sgt i64 %65, 4
  br i1 %66, label %67, label %68, !prof !16

67:                                               ; preds = %63
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %64, ptr align 4 %54, i64 %65, i1 false)
  br label %72

68:                                               ; preds = %63
  %69 = icmp eq i64 %65, 4
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = load float, ptr %54, align 4, !tbaa !17
  store float %71, ptr %64, align 4, !tbaa !17
  br label %72

72:                                               ; preds = %67, %68, %70
  %73 = ashr exact i64 %65, 2
  %74 = getelementptr inbounds float, ptr %64, i64 %73
  store ptr %74, ptr %34, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %52, %48, %72, %31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPdS_IdSaIdEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %3
  %17 = icmp slt i64 %6, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

19:                                               ; preds = %16
  %20 = lshr exact i64 %6, 1
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %75, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %6, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ugt i64 %6, 7
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %28, -16
  %32 = sub i64 %24, %31
  %33 = shl i64 %31, 2
  %34 = getelementptr i8, ptr %21, i64 %33
  %35 = shl i64 %31, 3
  %36 = getelementptr i8, ptr %1, i64 %35
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ 0, %30 ], [ %57, %37 ]
  %39 = shl i64 %38, 2
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = shl i64 %38, 3
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !77
  %44 = getelementptr double, ptr %42, i64 4
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !77
  %46 = getelementptr double, ptr %42, i64 8
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !77
  %48 = getelementptr double, ptr %42, i64 12
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !77
  %50 = fptrunc <4 x double> %43 to <4 x float>
  %51 = fptrunc <4 x double> %45 to <4 x float>
  %52 = fptrunc <4 x double> %47 to <4 x float>
  %53 = fptrunc <4 x double> %49 to <4 x float>
  store <4 x float> %50, ptr %40, align 4, !tbaa !17
  %54 = getelementptr float, ptr %40, i64 4
  store <4 x float> %51, ptr %54, align 4, !tbaa !17
  %55 = getelementptr float, ptr %40, i64 8
  store <4 x float> %52, ptr %55, align 4, !tbaa !17
  %56 = getelementptr float, ptr %40, i64 12
  store <4 x float> %53, ptr %56, align 4, !tbaa !17
  %57 = add nuw i64 %38, 16
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %37, !llvm.loop !226

59:                                               ; preds = %37
  %60 = icmp eq i64 %28, %31
  br i1 %60, label %75, label %61

61:                                               ; preds = %23, %59
  %62 = phi i64 [ %24, %23 ], [ %32, %59 ]
  %63 = phi ptr [ %21, %23 ], [ %34, %59 ]
  %64 = phi ptr [ %1, %23 ], [ %36, %59 ]
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %61 ]
  %67 = phi ptr [ %72, %65 ], [ %63, %61 ]
  %68 = phi ptr [ %71, %65 ], [ %64, %61 ]
  %69 = load double, ptr %68, align 8, !tbaa !77
  %70 = fptrunc double %69 to float
  store float %70, ptr %67, align 4, !tbaa !17
  %71 = getelementptr inbounds double, ptr %68, i64 1
  %72 = getelementptr inbounds float, ptr %67, i64 1
  %73 = add nsw i64 %66, -1
  %74 = icmp ugt i64 %66, 1
  br i1 %74, label %65, label %75, !llvm.loop !227

75:                                               ; preds = %65, %59, %19
  %76 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %77 = icmp eq ptr %10, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %79

79:                                               ; preds = %75, %78
  store ptr %21, ptr %0, align 8, !tbaa !12
  %80 = getelementptr inbounds float, ptr %21, i64 %7
  store ptr %80, ptr %76, align 8, !tbaa !8
  store ptr %80, ptr %8, align 8, !tbaa !14
  br label %259

81:                                               ; preds = %3
  %82 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !8
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %12
  %86 = ashr exact i64 %85, 2
  %87 = icmp ult i64 %86, %7
  br i1 %87, label %146, label %88

88:                                               ; preds = %81
  %89 = icmp sgt i64 %6, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %88
  %91 = lshr i64 %6, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ugt i64 %6, 7
  %94 = sext i1 %93 to i64
  %95 = add nsw i64 %92, %94
  %96 = icmp ult i64 %95, 16
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %95, -16
  %99 = sub i64 %91, %98
  %100 = shl i64 %98, 2
  %101 = getelementptr i8, ptr %10, i64 %100
  %102 = shl i64 %98, 3
  %103 = getelementptr i8, ptr %1, i64 %102
  br label %104

104:                                              ; preds = %104, %97
  %105 = phi i64 [ 0, %97 ], [ %124, %104 ]
  %106 = shl i64 %105, 2
  %107 = getelementptr i8, ptr %10, i64 %106
  %108 = shl i64 %105, 3
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = load <4 x double>, ptr %109, align 8, !tbaa !77
  %111 = getelementptr double, ptr %109, i64 4
  %112 = load <4 x double>, ptr %111, align 8, !tbaa !77
  %113 = getelementptr double, ptr %109, i64 8
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !77
  %115 = getelementptr double, ptr %109, i64 12
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !77
  %117 = fptrunc <4 x double> %110 to <4 x float>
  %118 = fptrunc <4 x double> %112 to <4 x float>
  %119 = fptrunc <4 x double> %114 to <4 x float>
  %120 = fptrunc <4 x double> %116 to <4 x float>
  store <4 x float> %117, ptr %107, align 4, !tbaa !17
  %121 = getelementptr float, ptr %107, i64 4
  store <4 x float> %118, ptr %121, align 4, !tbaa !17
  %122 = getelementptr float, ptr %107, i64 8
  store <4 x float> %119, ptr %122, align 4, !tbaa !17
  %123 = getelementptr float, ptr %107, i64 12
  store <4 x float> %120, ptr %123, align 4, !tbaa !17
  %124 = add nuw i64 %105, 16
  %125 = icmp eq i64 %124, %98
  br i1 %125, label %126, label %104, !llvm.loop !228

126:                                              ; preds = %104
  %127 = icmp eq i64 %95, %98
  br i1 %127, label %142, label %128

128:                                              ; preds = %90, %126
  %129 = phi i64 [ %91, %90 ], [ %99, %126 ]
  %130 = phi ptr [ %10, %90 ], [ %101, %126 ]
  %131 = phi ptr [ %1, %90 ], [ %103, %126 ]
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %140, %132 ], [ %129, %128 ]
  %134 = phi ptr [ %139, %132 ], [ %130, %128 ]
  %135 = phi ptr [ %138, %132 ], [ %131, %128 ]
  %136 = load double, ptr %135, align 8, !tbaa !77
  %137 = fptrunc double %136 to float
  store float %137, ptr %134, align 4, !tbaa !17
  %138 = getelementptr inbounds double, ptr %135, i64 1
  %139 = getelementptr inbounds float, ptr %134, i64 1
  %140 = add nsw i64 %133, -1
  %141 = icmp ugt i64 %133, 1
  br i1 %141, label %132, label %142, !llvm.loop !229

142:                                              ; preds = %132, %126, %88
  %143 = phi ptr [ %10, %88 ], [ %101, %126 ], [ %139, %132 ]
  %144 = icmp eq ptr %83, %143
  br i1 %144, label %259, label %145

145:                                              ; preds = %142
  store ptr %143, ptr %82, align 8, !tbaa !8
  br label %259

146:                                              ; preds = %81
  %147 = getelementptr inbounds double, ptr %1, i64 %86
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp sgt i64 %85, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %146
  %151 = and i64 %86, 2305843009213693951
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ne i64 %151, 0
  %154 = sext i1 %153 to i64
  %155 = add nsw i64 %152, %154
  %156 = icmp ult i64 %155, 16
  br i1 %156, label %188, label %157

157:                                              ; preds = %150
  %158 = and i64 %155, -16
  %159 = sub i64 %151, %158
  %160 = shl i64 %158, 2
  %161 = getelementptr i8, ptr %10, i64 %160
  %162 = shl i64 %158, 3
  %163 = getelementptr i8, ptr %1, i64 %162
  br label %164

164:                                              ; preds = %164, %157
  %165 = phi i64 [ 0, %157 ], [ %184, %164 ]
  %166 = shl i64 %165, 2
  %167 = getelementptr i8, ptr %10, i64 %166
  %168 = shl i64 %165, 3
  %169 = getelementptr i8, ptr %1, i64 %168
  %170 = load <4 x double>, ptr %169, align 8, !tbaa !77
  %171 = getelementptr double, ptr %169, i64 4
  %172 = load <4 x double>, ptr %171, align 8, !tbaa !77
  %173 = getelementptr double, ptr %169, i64 8
  %174 = load <4 x double>, ptr %173, align 8, !tbaa !77
  %175 = getelementptr double, ptr %169, i64 12
  %176 = load <4 x double>, ptr %175, align 8, !tbaa !77
  %177 = fptrunc <4 x double> %170 to <4 x float>
  %178 = fptrunc <4 x double> %172 to <4 x float>
  %179 = fptrunc <4 x double> %174 to <4 x float>
  %180 = fptrunc <4 x double> %176 to <4 x float>
  store <4 x float> %177, ptr %167, align 4, !tbaa !17
  %181 = getelementptr float, ptr %167, i64 4
  store <4 x float> %178, ptr %181, align 4, !tbaa !17
  %182 = getelementptr float, ptr %167, i64 8
  store <4 x float> %179, ptr %182, align 4, !tbaa !17
  %183 = getelementptr float, ptr %167, i64 12
  store <4 x float> %180, ptr %183, align 4, !tbaa !17
  %184 = add nuw i64 %165, 16
  %185 = icmp eq i64 %184, %158
  br i1 %185, label %186, label %164, !llvm.loop !230

186:                                              ; preds = %164
  %187 = icmp eq i64 %155, %158
  br i1 %187, label %202, label %188

188:                                              ; preds = %150, %186
  %189 = phi i64 [ %151, %150 ], [ %159, %186 ]
  %190 = phi ptr [ %10, %150 ], [ %161, %186 ]
  %191 = phi ptr [ %1, %150 ], [ %163, %186 ]
  br label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %200, %192 ], [ %189, %188 ]
  %194 = phi ptr [ %199, %192 ], [ %190, %188 ]
  %195 = phi ptr [ %198, %192 ], [ %191, %188 ]
  %196 = load double, ptr %195, align 8, !tbaa !77
  %197 = fptrunc double %196 to float
  store float %197, ptr %194, align 4, !tbaa !17
  %198 = getelementptr inbounds double, ptr %195, i64 1
  %199 = getelementptr inbounds float, ptr %194, i64 1
  %200 = add nsw i64 %193, -1
  %201 = icmp ugt i64 %193, 1
  br i1 %201, label %192, label %202, !llvm.loop !231

202:                                              ; preds = %192, %186, %146
  %203 = sub i64 %4, %148
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %257

205:                                              ; preds = %202
  %206 = lshr i64 %203, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ugt i64 %203, 7
  %209 = sext i1 %208 to i64
  %210 = add nsw i64 %207, %209
  %211 = icmp ult i64 %210, 16
  br i1 %211, label %243, label %212

212:                                              ; preds = %205
  %213 = and i64 %210, -16
  %214 = sub i64 %206, %213
  %215 = shl i64 %213, 2
  %216 = getelementptr i8, ptr %83, i64 %215
  %217 = shl i64 %213, 3
  %218 = getelementptr i8, ptr %147, i64 %217
  br label %219

219:                                              ; preds = %219, %212
  %220 = phi i64 [ 0, %212 ], [ %239, %219 ]
  %221 = shl i64 %220, 2
  %222 = getelementptr i8, ptr %83, i64 %221
  %223 = shl i64 %220, 3
  %224 = getelementptr i8, ptr %147, i64 %223
  %225 = load <4 x double>, ptr %224, align 8, !tbaa !77
  %226 = getelementptr double, ptr %224, i64 4
  %227 = load <4 x double>, ptr %226, align 8, !tbaa !77
  %228 = getelementptr double, ptr %224, i64 8
  %229 = load <4 x double>, ptr %228, align 8, !tbaa !77
  %230 = getelementptr double, ptr %224, i64 12
  %231 = load <4 x double>, ptr %230, align 8, !tbaa !77
  %232 = fptrunc <4 x double> %225 to <4 x float>
  %233 = fptrunc <4 x double> %227 to <4 x float>
  %234 = fptrunc <4 x double> %229 to <4 x float>
  %235 = fptrunc <4 x double> %231 to <4 x float>
  store <4 x float> %232, ptr %222, align 4, !tbaa !17
  %236 = getelementptr float, ptr %222, i64 4
  store <4 x float> %233, ptr %236, align 4, !tbaa !17
  %237 = getelementptr float, ptr %222, i64 8
  store <4 x float> %234, ptr %237, align 4, !tbaa !17
  %238 = getelementptr float, ptr %222, i64 12
  store <4 x float> %235, ptr %238, align 4, !tbaa !17
  %239 = add nuw i64 %220, 16
  %240 = icmp eq i64 %239, %213
  br i1 %240, label %241, label %219, !llvm.loop !232

241:                                              ; preds = %219
  %242 = icmp eq i64 %210, %213
  br i1 %242, label %257, label %243

243:                                              ; preds = %205, %241
  %244 = phi i64 [ %206, %205 ], [ %214, %241 ]
  %245 = phi ptr [ %83, %205 ], [ %216, %241 ]
  %246 = phi ptr [ %147, %205 ], [ %218, %241 ]
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %244, %243 ]
  %249 = phi ptr [ %254, %247 ], [ %245, %243 ]
  %250 = phi ptr [ %253, %247 ], [ %246, %243 ]
  %251 = load double, ptr %250, align 8, !tbaa !77
  %252 = fptrunc double %251 to float
  store float %252, ptr %249, align 4, !tbaa !17
  %253 = getelementptr inbounds double, ptr %250, i64 1
  %254 = getelementptr inbounds float, ptr %249, i64 1
  %255 = add nsw i64 %248, -1
  %256 = icmp ugt i64 %248, 1
  br i1 %256, label %247, label %257, !llvm.loop !233

257:                                              ; preds = %247, %241, %202
  %258 = phi ptr [ %83, %202 ], [ %216, %241 ], [ %254, %247 ]
  store ptr %258, ptr %82, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %145, %142, %257, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE13_M_assign_auxIN9__gnu_cxx17__normal_iteratorIPfS_IfSaIfEEEEEEvT_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = load ptr, ptr %0, align 8, !tbaa !75
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %3
  %17 = icmp ugt i64 %6, 4611686018427387900
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #16
  unreachable

19:                                               ; preds = %16
  %20 = shl nuw nsw i64 %6, 1
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #17
  %22 = icmp eq ptr %2, %1
  br i1 %22, label %75, label %23

23:                                               ; preds = %19
  %24 = lshr i64 %6, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ugt i64 %6, 3
  %27 = sext i1 %26 to i64
  %28 = add i64 %25, %27
  %29 = icmp ult i64 %28, 16
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = and i64 %28, -16
  %32 = sub i64 %24, %31
  %33 = shl i64 %31, 3
  %34 = getelementptr i8, ptr %21, i64 %33
  %35 = shl i64 %31, 2
  %36 = getelementptr i8, ptr %1, i64 %35
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ 0, %30 ], [ %57, %37 ]
  %39 = shl i64 %38, 3
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = shl i64 %38, 2
  %42 = getelementptr i8, ptr %1, i64 %41
  %43 = load <4 x float>, ptr %42, align 4, !tbaa !17
  %44 = getelementptr float, ptr %42, i64 4
  %45 = load <4 x float>, ptr %44, align 4, !tbaa !17
  %46 = getelementptr float, ptr %42, i64 8
  %47 = load <4 x float>, ptr %46, align 4, !tbaa !17
  %48 = getelementptr float, ptr %42, i64 12
  %49 = load <4 x float>, ptr %48, align 4, !tbaa !17
  %50 = fpext <4 x float> %43 to <4 x double>
  %51 = fpext <4 x float> %45 to <4 x double>
  %52 = fpext <4 x float> %47 to <4 x double>
  %53 = fpext <4 x float> %49 to <4 x double>
  store <4 x double> %50, ptr %40, align 8, !tbaa !77
  %54 = getelementptr double, ptr %40, i64 4
  store <4 x double> %51, ptr %54, align 8, !tbaa !77
  %55 = getelementptr double, ptr %40, i64 8
  store <4 x double> %52, ptr %55, align 8, !tbaa !77
  %56 = getelementptr double, ptr %40, i64 12
  store <4 x double> %53, ptr %56, align 8, !tbaa !77
  %57 = add nuw i64 %38, 16
  %58 = icmp eq i64 %57, %31
  br i1 %58, label %59, label %37, !llvm.loop !234

59:                                               ; preds = %37
  %60 = icmp eq i64 %28, %31
  br i1 %60, label %75, label %61

61:                                               ; preds = %23, %59
  %62 = phi i64 [ %24, %23 ], [ %32, %59 ]
  %63 = phi ptr [ %21, %23 ], [ %34, %59 ]
  %64 = phi ptr [ %1, %23 ], [ %36, %59 ]
  br label %65

65:                                               ; preds = %61, %65
  %66 = phi i64 [ %73, %65 ], [ %62, %61 ]
  %67 = phi ptr [ %72, %65 ], [ %63, %61 ]
  %68 = phi ptr [ %71, %65 ], [ %64, %61 ]
  %69 = load float, ptr %68, align 4, !tbaa !17
  %70 = fpext float %69 to double
  store double %70, ptr %67, align 8, !tbaa !77
  %71 = getelementptr inbounds float, ptr %68, i64 1
  %72 = getelementptr inbounds double, ptr %67, i64 1
  %73 = add nsw i64 %66, -1
  %74 = icmp ugt i64 %66, 1
  br i1 %74, label %65, label %75, !llvm.loop !235

75:                                               ; preds = %65, %59, %19
  %76 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %77 = icmp eq ptr %10, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %79

79:                                               ; preds = %75, %78
  store ptr %21, ptr %0, align 8, !tbaa !75
  %80 = getelementptr inbounds double, ptr %21, i64 %7
  store ptr %80, ptr %76, align 8, !tbaa !73
  store ptr %80, ptr %8, align 8, !tbaa !76
  br label %259

81:                                               ; preds = %3
  %82 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %12
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %7
  br i1 %87, label %146, label %88

88:                                               ; preds = %81
  %89 = icmp sgt i64 %6, 0
  br i1 %89, label %90, label %142

90:                                               ; preds = %88
  %91 = lshr i64 %6, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ugt i64 %6, 3
  %94 = sext i1 %93 to i64
  %95 = add i64 %92, %94
  %96 = icmp ult i64 %95, 16
  br i1 %96, label %128, label %97

97:                                               ; preds = %90
  %98 = and i64 %95, -16
  %99 = sub i64 %91, %98
  %100 = shl i64 %98, 3
  %101 = getelementptr i8, ptr %10, i64 %100
  %102 = shl i64 %98, 2
  %103 = getelementptr i8, ptr %1, i64 %102
  br label %104

104:                                              ; preds = %104, %97
  %105 = phi i64 [ 0, %97 ], [ %124, %104 ]
  %106 = shl i64 %105, 3
  %107 = getelementptr i8, ptr %10, i64 %106
  %108 = shl i64 %105, 2
  %109 = getelementptr i8, ptr %1, i64 %108
  %110 = load <4 x float>, ptr %109, align 4, !tbaa !17
  %111 = getelementptr float, ptr %109, i64 4
  %112 = load <4 x float>, ptr %111, align 4, !tbaa !17
  %113 = getelementptr float, ptr %109, i64 8
  %114 = load <4 x float>, ptr %113, align 4, !tbaa !17
  %115 = getelementptr float, ptr %109, i64 12
  %116 = load <4 x float>, ptr %115, align 4, !tbaa !17
  %117 = fpext <4 x float> %110 to <4 x double>
  %118 = fpext <4 x float> %112 to <4 x double>
  %119 = fpext <4 x float> %114 to <4 x double>
  %120 = fpext <4 x float> %116 to <4 x double>
  store <4 x double> %117, ptr %107, align 8, !tbaa !77
  %121 = getelementptr double, ptr %107, i64 4
  store <4 x double> %118, ptr %121, align 8, !tbaa !77
  %122 = getelementptr double, ptr %107, i64 8
  store <4 x double> %119, ptr %122, align 8, !tbaa !77
  %123 = getelementptr double, ptr %107, i64 12
  store <4 x double> %120, ptr %123, align 8, !tbaa !77
  %124 = add nuw i64 %105, 16
  %125 = icmp eq i64 %124, %98
  br i1 %125, label %126, label %104, !llvm.loop !236

126:                                              ; preds = %104
  %127 = icmp eq i64 %95, %98
  br i1 %127, label %142, label %128

128:                                              ; preds = %90, %126
  %129 = phi i64 [ %91, %90 ], [ %99, %126 ]
  %130 = phi ptr [ %10, %90 ], [ %101, %126 ]
  %131 = phi ptr [ %1, %90 ], [ %103, %126 ]
  br label %132

132:                                              ; preds = %128, %132
  %133 = phi i64 [ %140, %132 ], [ %129, %128 ]
  %134 = phi ptr [ %139, %132 ], [ %130, %128 ]
  %135 = phi ptr [ %138, %132 ], [ %131, %128 ]
  %136 = load float, ptr %135, align 4, !tbaa !17
  %137 = fpext float %136 to double
  store double %137, ptr %134, align 8, !tbaa !77
  %138 = getelementptr inbounds float, ptr %135, i64 1
  %139 = getelementptr inbounds double, ptr %134, i64 1
  %140 = add nsw i64 %133, -1
  %141 = icmp ugt i64 %133, 1
  br i1 %141, label %132, label %142, !llvm.loop !237

142:                                              ; preds = %132, %126, %88
  %143 = phi ptr [ %10, %88 ], [ %101, %126 ], [ %139, %132 ]
  %144 = icmp eq ptr %83, %143
  br i1 %144, label %259, label %145

145:                                              ; preds = %142
  store ptr %143, ptr %82, align 8, !tbaa !73
  br label %259

146:                                              ; preds = %81
  %147 = getelementptr inbounds float, ptr %1, i64 %86
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp sgt i64 %85, 0
  br i1 %149, label %150, label %202

150:                                              ; preds = %146
  %151 = and i64 %86, 4611686018427387903
  %152 = add nuw nsw i64 %151, 1
  %153 = icmp ne i64 %151, 0
  %154 = sext i1 %153 to i64
  %155 = add i64 %152, %154
  %156 = icmp ult i64 %155, 16
  br i1 %156, label %188, label %157

157:                                              ; preds = %150
  %158 = and i64 %155, -16
  %159 = sub i64 %151, %158
  %160 = shl i64 %158, 3
  %161 = getelementptr i8, ptr %10, i64 %160
  %162 = shl i64 %158, 2
  %163 = getelementptr i8, ptr %1, i64 %162
  br label %164

164:                                              ; preds = %164, %157
  %165 = phi i64 [ 0, %157 ], [ %184, %164 ]
  %166 = shl i64 %165, 3
  %167 = getelementptr i8, ptr %10, i64 %166
  %168 = shl i64 %165, 2
  %169 = getelementptr i8, ptr %1, i64 %168
  %170 = load <4 x float>, ptr %169, align 4, !tbaa !17
  %171 = getelementptr float, ptr %169, i64 4
  %172 = load <4 x float>, ptr %171, align 4, !tbaa !17
  %173 = getelementptr float, ptr %169, i64 8
  %174 = load <4 x float>, ptr %173, align 4, !tbaa !17
  %175 = getelementptr float, ptr %169, i64 12
  %176 = load <4 x float>, ptr %175, align 4, !tbaa !17
  %177 = fpext <4 x float> %170 to <4 x double>
  %178 = fpext <4 x float> %172 to <4 x double>
  %179 = fpext <4 x float> %174 to <4 x double>
  %180 = fpext <4 x float> %176 to <4 x double>
  store <4 x double> %177, ptr %167, align 8, !tbaa !77
  %181 = getelementptr double, ptr %167, i64 4
  store <4 x double> %178, ptr %181, align 8, !tbaa !77
  %182 = getelementptr double, ptr %167, i64 8
  store <4 x double> %179, ptr %182, align 8, !tbaa !77
  %183 = getelementptr double, ptr %167, i64 12
  store <4 x double> %180, ptr %183, align 8, !tbaa !77
  %184 = add nuw i64 %165, 16
  %185 = icmp eq i64 %184, %158
  br i1 %185, label %186, label %164, !llvm.loop !238

186:                                              ; preds = %164
  %187 = icmp eq i64 %155, %158
  br i1 %187, label %202, label %188

188:                                              ; preds = %150, %186
  %189 = phi i64 [ %151, %150 ], [ %159, %186 ]
  %190 = phi ptr [ %10, %150 ], [ %161, %186 ]
  %191 = phi ptr [ %1, %150 ], [ %163, %186 ]
  br label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %200, %192 ], [ %189, %188 ]
  %194 = phi ptr [ %199, %192 ], [ %190, %188 ]
  %195 = phi ptr [ %198, %192 ], [ %191, %188 ]
  %196 = load float, ptr %195, align 4, !tbaa !17
  %197 = fpext float %196 to double
  store double %197, ptr %194, align 8, !tbaa !77
  %198 = getelementptr inbounds float, ptr %195, i64 1
  %199 = getelementptr inbounds double, ptr %194, i64 1
  %200 = add nsw i64 %193, -1
  %201 = icmp ugt i64 %193, 1
  br i1 %201, label %192, label %202, !llvm.loop !239

202:                                              ; preds = %192, %186, %146
  %203 = sub i64 %4, %148
  %204 = icmp sgt i64 %203, 0
  br i1 %204, label %205, label %257

205:                                              ; preds = %202
  %206 = lshr i64 %203, 2
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ugt i64 %203, 3
  %209 = sext i1 %208 to i64
  %210 = add i64 %207, %209
  %211 = icmp ult i64 %210, 16
  br i1 %211, label %243, label %212

212:                                              ; preds = %205
  %213 = and i64 %210, -16
  %214 = sub i64 %206, %213
  %215 = shl i64 %213, 3
  %216 = getelementptr i8, ptr %83, i64 %215
  %217 = shl i64 %213, 2
  %218 = getelementptr i8, ptr %147, i64 %217
  br label %219

219:                                              ; preds = %219, %212
  %220 = phi i64 [ 0, %212 ], [ %239, %219 ]
  %221 = shl i64 %220, 3
  %222 = getelementptr i8, ptr %83, i64 %221
  %223 = shl i64 %220, 2
  %224 = getelementptr i8, ptr %147, i64 %223
  %225 = load <4 x float>, ptr %224, align 4, !tbaa !17
  %226 = getelementptr float, ptr %224, i64 4
  %227 = load <4 x float>, ptr %226, align 4, !tbaa !17
  %228 = getelementptr float, ptr %224, i64 8
  %229 = load <4 x float>, ptr %228, align 4, !tbaa !17
  %230 = getelementptr float, ptr %224, i64 12
  %231 = load <4 x float>, ptr %230, align 4, !tbaa !17
  %232 = fpext <4 x float> %225 to <4 x double>
  %233 = fpext <4 x float> %227 to <4 x double>
  %234 = fpext <4 x float> %229 to <4 x double>
  %235 = fpext <4 x float> %231 to <4 x double>
  store <4 x double> %232, ptr %222, align 8, !tbaa !77
  %236 = getelementptr double, ptr %222, i64 4
  store <4 x double> %233, ptr %236, align 8, !tbaa !77
  %237 = getelementptr double, ptr %222, i64 8
  store <4 x double> %234, ptr %237, align 8, !tbaa !77
  %238 = getelementptr double, ptr %222, i64 12
  store <4 x double> %235, ptr %238, align 8, !tbaa !77
  %239 = add nuw i64 %220, 16
  %240 = icmp eq i64 %239, %213
  br i1 %240, label %241, label %219, !llvm.loop !240

241:                                              ; preds = %219
  %242 = icmp eq i64 %210, %213
  br i1 %242, label %257, label %243

243:                                              ; preds = %205, %241
  %244 = phi i64 [ %206, %205 ], [ %214, %241 ]
  %245 = phi ptr [ %83, %205 ], [ %216, %241 ]
  %246 = phi ptr [ %147, %205 ], [ %218, %241 ]
  br label %247

247:                                              ; preds = %243, %247
  %248 = phi i64 [ %255, %247 ], [ %244, %243 ]
  %249 = phi ptr [ %254, %247 ], [ %245, %243 ]
  %250 = phi ptr [ %253, %247 ], [ %246, %243 ]
  %251 = load float, ptr %250, align 4, !tbaa !17
  %252 = fpext float %251 to double
  store double %252, ptr %249, align 8, !tbaa !77
  %253 = getelementptr inbounds float, ptr %250, i64 1
  %254 = getelementptr inbounds double, ptr %249, i64 1
  %255 = add nsw i64 %248, -1
  %256 = icmp ugt i64 %248, 1
  br i1 %256, label %247, label %257, !llvm.loop !241

257:                                              ; preds = %247, %241, %202
  %258 = phi ptr [ %83, %202 ], [ %216, %241 ], [ %254, %247 ]
  store ptr %258, ptr %82, align 8, !tbaa !73
  br label %259

259:                                              ; preds = %145, %142, %257, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE20_M_allocate_and_copyIPS3_EES7_mT_S8_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 96076792050570581
  br i1 %7, label %8, label %12, !prof !13

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 192153584101141162
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 96
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #17
  br label %15

15:                                               ; preds = %4, %12
  %16 = phi ptr [ %14, %12 ], [ null, %4 ]
  %17 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIfEES4_ET0_T_S6_S5_(ptr noundef %2, ptr noundef %3, ptr noundef %16)
          to label %18 unwind label %19

18:                                               ; preds = %15
  ret ptr %16

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  %23 = icmp eq ptr %16, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %25

25:                                               ; preds = %24, %19
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %31) #18
  unreachable

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIfEES4_ET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %71, label %5

5:                                                ; preds = %3, %50
  %6 = phi ptr [ %54, %50 ], [ %2, %3 ]
  %7 = phi ptr [ %53, %50 ], [ %0, %3 ]
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %8 unwind label %56

8:                                                ; preds = %5
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1
  %10 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %25, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 9223372036854775804
  br i1 %20, label %21, label %23, !prof !13

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %43

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #17
          to label %25 unwind label %41

25:                                               ; preds = %23, %8
  %26 = phi ptr [ null, %8 ], [ %24, %23 ]
  store ptr %26, ptr %9, align 8, !tbaa !12
  %27 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds float, ptr %26, i64 %17
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !14
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 4
  br i1 %35, label %36, label %37, !prof !16

36:                                               ; preds = %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %26, ptr align 4 %30, i64 %34, i1 false)
  br label %50

37:                                               ; preds = %25
  %38 = icmp eq i64 %34, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %37
  %40 = load float, ptr %30, align 4, !tbaa !17
  store float %40, ptr %26, align 4, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %49) #18
  unreachable

50:                                               ; preds = %39, %37, %36
  %51 = ashr exact i64 %34, 2
  %52 = getelementptr inbounds float, ptr %26, i64 %51
  store ptr %52, ptr %27, align 8, !tbaa !8
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
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %67 unwind label %73

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %70, label %63

70:                                               ; preds = %67, %58
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(ptr %82) #18
  unreachable

83:                                               ; preds = %70
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6dealii11Polynomials10PolynomialIfEESaIS3_EE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPS3_S5_EERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #16
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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #17
  br label %27

27:                                               ; preds = %12, %24
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22
  invoke void @_ZN6dealii11SubscriptorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %30 unwind label %88

30:                                               ; preds = %27
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii11Polynomials10PolynomialIfEE, i64 0, inrange i32 0, i64 2), ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22, i32 1
  %32 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1
  %33 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %40 = icmp eq ptr %34, %35
  br i1 %40, label %47, label %41

41:                                               ; preds = %30
  %42 = icmp ugt i64 %38, 9223372036854775804
  br i1 %42, label %43, label %45, !prof !13

43:                                               ; preds = %41
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %44 unwind label %58

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %41
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #17
          to label %47 unwind label %58

47:                                               ; preds = %45, %30
  %48 = phi ptr [ null, %30 ], [ %46, %45 ]
  store ptr %48, ptr %31, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !8
  %50 = getelementptr inbounds float, ptr %48, i64 %39
  %51 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %22, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !14
  %52 = icmp sgt i64 %38, 4
  br i1 %52, label %53, label %54, !prof !16

53:                                               ; preds = %47
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %35, i64 %38, i1 false)
  br label %63

54:                                               ; preds = %47
  %55 = icmp eq i64 %38, 4
  br i1 %55, label %56, label %63

56:                                               ; preds = %54
  %57 = load float, ptr %35, align 4, !tbaa !17
  store float %57, ptr %48, align 4, !tbaa !17
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
  tail call void @__clang_call_terminate(ptr %62) #18
  unreachable

63:                                               ; preds = %56, %54, %53
  store ptr %50, ptr %49, align 8, !tbaa !8
  %64 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIfEES4_ET0_T_S6_S5_(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %28)
          to label %69 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #19
  br label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %64, i64 1
  %71 = invoke noundef ptr @_ZSt16__do_uninit_copyIPN6dealii11Polynomials10PolynomialIfEES4_ET0_T_S6_S5_(ptr noundef %1, ptr noundef %5, ptr noundef nonnull %70)
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
  %78 = load ptr, ptr %77, align 8, !tbaa !5
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
  %86 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Polynomials::Polynomial<float>, std::allocator<dealii::Polynomials::Polynomial<float> > >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %28, ptr %0, align 8, !tbaa !123
  store ptr %71, ptr %4, align 8, !tbaa !125
  %87 = getelementptr inbounds %"class.dealii::Polynomials::Polynomial", ptr %28, i64 %19
  store ptr %87, ptr %86, align 8, !tbaa !126
  ret void

88:                                               ; preds = %27
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = tail call ptr @__cxa_begin_catch(ptr %90) #19
  %92 = icmp eq ptr %28, null
  br i1 %92, label %93, label %107

93:                                               ; preds = %65, %88
  %94 = load ptr, ptr %29, align 8, !tbaa !5
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
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #19
  br label %107

107:                                              ; preds = %102, %88
  %108 = phi ptr [ %28, %88 ], [ %104, %102 ]
  %109 = icmp eq ptr %28, %108
  br i1 %109, label %119, label %110

110:                                              ; preds = %107, %114
  %111 = phi ptr [ %115, %114 ], [ %28, %107 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !5
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
  invoke void @__cxa_rethrow() #16
          to label %125 unwind label %98

121:                                              ; preds = %100
  resume { ptr, i32 } %101

122:                                              ; preds = %100
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #18
  unreachable

125:                                              ; preds = %120
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_polynomial.cc() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, i8 0, i64 24, i1 false)
  %1 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  store ptr %1, ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, align 8, !tbaa !185
  %2 = getelementptr inbounds ptr, ptr %1, i64 20
  store ptr %2, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %1, i8 0, i64 160, i1 false), !tbaa !15
  store ptr %2, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !187
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EED2Ev, ptr nonnull @_ZN6dealii11Polynomials8Legendre22recursive_coefficientsE, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, i8 0, i64 24, i1 false)
  %4 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  store ptr %4, ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, align 8, !tbaa !185
  %5 = getelementptr inbounds ptr, ptr %4, i64 20
  store ptr %5, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %4, i8 0, i64 160, i1 false), !tbaa !15
  store ptr %5, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !187
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EED2Ev, ptr nonnull @_ZN6dealii11Polynomials8Legendre20shifted_coefficientsE, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, i8 0, i64 24, i1 false)
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #17
  store ptr %7, ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, align 8, !tbaa !185
  %8 = getelementptr inbounds ptr, ptr %7, i64 20
  store ptr %8, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %7, i8 0, i64 160, i1 false), !tbaa !15
  store ptr %8, ptr getelementptr inbounds (%"class.std::vector.42", ptr @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !187
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIPKS_IdSaIdEESaIS3_EED2Ev, ptr nonnull @_ZN6dealii11Polynomials12Hierarchical22recursive_coefficientsE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fmuladd.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!9, !10, i64 16}
!15 = !{!10, !10, i64 0}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd: argument 0"}
!25 = distinct !{!25, !"_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd"}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27, !28}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27, !28}
!33 = distinct !{!33, !28, !27}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = !{!40}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !27, !28}
!42 = distinct !{!42, !27}
!43 = !{!44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !27, !28}
!49 = distinct !{!49, !27}
!50 = !{!51}
!51 = distinct !{!51, !52}
!52 = distinct !{!52, !"LVerDomain"}
!53 = !{!54}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !27, !28}
!56 = distinct !{!56, !27}
!57 = !{!58, !10, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !59, i64 0, !10, i64 216, !11, i64 224, !66, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!59 = !{!"_ZTSSt8ios_base", !60, i64 8, !60, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !10, i64 40, !63, i64 48, !11, i64 64, !64, i64 192, !10, i64 200, !65, i64 208}
!60 = !{!"long", !11, i64 0}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!63 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !60, i64 8}
!64 = !{!"int", !11, i64 0}
!65 = !{!"_ZTSSt6locale", !10, i64 0}
!66 = !{!"bool", !11, i64 0}
!67 = !{!68, !11, i64 56}
!68 = !{!"_ZTSSt5ctypeIcE", !69, i64 0, !10, i64 16, !66, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!69 = !{!"_ZTSNSt6locale5facetE", !64, i64 8}
!70 = !{!11, !11, i64 0}
!71 = distinct !{!71, !27, !28}
!72 = distinct !{!72, !28, !27}
!73 = !{!74, !10, i64 8}
!74 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!75 = !{!74, !10, i64 0}
!76 = !{!74, !10, i64 16}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !11, i64 0}
!79 = distinct !{!79, !20}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd: argument 0"}
!84 = distinct !{!84, !"_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd"}
!85 = distinct !{!85, !27, !28}
!86 = distinct !{!86, !27}
!87 = distinct !{!87, !27, !28}
!88 = distinct !{!88, !27}
!89 = distinct !{!89, !27, !28}
!90 = distinct !{!90, !28, !27}
!91 = !{!92}
!92 = distinct !{!92, !93}
!93 = distinct !{!93, !"LVerDomain"}
!94 = !{!95}
!95 = distinct !{!95, !93}
!96 = !{!97}
!97 = distinct !{!97, !93}
!98 = distinct !{!98, !27, !28}
!99 = distinct !{!99, !27}
!100 = !{!101}
!101 = distinct !{!101, !102}
!102 = distinct !{!102, !"LVerDomain"}
!103 = !{!104}
!104 = distinct !{!104, !102}
!105 = distinct !{!105, !27, !28}
!106 = distinct !{!106, !27}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !27, !28}
!113 = distinct !{!113, !27}
!114 = distinct !{!114, !27, !28}
!115 = distinct !{!115, !28, !27}
!116 = distinct !{!116, !27, !28}
!117 = distinct !{!117, !28, !27}
!118 = distinct !{!118, !27, !28}
!119 = distinct !{!119, !28, !27}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd: argument 0"}
!122 = distinct !{!122, !"_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd"}
!123 = !{!124, !10, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIfEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!125 = !{!124, !10, i64 8}
!126 = !{!124, !10, i64 16}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd: argument 0"}
!129 = distinct !{!129, !"_ZN6dealii11Polynomials8MonomialIfE11make_vectorEjd"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd: argument 0"}
!132 = distinct !{!132, !"_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd"}
!133 = !{!134, !10, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIN6dealii11Polynomials10PolynomialIdEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!135 = !{!134, !10, i64 8}
!136 = !{!134, !10, i64 16}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd: argument 0"}
!139 = distinct !{!139, !"_ZN6dealii11Polynomials8MonomialIdE11make_vectorEjd"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjj: argument 0"}
!142 = distinct !{!142, !"_ZN6dealii11Polynomials19LagrangeEquidistant20compute_coefficientsEjj"}
!143 = distinct !{!143, !27, !28}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !27}
!146 = distinct !{!146, !27, !28}
!147 = distinct !{!147, !20}
!148 = distinct !{!148, !27}
!149 = !{!150, !10, i64 8}
!150 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!151 = !{!150, !10, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154}
!154 = distinct !{!154, !"LVerDomain"}
!155 = !{!156}
!156 = distinct !{!156, !154}
!157 = distinct !{!157, !27, !28}
!158 = distinct !{!158, !27}
!159 = !{!160}
!160 = distinct !{!160, !161}
!161 = distinct !{!161, !"LVerDomain"}
!162 = !{!163}
!163 = distinct !{!163, !161}
!164 = distinct !{!164, !27, !28}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !27, !28}
!168 = distinct !{!168, !28, !27}
!169 = !{!170}
!170 = distinct !{!170, !171}
!171 = distinct !{!171, !"LVerDomain"}
!172 = !{!173}
!173 = distinct !{!173, !171}
!174 = distinct !{!174, !27, !28}
!175 = distinct !{!175, !27}
!176 = distinct !{!176, !27, !28}
!177 = distinct !{!177, !28, !27}
!178 = !{!179}
!179 = distinct !{!179, !180}
!180 = distinct !{!180, !"LVerDomain"}
!181 = !{!182}
!182 = distinct !{!182, !180}
!183 = distinct !{!183, !27, !28}
!184 = distinct !{!184, !27}
!185 = !{!186, !10, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPKSt6vectorIdSaIdEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!187 = !{!186, !10, i64 8}
!188 = distinct !{!188, !27, !28}
!189 = distinct !{!189, !28, !27}
!190 = distinct !{!190, !27, !28}
!191 = distinct !{!191, !27}
!192 = distinct !{!192, !27, !28}
!193 = distinct !{!193, !28, !27}
!194 = !{!195}
!195 = distinct !{!195, !196}
!196 = distinct !{!196, !"LVerDomain"}
!197 = !{!198}
!198 = distinct !{!198, !196}
!199 = distinct !{!199, !27, !28}
!200 = distinct !{!200, !27}
!201 = !{!186, !10, i64 16}
!202 = distinct !{!202, !27, !28}
!203 = distinct !{!203, !28, !27}
!204 = distinct !{!204, !27, !28}
!205 = distinct !{!205, !28, !27}
!206 = distinct !{!206, !27, !28}
!207 = distinct !{!207, !28, !27}
!208 = distinct !{!208, !27, !28}
!209 = distinct !{!209, !28, !27}
!210 = distinct !{!210, !27, !28}
!211 = distinct !{!211, !28, !27}
!212 = distinct !{!212, !27, !28}
!213 = distinct !{!213, !28, !27}
!214 = distinct !{!214, !27, !28}
!215 = distinct !{!215, !28, !27}
!216 = distinct !{!216, !27, !28}
!217 = distinct !{!217, !28, !27}
!218 = distinct !{!218, !27, !28}
!219 = distinct !{!219, !28, !27}
!220 = distinct !{!220, !27, !28}
!221 = distinct !{!221, !28, !27}
!222 = distinct !{!222, !27, !28}
!223 = distinct !{!223, !28, !27}
!224 = distinct !{!224, !27, !28}
!225 = distinct !{!225, !28, !27}
!226 = distinct !{!226, !27, !28}
!227 = distinct !{!227, !28, !27}
!228 = distinct !{!228, !27, !28}
!229 = distinct !{!229, !28, !27}
!230 = distinct !{!230, !27, !28}
!231 = distinct !{!231, !28, !27}
!232 = distinct !{!232, !27, !28}
!233 = distinct !{!233, !28, !27}
!234 = distinct !{!234, !27, !28}
!235 = distinct !{!235, !28, !27}
!236 = distinct !{!236, !27, !28}
!237 = distinct !{!237, !28, !27}
!238 = distinct !{!238, !27, !28}
!239 = distinct !{!239, !28, !27}
!240 = distinct !{!240, !27, !28}
!241 = distinct !{!241, !28, !27}
