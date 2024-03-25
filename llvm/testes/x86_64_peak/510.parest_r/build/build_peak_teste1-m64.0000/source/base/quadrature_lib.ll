; ModuleID = 'source/base/quadrature_lib.cc'
source_filename = "source/base/quadrature_lib.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::QGauss.8" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::Quadrature.9" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector.10", %"class.std::vector.3" }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QGaussLobatto.15" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGauss2.16" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGauss3.17" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGauss4.18" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGauss5.19" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGauss6.20" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::QGauss7.21" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QMidpoint.22" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QTrapez.23" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QSimpson.24" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QMilne.25" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QWeddle.26" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGauss" = type { %"class.dealii::Quadrature" }
%"class.dealii::Quadrature" = type { %"class.dealii::Subscriptor", i32, %"class.std::vector", %"class.std::vector.3" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::QGaussLobatto" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss2" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss3" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss4" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss5" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss6" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGauss7" = type { %"class.dealii::Quadrature" }
%"class.dealii::QMidpoint" = type { %"class.dealii::Quadrature" }
%"class.dealii::QTrapez" = type { %"class.dealii::Quadrature" }
%"class.dealii::QSimpson" = type { %"class.dealii::Quadrature" }
%"class.dealii::QMilne" = type { %"class.dealii::Quadrature" }
%"class.dealii::QWeddle" = type { %"class.dealii::Quadrature" }
%"class.dealii::QGaussLog" = type { %"class.dealii::Quadrature.9" }
%"class.dealii::QGaussLogR" = type { %"class.dealii::Quadrature.9", double }
%"class.dealii::Point.54" = type { %"class.dealii::Tensor.55" }
%"class.dealii::Tensor.55" = type { [2 x double] }

$_ZN6dealii6QGaussILi2EEC5Ej = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii13QGaussLobattoILi2EEC5Ej = comdat any

$_ZN6dealii7QGauss2ILi2EEC5Ev = comdat any

$_ZN6dealii7QGauss3ILi2EEC5Ev = comdat any

$_ZN6dealii7QGauss4ILi2EEC5Ev = comdat any

$_ZN6dealii7QGauss5ILi2EEC5Ev = comdat any

$_ZN6dealii7QGauss6ILi2EEC5Ev = comdat any

$_ZN6dealii7QGauss7ILi2EEC5Ev = comdat any

$_ZN6dealii9QMidpointILi2EEC5Ev = comdat any

$_ZN6dealii7QTrapezILi2EEC5Ev = comdat any

$_ZN6dealii8QSimpsonILi2EEC5Ev = comdat any

$_ZN6dealii6QMilneILi2EEC5Ev = comdat any

$_ZN6dealii7QWeddleILi2EEC5Ev = comdat any

$_ZN6dealii6QGaussILi3EEC5Ej = comdat any

$_ZN6dealii13QGaussLobattoILi3EEC5Ej = comdat any

$_ZN6dealii7QGauss2ILi3EEC5Ev = comdat any

$_ZN6dealii7QGauss3ILi3EEC5Ev = comdat any

$_ZN6dealii7QGauss4ILi3EEC5Ev = comdat any

$_ZN6dealii7QGauss5ILi3EEC5Ev = comdat any

$_ZN6dealii7QGauss6ILi3EEC5Ev = comdat any

$_ZN6dealii7QGauss7ILi3EEC5Ev = comdat any

$_ZN6dealii9QMidpointILi3EEC5Ev = comdat any

$_ZN6dealii7QTrapezILi3EEC5Ev = comdat any

$_ZN6dealii8QSimpsonILi3EEC5Ev = comdat any

$_ZN6dealii6QMilneILi3EEC5Ev = comdat any

$_ZN6dealii7QWeddleILi3EEC5Ev = comdat any

$_ZN6dealii6QGaussILi2EED0Ev = comdat any

$_ZN6dealii13QGaussLobattoILi2EED0Ev = comdat any

$_ZN6dealii7QGauss2ILi2EED0Ev = comdat any

$_ZN6dealii7QGauss3ILi2EED0Ev = comdat any

$_ZN6dealii7QGauss4ILi2EED0Ev = comdat any

$_ZN6dealii7QGauss5ILi2EED0Ev = comdat any

$_ZN6dealii7QGauss6ILi2EED0Ev = comdat any

$_ZN6dealii7QGauss7ILi2EED0Ev = comdat any

$_ZN6dealii9QMidpointILi2EED0Ev = comdat any

$_ZN6dealii7QTrapezILi2EED0Ev = comdat any

$_ZN6dealii8QSimpsonILi2EED0Ev = comdat any

$_ZN6dealii6QMilneILi2EED0Ev = comdat any

$_ZN6dealii7QWeddleILi2EED0Ev = comdat any

$_ZN6dealii6QGaussILi3EED0Ev = comdat any

$_ZN6dealii13QGaussLobattoILi3EED0Ev = comdat any

$_ZN6dealii7QGauss2ILi3EED0Ev = comdat any

$_ZN6dealii7QGauss3ILi3EED0Ev = comdat any

$_ZN6dealii7QGauss4ILi3EED0Ev = comdat any

$_ZN6dealii7QGauss5ILi3EED0Ev = comdat any

$_ZN6dealii7QGauss6ILi3EED0Ev = comdat any

$_ZN6dealii7QGauss7ILi3EED0Ev = comdat any

$_ZN6dealii9QMidpointILi3EED0Ev = comdat any

$_ZN6dealii7QTrapezILi3EED0Ev = comdat any

$_ZN6dealii8QSimpsonILi3EED0Ev = comdat any

$_ZN6dealii6QMilneILi3EED0Ev = comdat any

$_ZN6dealii7QWeddleILi3EED0Ev = comdat any

$_ZN6dealii6QGaussILi0EED0Ev = comdat any

$_ZN6dealii13QGaussLobattoILi0EED0Ev = comdat any

$_ZN6dealii6QGaussILi1EED0Ev = comdat any

$_ZN6dealii13QGaussLobattoILi1EED0Ev = comdat any

$_ZN6dealii7QGauss2ILi1EED0Ev = comdat any

$_ZN6dealii7QGauss3ILi1EED0Ev = comdat any

$_ZN6dealii7QGauss4ILi1EED0Ev = comdat any

$_ZN6dealii7QGauss5ILi1EED0Ev = comdat any

$_ZN6dealii7QGauss6ILi1EED0Ev = comdat any

$_ZN6dealii7QGauss7ILi1EED0Ev = comdat any

$_ZN6dealii9QMidpointILi1EED0Ev = comdat any

$_ZN6dealii7QTrapezILi1EED0Ev = comdat any

$_ZN6dealii8QSimpsonILi1EED0Ev = comdat any

$_ZN6dealii6QMilneILi1EED0Ev = comdat any

$_ZN6dealii7QWeddleILi1EED0Ev = comdat any

$_ZN6dealii9QGaussLogILi1EED0Ev = comdat any

$_ZN6dealii10QGaussLogRILi1EED0Ev = comdat any

$_ZN6dealii14QGaussOneOverRILi2EED0Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd = comdat any

$_ZTVN6dealii6QGaussILi2EEE = comdat any

$_ZTVN6dealii13QGaussLobattoILi2EEE = comdat any

$_ZTVN6dealii7QGauss2ILi2EEE = comdat any

$_ZTVN6dealii7QGauss3ILi2EEE = comdat any

$_ZTVN6dealii7QGauss4ILi2EEE = comdat any

$_ZTVN6dealii7QGauss5ILi2EEE = comdat any

$_ZTVN6dealii7QGauss6ILi2EEE = comdat any

$_ZTVN6dealii7QGauss7ILi2EEE = comdat any

$_ZTVN6dealii9QMidpointILi2EEE = comdat any

$_ZTVN6dealii7QTrapezILi2EEE = comdat any

$_ZTVN6dealii8QSimpsonILi2EEE = comdat any

$_ZTVN6dealii6QMilneILi2EEE = comdat any

$_ZTVN6dealii7QWeddleILi2EEE = comdat any

$_ZTVN6dealii6QGaussILi3EEE = comdat any

$_ZTVN6dealii13QGaussLobattoILi3EEE = comdat any

$_ZTVN6dealii7QGauss2ILi3EEE = comdat any

$_ZTVN6dealii7QGauss3ILi3EEE = comdat any

$_ZTVN6dealii7QGauss4ILi3EEE = comdat any

$_ZTVN6dealii7QGauss5ILi3EEE = comdat any

$_ZTVN6dealii7QGauss6ILi3EEE = comdat any

$_ZTVN6dealii7QGauss7ILi3EEE = comdat any

$_ZTVN6dealii9QMidpointILi3EEE = comdat any

$_ZTVN6dealii7QTrapezILi3EEE = comdat any

$_ZTVN6dealii8QSimpsonILi3EEE = comdat any

$_ZTVN6dealii6QMilneILi3EEE = comdat any

$_ZTVN6dealii7QWeddleILi3EEE = comdat any

$_ZTVN6dealii6QGaussILi0EEE = comdat any

$_ZTVN6dealii13QGaussLobattoILi0EEE = comdat any

$_ZTVN6dealii6QGaussILi1EEE = comdat any

$_ZTVN6dealii13QGaussLobattoILi1EEE = comdat any

$_ZTVN6dealii7QGauss2ILi1EEE = comdat any

$_ZTVN6dealii7QGauss3ILi1EEE = comdat any

$_ZTVN6dealii7QGauss4ILi1EEE = comdat any

$_ZTVN6dealii7QGauss5ILi1EEE = comdat any

$_ZTVN6dealii7QGauss6ILi1EEE = comdat any

$_ZTVN6dealii7QGauss7ILi1EEE = comdat any

$_ZTVN6dealii9QMidpointILi1EEE = comdat any

$_ZTVN6dealii7QTrapezILi1EEE = comdat any

$_ZTVN6dealii8QSimpsonILi1EEE = comdat any

$_ZTVN6dealii6QMilneILi1EEE = comdat any

$_ZTVN6dealii7QWeddleILi1EEE = comdat any

$_ZTVN6dealii9QGaussLogILi1EEE = comdat any

$_ZTVN6dealii10QGaussLogRILi1EEE = comdat any

$_ZTVN6dealii14QGaussOneOverRILi2EEE = comdat any

$_ZTSN6dealii6QGaussILi2EEE = comdat any

$_ZTSN6dealii10QuadratureILi2EEE = comdat any

$_ZTIN6dealii10QuadratureILi2EEE = comdat any

$_ZTIN6dealii6QGaussILi2EEE = comdat any

$_ZTSN6dealii13QGaussLobattoILi2EEE = comdat any

$_ZTIN6dealii13QGaussLobattoILi2EEE = comdat any

$_ZTSN6dealii7QGauss2ILi2EEE = comdat any

$_ZTIN6dealii7QGauss2ILi2EEE = comdat any

$_ZTSN6dealii7QGauss3ILi2EEE = comdat any

$_ZTIN6dealii7QGauss3ILi2EEE = comdat any

$_ZTSN6dealii7QGauss4ILi2EEE = comdat any

$_ZTIN6dealii7QGauss4ILi2EEE = comdat any

$_ZTSN6dealii7QGauss5ILi2EEE = comdat any

$_ZTIN6dealii7QGauss5ILi2EEE = comdat any

$_ZTSN6dealii7QGauss6ILi2EEE = comdat any

$_ZTIN6dealii7QGauss6ILi2EEE = comdat any

$_ZTSN6dealii7QGauss7ILi2EEE = comdat any

$_ZTIN6dealii7QGauss7ILi2EEE = comdat any

$_ZTSN6dealii9QMidpointILi2EEE = comdat any

$_ZTIN6dealii9QMidpointILi2EEE = comdat any

$_ZTSN6dealii7QTrapezILi2EEE = comdat any

$_ZTIN6dealii7QTrapezILi2EEE = comdat any

$_ZTSN6dealii8QSimpsonILi2EEE = comdat any

$_ZTIN6dealii8QSimpsonILi2EEE = comdat any

$_ZTSN6dealii6QMilneILi2EEE = comdat any

$_ZTIN6dealii6QMilneILi2EEE = comdat any

$_ZTSN6dealii7QWeddleILi2EEE = comdat any

$_ZTIN6dealii7QWeddleILi2EEE = comdat any

$_ZTSN6dealii6QGaussILi3EEE = comdat any

$_ZTSN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii10QuadratureILi3EEE = comdat any

$_ZTIN6dealii6QGaussILi3EEE = comdat any

$_ZTSN6dealii13QGaussLobattoILi3EEE = comdat any

$_ZTIN6dealii13QGaussLobattoILi3EEE = comdat any

$_ZTSN6dealii7QGauss2ILi3EEE = comdat any

$_ZTIN6dealii7QGauss2ILi3EEE = comdat any

$_ZTSN6dealii7QGauss3ILi3EEE = comdat any

$_ZTIN6dealii7QGauss3ILi3EEE = comdat any

$_ZTSN6dealii7QGauss4ILi3EEE = comdat any

$_ZTIN6dealii7QGauss4ILi3EEE = comdat any

$_ZTSN6dealii7QGauss5ILi3EEE = comdat any

$_ZTIN6dealii7QGauss5ILi3EEE = comdat any

$_ZTSN6dealii7QGauss6ILi3EEE = comdat any

$_ZTIN6dealii7QGauss6ILi3EEE = comdat any

$_ZTSN6dealii7QGauss7ILi3EEE = comdat any

$_ZTIN6dealii7QGauss7ILi3EEE = comdat any

$_ZTSN6dealii9QMidpointILi3EEE = comdat any

$_ZTIN6dealii9QMidpointILi3EEE = comdat any

$_ZTSN6dealii7QTrapezILi3EEE = comdat any

$_ZTIN6dealii7QTrapezILi3EEE = comdat any

$_ZTSN6dealii8QSimpsonILi3EEE = comdat any

$_ZTIN6dealii8QSimpsonILi3EEE = comdat any

$_ZTSN6dealii6QMilneILi3EEE = comdat any

$_ZTIN6dealii6QMilneILi3EEE = comdat any

$_ZTSN6dealii7QWeddleILi3EEE = comdat any

$_ZTIN6dealii7QWeddleILi3EEE = comdat any

$_ZTSN6dealii6QGaussILi0EEE = comdat any

$_ZTSN6dealii10QuadratureILi0EEE = comdat any

$_ZTIN6dealii10QuadratureILi0EEE = comdat any

$_ZTIN6dealii6QGaussILi0EEE = comdat any

$_ZTSN6dealii13QGaussLobattoILi0EEE = comdat any

$_ZTIN6dealii13QGaussLobattoILi0EEE = comdat any

$_ZTSN6dealii6QGaussILi1EEE = comdat any

$_ZTSN6dealii10QuadratureILi1EEE = comdat any

$_ZTIN6dealii10QuadratureILi1EEE = comdat any

$_ZTIN6dealii6QGaussILi1EEE = comdat any

$_ZTSN6dealii13QGaussLobattoILi1EEE = comdat any

$_ZTIN6dealii13QGaussLobattoILi1EEE = comdat any

$_ZTSN6dealii7QGauss2ILi1EEE = comdat any

$_ZTIN6dealii7QGauss2ILi1EEE = comdat any

$_ZTSN6dealii7QGauss3ILi1EEE = comdat any

$_ZTIN6dealii7QGauss3ILi1EEE = comdat any

$_ZTSN6dealii7QGauss4ILi1EEE = comdat any

$_ZTIN6dealii7QGauss4ILi1EEE = comdat any

$_ZTSN6dealii7QGauss5ILi1EEE = comdat any

$_ZTIN6dealii7QGauss5ILi1EEE = comdat any

$_ZTSN6dealii7QGauss6ILi1EEE = comdat any

$_ZTIN6dealii7QGauss6ILi1EEE = comdat any

$_ZTSN6dealii7QGauss7ILi1EEE = comdat any

$_ZTIN6dealii7QGauss7ILi1EEE = comdat any

$_ZTSN6dealii9QMidpointILi1EEE = comdat any

$_ZTIN6dealii9QMidpointILi1EEE = comdat any

$_ZTSN6dealii7QTrapezILi1EEE = comdat any

$_ZTIN6dealii7QTrapezILi1EEE = comdat any

$_ZTSN6dealii8QSimpsonILi1EEE = comdat any

$_ZTIN6dealii8QSimpsonILi1EEE = comdat any

$_ZTSN6dealii6QMilneILi1EEE = comdat any

$_ZTIN6dealii6QMilneILi1EEE = comdat any

$_ZTSN6dealii7QWeddleILi1EEE = comdat any

$_ZTIN6dealii7QWeddleILi1EEE = comdat any

$_ZTSN6dealii9QGaussLogILi1EEE = comdat any

$_ZTIN6dealii9QGaussLogILi1EEE = comdat any

$_ZTSN6dealii10QGaussLogRILi1EEE = comdat any

$_ZTIN6dealii10QGaussLogRILi1EEE = comdat any

$_ZTSN6dealii14QGaussOneOverRILi2EEE = comdat any

$_ZTIN6dealii14QGaussOneOverRILi2EEE = comdat any

@_ZTVN6dealii6QGaussILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QGaussILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii6QGaussILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii13QGaussLobattoILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii13QGaussLobattoILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii13QGaussLobattoILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss2ILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss2ILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QGauss2ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss3ILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss3ILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QGauss3ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss4ILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss4ILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QGauss4ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss5ILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss5ILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QGauss5ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss6ILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss6ILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QGauss6ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss7ILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss7ILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QGauss7ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9QMidpointILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9QMidpointILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii9QMidpointILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QTrapezILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QTrapezILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QTrapezILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii8QSimpsonILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8QSimpsonILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii8QSimpsonILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii6QMilneILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QMilneILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii6QMilneILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QWeddleILi2EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QWeddleILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii7QWeddleILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii6QGaussILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QGaussILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii6QGaussILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii13QGaussLobattoILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii13QGaussLobattoILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii13QGaussLobattoILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss2ILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss2ILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QGauss2ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss3ILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss3ILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QGauss3ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss4ILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss4ILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QGauss4ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss5ILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss5ILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QGauss5ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss6ILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss6ILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QGauss6ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss7ILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss7ILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QGauss7ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9QMidpointILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9QMidpointILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii9QMidpointILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QTrapezILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QTrapezILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QTrapezILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii8QSimpsonILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8QSimpsonILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii8QSimpsonILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii6QMilneILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QMilneILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii6QMilneILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QWeddleILi3EEE = weak_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QWeddleILi3EEE, ptr @_ZN6dealii10QuadratureILi3EED2Ev, ptr @_ZN6dealii7QWeddleILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii6QGaussILi0EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QGaussILi0EEE, ptr @_ZN6dealii10QuadratureILi0EED2Ev, ptr @_ZN6dealii6QGaussILi0EED0Ev] }, comdat, align 8
@_ZTVN6dealii13QGaussLobattoILi0EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii13QGaussLobattoILi0EEE, ptr @_ZN6dealii10QuadratureILi0EED2Ev, ptr @_ZN6dealii13QGaussLobattoILi0EED0Ev] }, comdat, align 8
@_ZTVN6dealii6QGaussILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QGaussILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii6QGaussILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii13QGaussLobattoILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii13QGaussLobattoILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii13QGaussLobattoILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QGauss2ILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss2ILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QGauss2ILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal = internal global [2 x double] zeroinitializer, align 16
@_ZGVZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal = internal global i64 0, align 8
@_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts = internal global [2 x double] zeroinitializer, align 16
@_ZGVZN6dealii7QGauss2ILi1EEC1EvE4xpts = internal global i64 0, align 8
@_ZTVN6dealii7QGauss3ILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss3ILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QGauss3ILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal = internal global [3 x double] zeroinitializer, align 16
@_ZGVZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal = internal global i64 0, align 8
@_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts = internal global [3 x double] zeroinitializer, align 16
@_ZGVZN6dealii7QGauss3ILi1EEC1EvE4xpts = internal global i64 0, align 8
@_ZZN6dealii7QGauss3ILi1EEC1EvE3wts = internal unnamed_addr constant [3 x double] [double 0x3FD1C71C71C71C72, double 0x3FDC71C71C71C71C, double 0x3FD1C71C71C71C72], align 16
@_ZTVN6dealii7QGauss4ILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss4ILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QGauss4ILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal = internal global [4 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal = internal global i64 0, align 8
@_ZZN6dealii7QGauss4ILi1EEC1EvE10wts_normal = internal global [4 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss4ILi1EEC1EvE10wts_normal = internal global i64 0, align 8
@_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts = internal global [4 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss4ILi1EEC1EvE4xpts = internal global i64 0, align 8
@_ZZN6dealii7QGauss4ILi1EEC1EvE3wts = internal global [4 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss4ILi1EEC1EvE3wts = internal global i64 0, align 8
@_ZTVN6dealii7QGauss5ILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss5ILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QGauss5ILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal = internal global [5 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal = internal global i64 0, align 8
@_ZZN6dealii7QGauss5ILi1EEC1EvE10wts_normal = internal global [5 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss5ILi1EEC1EvE10wts_normal = internal global i64 0, align 8
@_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts = internal global [5 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss5ILi1EEC1EvE4xpts = internal global i64 0, align 8
@_ZZN6dealii7QGauss5ILi1EEC1EvE3wts = internal global [5 x double] zeroinitializer, align 32
@_ZGVZN6dealii7QGauss5ILi1EEC1EvE3wts = internal global i64 0, align 8
@_ZTVN6dealii7QGauss6ILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss6ILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QGauss6ILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts = internal unnamed_addr constant [6 x double] [double 0x3FA149AD8BFAFF10, double 0x3FC5AEBED3546D3A, double 0x3FD85D3B4BF2628E, double 0x3FE3D1625A06CEB9, double 0x3FEA94504B2AE4B2, double 0x3FEEEB652740500F], align 16
@_ZZN6dealii7QGauss6ILi1EEC1EvE3wts = internal unnamed_addr constant [6 x double] [double 0x3FB5EDF601E2DBEB, double 0x3FC716B7B5794C23, double 0x3FCDF24D499545E7, double 0x3FCDF24D499545E7, double 0x3FC716B7B5794C23, double 0x3FB5EDF601E2DBEB], align 16
@_ZTVN6dealii7QGauss7ILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QGauss7ILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QGauss7ILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts = internal unnamed_addr constant [7 x double] [double 0x3F9A0E871839DD20, double 0x3FC08AC0C838BC5C, double 0x3FD3035107730150, double 5.000000e-01, double 0x3FE67E577C467F58, double 0x3FEBDD4FCDF1D0E9, double 0x3FEF2F8BC73E3117], align 16
@_ZZN6dealii7QGauss7ILi1EEC1EvE3wts = internal unnamed_addr constant [7 x double] [double 0x3FB092F69F826D62, double 0x3FC1E6B1713D864A, double 0x3FC86FE74EE32B3E, double 0x3FCABFD7E03C2F9F, double 0x3FC86FE74EE32B3E, double 0x3FC1E6B1713D864A, double 0x3FB092F69F826D62], align 16
@_ZTVN6dealii9QMidpointILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9QMidpointILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii9QMidpointILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii7QTrapezILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QTrapezILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QTrapezILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QTrapezILi1EEC1EvE4xpts = internal unnamed_addr constant [2 x double] [double 0.000000e+00, double 1.000000e+00], align 16
@_ZTVN6dealii8QSimpsonILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii8QSimpsonILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii8QSimpsonILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts = internal unnamed_addr constant [3 x double] [double 0.000000e+00, double 5.000000e-01, double 1.000000e+00], align 16
@_ZZN6dealii8QSimpsonILi1EEC1EvE3wts = internal unnamed_addr constant [3 x double] [double 0x3FC5555555555555, double 0x3FE5555555555555, double 0x3FC5555555555555], align 16
@_ZTVN6dealii6QMilneILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii6QMilneILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii6QMilneILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii6QMilneILi1EEC1EvE4xpts = internal unnamed_addr constant [5 x double] [double 0.000000e+00, double 2.500000e-01, double 5.000000e-01, double 7.500000e-01, double 1.000000e+00], align 16
@_ZZN6dealii6QMilneILi1EEC1EvE3wts = internal unnamed_addr constant [5 x double] [double 0x3FB3E93E93E93E94, double 0x3FD6C16C16C16C17, double 0x3FC1111111111111, double 0x3FD6C16C16C16C17, double 0x3FB3E93E93E93E94], align 16
@_ZTVN6dealii7QWeddleILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii7QWeddleILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii7QWeddleILi1EED0Ev] }, comdat, align 8
@_ZZN6dealii7QWeddleILi1EEC1EvE4xpts = internal unnamed_addr constant [7 x double] [double 0.000000e+00, double 0x3FC5555555555555, double 0x3FD5555555555555, double 5.000000e-01, double 0x3FE5555555555555, double 0x3FEAAAAAAAAAAAAB, double 1.000000e+00], align 16
@_ZZN6dealii7QWeddleILi1EEC1EvE3wts = internal unnamed_addr constant [7 x double] [double 0x3FA8FD8FD8FD8FD9, double 0x3FD0750750750750, double 0x3FA0750750750750, double 0x3FD4B94B94B94B95, double 0x3FA0750750750750, double 0x3FD0750750750750, double 0x3FA8FD8FD8FD8FD9], align 16
@_ZTVN6dealii9QGaussLogILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii9QGaussLogILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii9QGaussLogILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii10QGaussLogRILi1EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii10QGaussLogRILi1EEE, ptr @_ZN6dealii10QuadratureILi1EED2Ev, ptr @_ZN6dealii10QGaussLogRILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii14QGaussOneOverRILi2EEE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6dealii14QGaussOneOverRILi2EEE, ptr @_ZN6dealii10QuadratureILi2EED2Ev, ptr @_ZN6dealii14QGaussOneOverRILi2EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii6QGaussILi2EEE = weak_odr dso_local constant [23 x i8] c"N6dealii6QGaussILi2EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi2EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi2EEE\00", comdat, align 1
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii10QuadratureILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi2EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii6QGaussILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QGaussILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii13QGaussLobattoILi2EEE = weak_odr dso_local constant [31 x i8] c"N6dealii13QGaussLobattoILi2EEE\00", comdat, align 1
@_ZTIN6dealii13QGaussLobattoILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13QGaussLobattoILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QGauss2ILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss2ILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss2ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss2ILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QGauss3ILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss3ILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss3ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss3ILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QGauss4ILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss4ILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss4ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss4ILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QGauss5ILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss5ILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss5ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss5ILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QGauss6ILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss6ILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss6ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss6ILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QGauss7ILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss7ILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss7ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss7ILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii9QMidpointILi2EEE = weak_odr dso_local constant [26 x i8] c"N6dealii9QMidpointILi2EEE\00", comdat, align 1
@_ZTIN6dealii9QMidpointILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9QMidpointILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QTrapezILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QTrapezILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QTrapezILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QTrapezILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii8QSimpsonILi2EEE = weak_odr dso_local constant [25 x i8] c"N6dealii8QSimpsonILi2EEE\00", comdat, align 1
@_ZTIN6dealii8QSimpsonILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8QSimpsonILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii6QMilneILi2EEE = weak_odr dso_local constant [23 x i8] c"N6dealii6QMilneILi2EEE\00", comdat, align 1
@_ZTIN6dealii6QMilneILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QMilneILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii7QWeddleILi2EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QWeddleILi2EEE\00", comdat, align 1
@_ZTIN6dealii7QWeddleILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QWeddleILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@_ZTSN6dealii6QGaussILi3EEE = weak_odr dso_local constant [23 x i8] c"N6dealii6QGaussILi3EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi3EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi3EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii6QGaussILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QGaussILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii13QGaussLobattoILi3EEE = weak_odr dso_local constant [31 x i8] c"N6dealii13QGaussLobattoILi3EEE\00", comdat, align 1
@_ZTIN6dealii13QGaussLobattoILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13QGaussLobattoILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QGauss2ILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss2ILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss2ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss2ILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QGauss3ILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss3ILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss3ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss3ILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QGauss4ILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss4ILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss4ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss4ILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QGauss5ILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss5ILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss5ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss5ILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QGauss6ILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss6ILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss6ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss6ILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QGauss7ILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QGauss7ILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss7ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss7ILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii9QMidpointILi3EEE = weak_odr dso_local constant [26 x i8] c"N6dealii9QMidpointILi3EEE\00", comdat, align 1
@_ZTIN6dealii9QMidpointILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9QMidpointILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QTrapezILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QTrapezILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QTrapezILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QTrapezILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii8QSimpsonILi3EEE = weak_odr dso_local constant [25 x i8] c"N6dealii8QSimpsonILi3EEE\00", comdat, align 1
@_ZTIN6dealii8QSimpsonILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8QSimpsonILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii6QMilneILi3EEE = weak_odr dso_local constant [23 x i8] c"N6dealii6QMilneILi3EEE\00", comdat, align 1
@_ZTIN6dealii6QMilneILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QMilneILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii7QWeddleILi3EEE = weak_odr dso_local constant [24 x i8] c"N6dealii7QWeddleILi3EEE\00", comdat, align 1
@_ZTIN6dealii7QWeddleILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QWeddleILi3EEE, ptr @_ZTIN6dealii10QuadratureILi3EEE }, comdat, align 8
@_ZTSN6dealii6QGaussILi0EEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii6QGaussILi0EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi0EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi0EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi0EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi0EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii6QGaussILi0EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QGaussILi0EEE, ptr @_ZTIN6dealii10QuadratureILi0EEE }, comdat, align 8
@_ZTSN6dealii13QGaussLobattoILi0EEE = linkonce_odr dso_local constant [31 x i8] c"N6dealii13QGaussLobattoILi0EEE\00", comdat, align 1
@_ZTIN6dealii13QGaussLobattoILi0EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13QGaussLobattoILi0EEE, ptr @_ZTIN6dealii10QuadratureILi0EEE }, comdat, align 8
@_ZTSN6dealii6QGaussILi1EEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii6QGaussILi1EEE\00", comdat, align 1
@_ZTSN6dealii10QuadratureILi1EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QuadratureILi1EEE\00", comdat, align 1
@_ZTIN6dealii10QuadratureILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QuadratureILi1EEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@_ZTIN6dealii6QGaussILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QGaussILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii13QGaussLobattoILi1EEE = linkonce_odr dso_local constant [31 x i8] c"N6dealii13QGaussLobattoILi1EEE\00", comdat, align 1
@_ZTIN6dealii13QGaussLobattoILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii13QGaussLobattoILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QGauss2ILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QGauss2ILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss2ILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss2ILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QGauss3ILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QGauss3ILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss3ILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss3ILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QGauss4ILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QGauss4ILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss4ILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss4ILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QGauss5ILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QGauss5ILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss5ILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss5ILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QGauss6ILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QGauss6ILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss6ILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss6ILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QGauss7ILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QGauss7ILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QGauss7ILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QGauss7ILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii9QMidpointILi1EEE = linkonce_odr dso_local constant [26 x i8] c"N6dealii9QMidpointILi1EEE\00", comdat, align 1
@_ZTIN6dealii9QMidpointILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9QMidpointILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QTrapezILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QTrapezILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QTrapezILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QTrapezILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii8QSimpsonILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8QSimpsonILi1EEE\00", comdat, align 1
@_ZTIN6dealii8QSimpsonILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8QSimpsonILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii6QMilneILi1EEE = linkonce_odr dso_local constant [23 x i8] c"N6dealii6QMilneILi1EEE\00", comdat, align 1
@_ZTIN6dealii6QMilneILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6QMilneILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii7QWeddleILi1EEE = linkonce_odr dso_local constant [24 x i8] c"N6dealii7QWeddleILi1EEE\00", comdat, align 1
@_ZTIN6dealii7QWeddleILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii7QWeddleILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii9QGaussLogILi1EEE = linkonce_odr dso_local constant [26 x i8] c"N6dealii9QGaussLogILi1EEE\00", comdat, align 1
@_ZTIN6dealii9QGaussLogILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9QGaussLogILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii10QGaussLogRILi1EEE = linkonce_odr dso_local constant [28 x i8] c"N6dealii10QGaussLogRILi1EEE\00", comdat, align 1
@_ZTIN6dealii10QGaussLogRILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii10QGaussLogRILi1EEE, ptr @_ZTIN6dealii10QuadratureILi1EEE }, comdat, align 8
@_ZTSN6dealii14QGaussOneOverRILi2EEE = linkonce_odr dso_local constant [32 x i8] c"N6dealii14QGaussOneOverRILi2EEE\00", comdat, align 1
@_ZTIN6dealii14QGaussOneOverRILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14QGaussOneOverRILi2EEE, ptr @_ZTIN6dealii10QuadratureILi2EEE }, comdat, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@switch.table._ZN6dealii14QGaussOneOverRILi2EEC2Ejjb = private unnamed_addr constant [3 x double] [double 0x3FF921FB54442D18, double 0xBFF921FB54442D18, double 0x400921FB54442D18], align 8

@_ZN6dealii6QGaussILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6QGaussILi2EEC2Ej
@_ZN6dealii13QGaussLobattoILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii13QGaussLobattoILi2EEC2Ej
@_ZN6dealii7QGauss2ILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss2ILi2EEC2Ev
@_ZN6dealii7QGauss3ILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss3ILi2EEC2Ev
@_ZN6dealii7QGauss4ILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss4ILi2EEC2Ev
@_ZN6dealii7QGauss5ILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss5ILi2EEC2Ev
@_ZN6dealii7QGauss6ILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss6ILi2EEC2Ev
@_ZN6dealii7QGauss7ILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss7ILi2EEC2Ev
@_ZN6dealii9QMidpointILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9QMidpointILi2EEC2Ev
@_ZN6dealii7QTrapezILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QTrapezILi2EEC2Ev
@_ZN6dealii8QSimpsonILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8QSimpsonILi2EEC2Ev
@_ZN6dealii6QMilneILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6QMilneILi2EEC2Ev
@_ZN6dealii7QWeddleILi2EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QWeddleILi2EEC2Ev
@_ZN6dealii6QGaussILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6QGaussILi3EEC2Ej
@_ZN6dealii13QGaussLobattoILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii13QGaussLobattoILi3EEC2Ej
@_ZN6dealii7QGauss2ILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss2ILi3EEC2Ev
@_ZN6dealii7QGauss3ILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss3ILi3EEC2Ev
@_ZN6dealii7QGauss4ILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss4ILi3EEC2Ev
@_ZN6dealii7QGauss5ILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss5ILi3EEC2Ev
@_ZN6dealii7QGauss6ILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss6ILi3EEC2Ev
@_ZN6dealii7QGauss7ILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss7ILi3EEC2Ev
@_ZN6dealii9QMidpointILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9QMidpointILi3EEC2Ev
@_ZN6dealii7QTrapezILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QTrapezILi3EEC2Ev
@_ZN6dealii8QSimpsonILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8QSimpsonILi3EEC2Ev
@_ZN6dealii6QMilneILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6QMilneILi3EEC2Ev
@_ZN6dealii7QWeddleILi3EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QWeddleILi3EEC2Ev
@_ZN6dealii6QGaussILi0EEC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6QGaussILi0EEC2Ej
@_ZN6dealii13QGaussLobattoILi0EEC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii13QGaussLobattoILi0EEC2Ej
@_ZN6dealii6QGaussILi1EEC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii6QGaussILi1EEC2Ej
@_ZN6dealii13QGaussLobattoILi1EEC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii13QGaussLobattoILi1EEC2Ej
@_ZN6dealii7QGauss2ILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss2ILi1EEC2Ev
@_ZN6dealii7QGauss3ILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss3ILi1EEC2Ev
@_ZN6dealii7QGauss4ILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss4ILi1EEC2Ev
@_ZN6dealii7QGauss5ILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss5ILi1EEC2Ev
@_ZN6dealii7QGauss6ILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss6ILi1EEC2Ev
@_ZN6dealii7QGauss7ILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QGauss7ILi1EEC2Ev
@_ZN6dealii9QMidpointILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii9QMidpointILi1EEC2Ev
@_ZN6dealii7QTrapezILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QTrapezILi1EEC2Ev
@_ZN6dealii8QSimpsonILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8QSimpsonILi1EEC2Ev
@_ZN6dealii6QMilneILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii6QMilneILi1EEC2Ev
@_ZN6dealii7QWeddleILi1EEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii7QWeddleILi1EEC2Ev
@_ZN6dealii9QGaussLogILi1EEC1Ejb = dso_local unnamed_addr alias void (ptr, i32, i1), ptr @_ZN6dealii9QGaussLogILi1EEC2Ejb
@_ZN6dealii10QGaussLogRILi1EEC1EjNS_5PointILi1EEEdb = dso_local unnamed_addr alias void (ptr, i32, ptr, double, i1), ptr @_ZN6dealii10QGaussLogRILi1EEC2EjNS_5PointILi1EEEdb
@_ZN6dealii14QGaussOneOverRILi2EEC1Ejjb = dso_local unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN6dealii14QGaussOneOverRILi2EEC2Ejjb

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6QGaussILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6QGaussILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGauss.8", align 8
  %4 = alloca %"class.dealii::QGauss.8", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii6QGaussILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii6QGaussILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QGaussILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13QGaussLobattoILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii13QGaussLobattoILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGaussLobatto.15", align 8
  %4 = alloca %"class.dealii::QGaussLobatto.15", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii13QGaussLobattoILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii13QGaussLobattoILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii13QGaussLobattoILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss2ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss2ILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss2.16", align 8
  %3 = alloca %"class.dealii::QGauss2.16", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss2ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss2ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss2ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss3ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss3ILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss3.17", align 8
  %3 = alloca %"class.dealii::QGauss3.17", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss3ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss3ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss3ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss4ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss4ILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss4.18", align 8
  %3 = alloca %"class.dealii::QGauss4.18", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss4ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss4ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss4ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss5ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss5ILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss5.19", align 8
  %3 = alloca %"class.dealii::QGauss5.19", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss5ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss5ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss5ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss6ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss6ILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss6.20", align 8
  %3 = alloca %"class.dealii::QGauss6.20", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 6)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss6ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = and i64 %14, 4294967295
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 64
  %23 = sub i64 %20, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts to i64)
  %24 = icmp ult i64 %23, 64
  %25 = or i1 %22, %24
  %26 = sub i64 ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts to i64), %20
  %27 = icmp ult i64 %26, 64
  %28 = or i1 %25, %27
  %29 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts to i64)
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %28, %30
  %32 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts to i64)
  %33 = icmp ult i64 %32, 64
  %34 = or i1 %31, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %19
  %36 = and i64 %14, 7
  %37 = sub nsw i64 %17, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %52, %38 ]
  %40 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %39
  %41 = load <4 x double>, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds double, ptr %40, i64 4
  %43 = load <4 x double>, ptr %42, align 16, !tbaa !15
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %39
  store <4 x double> %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %43, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %39
  %47 = load <4 x double>, ptr %46, align 16, !tbaa !15
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds double, ptr %7, i64 %39
  store <4 x double> %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %49, ptr %51, align 8, !tbaa !15
  %52 = add nuw i64 %39, 8
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %38, !llvm.loop !17

54:                                               ; preds = %38
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %19, %13, %54
  %57 = phi i64 [ 0, %19 ], [ 0, %13 ], [ %37, %54 ]
  %58 = sub nsw i64 %14, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %57
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %57
  store double %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %7, i64 %57
  store double %67, ptr %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %57, 1
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i64 [ %57, %56 ], [ %69, %62 ]
  %72 = icmp eq i64 %17, %59
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %74
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %7, i64 %74
  store double %79, ptr %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %81
  store double %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds double, ptr %7, i64 %81
  store double %86, ptr %87, align 8, !tbaa !15
  %88 = add nuw nsw i64 %74, 2
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %73, !llvm.loop !20

90:                                               ; preds = %70, %73, %54, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 6)
          to label %91 unwind label %181

91:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss6ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %93 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %178, label %101

101:                                              ; preds = %91
  %102 = lshr exact i64 %98, 3
  %103 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = and i64 %102, 4294967295
  %106 = icmp ult i64 %105, 24
  br i1 %106, label %144, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %97, %108
  %110 = icmp ult i64 %109, 64
  %111 = sub i64 %108, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts to i64)
  %112 = icmp ult i64 %111, 64
  %113 = or i1 %110, %112
  %114 = sub i64 ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts to i64), %108
  %115 = icmp ult i64 %114, 64
  %116 = or i1 %113, %115
  %117 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts to i64)
  %118 = icmp ult i64 %117, 64
  %119 = or i1 %116, %118
  %120 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts to i64)
  %121 = icmp ult i64 %120, 64
  %122 = or i1 %119, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %107
  %124 = and i64 %102, 7
  %125 = sub nsw i64 %105, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %140, %126 ]
  %128 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %127
  %129 = load <4 x double>, ptr %128, align 16, !tbaa !15
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 16, !tbaa !15
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %127
  store <4 x double> %129, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store <4 x double> %131, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %127
  %135 = load <4 x double>, ptr %134, align 16, !tbaa !15
  %136 = getelementptr inbounds double, ptr %134, i64 4
  %137 = load <4 x double>, ptr %136, align 16, !tbaa !15
  %138 = getelementptr inbounds double, ptr %95, i64 %127
  store <4 x double> %135, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 4
  store <4 x double> %137, ptr %139, align 8, !tbaa !15
  %140 = add nuw i64 %127, 8
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %126, !llvm.loop !21

142:                                              ; preds = %126
  %143 = icmp eq i64 %124, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %107, %101, %142
  %145 = phi i64 [ 0, %107 ], [ 0, %101 ], [ %125, %142 ]
  %146 = sub nsw i64 %102, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %145
  store double %152, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %145
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds double, ptr %95, i64 %145
  store double %155, ptr %156, align 8, !tbaa !15
  %157 = add nuw nsw i64 %145, 1
  br label %158

158:                                              ; preds = %150, %144
  %159 = phi i64 [ %145, %144 ], [ %157, %150 ]
  %160 = icmp eq i64 %105, %147
  br i1 %160, label %178, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %176, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %162
  store double %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds double, ptr %95, i64 %162
  store double %167, ptr %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %169
  store double %171, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %169
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds double, ptr %95, i64 %169
  store double %174, ptr %175, align 8, !tbaa !15
  %176 = add nuw nsw i64 %162, 2
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %178, label %161, !llvm.loop !22

178:                                              ; preds = %158, %161, %142, %91
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %179 unwind label %183

179:                                              ; preds = %178
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss6ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

181:                                              ; preds = %90, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %185 unwind label %188

185:                                              ; preds = %183, %181
  %186 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %186

188:                                              ; preds = %185, %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss7ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss7ILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss7.21", align 8
  %3 = alloca %"class.dealii::QGauss7.21", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 7)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss7ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = and i64 %14, 4294967295
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 64
  %23 = sub i64 %20, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts to i64)
  %24 = icmp ult i64 %23, 64
  %25 = or i1 %22, %24
  %26 = sub i64 ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts to i64), %20
  %27 = icmp ult i64 %26, 64
  %28 = or i1 %25, %27
  %29 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts to i64)
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %28, %30
  %32 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts to i64)
  %33 = icmp ult i64 %32, 64
  %34 = or i1 %31, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %19
  %36 = and i64 %14, 7
  %37 = sub nsw i64 %17, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %52, %38 ]
  %40 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %39
  %41 = load <4 x double>, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds double, ptr %40, i64 4
  %43 = load <4 x double>, ptr %42, align 16, !tbaa !15
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %39
  store <4 x double> %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %43, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %39
  %47 = load <4 x double>, ptr %46, align 16, !tbaa !15
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds double, ptr %7, i64 %39
  store <4 x double> %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %49, ptr %51, align 8, !tbaa !15
  %52 = add nuw i64 %39, 8
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %38, !llvm.loop !23

54:                                               ; preds = %38
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %19, %13, %54
  %57 = phi i64 [ 0, %19 ], [ 0, %13 ], [ %37, %54 ]
  %58 = sub nsw i64 %14, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %57
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %57
  store double %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %7, i64 %57
  store double %67, ptr %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %57, 1
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i64 [ %57, %56 ], [ %69, %62 ]
  %72 = icmp eq i64 %17, %59
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %74
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %7, i64 %74
  store double %79, ptr %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %81
  store double %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds double, ptr %7, i64 %81
  store double %86, ptr %87, align 8, !tbaa !15
  %88 = add nuw nsw i64 %74, 2
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %73, !llvm.loop !24

90:                                               ; preds = %70, %73, %54, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 7)
          to label %91 unwind label %181

91:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss7ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %93 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %178, label %101

101:                                              ; preds = %91
  %102 = lshr exact i64 %98, 3
  %103 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = and i64 %102, 4294967295
  %106 = icmp ult i64 %105, 24
  br i1 %106, label %144, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %97, %108
  %110 = icmp ult i64 %109, 64
  %111 = sub i64 %108, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts to i64)
  %112 = icmp ult i64 %111, 64
  %113 = or i1 %110, %112
  %114 = sub i64 ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts to i64), %108
  %115 = icmp ult i64 %114, 64
  %116 = or i1 %113, %115
  %117 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts to i64)
  %118 = icmp ult i64 %117, 64
  %119 = or i1 %116, %118
  %120 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts to i64)
  %121 = icmp ult i64 %120, 64
  %122 = or i1 %119, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %107
  %124 = and i64 %102, 7
  %125 = sub nsw i64 %105, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %140, %126 ]
  %128 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %127
  %129 = load <4 x double>, ptr %128, align 16, !tbaa !15
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 16, !tbaa !15
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %127
  store <4 x double> %129, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store <4 x double> %131, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %127
  %135 = load <4 x double>, ptr %134, align 16, !tbaa !15
  %136 = getelementptr inbounds double, ptr %134, i64 4
  %137 = load <4 x double>, ptr %136, align 16, !tbaa !15
  %138 = getelementptr inbounds double, ptr %95, i64 %127
  store <4 x double> %135, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 4
  store <4 x double> %137, ptr %139, align 8, !tbaa !15
  %140 = add nuw i64 %127, 8
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %126, !llvm.loop !25

142:                                              ; preds = %126
  %143 = icmp eq i64 %124, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %107, %101, %142
  %145 = phi i64 [ 0, %107 ], [ 0, %101 ], [ %125, %142 ]
  %146 = sub nsw i64 %102, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %145
  store double %152, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %145
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds double, ptr %95, i64 %145
  store double %155, ptr %156, align 8, !tbaa !15
  %157 = add nuw nsw i64 %145, 1
  br label %158

158:                                              ; preds = %150, %144
  %159 = phi i64 [ %145, %144 ], [ %157, %150 ]
  %160 = icmp eq i64 %105, %147
  br i1 %160, label %178, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %176, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %162
  store double %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds double, ptr %95, i64 %162
  store double %167, ptr %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %169
  store double %171, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %169
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds double, ptr %95, i64 %169
  store double %174, ptr %175, align 8, !tbaa !15
  %176 = add nuw nsw i64 %162, 2
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %178, label %161, !llvm.loop !26

178:                                              ; preds = %158, %161, %142, %91
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %179 unwind label %183

179:                                              ; preds = %178
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss7ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

181:                                              ; preds = %90, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %185 unwind label %188

185:                                              ; preds = %183, %181
  %186 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %186

188:                                              ; preds = %185, %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9QMidpointILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii9QMidpointILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QMidpoint.22", align 8
  %3 = alloca %"class.dealii::QMidpoint.22", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QMidpointILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  store double 5.000000e-01, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store double 1.000000e+00, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 1)
          to label %8 unwind label %15

8:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QMidpointILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store double 5.000000e-01, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store double 1.000000e+00, ptr %12, align 8, !tbaa !15
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %13 unwind label %17

13:                                               ; preds = %8
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %15

14:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QMidpointILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

15:                                               ; preds = %1, %13
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %19 unwind label %22

19:                                               ; preds = %17, %15
  %20 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %21 unwind label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %20

22:                                               ; preds = %19, %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QTrapezILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QTrapezILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QTrapez.23", align 8
  %3 = alloca %"class.dealii::QTrapez.23", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QTrapezILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %82, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = and i64 %14, 4294967295
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %54, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 128
  %23 = sub i64 %20, ptrtoint (ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts to i64)
  %24 = icmp ult i64 %23, 128
  %25 = or i1 %22, %24
  %26 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts to i64)
  %27 = icmp ult i64 %26, 128
  %28 = or i1 %25, %27
  br i1 %28, label %54, label %29

29:                                               ; preds = %19
  %30 = and i64 %14, 15
  %31 = sub nsw i64 %17, %30
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i64 [ 0, %29 ], [ %50, %32 ]
  %34 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %33
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds double, ptr %34, i64 4
  %37 = load <4 x double>, ptr %36, align 16, !tbaa !15
  %38 = getelementptr inbounds double, ptr %34, i64 8
  %39 = load <4 x double>, ptr %38, align 16, !tbaa !15
  %40 = getelementptr inbounds double, ptr %34, i64 12
  %41 = load <4 x double>, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %33
  store <4 x double> %35, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds double, ptr %42, i64 4
  store <4 x double> %37, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds double, ptr %42, i64 8
  store <4 x double> %39, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %42, i64 12
  store <4 x double> %41, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %7, i64 %33
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds double, ptr %46, i64 4
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds double, ptr %46, i64 8
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds double, ptr %46, i64 12
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %49, align 8, !tbaa !15
  %50 = add nuw i64 %33, 16
  %51 = icmp eq i64 %50, %31
  br i1 %51, label %52, label %32, !llvm.loop !27

52:                                               ; preds = %32
  %53 = icmp eq i64 %30, 0
  br i1 %53, label %82, label %54

54:                                               ; preds = %19, %13, %52
  %55 = phi i64 [ 0, %19 ], [ 0, %13 ], [ %31, %52 ]
  %56 = sub nsw i64 %14, %55
  %57 = add nsw i64 %55, 1
  %58 = and i64 %56, 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %55
  %62 = load double, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %55
  store double %62, ptr %63, align 8, !tbaa !15
  %64 = getelementptr inbounds double, ptr %7, i64 %55
  store double 5.000000e-01, ptr %64, align 8, !tbaa !15
  %65 = add nuw nsw i64 %55, 1
  br label %66

66:                                               ; preds = %60, %54
  %67 = phi i64 [ %55, %54 ], [ %65, %60 ]
  %68 = icmp eq i64 %17, %57
  br i1 %68, label %82, label %69

69:                                               ; preds = %66, %69
  %70 = phi i64 [ %80, %69 ], [ %67, %66 ]
  %71 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %70
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %70
  store double %72, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %7, i64 %70
  store double 5.000000e-01, ptr %74, align 8, !tbaa !15
  %75 = add nuw nsw i64 %70, 1
  %76 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %75
  store double %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds double, ptr %7, i64 %75
  store double 5.000000e-01, ptr %79, align 8, !tbaa !15
  %80 = add nuw nsw i64 %70, 2
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %69, !llvm.loop !28

82:                                               ; preds = %66, %69, %52, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 2)
          to label %83 unwind label %165

83:                                               ; preds = %82
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QTrapezILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %84 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %85 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !8
  %87 = load ptr, ptr %84, align 8, !tbaa !12
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = and i64 %90, 34359738360
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %162, label %93

93:                                               ; preds = %83
  %94 = lshr exact i64 %90, 3
  %95 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !13
  %97 = and i64 %94, 4294967295
  %98 = icmp ult i64 %97, 16
  br i1 %98, label %134, label %99

99:                                               ; preds = %93
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %89, %100
  %102 = icmp ult i64 %101, 128
  %103 = sub i64 %100, ptrtoint (ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts to i64)
  %104 = icmp ult i64 %103, 128
  %105 = or i1 %102, %104
  %106 = sub i64 %89, ptrtoint (ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts to i64)
  %107 = icmp ult i64 %106, 128
  %108 = or i1 %105, %107
  br i1 %108, label %134, label %109

109:                                              ; preds = %99
  %110 = and i64 %94, 15
  %111 = sub nsw i64 %97, %110
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ 0, %109 ], [ %130, %112 ]
  %114 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %113
  %115 = load <4 x double>, ptr %114, align 16, !tbaa !15
  %116 = getelementptr inbounds double, ptr %114, i64 4
  %117 = load <4 x double>, ptr %116, align 16, !tbaa !15
  %118 = getelementptr inbounds double, ptr %114, i64 8
  %119 = load <4 x double>, ptr %118, align 16, !tbaa !15
  %120 = getelementptr inbounds double, ptr %114, i64 12
  %121 = load <4 x double>, ptr %120, align 16, !tbaa !15
  %122 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 %113
  store <4 x double> %115, ptr %122, align 8, !tbaa !15
  %123 = getelementptr inbounds double, ptr %122, i64 4
  store <4 x double> %117, ptr %123, align 8, !tbaa !15
  %124 = getelementptr inbounds double, ptr %122, i64 8
  store <4 x double> %119, ptr %124, align 8, !tbaa !15
  %125 = getelementptr inbounds double, ptr %122, i64 12
  store <4 x double> %121, ptr %125, align 8, !tbaa !15
  %126 = getelementptr inbounds double, ptr %87, i64 %113
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds double, ptr %126, i64 4
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %127, align 8, !tbaa !15
  %128 = getelementptr inbounds double, ptr %126, i64 8
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %128, align 8, !tbaa !15
  %129 = getelementptr inbounds double, ptr %126, i64 12
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %129, align 8, !tbaa !15
  %130 = add nuw i64 %113, 16
  %131 = icmp eq i64 %130, %111
  br i1 %131, label %132, label %112, !llvm.loop !29

132:                                              ; preds = %112
  %133 = icmp eq i64 %110, 0
  br i1 %133, label %162, label %134

134:                                              ; preds = %99, %93, %132
  %135 = phi i64 [ 0, %99 ], [ 0, %93 ], [ %111, %132 ]
  %136 = sub nsw i64 %94, %135
  %137 = add nsw i64 %135, 1
  %138 = and i64 %136, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %135
  %142 = load double, ptr %141, align 8, !tbaa !15
  %143 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 %135
  store double %142, ptr %143, align 8, !tbaa !15
  %144 = getelementptr inbounds double, ptr %87, i64 %135
  store double 5.000000e-01, ptr %144, align 8, !tbaa !15
  %145 = add nuw nsw i64 %135, 1
  br label %146

146:                                              ; preds = %140, %134
  %147 = phi i64 [ %135, %134 ], [ %145, %140 ]
  %148 = icmp eq i64 %97, %137
  br i1 %148, label %162, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %160, %149 ], [ %147, %146 ]
  %151 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 %150
  store double %152, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds double, ptr %87, i64 %150
  store double 5.000000e-01, ptr %154, align 8, !tbaa !15
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %155
  %157 = load double, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %"class.dealii::Point", ptr %96, i64 %155
  store double %157, ptr %158, align 8, !tbaa !15
  %159 = getelementptr inbounds double, ptr %87, i64 %155
  store double 5.000000e-01, ptr %159, align 8, !tbaa !15
  %160 = add nuw nsw i64 %150, 2
  %161 = icmp eq i64 %160, %97
  br i1 %161, label %162, label %149, !llvm.loop !30

162:                                              ; preds = %146, %149, %132, %83
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %163 unwind label %167

163:                                              ; preds = %162
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %164 unwind label %165

164:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QTrapezILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

165:                                              ; preds = %82, %163
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %169

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %169 unwind label %172

169:                                              ; preds = %167, %165
  %170 = phi { ptr, i32 } [ %166, %165 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %171 unwind label %172

171:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %170

172:                                              ; preds = %169, %167
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8QSimpsonILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii8QSimpsonILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QSimpson.24", align 8
  %3 = alloca %"class.dealii::QSimpson.24", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 3)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8QSimpsonILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = and i64 %14, 4294967295
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 64
  %23 = sub i64 %20, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts to i64)
  %24 = icmp ult i64 %23, 64
  %25 = or i1 %22, %24
  %26 = sub i64 ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts to i64), %20
  %27 = icmp ult i64 %26, 64
  %28 = or i1 %25, %27
  %29 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts to i64)
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %28, %30
  %32 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts to i64)
  %33 = icmp ult i64 %32, 64
  %34 = or i1 %31, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %19
  %36 = and i64 %14, 7
  %37 = sub nsw i64 %17, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %52, %38 ]
  %40 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %39
  %41 = load <4 x double>, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds double, ptr %40, i64 4
  %43 = load <4 x double>, ptr %42, align 16, !tbaa !15
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %39
  store <4 x double> %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %43, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %39
  %47 = load <4 x double>, ptr %46, align 16, !tbaa !15
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds double, ptr %7, i64 %39
  store <4 x double> %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %49, ptr %51, align 8, !tbaa !15
  %52 = add nuw i64 %39, 8
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %38, !llvm.loop !31

54:                                               ; preds = %38
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %19, %13, %54
  %57 = phi i64 [ 0, %19 ], [ 0, %13 ], [ %37, %54 ]
  %58 = sub nsw i64 %14, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %57
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %57
  store double %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %7, i64 %57
  store double %67, ptr %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %57, 1
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i64 [ %57, %56 ], [ %69, %62 ]
  %72 = icmp eq i64 %17, %59
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %74
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %7, i64 %74
  store double %79, ptr %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %81
  store double %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds double, ptr %7, i64 %81
  store double %86, ptr %87, align 8, !tbaa !15
  %88 = add nuw nsw i64 %74, 2
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %73, !llvm.loop !32

90:                                               ; preds = %70, %73, %54, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 3)
          to label %91 unwind label %181

91:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8QSimpsonILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %93 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %178, label %101

101:                                              ; preds = %91
  %102 = lshr exact i64 %98, 3
  %103 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = and i64 %102, 4294967295
  %106 = icmp ult i64 %105, 24
  br i1 %106, label %144, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %97, %108
  %110 = icmp ult i64 %109, 64
  %111 = sub i64 %108, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts to i64)
  %112 = icmp ult i64 %111, 64
  %113 = or i1 %110, %112
  %114 = sub i64 ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts to i64), %108
  %115 = icmp ult i64 %114, 64
  %116 = or i1 %113, %115
  %117 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts to i64)
  %118 = icmp ult i64 %117, 64
  %119 = or i1 %116, %118
  %120 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts to i64)
  %121 = icmp ult i64 %120, 64
  %122 = or i1 %119, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %107
  %124 = and i64 %102, 7
  %125 = sub nsw i64 %105, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %140, %126 ]
  %128 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %127
  %129 = load <4 x double>, ptr %128, align 16, !tbaa !15
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 16, !tbaa !15
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %127
  store <4 x double> %129, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store <4 x double> %131, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %127
  %135 = load <4 x double>, ptr %134, align 16, !tbaa !15
  %136 = getelementptr inbounds double, ptr %134, i64 4
  %137 = load <4 x double>, ptr %136, align 16, !tbaa !15
  %138 = getelementptr inbounds double, ptr %95, i64 %127
  store <4 x double> %135, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 4
  store <4 x double> %137, ptr %139, align 8, !tbaa !15
  %140 = add nuw i64 %127, 8
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %126, !llvm.loop !33

142:                                              ; preds = %126
  %143 = icmp eq i64 %124, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %107, %101, %142
  %145 = phi i64 [ 0, %107 ], [ 0, %101 ], [ %125, %142 ]
  %146 = sub nsw i64 %102, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %145
  store double %152, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %145
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds double, ptr %95, i64 %145
  store double %155, ptr %156, align 8, !tbaa !15
  %157 = add nuw nsw i64 %145, 1
  br label %158

158:                                              ; preds = %150, %144
  %159 = phi i64 [ %145, %144 ], [ %157, %150 ]
  %160 = icmp eq i64 %105, %147
  br i1 %160, label %178, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %176, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %162
  store double %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds double, ptr %95, i64 %162
  store double %167, ptr %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %169
  store double %171, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %169
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds double, ptr %95, i64 %169
  store double %174, ptr %175, align 8, !tbaa !15
  %176 = add nuw nsw i64 %162, 2
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %178, label %161, !llvm.loop !34

178:                                              ; preds = %158, %161, %142, %91
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %179 unwind label %183

179:                                              ; preds = %178
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8QSimpsonILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

181:                                              ; preds = %90, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %185 unwind label %188

185:                                              ; preds = %183, %181
  %186 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %186

188:                                              ; preds = %185, %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6QMilneILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii6QMilneILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QMilne.25", align 8
  %3 = alloca %"class.dealii::QMilne.25", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QMilneILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = and i64 %14, 4294967295
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 64
  %23 = sub i64 %20, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts to i64)
  %24 = icmp ult i64 %23, 64
  %25 = or i1 %22, %24
  %26 = sub i64 ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts to i64), %20
  %27 = icmp ult i64 %26, 64
  %28 = or i1 %25, %27
  %29 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts to i64)
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %28, %30
  %32 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts to i64)
  %33 = icmp ult i64 %32, 64
  %34 = or i1 %31, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %19
  %36 = and i64 %14, 7
  %37 = sub nsw i64 %17, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %52, %38 ]
  %40 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %39
  %41 = load <4 x double>, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds double, ptr %40, i64 4
  %43 = load <4 x double>, ptr %42, align 16, !tbaa !15
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %39
  store <4 x double> %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %43, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %39
  %47 = load <4 x double>, ptr %46, align 16, !tbaa !15
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds double, ptr %7, i64 %39
  store <4 x double> %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %49, ptr %51, align 8, !tbaa !15
  %52 = add nuw i64 %39, 8
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %38, !llvm.loop !35

54:                                               ; preds = %38
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %19, %13, %54
  %57 = phi i64 [ 0, %19 ], [ 0, %13 ], [ %37, %54 ]
  %58 = sub nsw i64 %14, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %57
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %57
  store double %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %7, i64 %57
  store double %67, ptr %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %57, 1
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i64 [ %57, %56 ], [ %69, %62 ]
  %72 = icmp eq i64 %17, %59
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %74
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %7, i64 %74
  store double %79, ptr %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %81
  store double %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds double, ptr %7, i64 %81
  store double %86, ptr %87, align 8, !tbaa !15
  %88 = add nuw nsw i64 %74, 2
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %73, !llvm.loop !36

90:                                               ; preds = %70, %73, %54, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 5)
          to label %91 unwind label %181

91:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QMilneILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %93 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %178, label %101

101:                                              ; preds = %91
  %102 = lshr exact i64 %98, 3
  %103 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = and i64 %102, 4294967295
  %106 = icmp ult i64 %105, 24
  br i1 %106, label %144, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %97, %108
  %110 = icmp ult i64 %109, 64
  %111 = sub i64 %108, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts to i64)
  %112 = icmp ult i64 %111, 64
  %113 = or i1 %110, %112
  %114 = sub i64 ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts to i64), %108
  %115 = icmp ult i64 %114, 64
  %116 = or i1 %113, %115
  %117 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts to i64)
  %118 = icmp ult i64 %117, 64
  %119 = or i1 %116, %118
  %120 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts to i64)
  %121 = icmp ult i64 %120, 64
  %122 = or i1 %119, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %107
  %124 = and i64 %102, 7
  %125 = sub nsw i64 %105, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %140, %126 ]
  %128 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %127
  %129 = load <4 x double>, ptr %128, align 16, !tbaa !15
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 16, !tbaa !15
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %127
  store <4 x double> %129, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store <4 x double> %131, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %127
  %135 = load <4 x double>, ptr %134, align 16, !tbaa !15
  %136 = getelementptr inbounds double, ptr %134, i64 4
  %137 = load <4 x double>, ptr %136, align 16, !tbaa !15
  %138 = getelementptr inbounds double, ptr %95, i64 %127
  store <4 x double> %135, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 4
  store <4 x double> %137, ptr %139, align 8, !tbaa !15
  %140 = add nuw i64 %127, 8
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %126, !llvm.loop !37

142:                                              ; preds = %126
  %143 = icmp eq i64 %124, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %107, %101, %142
  %145 = phi i64 [ 0, %107 ], [ 0, %101 ], [ %125, %142 ]
  %146 = sub nsw i64 %102, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %145
  store double %152, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %145
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds double, ptr %95, i64 %145
  store double %155, ptr %156, align 8, !tbaa !15
  %157 = add nuw nsw i64 %145, 1
  br label %158

158:                                              ; preds = %150, %144
  %159 = phi i64 [ %145, %144 ], [ %157, %150 ]
  %160 = icmp eq i64 %105, %147
  br i1 %160, label %178, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %176, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %162
  store double %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds double, ptr %95, i64 %162
  store double %167, ptr %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %169
  store double %171, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %169
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds double, ptr %95, i64 %169
  store double %174, ptr %175, align 8, !tbaa !15
  %176 = add nuw nsw i64 %162, 2
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %178, label %161, !llvm.loop !38

178:                                              ; preds = %158, %161, %142, %91
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %179 unwind label %183

179:                                              ; preds = %178
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QMilneILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

181:                                              ; preds = %90, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %185 unwind label %188

185:                                              ; preds = %183, %181
  %186 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %186

188:                                              ; preds = %185, %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QWeddleILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QWeddleILi2EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QWeddle.26", align 8
  %3 = alloca %"class.dealii::QWeddle.26", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef 7)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QWeddleILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %1
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %2, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = and i64 %14, 4294967295
  %18 = icmp ult i64 %17, 24
  br i1 %18, label %56, label %19

19:                                               ; preds = %13
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %9, %20
  %22 = icmp ult i64 %21, 64
  %23 = sub i64 %20, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts to i64)
  %24 = icmp ult i64 %23, 64
  %25 = or i1 %22, %24
  %26 = sub i64 ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts to i64), %20
  %27 = icmp ult i64 %26, 64
  %28 = or i1 %25, %27
  %29 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts to i64)
  %30 = icmp ult i64 %29, 64
  %31 = or i1 %28, %30
  %32 = sub i64 %9, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts to i64)
  %33 = icmp ult i64 %32, 64
  %34 = or i1 %31, %33
  br i1 %34, label %56, label %35

35:                                               ; preds = %19
  %36 = and i64 %14, 7
  %37 = sub nsw i64 %17, %36
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %52, %38 ]
  %40 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %39
  %41 = load <4 x double>, ptr %40, align 16, !tbaa !15
  %42 = getelementptr inbounds double, ptr %40, i64 4
  %43 = load <4 x double>, ptr %42, align 16, !tbaa !15
  %44 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %39
  store <4 x double> %41, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %44, i64 4
  store <4 x double> %43, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %39
  %47 = load <4 x double>, ptr %46, align 16, !tbaa !15
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds double, ptr %7, i64 %39
  store <4 x double> %47, ptr %50, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %50, i64 4
  store <4 x double> %49, ptr %51, align 8, !tbaa !15
  %52 = add nuw i64 %39, 8
  %53 = icmp eq i64 %52, %37
  br i1 %53, label %54, label %38, !llvm.loop !39

54:                                               ; preds = %38
  %55 = icmp eq i64 %36, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %19, %13, %54
  %57 = phi i64 [ 0, %19 ], [ 0, %13 ], [ %37, %54 ]
  %58 = sub nsw i64 %14, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %57
  %64 = load double, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %57
  store double %64, ptr %65, align 8, !tbaa !15
  %66 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %57
  %67 = load double, ptr %66, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %7, i64 %57
  store double %67, ptr %68, align 8, !tbaa !15
  %69 = add nuw nsw i64 %57, 1
  br label %70

70:                                               ; preds = %62, %56
  %71 = phi i64 [ %57, %56 ], [ %69, %62 ]
  %72 = icmp eq i64 %17, %59
  br i1 %72, label %90, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %88, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %74
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %74
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %74
  %79 = load double, ptr %78, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %7, i64 %74
  store double %79, ptr %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %74, 1
  %82 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %81
  store double %83, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %81
  %86 = load double, ptr %85, align 8, !tbaa !15
  %87 = getelementptr inbounds double, ptr %7, i64 %81
  store double %86, ptr %87, align 8, !tbaa !15
  %88 = add nuw nsw i64 %74, 2
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %90, label %73, !llvm.loop !40

90:                                               ; preds = %70, %73, %54, %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 7)
          to label %91 unwind label %181

91:                                               ; preds = %90
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QWeddleILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %93 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load ptr, ptr %92, align 8, !tbaa !12
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = and i64 %98, 34359738360
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %178, label %101

101:                                              ; preds = %91
  %102 = lshr exact i64 %98, 3
  %103 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = and i64 %102, 4294967295
  %106 = icmp ult i64 %105, 24
  br i1 %106, label %144, label %107

107:                                              ; preds = %101
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %97, %108
  %110 = icmp ult i64 %109, 64
  %111 = sub i64 %108, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts to i64)
  %112 = icmp ult i64 %111, 64
  %113 = or i1 %110, %112
  %114 = sub i64 ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts to i64), %108
  %115 = icmp ult i64 %114, 64
  %116 = or i1 %113, %115
  %117 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts to i64)
  %118 = icmp ult i64 %117, 64
  %119 = or i1 %116, %118
  %120 = sub i64 %97, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts to i64)
  %121 = icmp ult i64 %120, 64
  %122 = or i1 %119, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %107
  %124 = and i64 %102, 7
  %125 = sub nsw i64 %105, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %140, %126 ]
  %128 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %127
  %129 = load <4 x double>, ptr %128, align 16, !tbaa !15
  %130 = getelementptr inbounds double, ptr %128, i64 4
  %131 = load <4 x double>, ptr %130, align 16, !tbaa !15
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %127
  store <4 x double> %129, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds double, ptr %132, i64 4
  store <4 x double> %131, ptr %133, align 8, !tbaa !15
  %134 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %127
  %135 = load <4 x double>, ptr %134, align 16, !tbaa !15
  %136 = getelementptr inbounds double, ptr %134, i64 4
  %137 = load <4 x double>, ptr %136, align 16, !tbaa !15
  %138 = getelementptr inbounds double, ptr %95, i64 %127
  store <4 x double> %135, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds double, ptr %138, i64 4
  store <4 x double> %137, ptr %139, align 8, !tbaa !15
  %140 = add nuw i64 %127, 8
  %141 = icmp eq i64 %140, %125
  br i1 %141, label %142, label %126, !llvm.loop !41

142:                                              ; preds = %126
  %143 = icmp eq i64 %124, 0
  br i1 %143, label %178, label %144

144:                                              ; preds = %107, %101, %142
  %145 = phi i64 [ 0, %107 ], [ 0, %101 ], [ %125, %142 ]
  %146 = sub nsw i64 %102, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %145
  %152 = load double, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %145
  store double %152, ptr %153, align 8, !tbaa !15
  %154 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %145
  %155 = load double, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds double, ptr %95, i64 %145
  store double %155, ptr %156, align 8, !tbaa !15
  %157 = add nuw nsw i64 %145, 1
  br label %158

158:                                              ; preds = %150, %144
  %159 = phi i64 [ %145, %144 ], [ %157, %150 ]
  %160 = icmp eq i64 %105, %147
  br i1 %160, label %178, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %176, %161 ], [ %159, %158 ]
  %163 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %162
  store double %164, ptr %165, align 8, !tbaa !15
  %166 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %162
  %167 = load double, ptr %166, align 8, !tbaa !15
  %168 = getelementptr inbounds double, ptr %95, i64 %162
  store double %167, ptr %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %162, 1
  %170 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %"class.dealii::Point", ptr %104, i64 %169
  store double %171, ptr %172, align 8, !tbaa !15
  %173 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %169
  %174 = load double, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds double, ptr %95, i64 %169
  store double %174, ptr %175, align 8, !tbaa !15
  %176 = add nuw nsw i64 %162, 2
  %177 = icmp eq i64 %176, %105
  br i1 %177, label %178, label %161, !llvm.loop !42

178:                                              ; preds = %158, %161, %142, %91
  invoke void @_ZN6dealii10QuadratureILi2EEC2ERKNS0_ILi1EEES4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %179 unwind label %183

179:                                              ; preds = %178
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %180 unwind label %181

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QWeddleILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

181:                                              ; preds = %90, %179
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %178
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %185 unwind label %188

185:                                              ; preds = %183, %181
  %186 = phi { ptr, i32 } [ %182, %181 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %187 unwind label %188

187:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %186

188:                                              ; preds = %185, %183
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6QGaussILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii6QGaussILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGauss", align 8
  %4 = alloca %"class.dealii::QGauss.8", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii6QGaussILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii6QGaussILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QGaussILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

declare void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii13QGaussLobattoILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii13QGaussLobattoILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.dealii::QGaussLobatto", align 8
  %4 = alloca %"class.dealii::QGaussLobatto.15", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii13QGaussLobattoILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii13QGaussLobattoILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef %1)
          to label %5 unwind label %8

5:                                                ; preds = %2
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %7 unwind label %8

7:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii13QGaussLobattoILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

8:                                                ; preds = %6, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10, %8
  %13 = phi { ptr, i32 } [ %9, %8 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %15

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %10
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss2ILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss2ILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss2", align 8
  %3 = alloca %"class.dealii::QGauss2.16", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss2ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss2ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss2ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss3ILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss3ILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss3", align 8
  %3 = alloca %"class.dealii::QGauss3.17", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss3ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss3ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss3ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss4ILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss4ILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss4", align 8
  %3 = alloca %"class.dealii::QGauss4.18", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss4ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss4ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss4ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss5ILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss5ILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss5", align 8
  %3 = alloca %"class.dealii::QGauss5.19", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss5ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii7QGauss5ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %5 unwind label %9

5:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss5ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

7:                                                ; preds = %5, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %11 unwind label %14

11:                                               ; preds = %9, %7
  %12 = phi { ptr, i32 } [ %8, %7 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %13 unwind label %14

13:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %12

14:                                               ; preds = %11, %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss6ILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss6ILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss6", align 8
  %3 = alloca %"class.dealii::QGauss6.20", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss6ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 6)
          to label %4 unwind label %94

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss6ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = and i64 %15, 4294967295
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 64
  %24 = sub i64 %21, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts to i64)
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %23, %25
  %27 = sub i64 ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts to i64), %21
  %28 = icmp ult i64 %27, 64
  %29 = or i1 %26, %28
  %30 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts to i64)
  %31 = icmp ult i64 %30, 64
  %32 = or i1 %29, %31
  %33 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts to i64)
  %34 = icmp ult i64 %33, 64
  %35 = or i1 %32, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %20
  %37 = and i64 %15, 7
  %38 = sub nsw i64 %18, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %53, %39 ]
  %41 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %40
  %42 = load <4 x double>, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds double, ptr %41, i64 4
  %44 = load <4 x double>, ptr %43, align 16, !tbaa !15
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %40
  store <4 x double> %42, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %44, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %40
  %48 = load <4 x double>, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds double, ptr %8, i64 %40
  store <4 x double> %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds double, ptr %51, i64 4
  store <4 x double> %50, ptr %52, align 8, !tbaa !15
  %53 = add nuw i64 %40, 8
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !43

55:                                               ; preds = %39
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %20, %14, %55
  %58 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %38, %55 ]
  %59 = sub nsw i64 %15, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %58
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %58
  store double %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %58
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds double, ptr %8, i64 %58
  store double %68, ptr %69, align 8, !tbaa !15
  %70 = add nuw nsw i64 %58, 1
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i64 [ %58, %57 ], [ %70, %63 ]
  %73 = icmp eq i64 %18, %60
  br i1 %73, label %91, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %89, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %75
  store double %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds double, ptr %8, i64 %75
  store double %80, ptr %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %82
  store double %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %8, i64 %82
  store double %87, ptr %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %75, 2
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %91, label %74, !llvm.loop !44

91:                                               ; preds = %71, %74, %55, %4
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss6ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

94:                                               ; preds = %1, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %98 unwind label %101

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %99

101:                                              ; preds = %98, %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QGauss7ILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QGauss7ILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QGauss7", align 8
  %3 = alloca %"class.dealii::QGauss7.21", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QGauss7ILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 7)
          to label %4 unwind label %94

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss7ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = and i64 %15, 4294967295
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 64
  %24 = sub i64 %21, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts to i64)
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %23, %25
  %27 = sub i64 ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts to i64), %21
  %28 = icmp ult i64 %27, 64
  %29 = or i1 %26, %28
  %30 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts to i64)
  %31 = icmp ult i64 %30, 64
  %32 = or i1 %29, %31
  %33 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts to i64)
  %34 = icmp ult i64 %33, 64
  %35 = or i1 %32, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %20
  %37 = and i64 %15, 7
  %38 = sub nsw i64 %18, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %53, %39 ]
  %41 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %40
  %42 = load <4 x double>, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds double, ptr %41, i64 4
  %44 = load <4 x double>, ptr %43, align 16, !tbaa !15
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %40
  store <4 x double> %42, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %44, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %40
  %48 = load <4 x double>, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds double, ptr %8, i64 %40
  store <4 x double> %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds double, ptr %51, i64 4
  store <4 x double> %50, ptr %52, align 8, !tbaa !15
  %53 = add nuw i64 %40, 8
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !45

55:                                               ; preds = %39
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %20, %14, %55
  %58 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %38, %55 ]
  %59 = sub nsw i64 %15, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %58
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %58
  store double %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %58
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds double, ptr %8, i64 %58
  store double %68, ptr %69, align 8, !tbaa !15
  %70 = add nuw nsw i64 %58, 1
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i64 [ %58, %57 ], [ %70, %63 ]
  %73 = icmp eq i64 %18, %60
  br i1 %73, label %91, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %89, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %75
  store double %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds double, ptr %8, i64 %75
  store double %80, ptr %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %82
  store double %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %8, i64 %82
  store double %87, ptr %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %75, 2
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %91, label %74, !llvm.loop !46

91:                                               ; preds = %71, %74, %55, %4
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss7ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

94:                                               ; preds = %1, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %98 unwind label %101

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %99

101:                                              ; preds = %98, %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9QMidpointILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii9QMidpointILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QMidpoint", align 8
  %3 = alloca %"class.dealii::QMidpoint.22", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii9QMidpointILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 1)
          to label %4 unwind label %11

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QMidpointILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  store double 5.000000e-01, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store double 1.000000e+00, ptr %8, align 8, !tbaa !15
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %9 unwind label %13

9:                                                ; preds = %4
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %10 unwind label %11

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QMidpointILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

11:                                               ; preds = %1, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13, %11
  %16 = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %17 unwind label %18

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %16

18:                                               ; preds = %15, %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QTrapezILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QTrapezILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QTrapez", align 8
  %3 = alloca %"class.dealii::QTrapez.23", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QTrapezILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 2)
          to label %4 unwind label %86

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QTrapezILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %83, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = and i64 %15, 4294967295
  %19 = icmp ult i64 %18, 16
  br i1 %19, label %55, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 128
  %24 = sub i64 %21, ptrtoint (ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts to i64)
  %25 = icmp ult i64 %24, 128
  %26 = or i1 %23, %25
  %27 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts to i64)
  %28 = icmp ult i64 %27, 128
  %29 = or i1 %26, %28
  br i1 %29, label %55, label %30

30:                                               ; preds = %20
  %31 = and i64 %15, 15
  %32 = sub nsw i64 %18, %31
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %51, %33 ]
  %35 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %34
  %36 = load <4 x double>, ptr %35, align 16, !tbaa !15
  %37 = getelementptr inbounds double, ptr %35, i64 4
  %38 = load <4 x double>, ptr %37, align 16, !tbaa !15
  %39 = getelementptr inbounds double, ptr %35, i64 8
  %40 = load <4 x double>, ptr %39, align 16, !tbaa !15
  %41 = getelementptr inbounds double, ptr %35, i64 12
  %42 = load <4 x double>, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %34
  store <4 x double> %36, ptr %43, align 8, !tbaa !15
  %44 = getelementptr inbounds double, ptr %43, i64 4
  store <4 x double> %38, ptr %44, align 8, !tbaa !15
  %45 = getelementptr inbounds double, ptr %43, i64 8
  store <4 x double> %40, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %43, i64 12
  store <4 x double> %42, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds double, ptr %8, i64 %34
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds double, ptr %47, i64 4
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds double, ptr %47, i64 8
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds double, ptr %47, i64 12
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %50, align 8, !tbaa !15
  %51 = add nuw i64 %34, 16
  %52 = icmp eq i64 %51, %32
  br i1 %52, label %53, label %33, !llvm.loop !47

53:                                               ; preds = %33
  %54 = icmp eq i64 %31, 0
  br i1 %54, label %83, label %55

55:                                               ; preds = %20, %14, %53
  %56 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %32, %53 ]
  %57 = sub nsw i64 %15, %56
  %58 = add nsw i64 %56, 1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %56
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %56
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds double, ptr %8, i64 %56
  store double 5.000000e-01, ptr %65, align 8, !tbaa !15
  %66 = add nuw nsw i64 %56, 1
  br label %67

67:                                               ; preds = %61, %55
  %68 = phi i64 [ %56, %55 ], [ %66, %61 ]
  %69 = icmp eq i64 %18, %58
  br i1 %69, label %83, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %81, %70 ], [ %68, %67 ]
  %72 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %71
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %71
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds double, ptr %8, i64 %71
  store double 5.000000e-01, ptr %75, align 8, !tbaa !15
  %76 = add nuw nsw i64 %71, 1
  %77 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %76
  store double %78, ptr %79, align 8, !tbaa !15
  %80 = getelementptr inbounds double, ptr %8, i64 %76
  store double 5.000000e-01, ptr %80, align 8, !tbaa !15
  %81 = add nuw nsw i64 %71, 2
  %82 = icmp eq i64 %81, %18
  br i1 %82, label %83, label %70, !llvm.loop !48

83:                                               ; preds = %67, %70, %53, %4
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %84 unwind label %88

84:                                               ; preds = %83
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %85 unwind label %86

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QTrapezILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

86:                                               ; preds = %1, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %90 unwind label %93

90:                                               ; preds = %88, %86
  %91 = phi { ptr, i32 } [ %87, %86 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %91

93:                                               ; preds = %90, %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8QSimpsonILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii8QSimpsonILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QSimpson", align 8
  %3 = alloca %"class.dealii::QSimpson.24", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii8QSimpsonILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 3)
          to label %4 unwind label %94

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8QSimpsonILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = and i64 %15, 4294967295
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 64
  %24 = sub i64 %21, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts to i64)
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %23, %25
  %27 = sub i64 ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts to i64), %21
  %28 = icmp ult i64 %27, 64
  %29 = or i1 %26, %28
  %30 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts to i64)
  %31 = icmp ult i64 %30, 64
  %32 = or i1 %29, %31
  %33 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts to i64)
  %34 = icmp ult i64 %33, 64
  %35 = or i1 %32, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %20
  %37 = and i64 %15, 7
  %38 = sub nsw i64 %18, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %53, %39 ]
  %41 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %40
  %42 = load <4 x double>, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds double, ptr %41, i64 4
  %44 = load <4 x double>, ptr %43, align 16, !tbaa !15
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %40
  store <4 x double> %42, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %44, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %40
  %48 = load <4 x double>, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds double, ptr %8, i64 %40
  store <4 x double> %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds double, ptr %51, i64 4
  store <4 x double> %50, ptr %52, align 8, !tbaa !15
  %53 = add nuw i64 %40, 8
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !49

55:                                               ; preds = %39
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %20, %14, %55
  %58 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %38, %55 ]
  %59 = sub nsw i64 %15, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %58
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %58
  store double %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %58
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds double, ptr %8, i64 %58
  store double %68, ptr %69, align 8, !tbaa !15
  %70 = add nuw nsw i64 %58, 1
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i64 [ %58, %57 ], [ %70, %63 ]
  %73 = icmp eq i64 %18, %60
  br i1 %73, label %91, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %89, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %75
  store double %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds double, ptr %8, i64 %75
  store double %80, ptr %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %82
  store double %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %8, i64 %82
  store double %87, ptr %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %75, 2
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %91, label %74, !llvm.loop !50

91:                                               ; preds = %71, %74, %55, %4
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8QSimpsonILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

94:                                               ; preds = %1, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %98 unwind label %101

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %99

101:                                              ; preds = %98, %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii6QMilneILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii6QMilneILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QMilne", align 8
  %3 = alloca %"class.dealii::QMilne.25", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii6QMilneILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 5)
          to label %4 unwind label %94

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QMilneILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = and i64 %15, 4294967295
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 64
  %24 = sub i64 %21, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts to i64)
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %23, %25
  %27 = sub i64 ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts to i64), %21
  %28 = icmp ult i64 %27, 64
  %29 = or i1 %26, %28
  %30 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts to i64)
  %31 = icmp ult i64 %30, 64
  %32 = or i1 %29, %31
  %33 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts to i64)
  %34 = icmp ult i64 %33, 64
  %35 = or i1 %32, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %20
  %37 = and i64 %15, 7
  %38 = sub nsw i64 %18, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %53, %39 ]
  %41 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %40
  %42 = load <4 x double>, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds double, ptr %41, i64 4
  %44 = load <4 x double>, ptr %43, align 16, !tbaa !15
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %40
  store <4 x double> %42, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %44, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %40
  %48 = load <4 x double>, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds double, ptr %8, i64 %40
  store <4 x double> %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds double, ptr %51, i64 4
  store <4 x double> %50, ptr %52, align 8, !tbaa !15
  %53 = add nuw i64 %40, 8
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !51

55:                                               ; preds = %39
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %20, %14, %55
  %58 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %38, %55 ]
  %59 = sub nsw i64 %15, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %58
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %58
  store double %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %58
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds double, ptr %8, i64 %58
  store double %68, ptr %69, align 8, !tbaa !15
  %70 = add nuw nsw i64 %58, 1
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i64 [ %58, %57 ], [ %70, %63 ]
  %73 = icmp eq i64 %18, %60
  br i1 %73, label %91, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %89, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %75
  store double %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds double, ptr %8, i64 %75
  store double %80, ptr %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %82
  store double %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %8, i64 %82
  store double %87, ptr %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %75, 2
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %91, label %74, !llvm.loop !52

91:                                               ; preds = %71, %74, %55, %4
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QMilneILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

94:                                               ; preds = %1, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %98 unwind label %101

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %99

101:                                              ; preds = %98, %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii7QWeddleILi3EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN6dealii7QWeddleILi3EEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.dealii::QWeddle", align 8
  %3 = alloca %"class.dealii::QWeddle.26", align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @_ZN6dealii7QWeddleILi2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 7)
          to label %4 unwind label %94

4:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QWeddleILi1EEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3
  %6 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %3, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = and i64 %15, 4294967295
  %19 = icmp ult i64 %18, 24
  br i1 %19, label %57, label %20

20:                                               ; preds = %14
  %21 = ptrtoint ptr %17 to i64
  %22 = sub i64 %10, %21
  %23 = icmp ult i64 %22, 64
  %24 = sub i64 %21, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts to i64)
  %25 = icmp ult i64 %24, 64
  %26 = or i1 %23, %25
  %27 = sub i64 ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts to i64), %21
  %28 = icmp ult i64 %27, 64
  %29 = or i1 %26, %28
  %30 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts to i64)
  %31 = icmp ult i64 %30, 64
  %32 = or i1 %29, %31
  %33 = sub i64 %10, ptrtoint (ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts to i64)
  %34 = icmp ult i64 %33, 64
  %35 = or i1 %32, %34
  br i1 %35, label %57, label %36

36:                                               ; preds = %20
  %37 = and i64 %15, 7
  %38 = sub nsw i64 %18, %37
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %53, %39 ]
  %41 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %40
  %42 = load <4 x double>, ptr %41, align 16, !tbaa !15
  %43 = getelementptr inbounds double, ptr %41, i64 4
  %44 = load <4 x double>, ptr %43, align 16, !tbaa !15
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %40
  store <4 x double> %42, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %44, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %40
  %48 = load <4 x double>, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds double, ptr %47, i64 4
  %50 = load <4 x double>, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds double, ptr %8, i64 %40
  store <4 x double> %48, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds double, ptr %51, i64 4
  store <4 x double> %50, ptr %52, align 8, !tbaa !15
  %53 = add nuw i64 %40, 8
  %54 = icmp eq i64 %53, %38
  br i1 %54, label %55, label %39, !llvm.loop !53

55:                                               ; preds = %39
  %56 = icmp eq i64 %37, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %20, %14, %55
  %58 = phi i64 [ 0, %20 ], [ 0, %14 ], [ %38, %55 ]
  %59 = sub nsw i64 %15, %58
  %60 = add nsw i64 %58, 1
  %61 = and i64 %59, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %58
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %58
  store double %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %58
  %68 = load double, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds double, ptr %8, i64 %58
  store double %68, ptr %69, align 8, !tbaa !15
  %70 = add nuw nsw i64 %58, 1
  br label %71

71:                                               ; preds = %63, %57
  %72 = phi i64 [ %58, %57 ], [ %70, %63 ]
  %73 = icmp eq i64 %18, %60
  br i1 %73, label %91, label %74

74:                                               ; preds = %71, %74
  %75 = phi i64 [ %89, %74 ], [ %72, %71 ]
  %76 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %75
  %77 = load double, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %75
  store double %77, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %75
  %80 = load double, ptr %79, align 8, !tbaa !15
  %81 = getelementptr inbounds double, ptr %8, i64 %75
  store double %80, ptr %81, align 8, !tbaa !15
  %82 = add nuw nsw i64 %75, 1
  %83 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %17, i64 %82
  store double %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %82
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds double, ptr %8, i64 %82
  store double %87, ptr %88, align 8, !tbaa !15
  %89 = add nuw nsw i64 %75, 2
  %90 = icmp eq i64 %89, %18
  br i1 %90, label %91, label %74, !llvm.loop !54

91:                                               ; preds = %71, %74, %55, %4
  invoke void @_ZN6dealii10QuadratureILi3EEC2ERKNS0_ILi2EEERKNS0_ILi1EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %92 unwind label %96

92:                                               ; preds = %91
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %93 unwind label %94

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  call void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QWeddleILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void

94:                                               ; preds = %1, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %98 unwind label %101

98:                                               ; preds = %96, %94
  %99 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %100 unwind label %101

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  resume { ptr, i32 } %99

101:                                              ; preds = %98, %96
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii6QGaussILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii10QuadratureILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QGaussILi0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

declare void @_ZN6dealii10QuadratureILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13QGaussLobattoILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN6dealii10QuadratureILi0EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii13QGaussLobattoILi0EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii6QGaussILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QGaussILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %108, label %5

5:                                                ; preds = %2
  %6 = add i32 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store volatile double 1.000000e+00, ptr %3, align 8, !tbaa !15
  %7 = load volatile double, ptr %3, align 8, !tbaa !15
  %8 = load volatile double, ptr %3, align 8, !tbaa !15
  %9 = icmp ult i32 %6, 2
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = lshr i32 %6, 1
  %12 = uitofp i32 %1 to double
  %13 = fadd double %12, 5.000000e-01
  %14 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %16 = add nuw i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %1, 1
  %20 = and i32 %1, -2
  %21 = icmp eq i32 %18, 0
  br label %23

22:                                               ; preds = %88, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %108

23:                                               ; preds = %10, %88
  %24 = phi i64 [ 1, %10 ], [ %106, %88 ]
  %25 = trunc i64 %24 to i32
  %26 = uitofp i32 %25 to double
  %27 = fadd double %26, -2.500000e-01
  %28 = fmul double %27, 0x400921FB54442D18
  %29 = fdiv double %28, %13
  %30 = tail call double @cos(double noundef %29) #16
  br label %31

31:                                               ; preds = %49, %23
  %32 = phi double [ %30, %23 ], [ %58, %49 ]
  br i1 %19, label %33, label %63

33:                                               ; preds = %63, %31
  %34 = phi double [ undef, %31 ], [ %76, %63 ]
  %35 = phi double [ undef, %31 ], [ %85, %63 ]
  %36 = phi i32 [ 0, %31 ], [ %83, %63 ]
  %37 = phi double [ 0.000000e+00, %31 ], [ %76, %63 ]
  %38 = phi double [ 1.000000e+00, %31 ], [ %85, %63 ]
  br i1 %21, label %49, label %39

39:                                               ; preds = %33
  %40 = uitofp i32 %36 to double
  %41 = tail call double @llvm.fmuladd.f64(double %40, double 2.000000e+00, double 1.000000e+00)
  %42 = fmul double %32, %41
  %43 = fneg double %37
  %44 = fmul double %43, %40
  %45 = tail call double @llvm.fmuladd.f64(double %42, double %38, double %44)
  %46 = add nuw i32 %36, 1
  %47 = uitofp i32 %46 to double
  %48 = fdiv double %45, %47
  br label %49

49:                                               ; preds = %33, %39
  %50 = phi double [ %34, %33 ], [ %38, %39 ]
  %51 = phi double [ %35, %33 ], [ %48, %39 ]
  %52 = fneg double %50
  %53 = tail call double @llvm.fmuladd.f64(double %32, double %51, double %52)
  %54 = fmul double %53, %12
  %55 = tail call double @llvm.fmuladd.f64(double %32, double %32, double -1.000000e+00)
  %56 = fdiv double %54, %55
  %57 = fdiv double %51, %56
  %58 = fsub double %32, %57
  %59 = fcmp ogt double %57, 0.000000e+00
  %60 = fneg double %57
  %61 = select i1 %59, double %57, double %60
  %62 = fcmp ogt double %61, 0x3CD4000000000000
  br i1 %62, label %31, label %88

63:                                               ; preds = %31, %63
  %64 = phi i32 [ %83, %63 ], [ 0, %31 ]
  %65 = phi double [ %76, %63 ], [ 0.000000e+00, %31 ]
  %66 = phi double [ %85, %63 ], [ 1.000000e+00, %31 ]
  %67 = phi i32 [ %86, %63 ], [ 0, %31 ]
  %68 = uitofp i32 %64 to double
  %69 = tail call double @llvm.fmuladd.f64(double %68, double 2.000000e+00, double 1.000000e+00)
  %70 = fmul double %32, %69
  %71 = fneg double %65
  %72 = fmul double %71, %68
  %73 = tail call double @llvm.fmuladd.f64(double %70, double %66, double %72)
  %74 = or i32 %64, 1
  %75 = uitofp i32 %74 to double
  %76 = fdiv double %73, %75
  %77 = uitofp i32 %74 to double
  %78 = tail call double @llvm.fmuladd.f64(double %77, double 2.000000e+00, double 1.000000e+00)
  %79 = fmul double %32, %78
  %80 = fneg double %66
  %81 = fmul double %80, %77
  %82 = tail call double @llvm.fmuladd.f64(double %79, double %76, double %81)
  %83 = add nuw i32 %64, 2
  %84 = uitofp i32 %83 to double
  %85 = fdiv double %82, %84
  %86 = add i32 %67, 2
  %87 = icmp eq i32 %86, %20
  br i1 %87, label %33, label %63

88:                                               ; preds = %49
  %89 = fmul double %58, 5.000000e-01
  %90 = fsub double 5.000000e-01, %89
  %91 = add nsw i64 %24, -1
  %92 = load ptr, ptr %14, align 8, !tbaa !13
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %92, i64 %91
  store double %90, ptr %93, align 8, !tbaa !15
  %94 = fadd double %89, 5.000000e-01
  %95 = sub i32 %1, %25
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %92, i64 %96
  store double %94, ptr %97, align 8, !tbaa !15
  %98 = fneg double %58
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %58, double 1.000000e+00)
  %100 = fmul double %56, %99
  %101 = fmul double %56, %100
  %102 = fdiv double 1.000000e+00, %101
  %103 = load ptr, ptr %15, align 8, !tbaa !12
  %104 = getelementptr inbounds double, ptr %103, i64 %91
  store double %102, ptr %104, align 8, !tbaa !15
  %105 = getelementptr inbounds double, ptr %103, i64 %96
  store double %102, ptr %105, align 8, !tbaa !15
  %106 = add nuw nsw i64 %24, 1
  %107 = icmp eq i64 %106, %17
  br i1 %107, label %22, label %23

108:                                              ; preds = %2, %22
  ret void
}

declare void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii13QGaussLobattoILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector.3", align 8
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii13QGaussLobattoILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  invoke void @_ZNK6dealii13QGaussLobattoILi1EE25compute_quadrature_pointsEjii(ptr nonnull sret(%"class.std::vector.3") align 8 %3, ptr nonnull align 8 poison, i32 noundef %1, i32 noundef 1, i32 noundef 1)
          to label %5 unwind label %80

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZNK6dealii13QGaussLobattoILi1EE26compute_quadrature_weightsERKSt6vectorIdSaIdEEii(ptr nonnull sret(%"class.std::vector.3") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0, i32 noundef 0)
          to label %6 unwind label %82

6:                                                ; preds = %5
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 3
  %14 = icmp eq ptr %8, %9
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = ptrtoint ptr %15 to i64
  br i1 %14, label %76, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  %25 = icmp ult i64 %24, 20
  br i1 %25, label %73, label %26

26:                                               ; preds = %17
  %27 = call i64 @llvm.umax.i64(i64 %13, i64 1)
  %28 = add i64 %27, -1
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 4294967295
  %31 = icmp ugt i64 %28, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %73, label %33

33:                                               ; preds = %26
  %34 = sub i64 %23, %20
  %35 = icmp ult i64 %34, 64
  %36 = sub i64 %20, %11
  %37 = icmp ult i64 %36, 64
  %38 = or i1 %35, %37
  %39 = sub i64 %16, %20
  %40 = icmp ult i64 %39, 64
  %41 = or i1 %38, %40
  %42 = sub i64 %23, %11
  %43 = icmp ult i64 %42, 64
  %44 = or i1 %41, %43
  %45 = sub i64 %23, %16
  %46 = icmp ult i64 %45, 64
  %47 = or i1 %44, %46
  br i1 %47, label %73, label %48

48:                                               ; preds = %33
  %49 = and i64 %24, -8
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i64 [ 0, %48 ], [ %69, %51 ]
  %53 = getelementptr inbounds double, ptr %9, i64 %52
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds double, ptr %53, i64 4
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !15
  %57 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %54, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>)
  %58 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %56, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>)
  %59 = getelementptr inbounds %"class.dealii::Point", ptr %19, i64 %52
  store <4 x double> %57, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds double, ptr %59, i64 4
  store <4 x double> %58, ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds double, ptr %15, i64 %52
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds double, ptr %61, i64 4
  %64 = load <4 x double>, ptr %63, align 8, !tbaa !15
  %65 = fmul <4 x double> %62, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %66 = fmul <4 x double> %64, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %67 = getelementptr inbounds double, ptr %22, i64 %52
  store <4 x double> %65, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %67, i64 4
  store <4 x double> %66, ptr %68, align 8, !tbaa !15
  %69 = add nuw i64 %52, 8
  %70 = icmp eq i64 %69, %49
  br i1 %70, label %71, label %51, !llvm.loop !55

71:                                               ; preds = %51
  %72 = icmp eq i64 %24, %49
  br i1 %72, label %78, label %73

73:                                               ; preds = %33, %26, %17, %71
  %74 = phi i64 [ 0, %33 ], [ 0, %26 ], [ 0, %17 ], [ %49, %71 ]
  %75 = phi i32 [ 0, %33 ], [ 0, %26 ], [ 0, %17 ], [ %50, %71 ]
  br label %86

76:                                               ; preds = %6
  %77 = icmp eq ptr %15, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %86, %71, %76
  call void @_ZdlPv(ptr noundef nonnull %15) #18
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  br label %100

80:                                               ; preds = %2
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %106

82:                                               ; preds = %5
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %84 = load ptr, ptr %3, align 8, !tbaa !12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %106, label %105

86:                                               ; preds = %73, %86
  %87 = phi i64 [ %98, %86 ], [ %74, %73 ]
  %88 = phi i32 [ %97, %86 ], [ %75, %73 ]
  %89 = getelementptr inbounds double, ptr %9, i64 %87
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = call double @llvm.fmuladd.f64(double %90, double 5.000000e-01, double 5.000000e-01)
  %92 = getelementptr inbounds %"class.dealii::Point", ptr %19, i64 %87
  store double %91, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds double, ptr %15, i64 %87
  %94 = load double, ptr %93, align 8, !tbaa !15
  %95 = fmul double %94, 5.000000e-01
  %96 = getelementptr inbounds double, ptr %22, i64 %87
  store double %95, ptr %96, align 8, !tbaa !15
  %97 = add i32 %88, 1
  %98 = zext i32 %97 to i64
  %99 = icmp ugt i64 %13, %98
  br i1 %99, label %86, label %78, !llvm.loop !56

100:                                              ; preds = %78, %76
  %101 = phi ptr [ %79, %78 ], [ %9, %76 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %101) #18
  br label %104

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void

105:                                              ; preds = %82
  call void @_ZdlPv(ptr noundef nonnull %84) #18
  br label %106

106:                                              ; preds = %105, %82, %80
  %107 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %83, %105 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %108 unwind label %109

108:                                              ; preds = %106
  resume { ptr, i32 } %107

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii13QGaussLobattoILi1EE25compute_quadrature_pointsEjii(ptr noalias sret(%"class.std::vector.3") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = add i32 %2, -2
  %10 = zext i32 %9 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile double 1.000000e+00, ptr %6, align 8, !tbaa !15
  %14 = load volatile double, ptr %6, align 8, !tbaa !15
  %15 = load volatile double, ptr %6, align 8, !tbaa !15
  br label %271

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %10, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  store ptr %18, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds double, ptr %18, i64 %10
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !15
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store volatile double 1.000000e+00, ptr %6, align 8, !tbaa !15
  %22 = load volatile double, ptr %6, align 8, !tbaa !15
  %23 = load volatile double, ptr %6, align 8, !tbaa !15
  %24 = shl i32 %9, 1
  %25 = uitofp i32 %24 to double
  %26 = and i64 %10, 1
  %27 = icmp eq i32 %9, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %16
  %29 = and i64 %10, 4294967294
  br label %77

30:                                               ; preds = %77, %16
  %31 = phi ptr [ undef, %16 ], [ %99, %77 ]
  %32 = phi i64 [ 0, %16 ], [ %101, %77 ]
  %33 = icmp eq i64 %26, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = trunc i64 %32 to i32
  %36 = shl i32 %35, 1
  %37 = or i32 %36, 1
  %38 = uitofp i32 %37 to double
  %39 = fdiv double %38, %25
  %40 = fmul double %39, 0x400921FB54442D18
  %41 = tail call double @cos(double noundef %40) #16
  %42 = fneg double %41
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds double, ptr %43, i64 %32
  store double %42, ptr %44, align 8, !tbaa !15
  br label %45

45:                                               ; preds = %30, %34
  %46 = phi ptr [ %31, %30 ], [ %43, %34 ]
  br i1 %11, label %271, label %47

47:                                               ; preds = %45
  %48 = add i32 %3, 1
  %49 = add i32 %4, 1
  %50 = add i32 %2, -3
  %51 = shl nuw nsw i64 %10, 3
  %52 = icmp eq i32 %50, 0
  %53 = add i32 %49, %48
  %54 = add nsw i32 %53, 2
  %55 = sitofp i32 %54 to double
  %56 = sub nsw i32 %48, %49
  %57 = sitofp i32 %56 to double
  %58 = icmp eq i32 %50, 1
  %59 = add i32 %4, 2
  %60 = mul nsw i32 %53, %56
  %61 = zext i32 %50 to i64
  %62 = add i32 %2, -1
  %63 = icmp ne i32 %62, 0
  %64 = zext i32 %62 to i64
  %65 = shl nuw nsw i64 %64, 3
  %66 = add i32 %4, %3
  %67 = add nsw i32 %66, 2
  %68 = sitofp i32 %67 to double
  %69 = sub nsw i32 %3, %4
  %70 = sitofp i32 %69 to double
  %71 = icmp eq i32 %9, 1
  %72 = mul nsw i32 %66, %69
  %73 = add i32 %48, %9
  %74 = add i32 %73, %4
  %75 = uitofp i32 %74 to double
  %76 = fmul double %75, -5.000000e-01
  br label %104

77:                                               ; preds = %77, %28
  %78 = phi i64 [ 0, %28 ], [ %101, %77 ]
  %79 = phi i64 [ 0, %28 ], [ %102, %77 ]
  %80 = trunc i64 %78 to i32
  %81 = shl i32 %80, 1
  %82 = or i32 %81, 1
  %83 = uitofp i32 %82 to double
  %84 = fdiv double %83, %25
  %85 = fmul double %84, 0x400921FB54442D18
  %86 = tail call double @cos(double noundef %85) #16
  %87 = fneg double %86
  %88 = load ptr, ptr %0, align 8, !tbaa !12
  %89 = getelementptr inbounds double, ptr %88, i64 %78
  store double %87, ptr %89, align 8, !tbaa !15
  %90 = or i64 %78, 1
  %91 = trunc i64 %90 to i32
  %92 = shl i32 %91, 1
  %93 = or i32 %92, 1
  %94 = uitofp i32 %93 to double
  %95 = fdiv double %94, %25
  %96 = fmul double %95, 0x400921FB54442D18
  %97 = tail call double @cos(double noundef %96) #16
  %98 = fneg double %97
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds double, ptr %99, i64 %90
  store double %98, ptr %100, align 8, !tbaa !15
  %101 = add nuw nsw i64 %78, 2
  %102 = add i64 %79, 2
  %103 = icmp eq i64 %102, %29
  br i1 %103, label %30, label %77

104:                                              ; preds = %47, %268
  %105 = phi i64 [ 0, %47 ], [ %269, %268 ]
  %106 = getelementptr inbounds double, ptr %46, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !15
  %108 = icmp eq i64 %105, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %115, %104
  %110 = phi double [ %107, %104 ], [ %120, %115 ]
  %111 = and i64 %105, 3
  %112 = icmp ult i64 %105, 4
  %113 = and i64 %105, 9223372036854775804
  %114 = icmp eq i64 %111, 0
  br label %123

115:                                              ; preds = %104
  %116 = add nsw i64 %105, -1
  %117 = getelementptr inbounds double, ptr %46, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !15
  %119 = fadd double %107, %118
  %120 = fmul double %119, 5.000000e-01
  br label %109

121:                                              ; preds = %214, %141
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %314

123:                                              ; preds = %109, %260
  %124 = phi double [ %265, %260 ], [ %110, %109 ]
  br i1 %108, label %141, label %125

125:                                              ; preds = %123
  br i1 %112, label %126, label %188

126:                                              ; preds = %188, %125
  %127 = phi double [ undef, %125 ], [ %210, %188 ]
  %128 = phi i64 [ 0, %125 ], [ %211, %188 ]
  %129 = phi double [ 1.000000e+00, %125 ], [ %210, %188 ]
  br i1 %114, label %141, label %130

130:                                              ; preds = %126, %130
  %131 = phi i64 [ %138, %130 ], [ %128, %126 ]
  %132 = phi double [ %137, %130 ], [ %129, %126 ]
  %133 = phi i64 [ %139, %130 ], [ 0, %126 ]
  %134 = getelementptr inbounds double, ptr %46, i64 %131
  %135 = load double, ptr %134, align 8, !tbaa !15
  %136 = fsub double %124, %135
  %137 = fdiv double %132, %136
  %138 = add nuw nsw i64 %131, 1
  %139 = add i64 %133, 1
  %140 = icmp eq i64 %139, %111
  br i1 %140, label %141, label %130, !llvm.loop !58

141:                                              ; preds = %126, %130, %123
  %142 = phi double [ 1.000000e+00, %123 ], [ %127, %126 ], [ %137, %130 ]
  %143 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #19
          to label %144 unwind label %121

144:                                              ; preds = %141
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %143, i8 0, i64 %51, i1 false), !tbaa !15
  store double 1.000000e+00, ptr %143, align 8, !tbaa !15
  br i1 %52, label %214, label %145

145:                                              ; preds = %144
  %146 = tail call double @llvm.fmuladd.f64(double %55, double %124, double %57)
  %147 = fmul double %146, 5.000000e-01
  %148 = getelementptr inbounds double, ptr %143, i64 1
  store double %147, ptr %148, align 8, !tbaa !15
  br i1 %58, label %214, label %152

149:                                              ; preds = %152
  %150 = getelementptr inbounds double, ptr %143, i64 %61
  %151 = load double, ptr %150, align 8, !tbaa !15
  br label %214

152:                                              ; preds = %145, %152
  %153 = phi double [ %185, %152 ], [ %147, %145 ]
  %154 = phi i64 [ %158, %152 ], [ 1, %145 ]
  %155 = trunc i64 %154 to i32
  %156 = shl i32 %155, 1
  %157 = add i32 %156, %53
  %158 = add nuw nsw i64 %154, 1
  %159 = trunc i64 %158 to i32
  %160 = shl i32 %159, 1
  %161 = add i32 %48, %155
  %162 = add i32 %59, %161
  %163 = mul i32 %160, %162
  %164 = mul i32 %163, %157
  %165 = add nsw i32 %157, 1
  %166 = mul nsw i32 %60, %165
  %167 = mul nsw i32 %165, %157
  %168 = add nsw i32 %157, 2
  %169 = mul nsw i32 %167, %168
  %170 = shl i32 %161, 1
  %171 = add i32 %49, %155
  %172 = mul i32 %170, %171
  %173 = mul i32 %172, %168
  %174 = sitofp i32 %166 to double
  %175 = sitofp i32 %169 to double
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %124, double %174)
  %177 = sitofp i32 %173 to double
  %178 = add nsw i64 %154, -1
  %179 = getelementptr inbounds double, ptr %143, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !15
  %181 = fneg double %180
  %182 = fmul double %181, %177
  %183 = tail call double @llvm.fmuladd.f64(double %176, double %153, double %182)
  %184 = sitofp i32 %164 to double
  %185 = fdiv double %183, %184
  %186 = getelementptr inbounds double, ptr %143, i64 %158
  store double %185, ptr %186, align 8, !tbaa !15
  %187 = icmp eq i64 %158, %61
  br i1 %187, label %149, label %152

188:                                              ; preds = %125, %188
  %189 = phi i64 [ %211, %188 ], [ 0, %125 ]
  %190 = phi double [ %210, %188 ], [ 1.000000e+00, %125 ]
  %191 = phi i64 [ %212, %188 ], [ 0, %125 ]
  %192 = getelementptr inbounds double, ptr %46, i64 %189
  %193 = load double, ptr %192, align 8, !tbaa !15
  %194 = fsub double %124, %193
  %195 = fdiv double %190, %194
  %196 = or i64 %189, 1
  %197 = getelementptr inbounds double, ptr %46, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !15
  %199 = fsub double %124, %198
  %200 = fdiv double %195, %199
  %201 = or i64 %189, 2
  %202 = getelementptr inbounds double, ptr %46, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !15
  %204 = fsub double %124, %203
  %205 = fdiv double %200, %204
  %206 = or i64 %189, 3
  %207 = getelementptr inbounds double, ptr %46, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !15
  %209 = fsub double %124, %208
  %210 = fdiv double %205, %209
  %211 = add nuw nsw i64 %189, 4
  %212 = add i64 %191, 4
  %213 = icmp eq i64 %212, %113
  br i1 %213, label %126, label %188

214:                                              ; preds = %149, %145, %144
  %215 = phi double [ %151, %149 ], [ 1.000000e+00, %144 ], [ %147, %145 ]
  tail call void @_ZdlPv(ptr noundef nonnull %143) #18
  tail call void @llvm.assume(i1 %63)
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #19
          to label %217 unwind label %121

217:                                              ; preds = %214
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %216, i8 0, i64 %65, i1 false), !tbaa !15
  store double 1.000000e+00, ptr %216, align 8, !tbaa !15
  %218 = tail call double @llvm.fmuladd.f64(double %68, double %124, double %70)
  %219 = fmul double %218, 5.000000e-01
  %220 = getelementptr inbounds double, ptr %216, i64 1
  store double %219, ptr %220, align 8, !tbaa !15
  br i1 %71, label %260, label %224

221:                                              ; preds = %224
  %222 = getelementptr inbounds double, ptr %216, i64 %10
  %223 = load double, ptr %222, align 8, !tbaa !15
  br label %260

224:                                              ; preds = %217, %224
  %225 = phi double [ %257, %224 ], [ %219, %217 ]
  %226 = phi i64 [ %230, %224 ], [ 1, %217 ]
  %227 = trunc i64 %226 to i32
  %228 = shl i32 %227, 1
  %229 = add i32 %228, %66
  %230 = add nuw nsw i64 %226, 1
  %231 = trunc i64 %230 to i32
  %232 = shl i32 %231, 1
  %233 = add i32 %227, %3
  %234 = add i32 %233, %49
  %235 = mul i32 %232, %234
  %236 = mul i32 %235, %229
  %237 = add nsw i32 %229, 1
  %238 = mul nsw i32 %72, %237
  %239 = mul nsw i32 %237, %229
  %240 = add nsw i32 %229, 2
  %241 = mul nsw i32 %239, %240
  %242 = shl i32 %233, 1
  %243 = add i32 %227, %4
  %244 = mul i32 %242, %243
  %245 = mul i32 %244, %240
  %246 = sitofp i32 %238 to double
  %247 = sitofp i32 %241 to double
  %248 = tail call double @llvm.fmuladd.f64(double %247, double %124, double %246)
  %249 = sitofp i32 %245 to double
  %250 = add nsw i64 %226, -1
  %251 = getelementptr inbounds double, ptr %216, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !15
  %253 = fneg double %252
  %254 = fmul double %253, %249
  %255 = tail call double @llvm.fmuladd.f64(double %248, double %225, double %254)
  %256 = sitofp i32 %236 to double
  %257 = fdiv double %255, %256
  %258 = getelementptr inbounds double, ptr %216, i64 %230
  store double %257, ptr %258, align 8, !tbaa !15
  %259 = icmp eq i64 %230, %10
  br i1 %259, label %221, label %224

260:                                              ; preds = %221, %217
  %261 = phi double [ %223, %221 ], [ %219, %217 ]
  tail call void @_ZdlPv(ptr noundef nonnull %216) #18
  %262 = fmul double %76, %215
  %263 = tail call double @llvm.fmuladd.f64(double %261, double %142, double %262)
  %264 = fdiv double %261, %263
  %265 = fadd double %124, %264
  %266 = tail call double @llvm.fabs.f64(double %264)
  %267 = fcmp ult double %266, 0x3CD4000000000000
  br i1 %267, label %268, label %123

268:                                              ; preds = %260
  store double %265, ptr %106, align 8, !tbaa !15
  %269 = add nuw nsw i64 %105, 1
  %270 = icmp eq i64 %269, %10
  br i1 %270, label %271, label %104

271:                                              ; preds = %268, %12, %45
  %272 = phi ptr [ %13, %12 ], [ %21, %45 ], [ %21, %268 ]
  %273 = load ptr, ptr %0, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store double -1.000000e+00, ptr %7, align 8, !tbaa !15
  %274 = ptrtoint ptr %273 to i64
  %275 = load ptr, ptr %272, align 8, !tbaa !60
  %276 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %301, label %279

279:                                              ; preds = %271
  %280 = icmp ne ptr %273, null
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq ptr %275, %273
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  store double -1.000000e+00, ptr %273, align 8, !tbaa !15
  %283 = getelementptr inbounds double, ptr %273, i64 1
  store ptr %283, ptr %272, align 8, !tbaa !8
  br label %302

284:                                              ; preds = %279
  %285 = getelementptr inbounds double, ptr %275, i64 -1
  %286 = load double, ptr %285, align 8, !tbaa !15
  store double %286, ptr %275, align 8, !tbaa !15
  %287 = getelementptr inbounds double, ptr %275, i64 1
  store ptr %287, ptr %272, align 8, !tbaa !8
  %288 = load double, ptr %7, align 8, !tbaa !15
  %289 = ptrtoint ptr %285 to i64
  %290 = sub i64 %289, %274
  %291 = icmp sgt i64 %290, 8
  br i1 %291, label %292, label %296, !prof !61

292:                                              ; preds = %284
  %293 = lshr exact i64 %290, 3
  %294 = sub nsw i64 0, %293
  %295 = getelementptr inbounds double, ptr %275, i64 %294
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %295, ptr nonnull align 8 %273, i64 %290, i1 false)
  br label %300

296:                                              ; preds = %284
  %297 = icmp eq i64 %290, 8
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = load double, ptr %273, align 8, !tbaa !15
  store double %299, ptr %285, align 8, !tbaa !15
  br label %300

300:                                              ; preds = %298, %296, %292
  store double %288, ptr %273, align 8, !tbaa !15
  br label %302

301:                                              ; preds = %271
  invoke void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %273, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %302 unwind label %310

302:                                              ; preds = %300, %282, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16
  store double 1.000000e+00, ptr %8, align 8, !tbaa !15
  %303 = load ptr, ptr %272, align 8, !tbaa !60
  %304 = load ptr, ptr %276, align 8, !tbaa !57
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %302
  store double 1.000000e+00, ptr %303, align 8, !tbaa !15
  %307 = getelementptr inbounds double, ptr %303, i64 1
  store ptr %307, ptr %272, align 8, !tbaa !8
  br label %309

308:                                              ; preds = %302
  invoke void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %303, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %309 unwind label %312

309:                                              ; preds = %306, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

310:                                              ; preds = %301
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %314

312:                                              ; preds = %308
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16
  br label %314

314:                                              ; preds = %312, %310, %121
  %315 = phi { ptr, i32 } [ %122, %121 ], [ %313, %312 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %316 = load ptr, ptr %0, align 8, !tbaa !12
  %317 = icmp eq ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(ptr noundef nonnull %316) #18
  br label %319

319:                                              ; preds = %318, %314
  resume { ptr, i32 } %315
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii13QGaussLobattoILi1EE26compute_quadrature_weightsERKSt6vectorIdSaIdEEii(ptr noalias nocapture writeonly sret(%"class.std::vector.3") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = and i64 %12, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %5
  %17 = shl nuw nsw i64 %14, 3
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #19
  store ptr %18, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds double, ptr %18, i64 %14
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %18, i8 0, i64 %17, i1 false), !tbaa !15
  br label %21

21:                                               ; preds = %5, %16
  %22 = phi ptr [ %18, %16 ], [ null, %5 ]
  %23 = phi ptr [ %19, %16 ], [ null, %5 ]
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !8
  %25 = add nsw i32 %4, %3
  %26 = add nsw i32 %25, 1
  %27 = tail call double @llvm.powi.f64.i32(double 2.000000e+00, i32 %26)
  %28 = add i32 %13, %3
  %29 = add i32 %28, -1
  %30 = add i32 %28, -2
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %75

32:                                               ; preds = %21
  %33 = add i32 %13, %3
  %34 = add i32 %33, -3
  %35 = icmp ult i32 %34, 16
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  %37 = and i32 %34, -16
  %38 = sub i32 %30, %37
  %39 = insertelement <4 x i32> poison, i32 %30, i64 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = add <4 x i32> %40, <i32 0, i32 -1, i32 -2, i32 -3>
  %42 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %29, i64 0
  br label %43

43:                                               ; preds = %43, %36
  %44 = phi i32 [ 0, %36 ], [ %57, %43 ]
  %45 = phi <4 x i32> [ %41, %36 ], [ %58, %43 ]
  %46 = phi <4 x i32> [ %42, %36 ], [ %53, %43 ]
  %47 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %54, %43 ]
  %48 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %55, %43 ]
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %56, %43 ]
  %50 = add <4 x i32> %45, <i32 -4, i32 -4, i32 -4, i32 -4>
  %51 = add <4 x i32> %45, <i32 -8, i32 -8, i32 -8, i32 -8>
  %52 = add <4 x i32> %45, <i32 -12, i32 -12, i32 -12, i32 -12>
  %53 = mul <4 x i32> %46, %45
  %54 = mul <4 x i32> %47, %50
  %55 = mul <4 x i32> %48, %51
  %56 = mul <4 x i32> %49, %52
  %57 = add nuw i32 %44, 16
  %58 = add <4 x i32> %45, <i32 -16, i32 -16, i32 -16, i32 -16>
  %59 = icmp eq i32 %57, %37
  br i1 %59, label %60, label %43, !llvm.loop !62

60:                                               ; preds = %43
  %61 = mul <4 x i32> %54, %53
  %62 = mul <4 x i32> %55, %61
  %63 = mul <4 x i32> %56, %62
  %64 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %34, %37
  br i1 %65, label %75, label %66

66:                                               ; preds = %32, %60
  %67 = phi i32 [ %30, %32 ], [ %38, %60 ]
  %68 = phi i32 [ %29, %32 ], [ %64, %60 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %73, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %72, %69 ], [ %68, %66 ]
  %72 = mul i32 %71, %70
  %73 = add nsw i32 %70, -1
  %74 = icmp ugt i32 %70, 2
  br i1 %74, label %69, label %75, !llvm.loop !63

75:                                               ; preds = %69, %60, %21
  %76 = phi i32 [ %29, %21 ], [ %64, %60 ], [ %72, %69 ]
  %77 = uitofp i32 %76 to double
  %78 = fmul double %27, %77
  %79 = add i32 %13, %4
  %80 = add i32 %79, -1
  %81 = add i32 %79, -2
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %126

83:                                               ; preds = %75
  %84 = add i32 %13, %4
  %85 = add i32 %84, -3
  %86 = icmp ult i32 %85, 16
  br i1 %86, label %117, label %87

87:                                               ; preds = %83
  %88 = and i32 %85, -16
  %89 = sub i32 %81, %88
  %90 = insertelement <4 x i32> poison, i32 %81, i64 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = add <4 x i32> %91, <i32 0, i32 -1, i32 -2, i32 -3>
  %93 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %80, i64 0
  br label %94

94:                                               ; preds = %94, %87
  %95 = phi i32 [ 0, %87 ], [ %108, %94 ]
  %96 = phi <4 x i32> [ %92, %87 ], [ %109, %94 ]
  %97 = phi <4 x i32> [ %93, %87 ], [ %104, %94 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %105, %94 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %106, %94 ]
  %100 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %87 ], [ %107, %94 ]
  %101 = add <4 x i32> %96, <i32 -4, i32 -4, i32 -4, i32 -4>
  %102 = add <4 x i32> %96, <i32 -8, i32 -8, i32 -8, i32 -8>
  %103 = add <4 x i32> %96, <i32 -12, i32 -12, i32 -12, i32 -12>
  %104 = mul <4 x i32> %97, %96
  %105 = mul <4 x i32> %98, %101
  %106 = mul <4 x i32> %99, %102
  %107 = mul <4 x i32> %100, %103
  %108 = add nuw i32 %95, 16
  %109 = add <4 x i32> %96, <i32 -16, i32 -16, i32 -16, i32 -16>
  %110 = icmp eq i32 %108, %88
  br i1 %110, label %111, label %94, !llvm.loop !64

111:                                              ; preds = %94
  %112 = mul <4 x i32> %105, %104
  %113 = mul <4 x i32> %106, %112
  %114 = mul <4 x i32> %107, %113
  %115 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %114)
  %116 = icmp eq i32 %85, %88
  br i1 %116, label %126, label %117

117:                                              ; preds = %83, %111
  %118 = phi i32 [ %81, %83 ], [ %89, %111 ]
  %119 = phi i32 [ %80, %83 ], [ %115, %111 ]
  br label %120

120:                                              ; preds = %117, %120
  %121 = phi i32 [ %124, %120 ], [ %118, %117 ]
  %122 = phi i32 [ %123, %120 ], [ %119, %117 ]
  %123 = mul i32 %122, %121
  %124 = add nsw i32 %121, -1
  %125 = icmp ugt i32 %121, 2
  br i1 %125, label %120, label %126, !llvm.loop !65

126:                                              ; preds = %120, %111, %75
  %127 = phi i32 [ %80, %75 ], [ %115, %111 ], [ %123, %120 ]
  %128 = uitofp i32 %127 to double
  %129 = fmul double %78, %128
  %130 = add i32 %13, -1
  %131 = add i32 %13, -2
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %133, label %175

133:                                              ; preds = %126
  %134 = add i32 %13, -3
  %135 = icmp ult i32 %134, 16
  br i1 %135, label %166, label %136

136:                                              ; preds = %133
  %137 = and i32 %134, -16
  %138 = sub i32 %131, %137
  %139 = insertelement <4 x i32> poison, i32 %131, i64 0
  %140 = shufflevector <4 x i32> %139, <4 x i32> poison, <4 x i32> zeroinitializer
  %141 = add <4 x i32> %140, <i32 0, i32 -1, i32 -2, i32 -3>
  %142 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %130, i64 0
  br label %143

143:                                              ; preds = %143, %136
  %144 = phi i32 [ 0, %136 ], [ %157, %143 ]
  %145 = phi <4 x i32> [ %141, %136 ], [ %158, %143 ]
  %146 = phi <4 x i32> [ %142, %136 ], [ %153, %143 ]
  %147 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %136 ], [ %154, %143 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %136 ], [ %155, %143 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %136 ], [ %156, %143 ]
  %150 = add <4 x i32> %145, <i32 -4, i32 -4, i32 -4, i32 -4>
  %151 = add <4 x i32> %145, <i32 -8, i32 -8, i32 -8, i32 -8>
  %152 = add <4 x i32> %145, <i32 -12, i32 -12, i32 -12, i32 -12>
  %153 = mul <4 x i32> %146, %145
  %154 = mul <4 x i32> %147, %150
  %155 = mul <4 x i32> %148, %151
  %156 = mul <4 x i32> %149, %152
  %157 = add nuw i32 %144, 16
  %158 = add <4 x i32> %145, <i32 -16, i32 -16, i32 -16, i32 -16>
  %159 = icmp eq i32 %157, %137
  br i1 %159, label %160, label %143, !llvm.loop !66

160:                                              ; preds = %143
  %161 = mul <4 x i32> %154, %153
  %162 = mul <4 x i32> %155, %161
  %163 = mul <4 x i32> %156, %162
  %164 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %134, %137
  br i1 %165, label %175, label %166

166:                                              ; preds = %133, %160
  %167 = phi i32 [ %131, %133 ], [ %138, %160 ]
  %168 = phi i32 [ %130, %133 ], [ %164, %160 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %173, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %172, %169 ], [ %168, %166 ]
  %172 = mul i32 %171, %170
  %173 = add nsw i32 %170, -1
  %174 = icmp ugt i32 %170, 2
  br i1 %174, label %169, label %175, !llvm.loop !67

175:                                              ; preds = %169, %160, %126
  %176 = phi i32 [ %130, %126 ], [ %164, %160 ], [ %172, %169 ]
  %177 = mul i32 %176, %130
  %178 = add i32 %25, %13
  %179 = add i32 %178, -1
  %180 = icmp sgt i32 %179, 1
  br i1 %180, label %181, label %225

181:                                              ; preds = %175
  %182 = add i32 %4, %3
  %183 = add i32 %182, %13
  %184 = add i32 %183, -2
  %185 = icmp ult i32 %184, 16
  br i1 %185, label %216, label %186

186:                                              ; preds = %181
  %187 = and i32 %184, -16
  %188 = sub i32 %179, %187
  %189 = insertelement <4 x i32> poison, i32 %179, i64 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = add <4 x i32> %190, <i32 0, i32 -1, i32 -2, i32 -3>
  %192 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %178, i64 0
  br label %193

193:                                              ; preds = %193, %186
  %194 = phi i32 [ 0, %186 ], [ %207, %193 ]
  %195 = phi <4 x i32> [ %191, %186 ], [ %208, %193 ]
  %196 = phi <4 x i32> [ %192, %186 ], [ %203, %193 ]
  %197 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %186 ], [ %204, %193 ]
  %198 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %186 ], [ %205, %193 ]
  %199 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %186 ], [ %206, %193 ]
  %200 = add <4 x i32> %195, <i32 -4, i32 -4, i32 -4, i32 -4>
  %201 = add <4 x i32> %195, <i32 -8, i32 -8, i32 -8, i32 -8>
  %202 = add <4 x i32> %195, <i32 -12, i32 -12, i32 -12, i32 -12>
  %203 = mul <4 x i32> %196, %195
  %204 = mul <4 x i32> %197, %200
  %205 = mul <4 x i32> %198, %201
  %206 = mul <4 x i32> %199, %202
  %207 = add nuw i32 %194, 16
  %208 = add <4 x i32> %195, <i32 -16, i32 -16, i32 -16, i32 -16>
  %209 = icmp eq i32 %207, %187
  br i1 %209, label %210, label %193, !llvm.loop !68

210:                                              ; preds = %193
  %211 = mul <4 x i32> %204, %203
  %212 = mul <4 x i32> %205, %211
  %213 = mul <4 x i32> %206, %212
  %214 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %213)
  %215 = icmp eq i32 %184, %187
  br i1 %215, label %225, label %216

216:                                              ; preds = %181, %210
  %217 = phi i32 [ %179, %181 ], [ %188, %210 ]
  %218 = phi i32 [ %178, %181 ], [ %214, %210 ]
  br label %219

219:                                              ; preds = %216, %219
  %220 = phi i32 [ %223, %219 ], [ %217, %216 ]
  %221 = phi i32 [ %222, %219 ], [ %218, %216 ]
  %222 = mul i32 %221, %220
  %223 = add nsw i32 %220, -1
  %224 = icmp ugt i32 %220, 2
  br i1 %224, label %219, label %225, !llvm.loop !69

225:                                              ; preds = %219, %210, %175
  %226 = phi i32 [ %178, %175 ], [ %214, %210 ], [ %222, %219 ]
  %227 = mul i32 %177, %226
  %228 = uitofp i32 %227 to double
  %229 = fdiv double %129, %228
  %230 = icmp eq i32 %13, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %225
  %232 = and i64 %12, 4294967295
  br label %244

233:                                              ; preds = %250, %225
  %234 = add nsw i32 %4, 1
  %235 = sitofp i32 %234 to double
  %236 = load double, ptr %22, align 8, !tbaa !15
  %237 = fmul double %236, %235
  store double %237, ptr %22, align 8, !tbaa !15
  %238 = add nsw i32 %3, 1
  %239 = sitofp i32 %238 to double
  %240 = zext i32 %130 to i64
  %241 = getelementptr inbounds double, ptr %22, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !15
  %243 = fmul double %242, %239
  store double %243, ptr %241, align 8, !tbaa !15
  ret void

244:                                              ; preds = %231, %250
  %245 = phi i64 [ 0, %231 ], [ %254, %250 ]
  %246 = load ptr, ptr %2, align 8, !tbaa !12
  %247 = getelementptr inbounds double, ptr %246, i64 %245
  %248 = load double, ptr %247, align 8, !tbaa !15
  %249 = invoke noundef double @_ZNK6dealii13QGaussLobattoILi1EE7JacobiPEdiij(ptr nonnull align 8 poison, double noundef %248, i32 noundef %3, i32 noundef %4, i32 noundef %130)
          to label %250 unwind label %256

250:                                              ; preds = %244
  %251 = fmul double %249, %249
  %252 = fdiv double %229, %251
  %253 = getelementptr inbounds double, ptr %22, i64 %245
  store double %252, ptr %253, align 8, !tbaa !15
  %254 = add nuw nsw i64 %245, 1
  %255 = icmp eq i64 %254, %232
  br i1 %255, label %233, label %244

256:                                              ; preds = %244
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = icmp eq ptr %22, null
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %260

260:                                              ; preds = %259, %256
  resume { ptr, i32 } %257
}

; Function Attrs: sspstrong uwtable
define dso_local noundef double @_ZNK6dealii13QGaussLobattoILi1EE7JacobiPEdiij(ptr nocapture nonnull readnone align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = add i32 %4, 1
  %7 = icmp ne i32 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = zext i32 %6 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %10, i8 0, i64 %9, i1 false), !tbaa !15
  store double 1.000000e+00, ptr %10, align 8, !tbaa !15
  %11 = icmp eq i32 %4, 0
  br i1 %11, label %65, label %12

12:                                               ; preds = %5
  %13 = add i32 %3, %2
  %14 = add nsw i32 %13, 2
  %15 = sitofp i32 %14 to double
  %16 = sub nsw i32 %2, %3
  %17 = sitofp i32 %16 to double
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %1, double %17)
  %19 = fmul double %18, 5.000000e-01
  %20 = getelementptr inbounds double, ptr %10, i64 1
  store double %19, ptr %20, align 8, !tbaa !15
  %21 = icmp eq i32 %4, 1
  br i1 %21, label %65, label %22

22:                                               ; preds = %12
  %23 = add i32 %3, 1
  %24 = mul nsw i32 %13, %16
  %25 = zext i32 %4 to i64
  br label %29

26:                                               ; preds = %29
  %27 = getelementptr inbounds double, ptr %10, i64 %25
  %28 = load double, ptr %27, align 8, !tbaa !15
  br label %65

29:                                               ; preds = %22, %29
  %30 = phi double [ %19, %22 ], [ %62, %29 ]
  %31 = phi i64 [ 1, %22 ], [ %35, %29 ]
  %32 = trunc i64 %31 to i32
  %33 = shl i32 %32, 1
  %34 = add i32 %13, %33
  %35 = add nuw nsw i64 %31, 1
  %36 = trunc i64 %35 to i32
  %37 = shl i32 %36, 1
  %38 = add i32 %32, %2
  %39 = add i32 %23, %38
  %40 = mul i32 %37, %39
  %41 = mul i32 %40, %34
  %42 = add nsw i32 %34, 1
  %43 = mul nsw i32 %24, %42
  %44 = mul nsw i32 %42, %34
  %45 = add nsw i32 %34, 2
  %46 = mul nsw i32 %44, %45
  %47 = shl i32 %38, 1
  %48 = add i32 %32, %3
  %49 = mul i32 %47, %48
  %50 = mul i32 %49, %45
  %51 = sitofp i32 %43 to double
  %52 = sitofp i32 %46 to double
  %53 = tail call double @llvm.fmuladd.f64(double %52, double %1, double %51)
  %54 = sitofp i32 %50 to double
  %55 = add nsw i64 %31, -1
  %56 = getelementptr inbounds double, ptr %10, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !15
  %58 = fneg double %57
  %59 = fmul double %54, %58
  %60 = tail call double @llvm.fmuladd.f64(double %53, double %30, double %59)
  %61 = sitofp i32 %41 to double
  %62 = fdiv double %60, %61
  %63 = getelementptr inbounds double, ptr %10, i64 %35
  store double %62, ptr %63, align 8, !tbaa !15
  %64 = icmp eq i64 %35, %25
  br i1 %64, label %26, label %29

65:                                               ; preds = %12, %5, %26
  %66 = phi double [ %28, %26 ], [ 1.000000e+00, %5 ], [ %19, %12 ]
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  ret double %66
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local noundef i32 @_ZNK6dealii13QGaussLobattoILi1EE5gammaEj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = add i32 %1, -1
  %4 = add i32 %1, -2
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %42

6:                                                ; preds = %2
  %7 = add i32 %1, -3
  %8 = icmp ult i32 %7, 16
  br i1 %8, label %39, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, -16
  %11 = sub i32 %4, %10
  %12 = insertelement <4 x i32> poison, i32 %4, i64 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = add <4 x i32> %13, <i32 0, i32 -1, i32 -2, i32 -3>
  %15 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %3, i64 0
  br label %16

16:                                               ; preds = %16, %9
  %17 = phi i32 [ 0, %9 ], [ %30, %16 ]
  %18 = phi <4 x i32> [ %14, %9 ], [ %31, %16 ]
  %19 = phi <4 x i32> [ %15, %9 ], [ %26, %16 ]
  %20 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %9 ], [ %27, %16 ]
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %9 ], [ %28, %16 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %9 ], [ %29, %16 ]
  %23 = add <4 x i32> %18, <i32 -4, i32 -4, i32 -4, i32 -4>
  %24 = add <4 x i32> %18, <i32 -8, i32 -8, i32 -8, i32 -8>
  %25 = add <4 x i32> %18, <i32 -12, i32 -12, i32 -12, i32 -12>
  %26 = mul <4 x i32> %18, %19
  %27 = mul <4 x i32> %23, %20
  %28 = mul <4 x i32> %24, %21
  %29 = mul <4 x i32> %25, %22
  %30 = add nuw i32 %17, 16
  %31 = add <4 x i32> %18, <i32 -16, i32 -16, i32 -16, i32 -16>
  %32 = icmp eq i32 %30, %10
  br i1 %32, label %33, label %16, !llvm.loop !70

33:                                               ; preds = %16
  %34 = mul <4 x i32> %27, %26
  %35 = mul <4 x i32> %28, %34
  %36 = mul <4 x i32> %29, %35
  %37 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %36)
  %38 = icmp eq i32 %7, %10
  br i1 %38, label %42, label %39

39:                                               ; preds = %6, %33
  %40 = phi i32 [ %4, %6 ], [ %11, %33 ]
  %41 = phi i32 [ %3, %6 ], [ %37, %33 ]
  br label %44

42:                                               ; preds = %44, %33, %2
  %43 = phi i32 [ %3, %2 ], [ %37, %33 ], [ %47, %44 ]
  ret i32 %43

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %48, %44 ], [ %40, %39 ]
  %46 = phi i32 [ %47, %44 ], [ %41, %39 ]
  %47 = mul i32 %45, %46
  %48 = add nsw i32 %45, -1
  %49 = icmp ugt i32 %45, 2
  br i1 %49, label %44, label %42, !llvm.loop !71
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QGauss2ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss2ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = load atomic i8, ptr @_ZGVZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !72

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <2 x double> <double 0xBFE279A74590331C, double 0x3FE279A74590331C>, ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal, align 16, !tbaa !15
  %8 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal) #16
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load atomic i8, ptr @_ZGVZN6dealii7QGauss2ILi1EEC1EvE4xpts acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %20, !prof !72

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss2ILi1EEC1EvE4xpts) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load <2 x double>, ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE11xpts_normal, align 16, !tbaa !15
  %17 = fadd <2 x double> %16, <double 1.000000e+00, double 1.000000e+00>
  %18 = fmul <2 x double> %17, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %18, ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts, align 16, !tbaa !15
  %19 = tail call ptr @llvm.invariant.start.p0(i64 16, ptr nonnull @_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss2ILi1EEC1EvE4xpts) #16
  br label %20

20:                                               ; preds = %15, %12, %9
  %21 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = and i64 %27, 34359738360
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %80, label %30

30:                                               ; preds = %20
  %31 = lshr exact i64 %27, 3
  %32 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = and i64 %31, 4294967295
  %35 = icmp ult i64 %34, 16
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %26, %36
  %38 = icmp ult i64 %37, 128
  %39 = select i1 %35, i1 true, i1 %38
  br i1 %39, label %65, label %40

40:                                               ; preds = %30
  %41 = and i64 %31, 15
  %42 = sub nsw i64 %34, %41
  br label %43

43:                                               ; preds = %43, %40
  %44 = phi i64 [ 0, %40 ], [ %61, %43 ]
  %45 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts, i64 0, i64 %44
  %46 = load <4 x double>, ptr %45, align 16, !tbaa !15
  %47 = getelementptr inbounds double, ptr %45, i64 4
  %48 = load <4 x double>, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds double, ptr %45, i64 8
  %50 = load <4 x double>, ptr %49, align 16, !tbaa !15
  %51 = getelementptr inbounds double, ptr %45, i64 12
  %52 = load <4 x double>, ptr %51, align 16, !tbaa !15
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %44
  store <4 x double> %46, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %53, i64 4
  store <4 x double> %48, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds double, ptr %53, i64 8
  store <4 x double> %50, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %53, i64 12
  store <4 x double> %52, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds double, ptr %24, i64 %44
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds double, ptr %57, i64 4
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds double, ptr %57, i64 8
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds double, ptr %57, i64 12
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %60, align 8, !tbaa !15
  %61 = add nuw i64 %44, 16
  %62 = icmp eq i64 %61, %42
  br i1 %62, label %63, label %43, !llvm.loop !73

63:                                               ; preds = %43
  %64 = icmp eq i64 %41, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %30, %63
  %66 = phi i64 [ 0, %30 ], [ %42, %63 ]
  %67 = sub nsw i64 %31, %66
  %68 = add nsw i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts, i64 0, i64 %66
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %66
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds double, ptr %24, i64 %66
  store double 5.000000e-01, ptr %75, align 8, !tbaa !15
  %76 = add nuw nsw i64 %66, 1
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i64 [ %66, %65 ], [ %76, %71 ]
  %79 = icmp eq i64 %34, %68
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %81, %63, %20
  ret void

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %92, %81 ], [ %78, %77 ]
  %83 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts, i64 0, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %82
  store double %84, ptr %85, align 8, !tbaa !15
  %86 = getelementptr inbounds double, ptr %24, i64 %82
  store double 5.000000e-01, ptr %86, align 8, !tbaa !15
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QGauss2ILi1EEC1EvE4xpts, i64 0, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds %"class.dealii::Point", ptr %33, i64 %87
  store double %89, ptr %90, align 8, !tbaa !15
  %91 = getelementptr inbounds double, ptr %24, i64 %87
  store double 5.000000e-01, ptr %91, align 8, !tbaa !15
  %92 = add nuw nsw i64 %82, 2
  %93 = icmp eq i64 %92, %34
  br i1 %93, label %80, label %81, !llvm.loop !74
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QGauss3ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss3ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = load atomic i8, ptr @_ZGVZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !72

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <2 x double> <double 0xBFE8C97EF43F7248, double 0.000000e+00>, ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal, align 16, !tbaa !15
  store double 0x3FE8C97EF43F7248, ptr getelementptr inbounds ([3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal, i64 0, i64 2), align 16, !tbaa !15
  %8 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal) #16
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load atomic i8, ptr @_ZGVZN6dealii7QGauss3ILi1EEC1EvE4xpts acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %23, !prof !72

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss3ILi1EEC1EvE4xpts) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load <2 x double>, ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal, align 16, !tbaa !15
  %17 = fadd <2 x double> %16, <double 1.000000e+00, double 1.000000e+00>
  %18 = fmul <2 x double> %17, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %18, ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts, align 16, !tbaa !15
  %19 = load double, ptr getelementptr inbounds ([3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE11xpts_normal, i64 0, i64 2), align 16, !tbaa !15
  %20 = fadd double %19, 1.000000e+00
  %21 = fmul double %20, 5.000000e-01
  store double %21, ptr getelementptr inbounds ([3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts, i64 0, i64 2), align 16, !tbaa !15
  %22 = tail call ptr @llvm.invariant.start.p0(i64 24, ptr nonnull @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss3ILi1EEC1EvE4xpts) #16
  br label %23

23:                                               ; preds = %15, %12, %9
  %24 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %25 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = and i64 %30, 34359738360
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %81, label %33

33:                                               ; preds = %23
  %34 = lshr exact i64 %30, 3
  %35 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = and i64 %34, 4294967295
  %38 = icmp ult i64 %37, 8
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %29, %39
  %41 = icmp ult i64 %40, 64
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %33
  %44 = and i64 %34, 7
  %45 = sub nsw i64 %37, %44
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %60, %46 ]
  %48 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts, i64 0, i64 %47
  %49 = load <4 x double>, ptr %48, align 16, !tbaa !15
  %50 = getelementptr inbounds double, ptr %48, i64 4
  %51 = load <4 x double>, ptr %50, align 16, !tbaa !15
  %52 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 %47
  store <4 x double> %49, ptr %52, align 8, !tbaa !15
  %53 = getelementptr inbounds double, ptr %52, i64 4
  store <4 x double> %51, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE3wts, i64 0, i64 %47
  %55 = load <4 x double>, ptr %54, align 16, !tbaa !15
  %56 = getelementptr inbounds double, ptr %54, i64 4
  %57 = load <4 x double>, ptr %56, align 16, !tbaa !15
  %58 = getelementptr inbounds double, ptr %27, i64 %47
  store <4 x double> %55, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds double, ptr %58, i64 4
  store <4 x double> %57, ptr %59, align 8, !tbaa !15
  %60 = add nuw i64 %47, 8
  %61 = icmp eq i64 %60, %45
  br i1 %61, label %62, label %46, !llvm.loop !75

62:                                               ; preds = %46
  %63 = icmp eq i64 %44, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %33, %62
  %65 = phi i64 [ 0, %33 ], [ %45, %62 ]
  %66 = sub nsw i64 %34, %65
  %67 = add nsw i64 %65, 1
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts, i64 0, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !15
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 %65
  store double %72, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE3wts, i64 0, i64 %65
  %75 = load double, ptr %74, align 8, !tbaa !15
  %76 = getelementptr inbounds double, ptr %27, i64 %65
  store double %75, ptr %76, align 8, !tbaa !15
  %77 = add nuw nsw i64 %65, 1
  br label %78

78:                                               ; preds = %70, %64
  %79 = phi i64 [ %65, %64 ], [ %77, %70 ]
  %80 = icmp eq i64 %37, %67
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %82, %62, %23
  ret void

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %97, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts, i64 0, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 %83
  store double %85, ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE3wts, i64 0, i64 %83
  %88 = load double, ptr %87, align 8, !tbaa !15
  %89 = getelementptr inbounds double, ptr %27, i64 %83
  store double %88, ptr %89, align 8, !tbaa !15
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE4xpts, i64 0, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %36, i64 %90
  store double %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii7QGauss3ILi1EEC1EvE3wts, i64 0, i64 %90
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds double, ptr %27, i64 %90
  store double %95, ptr %96, align 8, !tbaa !15
  %97 = add nuw nsw i64 %83, 2
  %98 = icmp eq i64 %97, %37
  br i1 %98, label %81, label %82, !llvm.loop !76
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QGauss4ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 4)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss4ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = load atomic i8, ptr @_ZGVZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !72

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <4 x double> <double 0xBFEB8E6DBCF63985, double 0xBFD5C23FD9DD3DFD, double 0x3FD5C23FD9DD3DFD, double 0x3FEB8E6DBCF63985>, ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal, align 32, !tbaa !15
  %8 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal) #16
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load atomic i8, ptr @_ZGVZN6dealii7QGauss4ILi1EEC1EvE10wts_normal acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !72

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE10wts_normal) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store <4 x double> <double 0x3FD64340F7E7B66B, double 0x3FE4DE5F840C24CA, double 0x3FE4DE5F840C24CA, double 0x3FD64340F7E7B66B>, ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE10wts_normal, align 32, !tbaa !15
  %16 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN6dealii7QGauss4ILi1EEC1EvE10wts_normal)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE10wts_normal) #16
  br label %17

17:                                               ; preds = %15, %12, %9
  %18 = load atomic i8, ptr @_ZGVZN6dealii7QGauss4ILi1EEC1EvE4xpts acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %28, !prof !72

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE4xpts) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load <4 x double>, ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE11xpts_normal, align 32, !tbaa !15
  %25 = fadd <4 x double> %24, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %26 = fmul <4 x double> %25, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  store <4 x double> %26, ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts, align 32, !tbaa !15
  %27 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE4xpts) #16
  br label %28

28:                                               ; preds = %23, %20, %17
  %29 = load atomic i8, ptr @_ZGVZN6dealii7QGauss4ILi1EEC1EvE3wts acquire, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38, !prof !72

31:                                               ; preds = %28
  %32 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE3wts) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load <4 x double>, ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE10wts_normal, align 32, !tbaa !15
  %36 = fmul <4 x double> %35, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  store <4 x double> %36, ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE3wts, align 32, !tbaa !15
  %37 = tail call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN6dealii7QGauss4ILi1EEC1EvE3wts)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss4ILi1EEC1EvE3wts) #16
  br label %38

38:                                               ; preds = %34, %31, %28
  %39 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %40 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load ptr, ptr %39, align 8, !tbaa !12
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, 34359738360
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %96, label %48

48:                                               ; preds = %38
  %49 = lshr exact i64 %45, 3
  %50 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = and i64 %49, 4294967295
  %53 = icmp ult i64 %52, 8
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %44, %54
  %56 = icmp ult i64 %55, 64
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %48
  %59 = and i64 %49, 7
  %60 = sub nsw i64 %52, %59
  br label %61

61:                                               ; preds = %61, %58
  %62 = phi i64 [ 0, %58 ], [ %75, %61 ]
  %63 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts, i64 0, i64 %62
  %64 = load <4 x double>, ptr %63, align 32, !tbaa !15
  %65 = getelementptr inbounds double, ptr %63, i64 4
  %66 = load <4 x double>, ptr %65, align 32, !tbaa !15
  %67 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 %62
  store <4 x double> %64, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds double, ptr %67, i64 4
  store <4 x double> %66, ptr %68, align 8, !tbaa !15
  %69 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE3wts, i64 0, i64 %62
  %70 = load <4 x double>, ptr %69, align 32, !tbaa !15
  %71 = getelementptr inbounds double, ptr %69, i64 4
  %72 = load <4 x double>, ptr %71, align 32, !tbaa !15
  %73 = getelementptr inbounds double, ptr %42, i64 %62
  store <4 x double> %70, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %73, i64 4
  store <4 x double> %72, ptr %74, align 8, !tbaa !15
  %75 = add nuw i64 %62, 8
  %76 = icmp eq i64 %75, %60
  br i1 %76, label %77, label %61, !llvm.loop !77

77:                                               ; preds = %61
  %78 = icmp eq i64 %59, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %48, %77
  %80 = phi i64 [ 0, %48 ], [ %60, %77 ]
  %81 = sub nsw i64 %49, %80
  %82 = add nsw i64 %80, 1
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts, i64 0, i64 %80
  %87 = load double, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 %80
  store double %87, ptr %88, align 8, !tbaa !15
  %89 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE3wts, i64 0, i64 %80
  %90 = load double, ptr %89, align 8, !tbaa !15
  %91 = getelementptr inbounds double, ptr %42, i64 %80
  store double %90, ptr %91, align 8, !tbaa !15
  %92 = add nuw nsw i64 %80, 1
  br label %93

93:                                               ; preds = %85, %79
  %94 = phi i64 [ %80, %79 ], [ %92, %85 ]
  %95 = icmp eq i64 %52, %82
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %97, %77, %38
  ret void

97:                                               ; preds = %93, %97
  %98 = phi i64 [ %112, %97 ], [ %94, %93 ]
  %99 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts, i64 0, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 %98
  store double %100, ptr %101, align 8, !tbaa !15
  %102 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE3wts, i64 0, i64 %98
  %103 = load double, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds double, ptr %42, i64 %98
  store double %103, ptr %104, align 8, !tbaa !15
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE4xpts, i64 0, i64 %105
  %107 = load double, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds %"class.dealii::Point", ptr %51, i64 %105
  store double %107, ptr %108, align 8, !tbaa !15
  %109 = getelementptr inbounds [4 x double], ptr @_ZZN6dealii7QGauss4ILi1EEC1EvE3wts, i64 0, i64 %105
  %110 = load double, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds double, ptr %42, i64 %105
  store double %110, ptr %111, align 8, !tbaa !15
  %112 = add nuw nsw i64 %98, 2
  %113 = icmp eq i64 %112, %52
  br i1 %113, label %96, label %97, !llvm.loop !78
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QGauss5ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss5ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = load atomic i8, ptr @_ZGVZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !72

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store <4 x double> <double 0xBFECFF6CE0533A69, double 0xBFE13B23FD99B705, double 0.000000e+00, double 0x3FE13B23FD99B705>, ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal, align 32, !tbaa !15
  store double 0x3FECFF6CE0533A69, ptr getelementptr inbounds ([5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal, i64 0, i64 4), align 32, !tbaa !15
  %8 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @_ZZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal) #16
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load atomic i8, ptr @_ZGVZN6dealii7QGauss5ILi1EEC1EvE10wts_normal acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !prof !72

12:                                               ; preds = %9
  %13 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE10wts_normal) #16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store <4 x double> <double 0x3FCE539EC36E038C, double 0x3FDEA1DA25AE4159, double 0x3FE23456789ABCDF, double 0x3FDEA1DA25AE4159>, ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE10wts_normal, align 32, !tbaa !15
  store double 0x3FCE539EC36E038C, ptr getelementptr inbounds ([5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE10wts_normal, i64 0, i64 4), align 32, !tbaa !15
  %16 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @_ZZN6dealii7QGauss5ILi1EEC1EvE10wts_normal)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE10wts_normal) #16
  br label %17

17:                                               ; preds = %15, %12, %9
  %18 = load atomic i8, ptr @_ZGVZN6dealii7QGauss5ILi1EEC1EvE4xpts acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %31, !prof !72

20:                                               ; preds = %17
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE4xpts) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %20
  %24 = load <4 x double>, ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal, align 32, !tbaa !15
  %25 = fadd <4 x double> %24, <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>
  %26 = fmul <4 x double> %25, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  store <4 x double> %26, ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts, align 32, !tbaa !15
  %27 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE11xpts_normal, i64 0, i64 4), align 32, !tbaa !15
  %28 = fadd double %27, 1.000000e+00
  %29 = fmul double %28, 5.000000e-01
  store double %29, ptr getelementptr inbounds ([5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts, i64 0, i64 4), align 32, !tbaa !15
  %30 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE4xpts) #16
  br label %31

31:                                               ; preds = %23, %20, %17
  %32 = load atomic i8, ptr @_ZGVZN6dealii7QGauss5ILi1EEC1EvE3wts acquire, align 8
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %43, !prof !72

34:                                               ; preds = %31
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE3wts) #16
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load <4 x double>, ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE10wts_normal, align 32, !tbaa !15
  %39 = fmul <4 x double> %38, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  store <4 x double> %39, ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts, align 32, !tbaa !15
  %40 = load double, ptr getelementptr inbounds ([5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE10wts_normal, i64 0, i64 4), align 32, !tbaa !15
  %41 = fmul double %40, 5.000000e-01
  store double %41, ptr getelementptr inbounds ([5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts, i64 0, i64 4), align 32, !tbaa !15
  %42 = tail call ptr @llvm.invariant.start.p0(i64 40, ptr nonnull @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6dealii7QGauss5ILi1EEC1EvE3wts) #16
  br label %43

43:                                               ; preds = %37, %34, %31
  %44 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %45 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %44, align 8, !tbaa !12
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = and i64 %50, 34359738360
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %101, label %53

53:                                               ; preds = %43
  %54 = lshr exact i64 %50, 3
  %55 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !13
  %57 = and i64 %54, 4294967295
  %58 = icmp ult i64 %57, 8
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %49, %59
  %61 = icmp ult i64 %60, 64
  %62 = select i1 %58, i1 true, i1 %61
  br i1 %62, label %84, label %63

63:                                               ; preds = %53
  %64 = and i64 %54, 7
  %65 = sub nsw i64 %57, %64
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi i64 [ 0, %63 ], [ %80, %66 ]
  %68 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts, i64 0, i64 %67
  %69 = load <4 x double>, ptr %68, align 32, !tbaa !15
  %70 = getelementptr inbounds double, ptr %68, i64 4
  %71 = load <4 x double>, ptr %70, align 32, !tbaa !15
  %72 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %67
  store <4 x double> %69, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds double, ptr %72, i64 4
  store <4 x double> %71, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts, i64 0, i64 %67
  %75 = load <4 x double>, ptr %74, align 32, !tbaa !15
  %76 = getelementptr inbounds double, ptr %74, i64 4
  %77 = load <4 x double>, ptr %76, align 32, !tbaa !15
  %78 = getelementptr inbounds double, ptr %47, i64 %67
  store <4 x double> %75, ptr %78, align 8, !tbaa !15
  %79 = getelementptr inbounds double, ptr %78, i64 4
  store <4 x double> %77, ptr %79, align 8, !tbaa !15
  %80 = add nuw i64 %67, 8
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %66, !llvm.loop !79

82:                                               ; preds = %66
  %83 = icmp eq i64 %64, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %53, %82
  %85 = phi i64 [ 0, %53 ], [ %65, %82 ]
  %86 = sub nsw i64 %54, %85
  %87 = add nsw i64 %85, 1
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts, i64 0, i64 %85
  %92 = load double, ptr %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %85
  store double %92, ptr %93, align 8, !tbaa !15
  %94 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts, i64 0, i64 %85
  %95 = load double, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds double, ptr %47, i64 %85
  store double %95, ptr %96, align 8, !tbaa !15
  %97 = add nuw nsw i64 %85, 1
  br label %98

98:                                               ; preds = %90, %84
  %99 = phi i64 [ %85, %84 ], [ %97, %90 ]
  %100 = icmp eq i64 %57, %87
  br i1 %100, label %101, label %102

101:                                              ; preds = %98, %102, %82, %43
  ret void

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %117, %102 ], [ %99, %98 ]
  %104 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts, i64 0, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !15
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %103
  store double %105, ptr %106, align 8, !tbaa !15
  %107 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts, i64 0, i64 %103
  %108 = load double, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds double, ptr %47, i64 %103
  store double %108, ptr %109, align 8, !tbaa !15
  %110 = add nuw nsw i64 %103, 1
  %111 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE4xpts, i64 0, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !15
  %113 = getelementptr inbounds %"class.dealii::Point", ptr %56, i64 %110
  store double %112, ptr %113, align 8, !tbaa !15
  %114 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii7QGauss5ILi1EEC1EvE3wts, i64 0, i64 %110
  %115 = load double, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds double, ptr %47, i64 %110
  store double %115, ptr %116, align 8, !tbaa !15
  %117 = add nuw nsw i64 %103, 2
  %118 = icmp eq i64 %117, %57
  br i1 %118, label %101, label %102, !llvm.loop !80
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QGauss6ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 6)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss6ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = lshr exact i64 %8, 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = and i64 %12, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %7, %17
  %19 = icmp ult i64 %18, 64
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %15, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %25
  %27 = load <4 x double>, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds double, ptr %26, i64 4
  %29 = load <4 x double>, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %25
  store <4 x double> %27, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store <4 x double> %29, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %25
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds double, ptr %32, i64 4
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds double, ptr %5, i64 %25
  store <4 x double> %33, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> %35, ptr %37, align 8, !tbaa !15
  %38 = add nuw i64 %25, 8
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !81

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ 0, %11 ], [ %23, %40 ]
  %44 = sub nsw i64 %12, %43
  %45 = add nsw i64 %43, 1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %43
  store double %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %43
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %5, i64 %43
  store double %53, ptr %54, align 8, !tbaa !15
  %55 = add nuw nsw i64 %43, 1
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i64 [ %43, %42 ], [ %55, %48 ]
  %58 = icmp eq i64 %15, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %60, %40, %1
  ret void

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %75, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %61
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %61
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds double, ptr %5, i64 %61
  store double %66, ptr %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE4xpts, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %68
  store double %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds [6 x double], ptr @_ZZN6dealii7QGauss6ILi1EEC1EvE3wts, i64 0, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %5, i64 %68
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = add nuw nsw i64 %61, 2
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %59, label %60, !llvm.loop !82
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QGauss7ILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 7)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QGauss7ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = lshr exact i64 %8, 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = and i64 %12, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %7, %17
  %19 = icmp ult i64 %18, 64
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %15, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %25
  %27 = load <4 x double>, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds double, ptr %26, i64 4
  %29 = load <4 x double>, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %25
  store <4 x double> %27, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store <4 x double> %29, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %25
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds double, ptr %32, i64 4
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds double, ptr %5, i64 %25
  store <4 x double> %33, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> %35, ptr %37, align 8, !tbaa !15
  %38 = add nuw i64 %25, 8
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !83

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ 0, %11 ], [ %23, %40 ]
  %44 = sub nsw i64 %12, %43
  %45 = add nsw i64 %43, 1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %43
  store double %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %43
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %5, i64 %43
  store double %53, ptr %54, align 8, !tbaa !15
  %55 = add nuw nsw i64 %43, 1
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i64 [ %43, %42 ], [ %55, %48 ]
  %58 = icmp eq i64 %15, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %60, %40, %1
  ret void

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %75, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %61
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %61
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds double, ptr %5, i64 %61
  store double %66, ptr %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE4xpts, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %68
  store double %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QGauss7ILi1EEC1EvE3wts, i64 0, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %5, i64 %68
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = add nuw nsw i64 %61, 2
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %59, label %60, !llvm.loop !84
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9QMidpointILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QMidpointILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  store double 5.000000e-01, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  store double 1.000000e+00, ptr %5, align 8, !tbaa !15
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QTrapezILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 2)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QTrapezILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %1
  %12 = lshr exact i64 %8, 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = and i64 %12, 4294967295
  %16 = icmp ult i64 %15, 16
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %7, %17
  %19 = icmp ult i64 %18, 128
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %46, label %21

21:                                               ; preds = %11
  %22 = and i64 %12, 15
  %23 = sub nsw i64 %15, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %42, %24 ]
  %26 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %25
  %27 = load <4 x double>, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds double, ptr %26, i64 4
  %29 = load <4 x double>, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds double, ptr %26, i64 8
  %31 = load <4 x double>, ptr %30, align 16, !tbaa !15
  %32 = getelementptr inbounds double, ptr %26, i64 12
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %25
  store <4 x double> %27, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds double, ptr %34, i64 4
  store <4 x double> %29, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds double, ptr %34, i64 8
  store <4 x double> %31, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds double, ptr %34, i64 12
  store <4 x double> %33, ptr %37, align 8, !tbaa !15
  %38 = getelementptr inbounds double, ptr %5, i64 %25
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds double, ptr %38, i64 4
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds double, ptr %38, i64 8
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds double, ptr %38, i64 12
  store <4 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, ptr %41, align 8, !tbaa !15
  %42 = add nuw i64 %25, 16
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %44, label %24, !llvm.loop !85

44:                                               ; preds = %24
  %45 = icmp eq i64 %22, 0
  br i1 %45, label %61, label %46

46:                                               ; preds = %11, %44
  %47 = phi i64 [ 0, %11 ], [ %23, %44 ]
  %48 = sub nsw i64 %12, %47
  %49 = add nsw i64 %47, 1
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %47
  %54 = load double, ptr %53, align 8, !tbaa !15
  %55 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %47
  store double %54, ptr %55, align 8, !tbaa !15
  %56 = getelementptr inbounds double, ptr %5, i64 %47
  store double 5.000000e-01, ptr %56, align 8, !tbaa !15
  %57 = add nuw nsw i64 %47, 1
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i64 [ %47, %46 ], [ %57, %52 ]
  %60 = icmp eq i64 %15, %49
  br i1 %60, label %61, label %62

61:                                               ; preds = %58, %62, %44, %1
  ret void

62:                                               ; preds = %58, %62
  %63 = phi i64 [ %73, %62 ], [ %59, %58 ]
  %64 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %63
  store double %65, ptr %66, align 8, !tbaa !15
  %67 = getelementptr inbounds double, ptr %5, i64 %63
  store double 5.000000e-01, ptr %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %63, 1
  %69 = getelementptr inbounds [2 x double], ptr @_ZZN6dealii7QTrapezILi1EEC1EvE4xpts, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %68
  store double %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds double, ptr %5, i64 %68
  store double 5.000000e-01, ptr %72, align 8, !tbaa !15
  %73 = add nuw nsw i64 %63, 2
  %74 = icmp eq i64 %73, %15
  br i1 %74, label %61, label %62, !llvm.loop !86
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii8QSimpsonILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 3)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii8QSimpsonILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = lshr exact i64 %8, 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = and i64 %12, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %7, %17
  %19 = icmp ult i64 %18, 64
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %15, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %25
  %27 = load <4 x double>, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds double, ptr %26, i64 4
  %29 = load <4 x double>, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %25
  store <4 x double> %27, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store <4 x double> %29, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %25
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds double, ptr %32, i64 4
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds double, ptr %5, i64 %25
  store <4 x double> %33, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> %35, ptr %37, align 8, !tbaa !15
  %38 = add nuw i64 %25, 8
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !87

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ 0, %11 ], [ %23, %40 ]
  %44 = sub nsw i64 %12, %43
  %45 = add nsw i64 %43, 1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %43
  store double %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %43
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %5, i64 %43
  store double %53, ptr %54, align 8, !tbaa !15
  %55 = add nuw nsw i64 %43, 1
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i64 [ %43, %42 ], [ %55, %48 ]
  %58 = icmp eq i64 %15, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %60, %40, %1
  ret void

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %75, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %61
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %61
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds double, ptr %5, i64 %61
  store double %66, ptr %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE4xpts, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %68
  store double %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds [3 x double], ptr @_ZZN6dealii8QSimpsonILi1EEC1EvE3wts, i64 0, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %5, i64 %68
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = add nuw nsw i64 %61, 2
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %59, label %60, !llvm.loop !88
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii6QMilneILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 5)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii6QMilneILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = lshr exact i64 %8, 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = and i64 %12, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %7, %17
  %19 = icmp ult i64 %18, 64
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %15, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %25
  %27 = load <4 x double>, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds double, ptr %26, i64 4
  %29 = load <4 x double>, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %25
  store <4 x double> %27, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store <4 x double> %29, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %25
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds double, ptr %32, i64 4
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds double, ptr %5, i64 %25
  store <4 x double> %33, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> %35, ptr %37, align 8, !tbaa !15
  %38 = add nuw i64 %25, 8
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !89

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ 0, %11 ], [ %23, %40 ]
  %44 = sub nsw i64 %12, %43
  %45 = add nsw i64 %43, 1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %43
  store double %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %43
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %5, i64 %43
  store double %53, ptr %54, align 8, !tbaa !15
  %55 = add nuw nsw i64 %43, 1
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i64 [ %43, %42 ], [ %55, %48 ]
  %58 = icmp eq i64 %15, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %60, %40, %1
  ret void

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %75, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %61
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %61
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds double, ptr %5, i64 %61
  store double %66, ptr %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE4xpts, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %68
  store double %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds [5 x double], ptr @_ZZN6dealii6QMilneILi1EEC1EvE3wts, i64 0, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %5, i64 %68
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = add nuw nsw i64 %61, 2
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %59, label %60, !llvm.loop !90
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii7QWeddleILi1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 7)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii7QWeddleILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = and i64 %8, 34359738360
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %59, label %11

11:                                               ; preds = %1
  %12 = lshr exact i64 %8, 3
  %13 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = and i64 %12, 4294967295
  %16 = icmp ult i64 %15, 8
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %7, %17
  %19 = icmp ult i64 %18, 64
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %42, label %21

21:                                               ; preds = %11
  %22 = and i64 %12, 7
  %23 = sub nsw i64 %15, %22
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i64 [ 0, %21 ], [ %38, %24 ]
  %26 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %25
  %27 = load <4 x double>, ptr %26, align 16, !tbaa !15
  %28 = getelementptr inbounds double, ptr %26, i64 4
  %29 = load <4 x double>, ptr %28, align 16, !tbaa !15
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %25
  store <4 x double> %27, ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %30, i64 4
  store <4 x double> %29, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %25
  %33 = load <4 x double>, ptr %32, align 16, !tbaa !15
  %34 = getelementptr inbounds double, ptr %32, i64 4
  %35 = load <4 x double>, ptr %34, align 16, !tbaa !15
  %36 = getelementptr inbounds double, ptr %5, i64 %25
  store <4 x double> %33, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds double, ptr %36, i64 4
  store <4 x double> %35, ptr %37, align 8, !tbaa !15
  %38 = add nuw i64 %25, 8
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %40, label %24, !llvm.loop !91

40:                                               ; preds = %24
  %41 = icmp eq i64 %22, 0
  br i1 %41, label %59, label %42

42:                                               ; preds = %11, %40
  %43 = phi i64 [ 0, %11 ], [ %23, %40 ]
  %44 = sub nsw i64 %12, %43
  %45 = add nsw i64 %43, 1
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %43
  %50 = load double, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %43
  store double %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %43
  %53 = load double, ptr %52, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %5, i64 %43
  store double %53, ptr %54, align 8, !tbaa !15
  %55 = add nuw nsw i64 %43, 1
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i64 [ %43, %42 ], [ %55, %48 ]
  %58 = icmp eq i64 %15, %45
  br i1 %58, label %59, label %60

59:                                               ; preds = %56, %60, %40, %1
  ret void

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %75, %60 ], [ %57, %56 ]
  %62 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %61
  store double %63, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %61
  %66 = load double, ptr %65, align 8, !tbaa !15
  %67 = getelementptr inbounds double, ptr %5, i64 %61
  store double %66, ptr %67, align 8, !tbaa !15
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE4xpts, i64 0, i64 %68
  %70 = load double, ptr %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %68
  store double %70, ptr %71, align 8, !tbaa !15
  %72 = getelementptr inbounds [7 x double], ptr @_ZZN6dealii7QWeddleILi1EEC1EvE3wts, i64 0, i64 %68
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds double, ptr %5, i64 %68
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = add nuw nsw i64 %61, 2
  %76 = icmp eq i64 %75, %15
  br i1 %76, label %59, label %60, !llvm.loop !92
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii9QGaussLogILi1EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.3", align 8
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii9QGaussLogILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZNK6dealii9QGaussLogILi1EE21set_quadrature_pointsEj(ptr nonnull sret(%"class.std::vector.3") align 8 %4, ptr nonnull align 8 poison, i32 noundef %1)
          to label %6 unwind label %208

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  invoke void @_ZNK6dealii9QGaussLogILi1EE22set_quadrature_weightsEj(ptr nonnull sret(%"class.std::vector.3") align 8 %5, ptr nonnull align 8 poison, i32 noundef %1)
          to label %7 unwind label %210

7:                                                ; preds = %6
  %8 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = and i64 %14, 34359738360
  %16 = icmp eq i64 %15, 0
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  br i1 %16, label %205, label %19

19:                                               ; preds = %7
  %20 = lshr exact i64 %14, 3
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %20, 4294967295
  br i1 %2, label %82, label %27

27:                                               ; preds = %19
  %28 = icmp ult i64 %26, 24
  br i1 %28, label %65, label %29

29:                                               ; preds = %27
  %30 = sub i64 %13, %25
  %31 = icmp ult i64 %30, 64
  %32 = sub i64 %25, %22
  %33 = icmp ult i64 %32, 64
  %34 = or i1 %31, %33
  %35 = sub i64 %18, %25
  %36 = icmp ult i64 %35, 64
  %37 = or i1 %34, %36
  %38 = sub i64 %13, %22
  %39 = icmp ult i64 %38, 64
  %40 = or i1 %37, %39
  %41 = sub i64 %13, %18
  %42 = icmp ult i64 %41, 64
  %43 = or i1 %40, %42
  br i1 %43, label %65, label %44

44:                                               ; preds = %29
  %45 = and i64 %20, 7
  %46 = sub nsw i64 %26, %45
  br label %47

47:                                               ; preds = %47, %44
  %48 = phi i64 [ 0, %44 ], [ %61, %47 ]
  %49 = getelementptr inbounds double, ptr %21, i64 %48
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds double, ptr %49, i64 4
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %48
  store <4 x double> %50, ptr %53, align 8, !tbaa !15
  %54 = getelementptr inbounds double, ptr %53, i64 4
  store <4 x double> %52, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds double, ptr %17, i64 %48
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds double, ptr %55, i64 4
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !15
  %59 = getelementptr inbounds double, ptr %11, i64 %48
  store <4 x double> %56, ptr %59, align 8, !tbaa !15
  %60 = getelementptr inbounds double, ptr %59, i64 4
  store <4 x double> %58, ptr %60, align 8, !tbaa !15
  %61 = add nuw i64 %48, 8
  %62 = icmp eq i64 %61, %46
  br i1 %62, label %63, label %47, !llvm.loop !93

63:                                               ; preds = %47
  %64 = icmp eq i64 %45, 0
  br i1 %64, label %207, label %65

65:                                               ; preds = %29, %27, %63
  %66 = phi i64 [ 0, %29 ], [ 0, %27 ], [ %46, %63 ]
  %67 = sub nsw i64 %20, %66
  %68 = add nsw i64 %66, 1
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds double, ptr %21, i64 %66
  %73 = load double, ptr %72, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %66
  store double %73, ptr %74, align 8, !tbaa !15
  %75 = getelementptr inbounds double, ptr %17, i64 %66
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds double, ptr %11, i64 %66
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = add nuw nsw i64 %66, 1
  br label %79

79:                                               ; preds = %71, %65
  %80 = phi i64 [ %66, %65 ], [ %78, %71 ]
  %81 = icmp eq i64 %26, %68
  br i1 %81, label %207, label %214

82:                                               ; preds = %19
  %83 = icmp ult i64 %26, 40
  br i1 %83, label %156, label %84

84:                                               ; preds = %82
  %85 = add nsw i64 %26, -1
  %86 = add i32 %1, -1
  %87 = trunc i64 %85 to i32
  %88 = icmp ult i32 %86, %87
  %89 = icmp ugt i64 %85, 4294967295
  %90 = or i1 %88, %89
  br i1 %90, label %156, label %91

91:                                               ; preds = %84
  %92 = getelementptr i8, ptr %24, i64 %15
  %93 = getelementptr i8, ptr %11, i64 %15
  %94 = add i32 %1, -1
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 3
  %97 = add nuw nsw i64 %96, 8
  %98 = sub nsw i64 %97, %15
  %99 = getelementptr i8, ptr %21, i64 %98
  %100 = add nuw nsw i64 %96, 8
  %101 = getelementptr i8, ptr %21, i64 %100
  %102 = getelementptr i8, ptr %17, i64 %98
  %103 = getelementptr i8, ptr %17, i64 %100
  %104 = icmp ult ptr %24, %93
  %105 = icmp ult ptr %11, %92
  %106 = and i1 %104, %105
  %107 = icmp ult ptr %24, %101
  %108 = icmp ult ptr %99, %92
  %109 = and i1 %107, %108
  %110 = or i1 %106, %109
  %111 = icmp ult ptr %24, %103
  %112 = icmp ult ptr %102, %92
  %113 = and i1 %111, %112
  %114 = or i1 %110, %113
  %115 = icmp ult ptr %11, %101
  %116 = icmp ult ptr %99, %93
  %117 = and i1 %115, %116
  %118 = or i1 %114, %117
  %119 = icmp ult ptr %11, %103
  %120 = icmp ult ptr %102, %93
  %121 = and i1 %119, %120
  %122 = or i1 %118, %121
  br i1 %122, label %156, label %123

123:                                              ; preds = %91
  %124 = and i64 %20, 7
  %125 = sub nsw i64 %26, %124
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i64 [ 0, %123 ], [ %152, %126 ]
  %128 = trunc i64 %127 to i32
  %129 = xor i32 %128, -1
  %130 = add i32 %129, %1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %21, i64 %131
  %133 = getelementptr inbounds double, ptr %132, i64 -3
  %134 = load <4 x double>, ptr %133, align 8, !tbaa !15, !alias.scope !94
  %135 = getelementptr inbounds double, ptr %132, i64 -7
  %136 = load <4 x double>, ptr %135, align 8, !tbaa !15, !alias.scope !94
  %137 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %134
  %138 = shufflevector <4 x double> %137, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = fsub <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, %136
  %140 = shufflevector <4 x double> %139, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %141 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %127
  store <4 x double> %138, ptr %141, align 8, !tbaa !15, !alias.scope !97, !noalias !99
  %142 = getelementptr inbounds double, ptr %141, i64 4
  store <4 x double> %140, ptr %142, align 8, !tbaa !15, !alias.scope !97, !noalias !99
  %143 = getelementptr inbounds double, ptr %17, i64 %131
  %144 = getelementptr inbounds double, ptr %143, i64 -3
  %145 = load <4 x double>, ptr %144, align 8, !tbaa !15, !alias.scope !102
  %146 = shufflevector <4 x double> %145, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds double, ptr %143, i64 -7
  %148 = load <4 x double>, ptr %147, align 8, !tbaa !15, !alias.scope !102
  %149 = shufflevector <4 x double> %148, <4 x double> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %150 = getelementptr inbounds double, ptr %11, i64 %127
  store <4 x double> %146, ptr %150, align 8, !tbaa !15, !alias.scope !103, !noalias !104
  %151 = getelementptr inbounds double, ptr %150, i64 4
  store <4 x double> %149, ptr %151, align 8, !tbaa !15, !alias.scope !103, !noalias !104
  %152 = add nuw i64 %127, 8
  %153 = icmp eq i64 %152, %125
  br i1 %153, label %154, label %126, !llvm.loop !105

154:                                              ; preds = %126
  %155 = icmp eq i64 %124, 0
  br i1 %155, label %207, label %156

156:                                              ; preds = %91, %84, %82, %154
  %157 = phi i64 [ 0, %91 ], [ 0, %84 ], [ 0, %82 ], [ %125, %154 ]
  %158 = sub nsw i64 %20, %157
  %159 = add nsw i64 %157, 1
  %160 = and i64 %158, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %156
  %163 = trunc i64 %157 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %164, %1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %21, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !15
  %169 = fsub double 1.000000e+00, %168
  %170 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %157
  store double %169, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds double, ptr %17, i64 %166
  %172 = load double, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds double, ptr %11, i64 %157
  store double %172, ptr %173, align 8, !tbaa !15
  %174 = add nuw nsw i64 %157, 1
  br label %175

175:                                              ; preds = %162, %156
  %176 = phi i64 [ %157, %156 ], [ %174, %162 ]
  %177 = icmp eq i64 %26, %159
  br i1 %177, label %207, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %203, %178 ], [ %176, %175 ]
  %180 = trunc i64 %179 to i32
  %181 = xor i32 %180, -1
  %182 = add i32 %181, %1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds double, ptr %21, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !15
  %186 = fsub double 1.000000e+00, %185
  %187 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %179
  store double %186, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds double, ptr %17, i64 %183
  %189 = load double, ptr %188, align 8, !tbaa !15
  %190 = getelementptr inbounds double, ptr %11, i64 %179
  store double %189, ptr %190, align 8, !tbaa !15
  %191 = add nuw nsw i64 %179, 1
  %192 = trunc i64 %191 to i32
  %193 = xor i32 %192, -1
  %194 = add i32 %193, %1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds double, ptr %21, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !15
  %198 = fsub double 1.000000e+00, %197
  %199 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %191
  store double %198, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds double, ptr %17, i64 %195
  %201 = load double, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds double, ptr %11, i64 %191
  store double %201, ptr %202, align 8, !tbaa !15
  %203 = add nuw nsw i64 %179, 2
  %204 = icmp eq i64 %203, %26
  br i1 %204, label %207, label %178, !llvm.loop !106

205:                                              ; preds = %7
  %206 = icmp eq ptr %17, null
  br i1 %206, label %231, label %207

207:                                              ; preds = %79, %214, %175, %178, %63, %154, %205
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  br label %231

208:                                              ; preds = %3
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %237

210:                                              ; preds = %6
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %212 = load ptr, ptr %4, align 8, !tbaa !12
  %213 = icmp eq ptr %212, null
  br i1 %213, label %237, label %236

214:                                              ; preds = %79, %214
  %215 = phi i64 [ %229, %214 ], [ %80, %79 ]
  %216 = getelementptr inbounds double, ptr %21, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !15
  %218 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %215
  store double %217, ptr %218, align 8, !tbaa !15
  %219 = getelementptr inbounds double, ptr %17, i64 %215
  %220 = load double, ptr %219, align 8, !tbaa !15
  %221 = getelementptr inbounds double, ptr %11, i64 %215
  store double %220, ptr %221, align 8, !tbaa !15
  %222 = add nuw nsw i64 %215, 1
  %223 = getelementptr inbounds double, ptr %21, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !15
  %225 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %222
  store double %224, ptr %225, align 8, !tbaa !15
  %226 = getelementptr inbounds double, ptr %17, i64 %222
  %227 = load double, ptr %226, align 8, !tbaa !15
  %228 = getelementptr inbounds double, ptr %11, i64 %222
  store double %227, ptr %228, align 8, !tbaa !15
  %229 = add nuw nsw i64 %215, 2
  %230 = icmp eq i64 %229, %26
  br i1 %230, label %207, label %214, !llvm.loop !107

231:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  %232 = load ptr, ptr %4, align 8, !tbaa !12
  %233 = icmp eq ptr %232, null
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  tail call void @_ZdlPv(ptr noundef nonnull %232) #18
  br label %235

235:                                              ; preds = %234, %231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret void

236:                                              ; preds = %210
  tail call void @_ZdlPv(ptr noundef nonnull %212) #18
  br label %237

237:                                              ; preds = %236, %210, %208
  %238 = phi { ptr, i32 } [ %209, %208 ], [ %211, %210 ], [ %211, %236 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %239 unwind label %240

239:                                              ; preds = %237
  resume { ptr, i32 } %238

240:                                              ; preds = %237
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  tail call void @__clang_call_terminate(ptr %242) #17
  unreachable
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii9QGaussLogILi1EE21set_quadrature_pointsEj(ptr noalias nocapture writeonly sret(%"class.std::vector.3") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %40

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds double, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false), !tbaa !15
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !8
  switch i32 %2, label %40 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %17
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %25
    i32 9, label %27
    i32 10, label %30
    i32 11, label %33
    i32 12, label %37
  ]

13:                                               ; preds = %6
  store double 0x3FD5555555555555, ptr %9, align 8, !tbaa !15
  br label %40

14:                                               ; preds = %6
  store <2 x double> <double 0x3FBCAC9BEF59E5FB, double 0x3FE345DA38F030F7>, ptr %9, align 8, !tbaa !15
  br label %40

15:                                               ; preds = %6
  store <2 x double> <double 0x3FB05B25A2D35845, double 0x3FD79DA5DC3EA189>, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds double, ptr %9, i64 2
  store double 0x3FE88A48902BA850, ptr %16, align 8, !tbaa !15
  br label %40

17:                                               ; preds = %6
  store <4 x double> <double 0x3FA538BC35D9BAF8, double 0x3FCF652B1BC4A1D3, double 0x3FE1CC1B7E469ABC, double 0x3FEB2ADD206CC426>, ptr %9, align 8, !tbaa !15
  br label %40

18:                                               ; preds = %6
  store <4 x double> <double 0x3F9DD56D5450D65B, double 0x3FC644E2A4BB3237, double 0x3FDA595587137BDB, double 0x3FE5AC8EC69E69FF>, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds double, ptr %9, i64 4
  store double 0x3FECA1F78CA0D1B0, ptr %19, align 8, !tbaa !15
  br label %40

20:                                               ; preds = %6
  store <4 x double> <double 0x3F9627398E53EC09, double 0x3FC09630458EC1C6, double 0x3FD418E93AAA2F20, double 0x3FE13CAE0F88F893>, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds double, ptr %9, i64 4
  store <2 x double> <double 0x3FE838A6837C0E8B, double 0x3FED8680D3B5CBC2>, ptr %21, align 8, !tbaa !15
  br label %40

22:                                               ; preds = %6
  store <4 x double> <double 0x3F911EE0F2C132F8, double 0x3FB9A5C4C22CE7E7, double 0x3FCF8691E253F8A4, double 0x3FDBBDDDA9E32256>, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds double, ptr %9, i64 4
  store <2 x double> <double 0x3FE43C3823A84236, double 0x3FE9F4AF0CE0D2B1>, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds double, ptr %9, i64 6
  store double 0x3FEE1B6D9D553F43, ptr %24, align 8, !tbaa !15
  br label %40

25:                                               ; preds = %6
  store <4 x double> <double 0x3F8B47A4E85DBB9C, double 0x3FB46A862C74E6E5, double 0x3FC953D67FE412EC, double 0x3FD6AA7583DF5079>, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0x3FE0F1531C270E51, double 0x3FE67543BEBE4863, double 0x3FEB2E1D8A662EB8, double 0x3FEE81A678ACEBB0>, ptr %26, align 8, !tbaa !15
  br label %40

27:                                               ; preds = %6
  store <4 x double> <double 0x3F8642A998160C9F, double 0x3FB0A2C501B227D3, double 0x3FC4C3EED37B2E09, double 0x3FD2CCCC65B0BB66>, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0x3FDC959DE388ABDE, double 0x3FE3601B147E5AA0, double 0x3FE821AB9515B271, double 0x3FEC128FC997BA50>, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds double, ptr %9, i64 8
  store double 0x3FEECAC1AF6749F6, ptr %29, align 8, !tbaa !15
  br label %40

30:                                               ; preds = %6
  store <4 x double> <double 0x3F8284F162050195, double 0x3FABA21F2EB2DE03, double 0x3FC151E5DACB38C9, double 0x3FCF9F69E02CF155>, ptr %9, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0x3FD85566F9C9A8F9, double 0x3FE0C2E81B72CA8F, double 0x3FE54E07CDC58F6E, double 0x3FE96A0204F28FA4>, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds double, ptr %9, i64 8
  store <2 x double> <double 0x3FECBDBC542A0E37, double 0x3FEF00CD7F4B12EA>, ptr %32, align 8, !tbaa !15
  br label %40

33:                                               ; preds = %6
  store <4 x double> <double 0x3F7F4F40D5B8CC40, double 0x3FA751422DEC928E, double 0x3FBD5155523B87F6, double 0x3FCAEDAF73131088>, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0x3FD4E89477358489, double 0x3FDD2625601A97B9, double 0x3FE2CE03ED034C53, double 0x3FE6D8CAB74C01E4>, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds double, ptr %9, i64 8
  store <2 x double> <double 0x3FEA6A1CDDD7621C, double 0x3FED41139C74AA91>, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds double, ptr %9, i64 10
  store double 0x3FEF29DCFBF0EA30, ptr %36, align 8, !tbaa !15
  br label %40

37:                                               ; preds = %6
  store <4 x double> <double 0x3F7AD2D5404EC9B6, double 0x3FA3F0D612B0FC29, double 0x3FB920602A225367, double 0x3FC72F8C8DFCE05B>, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0x3FD22047100CEE07, double 0x3FD97FF3252890BE, double 0x3FE0A373B0EF8A80, double 0x3FE47F10C0090376>, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds double, ptr %9, i64 8
  store <4 x double> <double 0x3FE817785D8C348F, double 0x3FEB352A91547001, double 0x3FEDA7EEF38069B9, double 0x3FEF49C7391B9690>, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %5, %13, %14, %15, %17, %18, %20, %22, %25, %27, %30, %33, %37, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZNK6dealii9QGaussLogILi1EE22set_quadrature_weightsEj(ptr noalias nocapture writeonly sret(%"class.std::vector.3") align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %40

6:                                                ; preds = %3
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #19
  store ptr %9, ptr %0, align 8, !tbaa !12
  %10 = getelementptr inbounds double, ptr %9, i64 %7
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %9, i8 0, i64 %8, i1 false), !tbaa !15
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !8
  switch i32 %2, label %40 [
    i32 1, label %13
    i32 2, label %14
    i32 3, label %15
    i32 4, label %17
    i32 5, label %18
    i32 6, label %20
    i32 7, label %22
    i32 8, label %25
    i32 9, label %27
    i32 10, label %30
    i32 11, label %33
    i32 12, label %37
  ]

13:                                               ; preds = %6
  store double -1.000000e+00, ptr %9, align 8, !tbaa !15
  br label %40

14:                                               ; preds = %6
  store <2 x double> <double 0xBFE6FE462B840503, double 0xBFD20373A8F7F5F8>, ptr %9, align 8, !tbaa !15
  br label %40

15:                                               ; preds = %6
  store <2 x double> <double 0xBFE06DCF622E93A8, double 0xBFD91633746949AF>, ptr %9, align 8, !tbaa !15
  %16 = getelementptr inbounds double, ptr %9, i64 2
  store double 0xBFB838B71CE63BD7, ptr %16, align 8, !tbaa !15
  br label %40

17:                                               ; preds = %6
  store <4 x double> <double 0xBFD88AACDFF7F757, double 0xBFD8C290B15E38BE, double 0xBFC8602DA1215730, double 0xBFA4155CF0C922A9>, ptr %9, align 8, !tbaa !15
  br label %40

18:                                               ; preds = %6
  store <4 x double> <double 0xBFD310AFC7BFF6BE, double 0xBFD662BBD372B9B0, double 0xBFCE03B658845F8B, double 0xBFB95381B033C380>, ptr %9, align 8, !tbaa !15
  %19 = getelementptr inbounds double, ptr %9, i64 4
  store double 0xBF935D8CC7E2F040, ptr %19, align 8, !tbaa !15
  br label %40

20:                                               ; preds = %6
  store <4 x double> <double 0xBFCE8FCEC51FBFD6, double 0xBFD3BAF79B807AF6, double 0xBFCF668FBA1D2AE9, double 0xBFC22D57CA996D64>, ptr %9, align 8, !tbaa !15
  %21 = getelementptr inbounds double, ptr %9, i64 4
  store <2 x double> <double 0xBFAC648C5A9843E0, double 0xBF84D376882A0C4F>, ptr %21, align 8, !tbaa !15
  br label %40

22:                                               ; preds = %6
  store <4 x double> <double 0xBFC91C141C076396, double 0xBFD14CA376441E73, double 0xBFCEADE547018A8E, double 0xBFC53823FDA3D1E8>, ptr %9, align 8, !tbaa !15
  %23 = getelementptr inbounds double, ptr %9, i64 4
  store <2 x double> <double 0xBFB6C4FBBBC1DCF8, double 0xBFA0FED8073FB80F>, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds double, ptr %9, i64 6
  store double 0xBF784CFA6344A058, ptr %24, align 8, !tbaa !15
  br label %40

25:                                               ; preds = %6
  store <4 x double> <double 0xBFC50B9A721CF1C0, double 0xBFCE673D3B819B2A, double 0xBFCD09287C3F55E8, double 0xBFC67F1C12BC1F30>, ptr %9, align 8, !tbaa !15
  %26 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0xBFBCE896D8D7AD88, double 0xBFADA16D28C27887, double 0xBF957B89CE7DD389, double 0xBF6E32F4BE73515B>, ptr %26, align 8, !tbaa !15
  br label %40

27:                                               ; preds = %6
  store <4 x double> <double 0xBFC1EDC339D00078, double 0xBFCAD9D0CC795F8C, double 0xBFCB100B7B256D12, double 0xBFC6AD0E3385F46D>, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0xBFC05BB9A06DA2FD, double 0xBFB4173180250956, double 0xBFA3FAC1FD6E1A17, double 0xBF8C6674E6FED034>, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds double, ptr %9, i64 8
  store double 0xBF63BA072FEAFE89, ptr %29, align 8, !tbaa !15
  br label %40

30:                                               ; preds = %6
  store <4 x double> <double 0xBFBEF6EA60073AEA, double 0xBFC7DAC2B43D5CF1, double 0xBFC90B6A5DEADA6F, double 0xBFC637C69A811CF6>, ptr %9, align 8, !tbaa !15
  %31 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0xBFC15E79CEDCB3EF, double 0xBFB7F93BE54BE580, double 0xBFAC903580FF182D, double 0xBF9BCFC80E4575C5>, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds double, ptr %9, i64 8
  store <2 x double> <double 0xBF837CB230D0DE3D, double 0xBF5AD6EE5D7694FC>, ptr %32, align 8, !tbaa !15
  br label %40

33:                                               ; preds = %6
  store <4 x double> <double 0xBFBB0C06B8B1BA5A, double 0xBFC55238884F4AC7, double 0xBFC71CB20EB40528, double 0xBFC56963BFE135A5>, ptr %9, align 8, !tbaa !15
  %34 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0xBFC1C0D33ECBC076, double 0xBFBA94D3F088CE87, double 0xBFB1CD28334F1356, double 0xBFA4C1DE63157FBB>, ptr %34, align 8, !tbaa !15
  %35 = getelementptr inbounds double, ptr %9, i64 8
  store <2 x double> <double 0xBF93E6DFC868013F, double 0xBF7B98B4E9D4DC0E>, ptr %35, align 8, !tbaa !15
  %36 = getelementptr inbounds double, ptr %9, i64 10
  store double 0xBF52E1E174BF52FA, ptr %36, align 8, !tbaa !15
  br label %40

37:                                               ; preds = %6
  store <4 x double> <double 0xBFB7DB79E9FA578C, double 0xBFC32B1160FA70AD, double 0xBFC551C131B34F2B, double 0xBFC46EDF5A901F84>, ptr %9, align 8, !tbaa !15
  %38 = getelementptr inbounds double, ptr %9, i64 4
  store <4 x double> <double 0xBFC1B7E7A6E81D32, double 0xBFBC2A0BC4E66278, double 0xBFB47860C175AB79, double 0xBFAAD51599BC045F>, ptr %38, align 8, !tbaa !15
  %39 = getelementptr inbounds double, ptr %9, i64 8
  store <4 x double> <double 0xBF9ECAF49F40D723, double 0xBF8D2EB557F8EA8A, double 0xBF7411F1862D5AE1, double 0xBF4B5457A918179B>, ptr %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %5, %13, %14, %15, %17, %18, %20, %22, %25, %27, %30, %33, %37, %6
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii10QGaussLogRILi1EEC2EjNS_5PointILi1EEEdb(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, ptr nocapture noundef readonly %2, double noundef %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.dealii::QGaussLog", align 8
  %7 = alloca %"class.dealii::QGaussLog", align 8
  %8 = alloca %"class.dealii::QGauss.8", align 8
  %9 = load double, ptr %2, align 8, !tbaa !15
  %10 = fcmp oeq double %9, 0.000000e+00
  %11 = fcmp oeq double %9, 1.000000e+00
  %12 = or i1 %10, %11
  %13 = fcmp une double %3, 1.000000e+00
  %14 = zext i1 %13 to i32
  %15 = select i1 %12, i32 %14, i32 2
  %16 = shl i32 %1, %15
  tail call void @_ZN6dealii10QuadratureILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %16)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii10QGaussLogRILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.dealii::QGaussLogR", ptr %0, i64 0, i32 1
  %18 = load double, ptr %2, align 8, !tbaa !15
  %19 = fcmp oeq double %18, 0.000000e+00
  %20 = fcmp oeq double %18, 1.000000e+00
  %21 = or i1 %19, %20
  %22 = select i1 %21, double 1.000000e+00, double %18
  store double %22, ptr %17, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  %23 = load double, ptr %2, align 8, !tbaa !15
  %24 = fcmp une double %23, 0.000000e+00
  invoke void @_ZN6dealii9QGaussLogILi1EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %1, i1 noundef zeroext %24)
          to label %25 unwind label %57

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16
  invoke void @_ZN6dealii9QGaussLogILi1EEC2Ejb(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef %1, i1 noundef zeroext false)
          to label %26 unwind label %59

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #16
  invoke void @_ZN6dealii6QGaussILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef %1)
          to label %27 unwind label %61

27:                                               ; preds = %26
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %27
  %30 = load double, ptr %17, align 8, !tbaa !108
  %31 = fcmp une double %30, 1.000000e+00
  %32 = zext i1 %31 to i32
  %33 = shl i32 %1, %32
  %34 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %6, i64 0, i32 2
  %35 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  %36 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %6, i64 0, i32 3
  %37 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %38 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %8, i64 0, i32 2
  %39 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %8, i64 0, i32 3
  %40 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %7, i64 0, i32 2
  %41 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %7, i64 0, i32 3
  %42 = zext i32 %1 to i64
  %43 = load ptr, ptr %37, align 8, !tbaa !12
  br label %63

44:                                               ; preds = %147, %27
  br i1 %4, label %45, label %174

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3
  %47 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = load ptr, ptr %46, align 8, !tbaa !12
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = and i64 %52, 34359738360
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %174, label %55

55:                                               ; preds = %45
  %56 = getelementptr inbounds %"class.dealii::Quadrature.9", ptr %0, i64 0, i32 2
  br label %152

57:                                               ; preds = %176, %5
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %180

59:                                               ; preds = %175, %25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %178

61:                                               ; preds = %174, %26
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %178 unwind label %183

63:                                               ; preds = %29, %147
  %64 = phi ptr [ %43, %29 ], [ %148, %147 ]
  %65 = phi i64 [ 0, %29 ], [ %149, %147 ]
  %66 = phi i32 [ %33, %29 ], [ %150, %147 ]
  %67 = load ptr, ptr %34, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.dealii::Point", ptr %67, i64 %65
  %69 = load double, ptr %17, align 8, !tbaa !108
  %70 = load double, ptr %68, align 8, !tbaa !15, !noalias !128
  %71 = fmul double %69, %70
  %72 = load ptr, ptr %35, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %72, i64 %65
  store double %71, ptr %73, align 8, !tbaa !15
  %74 = load ptr, ptr %36, align 8, !tbaa !12
  %75 = getelementptr inbounds double, ptr %74, i64 %65
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = load double, ptr %17, align 8, !tbaa !108
  %78 = fmul double %76, %77
  %79 = getelementptr inbounds double, ptr %64, i64 %65
  store double %78, ptr %79, align 8, !tbaa !15
  %80 = load double, ptr %17, align 8
  %81 = fcmp une double %80, 1.000000e+00
  %82 = select i1 %13, i1 true, i1 %81
  br i1 %82, label %83, label %147

83:                                               ; preds = %63
  %84 = load ptr, ptr %38, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %84, i64 %65
  %86 = load double, ptr %85, align 8, !tbaa !15, !noalias !131
  %87 = fmul double %80, %86
  %88 = zext i32 %66 to i64
  %89 = getelementptr inbounds %"class.dealii::Point", ptr %72, i64 %88
  store double %87, ptr %89, align 8, !tbaa !15
  %90 = load double, ptr %17, align 8, !tbaa !108
  %91 = fdiv double %3, %90
  %92 = call double @log(double noundef %91) #16
  %93 = fneg double %92
  %94 = load ptr, ptr %39, align 8, !tbaa !12
  %95 = getelementptr inbounds double, ptr %94, i64 %65
  %96 = load double, ptr %95, align 8, !tbaa !15
  %97 = fmul double %96, %93
  %98 = load double, ptr %17, align 8, !tbaa !108
  %99 = fmul double %97, %98
  %100 = load ptr, ptr %37, align 8, !tbaa !12
  %101 = getelementptr inbounds double, ptr %100, i64 %88
  store double %99, ptr %101, align 8, !tbaa !15
  %102 = load double, ptr %17, align 8, !tbaa !108
  %103 = fcmp une double %102, 1.000000e+00
  br i1 %103, label %104, label %147

104:                                              ; preds = %83
  %105 = load ptr, ptr %40, align 8, !tbaa !13
  %106 = getelementptr inbounds %"class.dealii::Point", ptr %105, i64 %65
  %107 = fsub double 1.000000e+00, %102
  %108 = load double, ptr %106, align 8, !tbaa !15, !noalias !134
  %109 = fmul double %107, %108
  %110 = fadd double %102, %109
  %111 = trunc i64 %65 to i32
  %112 = add i32 %111, %1
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %35, align 8, !tbaa !13
  %115 = getelementptr inbounds %"class.dealii::Point", ptr %114, i64 %113
  store double %110, ptr %115, align 8, !tbaa !15
  %116 = load ptr, ptr %41, align 8, !tbaa !12
  %117 = getelementptr inbounds double, ptr %116, i64 %65
  %118 = load double, ptr %117, align 8, !tbaa !15
  %119 = load double, ptr %17, align 8, !tbaa !108
  %120 = fsub double 1.000000e+00, %119
  %121 = fmul double %118, %120
  %122 = getelementptr inbounds double, ptr %100, i64 %113
  store double %121, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %38, align 8, !tbaa !13
  %124 = getelementptr inbounds %"class.dealii::Point", ptr %123, i64 %65
  %125 = load double, ptr %17, align 8, !tbaa !108
  %126 = fsub double 1.000000e+00, %125
  %127 = load double, ptr %124, align 8, !tbaa !15, !noalias !137
  %128 = fmul double %127, %126
  %129 = fadd double %125, %128
  %130 = add i32 %66, %1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %"class.dealii::Point", ptr %114, i64 %131
  store double %129, ptr %132, align 8, !tbaa !15
  %133 = load double, ptr %17, align 8, !tbaa !108
  %134 = fsub double 1.000000e+00, %133
  %135 = fdiv double %3, %134
  %136 = call double @log(double noundef %135) #16
  %137 = fneg double %136
  %138 = load ptr, ptr %39, align 8, !tbaa !12
  %139 = getelementptr inbounds double, ptr %138, i64 %65
  %140 = load double, ptr %139, align 8, !tbaa !15
  %141 = fmul double %140, %137
  %142 = load double, ptr %17, align 8, !tbaa !108
  %143 = fsub double 1.000000e+00, %142
  %144 = fmul double %141, %143
  %145 = load ptr, ptr %37, align 8, !tbaa !12
  %146 = getelementptr inbounds double, ptr %145, i64 %131
  store double %144, ptr %146, align 8, !tbaa !15
  br label %147

147:                                              ; preds = %63, %83, %104
  %148 = phi ptr [ %100, %83 ], [ %145, %104 ], [ %64, %63 ]
  %149 = add nuw nsw i64 %65, 1
  %150 = add i32 %66, 1
  %151 = icmp eq i64 %149, %42
  br i1 %151, label %44, label %63

152:                                              ; preds = %55, %152
  %153 = phi i64 [ 0, %55 ], [ %166, %152 ]
  %154 = load ptr, ptr %56, align 8, !tbaa !13
  %155 = getelementptr inbounds %"class.dealii::Point", ptr %154, i64 %153
  %156 = load double, ptr %155, align 8, !tbaa !15, !noalias !140
  %157 = load double, ptr %2, align 8, !tbaa !15, !noalias !140
  %158 = fsub double %156, %157
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fdiv double %159, %3
  %161 = call double @log(double noundef %160) #16
  %162 = load ptr, ptr %46, align 8, !tbaa !12
  %163 = getelementptr inbounds double, ptr %162, i64 %153
  %164 = load double, ptr %163, align 8, !tbaa !15
  %165 = fdiv double %164, %161
  store double %165, ptr %163, align 8, !tbaa !15
  %166 = add nuw nsw i64 %153, 1
  %167 = load ptr, ptr %47, align 8, !tbaa !8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  %171 = lshr exact i64 %170, 3
  %172 = and i64 %171, 4294967295
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %152, label %174

174:                                              ; preds = %152, %45, %44
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %175 unwind label %61

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %176 unwind label %59

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %177 unwind label %57

177:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  ret void

178:                                              ; preds = %61, %59
  %179 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %180 unwind label %183

180:                                              ; preds = %178, %57
  %181 = phi { ptr, i32 } [ %179, %178 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %182 unwind label %183

182:                                              ; preds = %180
  resume { ptr, i32 } %181

183:                                              ; preds = %180, %178, %61
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #17
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN6dealii14QGaussOneOverRILi2EEC2Ejjb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.dealii::QGauss", align 8
  %6 = shl i32 %1, 1
  %7 = mul i32 %6, %1
  tail call void @_ZN6dealii10QuadratureILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %7)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6dealii14QGaussOneOverRILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  invoke void @_ZN6dealii6QGaussILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %1)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.dealii::Quadrature", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.dealii::Quadrature", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = and i64 %17, 34359738360
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  %21 = getelementptr inbounds %"class.dealii::Quadrature", ptr %5, i64 0, i32 2
  %22 = load ptr, ptr %9, align 8, !tbaa !143
  br label %28

23:                                               ; preds = %63, %8
  %24 = add i32 %2, -1
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %83, label %87

26:                                               ; preds = %162, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
          to label %164 unwind label %165

28:                                               ; preds = %20, %63
  %29 = phi ptr [ %22, %20 ], [ %53, %63 ]
  %30 = phi i64 [ 0, %20 ], [ %80, %63 ]
  %31 = load ptr, ptr %21, align 8, !tbaa !143
  %32 = getelementptr inbounds %"class.dealii::Point.54", ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %"class.dealii::Point.54", ptr %29, i64 %30
  store double %33, ptr %34, align 8, !tbaa !15
  %35 = load double, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds [2 x double], ptr %32, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !15
  %38 = fmul double %37, 0x3FE921FB54442D18
  %39 = call double @tan(double noundef %38) #16
  %40 = fmul double %35, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !143
  %42 = getelementptr inbounds %"class.dealii::Point.54", ptr %41, i64 %30, i32 0, i32 0, i64 1
  store double %40, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = getelementptr inbounds double, ptr %43, i64 %30
  %45 = load double, ptr %44, align 8, !tbaa !15
  %46 = fmul double %45, 0x3FE921FB54442D18
  %47 = load double, ptr %36, align 8, !tbaa !15
  %48 = fmul double %47, 0x3FE921FB54442D18
  %49 = call double @cos(double noundef %48) #16
  %50 = fdiv double %46, %49
  %51 = load ptr, ptr %10, align 8, !tbaa !12
  %52 = getelementptr inbounds double, ptr %51, i64 %30
  store double %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %9, align 8, !tbaa !143
  br i1 %3, label %54, label %63

54:                                               ; preds = %28
  %55 = getelementptr inbounds %"class.dealii::Point.54", ptr %53, i64 %30
  %56 = load double, ptr %55, align 8, !tbaa !15, !noalias !145
  %57 = getelementptr inbounds [2 x double], ptr %55, i64 0, i64 1
  %58 = load double, ptr %57, align 8, !tbaa !15, !noalias !145
  %59 = call double @llvm.fmuladd.f64(double %56, double %56, double 0.000000e+00)
  %60 = call double @llvm.fmuladd.f64(double %58, double %58, double %59)
  %61 = call double @llvm.sqrt.f64(double %60)
  %62 = fmul double %50, %61
  store double %62, ptr %52, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %54, %28
  %64 = phi double [ %62, %54 ], [ %50, %28 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !8
  %66 = load ptr, ptr %11, align 8, !tbaa !12
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 3
  %71 = add nuw i64 %30, %70
  %72 = and i64 %71, 4294967295
  %73 = getelementptr inbounds double, ptr %51, i64 %72
  store double %64, ptr %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %"class.dealii::Point.54", ptr %53, i64 %30
  %75 = getelementptr inbounds [2 x double], ptr %74, i64 0, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.dealii::Point.54", ptr %53, i64 %72
  store double %76, ptr %77, align 8, !tbaa !15
  %78 = load double, ptr %74, align 8, !tbaa !15
  %79 = getelementptr inbounds [2 x double], ptr %77, i64 0, i64 1
  store double %78, ptr %79, align 8, !tbaa !15
  %80 = add nuw nsw i64 %30, 1
  %81 = and i64 %70, 4294967295
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %28, label %23

83:                                               ; preds = %23
  %84 = sext i32 %24 to i64
  %85 = getelementptr inbounds [3 x double], ptr @switch.table._ZN6dealii14QGaussOneOverRILi2EEC2Ejjb, i64 0, i64 %84
  %86 = load double, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %23
  %88 = phi double [ 0.000000e+00, %23 ], [ %86, %83 ]
  %89 = call double @cos(double noundef %88) #16
  %90 = call double @sin(double noundef %88) #16
  %91 = fneg double %90
  %92 = call double @sin(double noundef %88) #16
  %93 = call double @cos(double noundef %88) #16
  %94 = icmp eq i32 %2, 0
  br i1 %94, label %162, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %"class.dealii::Quadrature", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %10, align 8, !tbaa !12
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = and i64 %101, 34359738360
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %162, label %104

104:                                              ; preds = %95
  %105 = lshr exact i64 %101, 3
  %106 = load ptr, ptr %9, align 8, !tbaa !143
  %107 = and i64 %105, 4294967295
  %108 = icmp ult i64 %107, 2
  br i1 %108, label %139, label %109

109:                                              ; preds = %104
  %110 = and i64 %105, 1
  %111 = sub nsw i64 %107, %110
  %112 = insertelement <2 x double> poison, double %91, i64 0
  %113 = shufflevector <2 x double> %112, <2 x double> poison, <2 x i32> zeroinitializer
  %114 = insertelement <2 x double> poison, double %89, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = insertelement <2 x double> poison, double %93, i64 0
  %117 = shufflevector <2 x double> %116, <2 x double> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x double> poison, double %92, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %109
  %121 = phi i64 [ 0, %109 ], [ %135, %120 ]
  %122 = getelementptr inbounds %"class.dealii::Point.54", ptr %106, i64 %121
  %123 = load <4 x double>, ptr %122, align 8, !tbaa !15
  %124 = shufflevector <4 x double> %123, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %125 = shufflevector <4 x double> %123, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %126 = fadd <2 x double> %124, <double -5.000000e-01, double -5.000000e-01>
  %127 = fadd <2 x double> %125, <double -5.000000e-01, double -5.000000e-01>
  %128 = fmul <2 x double> %127, %113
  %129 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %115, <2 x double> %126, <2 x double> %128)
  %130 = fadd <2 x double> %129, <double 5.000000e-01, double 5.000000e-01>
  %131 = fmul <2 x double> %117, %127
  %132 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %119, <2 x double> %126, <2 x double> %131)
  %133 = fadd <2 x double> %132, <double 5.000000e-01, double 5.000000e-01>
  %134 = shufflevector <2 x double> %130, <2 x double> %133, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %134, ptr %122, align 8, !tbaa !15
  %135 = add nuw i64 %121, 2
  %136 = icmp eq i64 %135, %111
  br i1 %136, label %137, label %120, !llvm.loop !148

137:                                              ; preds = %120
  %138 = icmp eq i64 %110, 0
  br i1 %138, label %162, label %139

139:                                              ; preds = %104, %137
  %140 = phi i64 [ 0, %104 ], [ %111, %137 ]
  %141 = insertelement <2 x double> poison, double %91, i64 0
  %142 = insertelement <2 x double> %141, double %93, i64 1
  %143 = insertelement <2 x double> poison, double %89, i64 0
  %144 = insertelement <2 x double> %143, double %92, i64 1
  br label %145

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %160, %145 ], [ %140, %139 ]
  %147 = getelementptr inbounds %"class.dealii::Point.54", ptr %106, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !15
  %149 = fadd double %148, -5.000000e-01
  %150 = getelementptr inbounds [2 x double], ptr %147, i64 0, i64 1
  %151 = load double, ptr %150, align 8, !tbaa !15
  %152 = fadd double %151, -5.000000e-01
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %154, %142
  %156 = insertelement <2 x double> poison, double %149, i64 0
  %157 = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> zeroinitializer
  %158 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %144, <2 x double> %157, <2 x double> %155)
  %159 = fadd <2 x double> %158, <double 5.000000e-01, double 5.000000e-01>
  store <2 x double> %159, ptr %147, align 8, !tbaa !15
  %160 = add nuw nsw i64 %146, 1
  %161 = icmp eq i64 %160, %107
  br i1 %161, label %162, label %145, !llvm.loop !149

162:                                              ; preds = %145, %137, %95, %87
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %163 unwind label %26

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  ret void

164:                                              ; preds = %26
  resume { ptr, i32 } %27

165:                                              ; preds = %26
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #17
  unreachable
}

declare void @_ZN6dealii10QuadratureILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13QGaussLobattoILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss2ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss3ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss4ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss5ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss6ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss7ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9QMidpointILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QTrapezILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8QSimpsonILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QMilneILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QWeddleILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13QGaussLobattoILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss2ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss3ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss4ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss5ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss6ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss7ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9QMidpointILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QTrapezILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8QSimpsonILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QMilneILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

declare void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QWeddleILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

declare void @_ZN6dealii10QuadratureILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13QGaussLobattoILi0EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi0EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QGaussILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii13QGaussLobattoILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss2ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss3ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss4ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss5ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss6ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QGauss7ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9QMidpointILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QTrapezILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii8QSimpsonILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6QMilneILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii7QWeddleILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9QGaussLogILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

declare void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii10QGaussLogRILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
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

declare void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14QGaussOneOverRILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii10QuadratureILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 3
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = icmp ugt i64 %15, 1152921504606846975
  %18 = or i1 %16, %17
  %19 = select i1 %18, i64 1152921504606846975, i64 %15
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %20, %8
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %19, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #19
  br label %27

27:                                               ; preds = %24, %12
  %28 = phi ptr [ %26, %24 ], [ null, %12 ]
  %29 = getelementptr inbounds double, ptr %28, i64 %22
  %30 = load double, ptr %2, align 8, !tbaa !15
  store double %30, ptr %29, align 8, !tbaa !15
  %31 = icmp sgt i64 %21, 8
  br i1 %31, label %32, label %33, !prof !61

32:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %6, i64 %21, i1 false)
  br label %37

33:                                               ; preds = %27
  %34 = icmp eq i64 %21, 8
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load double, ptr %6, align 8, !tbaa !15
  store double %36, ptr %28, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %35, %33, %32
  %38 = getelementptr inbounds double, ptr %29, i64 1
  %39 = sub i64 %7, %20
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %42, !prof !61

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %1, i64 %39, i1 false)
  br label %46

42:                                               ; preds = %37
  %43 = icmp eq i64 %39, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load double, ptr %1, align 8, !tbaa !15
  store double %45, ptr %38, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %44, %42, %41
  %47 = icmp eq ptr %6, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %49

49:                                               ; preds = %46, %48
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %51 = ashr exact i64 %39, 3
  %52 = getelementptr inbounds double, ptr %38, i64 %51
  store ptr %28, ptr %0, align 8, !tbaa !12
  store ptr %52, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds double, ptr %28, i64 %19
  store ptr %53, ptr %50, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #15

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

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
!9 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18, !19}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18, !19}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !19}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18, !19}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18, !19}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18, !19}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18, !19}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18, !19}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18, !19}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18, !19}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18, !19}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18, !19}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18, !19}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18, !19}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18, !19}
!54 = distinct !{!54, !18}
!55 = distinct !{!55, !18, !19}
!56 = distinct !{!56, !18}
!57 = !{!9, !10, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = !{!10, !10, i64 0}
!61 = !{!"branch_weights", i32 2000, i32 1}
!62 = distinct !{!62, !18, !19}
!63 = distinct !{!63, !19, !18}
!64 = distinct !{!64, !18, !19}
!65 = distinct !{!65, !19, !18}
!66 = distinct !{!66, !18, !19}
!67 = distinct !{!67, !19, !18}
!68 = distinct !{!68, !18, !19}
!69 = distinct !{!69, !19, !18}
!70 = distinct !{!70, !18, !19}
!71 = distinct !{!71, !19, !18}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = distinct !{!73, !18, !19}
!74 = distinct !{!74, !18}
!75 = distinct !{!75, !18, !19}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18, !19}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18, !19}
!80 = distinct !{!80, !18}
!81 = distinct !{!81, !18, !19}
!82 = distinct !{!82, !18}
!83 = distinct !{!83, !18, !19}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !18, !19}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18, !19}
!88 = distinct !{!88, !18}
!89 = distinct !{!89, !18, !19}
!90 = distinct !{!90, !18}
!91 = distinct !{!91, !18, !19}
!92 = distinct !{!92, !18}
!93 = distinct !{!93, !18, !19}
!94 = !{!95}
!95 = distinct !{!95, !96}
!96 = distinct !{!96, !"LVerDomain"}
!97 = !{!98}
!98 = distinct !{!98, !96}
!99 = !{!100, !95, !101}
!100 = distinct !{!100, !96}
!101 = distinct !{!101, !96}
!102 = !{!101}
!103 = !{!100}
!104 = !{!95, !101}
!105 = distinct !{!105, !18, !19}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = !{!109, !16, i64 128}
!109 = !{!"_ZTSN6dealii10QGaussLogRILi1EEE", !110, i64 0, !16, i64 128}
!110 = !{!"_ZTSN6dealii10QuadratureILi1EEE", !111, i64 0, !112, i64 72, !122, i64 80, !125, i64 104}
!111 = !{!"_ZTSN6dealii11SubscriptorE", !112, i64 8, !113, i64 16, !10, i64 64}
!112 = !{!"int", !11, i64 0}
!113 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !116, i64 0, !118, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessIPKcE"}
!118 = !{!"_ZTSSt15_Rb_tree_header", !119, i64 0, !121, i64 32}
!119 = !{!"_ZTSSt18_Rb_tree_node_base", !120, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!120 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!121 = !{!"long", !11, i64 0}
!122 = !{!"_ZTSSt6vectorIN6dealii5PointILi1EEESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE12_Vector_implE", !14, i64 0}
!125 = !{!"_ZTSSt6vectorIdSaIdEE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !9, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!130 = distinct !{!130, !"_ZNK6dealii5PointILi1EEmlEd"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!133 = distinct !{!133, !"_ZNK6dealii5PointILi1EEmlEd"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!136 = distinct !{!136, !"_ZNK6dealii5PointILi1EEmlEd"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!139 = distinct !{!139, !"_ZNK6dealii5PointILi1EEmlEd"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!142 = distinct !{!142, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!143 = !{!144, !10, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!147 = distinct !{!147, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!148 = distinct !{!148, !18, !19}
!149 = distinct !{!149, !19, !18}
