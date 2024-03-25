; ModuleID = 'source/base/quadrature_selector.cc'
source_filename = "source/base/quadrature_selector.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector", %"class.std::vector.3" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.dealii::QGauss2" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss3" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss4" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss5" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss6" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss7" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss" = type { %"class.dealii::Quadrature" }
%"class.dealii::QuadratureSelector<1>::ExcInvalidOrder" = type <{ %"class.dealii::ExceptionBase.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.dealii::QMidpoint" = type { %"class.dealii::Quadrature" }
%"class.dealii::QMilne" = type { %"class.dealii::Quadrature" }
%"class.dealii::QSimpson" = type { %"class.dealii::Quadrature" }
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::QWeddle" = type { %"class.dealii::Quadrature" }
%"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Quadrature.12" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.13", %"class.std::vector.3" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::QGauss2.18" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss3.19" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss4.20" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss5.21" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss6.22" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss7.23" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QGauss.24" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QuadratureSelector<2>::ExcInvalidOrder" = type <{ %"class.dealii::ExceptionBase.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.dealii::QMidpoint.25" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QMilne.26" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QSimpson.27" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QTrapez.28" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QWeddle.29" = type { %"class.dealii::Quadrature.12" }
%"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }
%"class.dealii::Quadrature.31" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.32", %"class.std::vector.3" }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder" = type { %"class.dealii::ExceptionBase.base", i32 }
%"class.dealii::QGauss2.37" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QGauss3.38" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QGauss4.39" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QGauss5.40" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QGauss6.41" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QGauss7.42" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QGauss.43" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QuadratureSelector<3>::ExcInvalidOrder" = type <{ %"class.dealii::ExceptionBase.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.dealii::QMidpoint.44" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QMilne.45" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QSimpson.46" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QTrapez.47" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QWeddle.48" = type { %"class.dealii::Quadrature.31" }
%"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature" = type { %"class.dealii::ExceptionBase.base", %"class.std::__cxx11::basic_string" }

$_ZN6dealii18QuadratureSelectorILi1EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20get_quadrature_namesB5cxx11Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC5Ei = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20get_quadrature_namesB5cxx11Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC5Ei = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20get_quadrature_namesB5cxx11Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC5Ei = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD5Ev = comdat any

$_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo = comdat any

$_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_ = comdat any

$_ZN6dealii18QuadratureSelectorILi1EED0Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi2EED0Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi3EED0Ev = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_ = comdat any

$_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_ = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EEE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EEE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EEE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = comdat any

$_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EEE = comdat any

$_ZTSN6dealii10QuadratureILi1EEE = comdat any

$_ZTIN6dealii10QuadratureILi1EEE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EEE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EEE = comdat any

$_ZTSN6dealii10QuadratureILi2EEE = comdat any

$_ZTIN6dealii10QuadratureILi2EEE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EEE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EEE = comdat any

$_ZTSN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EEE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = comdat any

$_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = comdat any

$_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = comdat any

@_ZTVN6dealii18QuadratureSelectorILi1EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii18QuadratureSelectorILi1EED0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"gauss|midpoint|milne|simpson|trapez|weddle\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, ptr @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo] }, comdat, align 8
@.str.1 = private unnamed_addr constant [55 x i8] c"You tried to generate QGauss with an invalid order of \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c" (must be >= 2)\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, ptr @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo] }, comdat, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"You tried to generate a \00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c" object; no order is needed (\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c" was given as parameter)\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, ptr @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo] }, comdat, align 8
@.str.6 = private unnamed_addr constant [54 x i8] c" is not a valid quadrature name for a quadrature rule\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"gauss\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"source/base/quadrature_selector.cc\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"order >= 2\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"ExcInvalidQGaussOrder(order)\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"order == 0\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"ExcInvalidOrder(s, order)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"midpoint\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"milne\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"simpson\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"trapez\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"weddle\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"ExcInvalidQuadrature(s)\00", align 1
@_ZTVN6dealii18QuadratureSelectorILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii18QuadratureSelectorILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, ptr @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, ptr @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, ptr @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii18QuadratureSelectorILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, ptr @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, ptr @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, ptr @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev, ptr @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18QuadratureSelectorILi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18QuadratureSelectorILi1EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi1EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi1EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii10QuadratureILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi1EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii18QuadratureSelectorILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant [59 x i8] c"N6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = weak_odr dso_local constant [53 x i8] c"N6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = weak_odr dso_local constant [58 x i8] c"N6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18QuadratureSelectorILi2EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi2EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi2EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi2EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii18QuadratureSelectorILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant [59 x i8] c"N6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = weak_odr dso_local constant [53 x i8] c"N6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = weak_odr dso_local constant [58 x i8] c"N6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18QuadratureSelectorILi3EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi3EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii18QuadratureSelectorILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant [59 x i8] c"N6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = weak_odr dso_local constant [53 x i8] c"N6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = weak_odr dso_local constant [58 x i8] c"N6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE\00", comdat, align 1
@_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii18QuadratureSelectorILi1EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2Ei
@_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev
@_ZN6dealii18QuadratureSelectorILi2EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi2EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2Ei
@_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev
@_ZN6dealii18QuadratureSelectorILi3EEC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC1Ei = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2Ei
@_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj
@_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev
@_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature", align 8
  %5 = alloca %"class.dealii::Quadrature", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.dealii::Quadrature") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %17

10:                                               ; preds = %8
  invoke void @_ZN6dealii10QuadratureILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  call void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %21

15:                                               ; preds = %11, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.dealii::Quadrature") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", align 8
  %7 = alloca %"class.dealii::QGauss2", align 8
  %8 = alloca %"class.dealii::QGauss3", align 8
  %9 = alloca %"class.dealii::QGauss4", align 8
  %10 = alloca %"class.dealii::QGauss5", align 8
  %11 = alloca %"class.dealii::QGauss6", align 8
  %12 = alloca %"class.dealii::QGauss7", align 8
  %13 = alloca %"class.dealii::QGauss", align 8
  %14 = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::QMidpoint", align 8
  %17 = alloca %"class.dealii::QMilne", align 8
  %18 = alloca %"class.dealii::QSimpson", align 8
  %19 = alloca %"class.dealii::QTrapez", align 8
  %20 = alloca %"class.dealii::QWeddle", align 8
  %21 = alloca %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.dealii::QGauss2", align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %83

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %28, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = icmp ugt i32 %2, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", ptr %6, i64 0, i32 1
  store i32 %2, ptr %34, align 4, !tbaa !15
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 64) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %37 unwind label %41

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", ptr %36, i64 0, i32 1
  %39 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %39, ptr %38, align 4, !tbaa !15
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev) #14
          to label %40 unwind label %43

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #12
  br label %45

43:                                               ; preds = %37, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #12
  br label %230

47:                                               ; preds = %31
  switch i32 %2, label %78 [
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
    i32 5, label %63
    i32 6, label %68
    i32 7, label %73
  ]

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @_ZN6dealii7QGauss2ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  br label %229

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %52 unwind label %232

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  br label %230

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @_ZN6dealii7QGauss3ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  br label %229

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %57 unwind label %232

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  br label %230

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #12
  call void @_ZN6dealii7QGauss4ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  br label %229

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %62 unwind label %232

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  br label %230

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #12
  call void @_ZN6dealii7QGauss5ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  br label %229

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %67 unwind label %232

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  br label %230

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #12
  call void @_ZN6dealii7QGauss6ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  br label %229

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %72 unwind label %232

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  br label %230

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #12
  call void @_ZN6dealii7QGauss7ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  br label %229

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %77 unwind label %232

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  br label %230

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #12
  call void @_ZN6dealii6QGaussILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %2)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #12
  br label %229

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %82 unwind label %232

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #12
  br label %230

83:                                               ; preds = %3
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %154, label %90

85:                                               ; preds = %27
  %86 = icmp eq i32 %2, 0
  br i1 %86, label %164, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %88, ptr %15, align 8, !tbaa !20
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %25, ptr %5, align 8, !tbaa !21
  br label %101

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %91, ptr %15, align 8, !tbaa !20
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %25, ptr %5, align 8, !tbaa !21
  %93 = icmp ugt i64 %25, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %95, ptr %15, align 8, !tbaa !14
  %96 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %96, ptr %91, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %95, %94 ], [ %91, %90 ]
  switch i64 %25, label %101 [
    i64 1, label %99
    i64 0, label %105
  ]

99:                                               ; preds = %97
  %100 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %100, ptr %98, align 1, !tbaa !22
  br label %105

101:                                              ; preds = %87, %97
  %102 = phi ptr [ %88, %87 ], [ %98, %97 ]
  %103 = phi ptr [ %88, %87 ], [ %91, %97 ]
  %104 = phi ptr [ %89, %87 ], [ %92, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %25, i1 false)
  br label %105

105:                                              ; preds = %97, %99, %101
  %106 = phi ptr [ %91, %97 ], [ %91, %99 ], [ %103, %101 ]
  %107 = load i64, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %111 unwind label %140

111:                                              ; preds = %105
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %14, i64 0, i32 2
  %113 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %14, i64 0, i32 2, i32 2
  store ptr %113, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = load i64, ptr %108, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %115, ptr %4, align 8, !tbaa !21
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %119 unwind label %126

119:                                              ; preds = %117
  store ptr %118, ptr %112, align 8, !tbaa !14
  %120 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %120, ptr %113, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %118, %119 ], [ %113, %111 ]
  switch i64 %115, label %125 [
    i64 1, label %123
    i64 0, label %128
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr %114, align 1, !tbaa !22
  store i8 %124, ptr %122, align 1, !tbaa !22
  br label %128

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %114, i64 %115, i1 false)
  br label %128

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  br label %146

128:                                              ; preds = %125, %123, %121
  %129 = load i64, ptr %4, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %14, i64 0, i32 2, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !8
  %131 = load ptr, ptr %112, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %133 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %14, i64 0, i32 3
  store i32 %2, ptr %133, align 8, !tbaa !23
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.8, i32 noundef 43, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %134 unwind label %142

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 104) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(100) %135, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %136 unwind label %138

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev) #14
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #12
  br label %144

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %146

142:                                              ; preds = %136, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %138, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ]
  call void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #12
  br label %146

146:                                              ; preds = %140, %126, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %141, %140 ], [ %127, %126 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %106
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %108, align 8, !tbaa !8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %230

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #15
  br label %230

154:                                              ; preds = %83
  switch i64 %25, label %199 [
    i64 8, label %155
    i64 5, label %164
    i64 7, label %173
    i64 6, label %182
  ]

155:                                              ; preds = %154
  %156 = load ptr, ptr %1, align 8, !tbaa !14
  %157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %156, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #12
  call void @_ZN6dealii9QMidpointILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %160 unwind label %161

160:                                              ; preds = %159
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #12
  br label %229

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %163 unwind label %232

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #12
  br label %230

164:                                              ; preds = %85, %154
  %165 = load ptr, ptr %1, align 8, !tbaa !14
  %166 = tail call i32 @bcmp(ptr %165, ptr nonnull @.str.15, i64 %25)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #12
  call void @_ZN6dealii6QMilneILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %169 unwind label %170

169:                                              ; preds = %168
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #12
  br label %229

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %172 unwind label %232

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #12
  br label %230

173:                                              ; preds = %154
  %174 = load ptr, ptr %1, align 8, !tbaa !14
  %175 = tail call i32 @bcmp(ptr %174, ptr nonnull @.str.16, i64 %25)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #12
  call void @_ZN6dealii8QSimpsonILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %178 unwind label %179

178:                                              ; preds = %177
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #12
  br label %229

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %181 unwind label %232

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #12
  br label %230

182:                                              ; preds = %154
  %183 = load ptr, ptr %1, align 8, !tbaa !14
  %184 = tail call i32 @bcmp(ptr %183, ptr nonnull @.str.17, i64 %25)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #12
  call void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %187 unwind label %188

187:                                              ; preds = %186
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #12
  br label %229

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %190 unwind label %232

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #12
  br label %230

191:                                              ; preds = %182
  %192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %183, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #12
  call void @_ZN6dealii7QWeddleILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %195 unwind label %196

195:                                              ; preds = %194
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  br label %229

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %198 unwind label %232

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  br label %230

199:                                              ; preds = %173, %164, %155, %154, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %22)
          to label %200 unwind label %212

200:                                              ; preds = %199
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(ptr noundef nonnull @.str.8, i32 noundef 53, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %21)
          to label %201 unwind label %214

201:                                              ; preds = %200
  call void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  %202 = load ptr, ptr %22, align 8, !tbaa !14
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #15
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #12
  call void @_ZN6dealii7QGauss2ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  invoke void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %211 unwind label %226

211:                                              ; preds = %210
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #12
  br label %229

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %200
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !14
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %230

225:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #15
  br label %230

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #12
  br label %230

229:                                              ; preds = %211, %195, %187, %178, %169, %160, %79, %74, %69, %64, %59, %54, %49
  ret void

230:                                              ; preds = %225, %221, %153, %150, %228, %198, %190, %181, %172, %163, %82, %77, %72, %67, %62, %57, %52, %45
  %231 = phi { ptr, i32 } [ %81, %82 ], [ %76, %77 ], [ %71, %72 ], [ %66, %67 ], [ %61, %62 ], [ %56, %57 ], [ %51, %52 ], [ %46, %45 ], [ %162, %163 ], [ %171, %172 ], [ %180, %181 ], [ %189, %190 ], [ %197, %198 ], [ %227, %228 ], [ %147, %150 ], [ %147, %153 ], [ %217, %221 ], [ %217, %225 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %226, %196, %188, %179, %170, %161, %80, %75, %70, %65, %60, %55, %50
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi1EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20get_quadrature_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 42, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %5, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !15
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrder10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 54)
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQGaussOrder", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !22
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %26

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %25 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  store i32 %2, ptr %25, align 8, !tbaa !23
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %27
}

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi1EE15ExcInvalidOrder10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 29)
  %10 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 24)
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %8, ptr %3, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadrature10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6, i64 noundef 53)
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !22
  br label %29

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %28, %24 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

declare void @_ZN6dealii7QGauss2ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi1EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss3ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss4ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss5ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss6ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss7ILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QGaussILi1EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii9QMidpointILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QMilneILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii8QSimpsonILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QTrapezILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QWeddleILi1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi1EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 96) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature.12", align 8
  %5 = alloca %"class.dealii::Quadrature.12", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.dealii::Quadrature.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.dealii::Quadrature.12") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %17

10:                                               ; preds = %8
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  call void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %21

15:                                               ; preds = %11, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.dealii::Quadrature.12") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", align 8
  %7 = alloca %"class.dealii::QGauss2.18", align 8
  %8 = alloca %"class.dealii::QGauss3.19", align 8
  %9 = alloca %"class.dealii::QGauss4.20", align 8
  %10 = alloca %"class.dealii::QGauss5.21", align 8
  %11 = alloca %"class.dealii::QGauss6.22", align 8
  %12 = alloca %"class.dealii::QGauss7.23", align 8
  %13 = alloca %"class.dealii::QGauss.24", align 8
  %14 = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::QMidpoint.25", align 8
  %17 = alloca %"class.dealii::QMilne.26", align 8
  %18 = alloca %"class.dealii::QSimpson.27", align 8
  %19 = alloca %"class.dealii::QTrapez.28", align 8
  %20 = alloca %"class.dealii::QWeddle.29", align 8
  %21 = alloca %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.dealii::QGauss2.18", align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %83

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %28, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = icmp ugt i32 %2, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", ptr %6, i64 0, i32 1
  store i32 %2, ptr %34, align 4, !tbaa !36
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 64) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %37 unwind label %41

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", ptr %36, i64 0, i32 1
  %39 = load i32, ptr %34, align 4, !tbaa !36
  store i32 %39, ptr %38, align 4, !tbaa !36
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev) #14
          to label %40 unwind label %43

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #12
  br label %45

43:                                               ; preds = %37, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #12
  br label %230

47:                                               ; preds = %31
  switch i32 %2, label %78 [
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
    i32 5, label %63
    i32 6, label %68
    i32 7, label %73
  ]

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @_ZN6dealii7QGauss2ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  br label %229

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %52 unwind label %232

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  br label %230

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @_ZN6dealii7QGauss3ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  br label %229

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %57 unwind label %232

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  br label %230

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #12
  call void @_ZN6dealii7QGauss4ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  br label %229

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %62 unwind label %232

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  br label %230

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #12
  call void @_ZN6dealii7QGauss5ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  br label %229

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %67 unwind label %232

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  br label %230

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #12
  call void @_ZN6dealii7QGauss6ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  br label %229

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %72 unwind label %232

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  br label %230

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #12
  call void @_ZN6dealii7QGauss7ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  br label %229

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %77 unwind label %232

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  br label %230

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #12
  call void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %2)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #12
  br label %229

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %82 unwind label %232

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #12
  br label %230

83:                                               ; preds = %3
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %154, label %90

85:                                               ; preds = %27
  %86 = icmp eq i32 %2, 0
  br i1 %86, label %164, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %88, ptr %15, align 8, !tbaa !20
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %25, ptr %5, align 8, !tbaa !21
  br label %101

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %91, ptr %15, align 8, !tbaa !20
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %25, ptr %5, align 8, !tbaa !21
  %93 = icmp ugt i64 %25, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %95, ptr %15, align 8, !tbaa !14
  %96 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %96, ptr %91, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %95, %94 ], [ %91, %90 ]
  switch i64 %25, label %101 [
    i64 1, label %99
    i64 0, label %105
  ]

99:                                               ; preds = %97
  %100 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %100, ptr %98, align 1, !tbaa !22
  br label %105

101:                                              ; preds = %87, %97
  %102 = phi ptr [ %88, %87 ], [ %98, %97 ]
  %103 = phi ptr [ %88, %87 ], [ %91, %97 ]
  %104 = phi ptr [ %89, %87 ], [ %92, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %25, i1 false)
  br label %105

105:                                              ; preds = %97, %99, %101
  %106 = phi ptr [ %91, %97 ], [ %91, %99 ], [ %103, %101 ]
  %107 = load i64, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %111 unwind label %140

111:                                              ; preds = %105
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %14, i64 0, i32 2
  %113 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %14, i64 0, i32 2, i32 2
  store ptr %113, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = load i64, ptr %108, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %115, ptr %4, align 8, !tbaa !21
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %119 unwind label %126

119:                                              ; preds = %117
  store ptr %118, ptr %112, align 8, !tbaa !14
  %120 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %120, ptr %113, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %118, %119 ], [ %113, %111 ]
  switch i64 %115, label %125 [
    i64 1, label %123
    i64 0, label %128
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr %114, align 1, !tbaa !22
  store i8 %124, ptr %122, align 1, !tbaa !22
  br label %128

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %114, i64 %115, i1 false)
  br label %128

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  br label %146

128:                                              ; preds = %125, %123, %121
  %129 = load i64, ptr %4, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %14, i64 0, i32 2, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !8
  %131 = load ptr, ptr %112, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %133 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %14, i64 0, i32 3
  store i32 %2, ptr %133, align 8, !tbaa !38
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.8, i32 noundef 43, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %134 unwind label %142

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 104) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(100) %135, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %136 unwind label %138

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev) #14
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #12
  br label %144

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %146

142:                                              ; preds = %136, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %138, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ]
  call void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #12
  br label %146

146:                                              ; preds = %140, %126, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %141, %140 ], [ %127, %126 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %106
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %108, align 8, !tbaa !8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %230

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #15
  br label %230

154:                                              ; preds = %83
  switch i64 %25, label %199 [
    i64 8, label %155
    i64 5, label %164
    i64 7, label %173
    i64 6, label %182
  ]

155:                                              ; preds = %154
  %156 = load ptr, ptr %1, align 8, !tbaa !14
  %157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %156, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #12
  call void @_ZN6dealii9QMidpointILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %160 unwind label %161

160:                                              ; preds = %159
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #12
  br label %229

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %163 unwind label %232

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #12
  br label %230

164:                                              ; preds = %85, %154
  %165 = load ptr, ptr %1, align 8, !tbaa !14
  %166 = tail call i32 @bcmp(ptr %165, ptr nonnull @.str.15, i64 %25)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #12
  call void @_ZN6dealii6QMilneILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %169 unwind label %170

169:                                              ; preds = %168
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #12
  br label %229

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %172 unwind label %232

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #12
  br label %230

173:                                              ; preds = %154
  %174 = load ptr, ptr %1, align 8, !tbaa !14
  %175 = tail call i32 @bcmp(ptr %174, ptr nonnull @.str.16, i64 %25)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #12
  call void @_ZN6dealii8QSimpsonILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %178 unwind label %179

178:                                              ; preds = %177
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #12
  br label %229

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %181 unwind label %232

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #12
  br label %230

182:                                              ; preds = %154
  %183 = load ptr, ptr %1, align 8, !tbaa !14
  %184 = tail call i32 @bcmp(ptr %183, ptr nonnull @.str.17, i64 %25)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #12
  call void @_ZN6dealii7QTrapezILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %187 unwind label %188

187:                                              ; preds = %186
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #12
  br label %229

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %190 unwind label %232

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #12
  br label %230

191:                                              ; preds = %182
  %192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %183, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #12
  call void @_ZN6dealii7QWeddleILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %195 unwind label %196

195:                                              ; preds = %194
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  br label %229

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %198 unwind label %232

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  br label %230

199:                                              ; preds = %173, %164, %155, %154, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %22)
          to label %200 unwind label %212

200:                                              ; preds = %199
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(ptr noundef nonnull @.str.8, i32 noundef 53, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %21)
          to label %201 unwind label %214

201:                                              ; preds = %200
  call void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  %202 = load ptr, ptr %22, align 8, !tbaa !14
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #15
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #12
  call void @_ZN6dealii7QGauss2ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  invoke void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %211 unwind label %226

211:                                              ; preds = %210
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #12
  br label %229

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %200
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !14
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %230

225:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #15
  br label %230

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #12
  br label %230

229:                                              ; preds = %211, %195, %187, %178, %169, %160, %79, %74, %69, %64, %59, %54, %49
  ret void

230:                                              ; preds = %225, %221, %153, %150, %228, %198, %190, %181, %172, %163, %82, %77, %72, %67, %62, %57, %52, %45
  %231 = phi { ptr, i32 } [ %81, %82 ], [ %76, %77 ], [ %71, %72 ], [ %66, %67 ], [ %61, %62 ], [ %56, %57 ], [ %51, %52 ], [ %46, %45 ], [ %162, %163 ], [ %171, %172 ], [ %180, %181 ], [ %189, %190 ], [ %197, %198 ], [ %227, %228 ], [ %147, %150 ], [ %147, %153 ], [ %217, %221 ], [ %217, %225 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %226, %196, %188, %179, %170, %161, %80, %75, %70, %65, %60, %55, %50
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi2EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20get_quadrature_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 42, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %5, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrder10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 54)
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQGaussOrder", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !22
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %26

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %25 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  store i32 %2, ptr %25, align 8, !tbaa !38
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi2EE15ExcInvalidOrder10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 29)
  %10 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 24)
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %8, ptr %3, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadrature10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6, i64 noundef 53)
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !22
  br label %29

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %28, %24 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

declare void @_ZN6dealii7QGauss2ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi2EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss3ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss4ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss5ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss6ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss7ILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QGaussILi2EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii9QMidpointILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QMilneILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii8QSimpsonILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QTrapezILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QWeddleILi2EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi2EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 96) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EEC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Quadrature.31", align 8
  %5 = alloca %"class.dealii::Quadrature.31", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.dealii::Quadrature.31") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %13

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr nonnull sret(%"class.dealii::Quadrature.31") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
          to label %8 unwind label %15

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %10 unwind label %17

10:                                               ; preds = %8
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %11 unwind label %17

11:                                               ; preds = %10
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  call void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %21

15:                                               ; preds = %11, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %10, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %19 unwind label %24

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #12
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi { ptr, i32 } [ %20, %19 ], [ %14, %13 ]
  invoke void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  resume { ptr, i32 } %22

24:                                               ; preds = %21, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE17create_quadratureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noalias sret(%"class.dealii::Quadrature.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", align 8
  %7 = alloca %"class.dealii::QGauss2.37", align 8
  %8 = alloca %"class.dealii::QGauss3.38", align 8
  %9 = alloca %"class.dealii::QGauss4.39", align 8
  %10 = alloca %"class.dealii::QGauss5.40", align 8
  %11 = alloca %"class.dealii::QGauss6.41", align 8
  %12 = alloca %"class.dealii::QGauss7.42", align 8
  %13 = alloca %"class.dealii::QGauss.43", align 8
  %14 = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.dealii::QMidpoint.44", align 8
  %17 = alloca %"class.dealii::QMilne.45", align 8
  %18 = alloca %"class.dealii::QSimpson.46", align 8
  %19 = alloca %"class.dealii::QTrapez.47", align 8
  %20 = alloca %"class.dealii::QWeddle.48", align 8
  %21 = alloca %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.dealii::QGauss2.37", align 8
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %83

27:                                               ; preds = %3
  %28 = load ptr, ptr %1, align 8, !tbaa !14
  %29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %28, ptr noundef nonnull dereferenceable(5) @.str.7, i64 5)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %85

31:                                               ; preds = %27
  %32 = icmp ugt i32 %2, 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %31
  call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %34 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", ptr %6, i64 0, i32 1
  store i32 %2, ptr %34, align 4, !tbaa !40
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef nonnull @.str.8, i32 noundef 29, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
          to label %35 unwind label %43

35:                                               ; preds = %33
  %36 = call ptr @__cxa_allocate_exception(i64 64) #12
  invoke void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %36, ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %37 unwind label %41

37:                                               ; preds = %35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", ptr %36, i64 0, i32 1
  %39 = load i32, ptr %34, align 4, !tbaa !40
  store i32 %39, ptr %38, align 4, !tbaa !40
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev) #14
          to label %40 unwind label %43

40:                                               ; preds = %37
  unreachable

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %36) #12
  br label %45

43:                                               ; preds = %37, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %41, %43
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #12
  br label %230

47:                                               ; preds = %31
  switch i32 %2, label %78 [
    i32 2, label %48
    i32 3, label %53
    i32 4, label %58
    i32 5, label %63
    i32 6, label %68
    i32 7, label %73
  ]

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #12
  call void @_ZN6dealii7QGauss2ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %49 unwind label %50

49:                                               ; preds = %48
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  br label %229

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %52 unwind label %232

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #12
  br label %230

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #12
  call void @_ZN6dealii7QGauss3ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  br label %229

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %57 unwind label %232

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #12
  br label %230

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #12
  call void @_ZN6dealii7QGauss4ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  br label %229

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %62 unwind label %232

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #12
  br label %230

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #12
  call void @_ZN6dealii7QGauss5ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %64 unwind label %65

64:                                               ; preds = %63
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  br label %229

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %67 unwind label %232

67:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #12
  br label %230

68:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11) #12
  call void @_ZN6dealii7QGauss6ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %69 unwind label %70

69:                                               ; preds = %68
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  br label %229

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %72 unwind label %232

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11) #12
  br label %230

73:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %12) #12
  call void @_ZN6dealii7QGauss7ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %74 unwind label %75

74:                                               ; preds = %73
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  br label %229

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %12)
          to label %77 unwind label %232

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %12) #12
  br label %230

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #12
  call void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %2)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %79 unwind label %80

79:                                               ; preds = %78
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #12
  br label %229

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %82 unwind label %232

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #12
  br label %230

83:                                               ; preds = %3
  %84 = icmp eq i32 %2, 0
  br i1 %84, label %154, label %90

85:                                               ; preds = %27
  %86 = icmp eq i32 %2, 0
  br i1 %86, label %164, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %88, ptr %15, align 8, !tbaa !20
  %89 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %25, ptr %5, align 8, !tbaa !21
  br label %101

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  store ptr %91, ptr %15, align 8, !tbaa !20
  %92 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store i64 %25, ptr %5, align 8, !tbaa !21
  %93 = icmp ugt i64 %25, 15
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %95, ptr %15, align 8, !tbaa !14
  %96 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %96, ptr %91, align 8, !tbaa !22
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %95, %94 ], [ %91, %90 ]
  switch i64 %25, label %101 [
    i64 1, label %99
    i64 0, label %105
  ]

99:                                               ; preds = %97
  %100 = load i8, ptr %92, align 1, !tbaa !22
  store i8 %100, ptr %98, align 1, !tbaa !22
  br label %105

101:                                              ; preds = %87, %97
  %102 = phi ptr [ %88, %87 ], [ %98, %97 ]
  %103 = phi ptr [ %88, %87 ], [ %91, %97 ]
  %104 = phi ptr [ %89, %87 ], [ %92, %97 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %104, i64 %25, i1 false)
  br label %105

105:                                              ; preds = %97, %99, %101
  %106 = phi ptr [ %91, %97 ], [ %91, %99 ], [ %103, %101 ]
  %107 = load i64, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  store i64 %107, ptr %108, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %109, i64 %107
  store i8 0, ptr %110, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  invoke void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %111 unwind label %140

111:                                              ; preds = %105
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %14, i64 0, i32 2
  %113 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %14, i64 0, i32 2, i32 2
  store ptr %113, ptr %112, align 8, !tbaa !20
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = load i64, ptr %108, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %115, ptr %4, align 8, !tbaa !21
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %119 unwind label %126

119:                                              ; preds = %117
  store ptr %118, ptr %112, align 8, !tbaa !14
  %120 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %120, ptr %113, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %119, %111
  %122 = phi ptr [ %118, %119 ], [ %113, %111 ]
  switch i64 %115, label %125 [
    i64 1, label %123
    i64 0, label %128
  ]

123:                                              ; preds = %121
  %124 = load i8, ptr %114, align 1, !tbaa !22
  store i8 %124, ptr %122, align 1, !tbaa !22
  br label %128

125:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %114, i64 %115, i1 false)
  br label %128

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #12
  br label %146

128:                                              ; preds = %125, %123, %121
  %129 = load i64, ptr %4, align 8, !tbaa !21
  %130 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %14, i64 0, i32 2, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !8
  %131 = load ptr, ptr %112, align 8, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %133 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %14, i64 0, i32 3
  store i32 %2, ptr %133, align 8, !tbaa !42
  invoke void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull @.str.8, i32 noundef 43, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
          to label %134 unwind label %142

134:                                              ; preds = %128
  %135 = call ptr @__cxa_allocate_exception(i64 104) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(100) %135, ptr noundef nonnull align 8 dereferenceable(100) %14)
          to label %136 unwind label %138

136:                                              ; preds = %134
  invoke void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev) #14
          to label %137 unwind label %142

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %135) #12
  br label %144

140:                                              ; preds = %105
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %146

142:                                              ; preds = %136, %128
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %144

144:                                              ; preds = %138, %142
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %139, %138 ]
  call void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %14) #12
  br label %146

146:                                              ; preds = %140, %126, %144
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %141, %140 ], [ %127, %126 ]
  %148 = load ptr, ptr %15, align 8, !tbaa !14
  %149 = icmp eq ptr %148, %106
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = load i64, ptr %108, align 8, !tbaa !8
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %230

153:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #15
  br label %230

154:                                              ; preds = %83
  switch i64 %25, label %199 [
    i64 8, label %155
    i64 5, label %164
    i64 7, label %173
    i64 6, label %182
  ]

155:                                              ; preds = %154
  %156 = load ptr, ptr %1, align 8, !tbaa !14
  %157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %156, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %16) #12
  call void @_ZN6dealii9QMidpointILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %160 unwind label %161

160:                                              ; preds = %159
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #12
  br label %229

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %163 unwind label %232

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %16) #12
  br label %230

164:                                              ; preds = %85, %154
  %165 = load ptr, ptr %1, align 8, !tbaa !14
  %166 = tail call i32 @bcmp(ptr %165, ptr nonnull @.str.15, i64 %25)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %199

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %17) #12
  call void @_ZN6dealii6QMilneILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %169 unwind label %170

169:                                              ; preds = %168
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #12
  br label %229

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %172 unwind label %232

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %17) #12
  br label %230

173:                                              ; preds = %154
  %174 = load ptr, ptr %1, align 8, !tbaa !14
  %175 = tail call i32 @bcmp(ptr %174, ptr nonnull @.str.16, i64 %25)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %18) #12
  call void @_ZN6dealii8QSimpsonILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %178 unwind label %179

178:                                              ; preds = %177
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #12
  br label %229

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %18)
          to label %181 unwind label %232

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %18) #12
  br label %230

182:                                              ; preds = %154
  %183 = load ptr, ptr %1, align 8, !tbaa !14
  %184 = tail call i32 @bcmp(ptr %183, ptr nonnull @.str.17, i64 %25)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %19) #12
  call void @_ZN6dealii7QTrapezILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %187 unwind label %188

187:                                              ; preds = %186
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #12
  br label %229

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %19)
          to label %190 unwind label %232

190:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %19) #12
  br label %230

191:                                              ; preds = %182
  %192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %183, ptr noundef nonnull dereferenceable(6) @.str.18, i64 6)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %20) #12
  call void @_ZN6dealii7QWeddleILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %195 unwind label %196

195:                                              ; preds = %194
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  br label %229

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %20)
          to label %198 unwind label %232

198:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %20) #12
  br label %230

199:                                              ; preds = %173, %164, %155, %154, %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull %22)
          to label %200 unwind label %212

200:                                              ; preds = %199
  invoke void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(ptr noundef nonnull @.str.8, i32 noundef 53, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull %21)
          to label %201 unwind label %214

201:                                              ; preds = %200
  call void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  %202 = load ptr, ptr %22, align 8, !tbaa !14
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !8
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %210

209:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #15
  br label %210

210:                                              ; preds = %205, %209
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %23) #12
  call void @_ZN6dealii7QGauss2ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  invoke void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %211 unwind label %226

211:                                              ; preds = %210
  call void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #12
  br label %229

212:                                              ; preds = %199
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %200
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #12
  br label %216

216:                                              ; preds = %214, %212
  %217 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  %218 = load ptr, ptr %22, align 8, !tbaa !14
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 2
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 0, i32 1
  %223 = load i64, ptr %222, align 8, !tbaa !8
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %230

225:                                              ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #15
  br label %230

226:                                              ; preds = %210
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %23) #12
  br label %230

229:                                              ; preds = %211, %195, %187, %178, %169, %160, %79, %74, %69, %64, %59, %54, %49
  ret void

230:                                              ; preds = %225, %221, %153, %150, %228, %198, %190, %181, %172, %163, %82, %77, %72, %67, %62, %57, %52, %45
  %231 = phi { ptr, i32 } [ %81, %82 ], [ %76, %77 ], [ %71, %72 ], [ %66, %67 ], [ %61, %62 ], [ %56, %57 ], [ %51, %52 ], [ %46, %45 ], [ %162, %163 ], [ %171, %172 ], [ %180, %181 ], [ %189, %190 ], [ %197, %198 ], [ %227, %228 ], [ %147, %150 ], [ %147, %153 ], [ %217, %221 ], [ %217, %225 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %226, %196, %188, %179, %170, %161, %80, %75, %70, %65, %60, %55, %50
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE10get_pointsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6dealii10QuadratureILi3EE11get_weightsEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS4_EERKS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20get_quadrature_namesB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  store ptr %3, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store i64 42, ptr %2, align 8, !tbaa !21
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !21
  store i64 %5, ptr %3, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %4, ptr noundef nonnull align 1 dereferenceable(42) @.str, i64 42, i1 false)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  store i64 %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC2Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderC5Ei) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrder10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 54)
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQGaussOrder", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 15)
  %8 = load ptr, ptr %6, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  %12 = getelementptr inbounds %"class.std::basic_ios", ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 8
  %18 = load i8, ptr %17, align 8, !tbaa !33
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", ptr %13, i64 0, i32 9, i64 10
  %22 = load i8, ptr %21, align 1, !tbaa !22
  br label %28

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %13)
  %24 = load ptr, ptr %13, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(570) %13, i8 noundef signext 10)
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi i8 [ %22, %20 ], [ %27, %23 ]
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %29)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 %9, ptr %4, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %13 unwind label %26

13:                                               ; preds = %11
  store ptr %12, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %12, %13 ], [ %6, %3 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %4, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %25 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  store i32 %2, ptr %25, align 8, !tbaa !42
  ret void

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %27
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi3EE15ExcInvalidOrder10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, i64 noundef 24)
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %5, i64 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 29)
  %10 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = zext i32 %11 to i64
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5, i64 noundef 24)
  %15 = load ptr, ptr %13, align 8, !tbaa !5
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 %17
  %19 = getelementptr inbounds %"class.std::basic_ios", ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 8
  %25 = load i8, ptr %24, align 8, !tbaa !33
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", ptr %20, i64 0, i32 9, i64 10
  %29 = load i8, ptr %28, align 1, !tbaa !22
  br label %35

30:                                               ; preds = %23
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %20)
  %31 = load ptr, ptr %20, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %20, i8 noundef signext 10)
  br label %35

35:                                               ; preds = %27, %30
  %36 = phi i8 [ %29, %27 ], [ %34, %30 ]
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %36)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 comdat($_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  store ptr %5, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %8, ptr %3, align 8, !tbaa !21
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %24

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %13, ptr %5, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %17, ptr %15, align 1, !tbaa !22
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %3, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  store i64 %20, ptr %21, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat($_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #15
  br label %11

11:                                               ; preds = %6, %10
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadrature10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4, i64 noundef %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.6, i64 noundef 53)
  %9 = load ptr, ptr %7, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  %13 = getelementptr inbounds %"class.std::basic_ios", ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 8
  %19 = load i8, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", ptr %14, i64 0, i32 9, i64 10
  %23 = load i8, ptr %22, align 1, !tbaa !22
  br label %29

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %14)
  %25 = load ptr, ptr %14, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %14, i8 noundef signext 10)
  br label %29

29:                                               ; preds = %21, %24
  %30 = phi i8 [ %23, %21 ], [ %28, %24 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef signext %30)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  ret void
}

declare void @_ZN6dealii7QGauss2ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii10QuadratureILi3EEC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss3ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss4ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss5ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss6ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QGauss7ILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QGaussILi3EEC1Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

declare void @_ZN6dealii9QMidpointILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii6QMilneILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii8QSimpsonILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QTrapezILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

declare void @_ZN6dealii7QWeddleILi3EEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18deal_II_exceptions9internals17issue_error_throwINS_18QuadratureSelectorILi3EE20ExcInvalidQuadratureEEEvPKciS7_S7_S7_T_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = tail call ptr @__cxa_allocate_exception(i64 96) #12
  invoke void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, ptr nonnull @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureD2Ev) #14
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %10
}

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN6dealii13ExceptionBase10set_fieldsEPKciS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %1, i64 0, i32 2, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %25 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidOrder", ptr %1, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !23
  store i32 %27, ptr %25, align 8, !tbaa !23
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi1EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<1>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %1, i64 0, i32 2, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %25 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidOrder", ptr %1, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !38
  store i32 %27, ptr %25, align 8, !tbaa !38
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi2EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<2>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(100) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %1, i64 0, i32 2, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %28

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 2, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  %25 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %0, i64 0, i32 3
  %26 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidOrder", ptr %1, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !42
  store i32 %27, ptr %25, align 8, !tbaa !42
  ret void

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  tail call void @_ZN6dealii13ExceptionBaseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii18QuadratureSelectorILi3EE20ExcInvalidQuadratureE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 2
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %1, i64 0, i32 1, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store i64 %9, ptr %3, align 8, !tbaa !21
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %13 unwind label %25

13:                                               ; preds = %11
  store ptr %12, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %3, align 8, !tbaa !21
  store i64 %14, ptr %6, align 8, !tbaa !22
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi ptr [ %12, %13 ], [ %6, %2 ]
  switch i64 %9, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %18, ptr %16, align 1, !tbaa !22
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %7, i64 %9, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %3, align 8, !tbaa !21
  %22 = getelementptr inbounds %"class.dealii::QuadratureSelector<3>::ExcInvalidQuadrature", ptr %0, i64 0, i32 1, i32 1
  store i64 %21, ptr %22, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  resume { ptr, i32 } %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

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
!8 = !{!9, !13, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !13, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"long", !12, i64 0}
!14 = !{!9, !11, i64 0}
!15 = !{!16, !19, i64 60}
!16 = !{!"_ZTSN6dealii18QuadratureSelectorILi1EE21ExcInvalidQGaussOrderE", !17, i64 0, !19, i64 60}
!17 = !{!"_ZTSN6dealii13ExceptionBaseE", !18, i64 0, !11, i64 8, !19, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !19, i64 56}
!18 = !{!"_ZTSSt9exception"}
!19 = !{!"int", !12, i64 0}
!20 = !{!10, !11, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!12, !12, i64 0}
!23 = !{!24, !19, i64 96}
!24 = !{!"_ZTSN6dealii18QuadratureSelectorILi1EE15ExcInvalidOrderE", !17, i64 0, !9, i64 64, !19, i64 96}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !11, i64 216, !12, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !11, i64 40, !30, i64 48, !12, i64 64, !19, i64 192, !11, i64 200, !31, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !13, i64 8}
!31 = !{!"_ZTSSt6locale", !11, i64 0}
!32 = !{!"bool", !12, i64 0}
!33 = !{!34, !12, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !35, i64 0, !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!35 = !{!"_ZTSNSt6locale5facetE", !19, i64 8}
!36 = !{!37, !19, i64 60}
!37 = !{!"_ZTSN6dealii18QuadratureSelectorILi2EE21ExcInvalidQGaussOrderE", !17, i64 0, !19, i64 60}
!38 = !{!39, !19, i64 96}
!39 = !{!"_ZTSN6dealii18QuadratureSelectorILi2EE15ExcInvalidOrderE", !17, i64 0, !9, i64 64, !19, i64 96}
!40 = !{!41, !19, i64 60}
!41 = !{!"_ZTSN6dealii18QuadratureSelectorILi3EE21ExcInvalidQGaussOrderE", !17, i64 0, !19, i64 60}
!42 = !{!43, !19, i64 96}
!43 = !{!"_ZTSN6dealii18QuadratureSelectorILi3EE15ExcInvalidOrderE", !17, i64 0, !9, i64 64, !19, i64 96}
