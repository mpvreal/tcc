; ModuleID = 'source/base/function_derivative.cc'
source_filename = "source/base/function_derivative.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Function" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.dealii::FunctionDerivative" = type { %"class.dealii::AutoDerivativeFunction.base", ptr, double, i32, %"class.std::vector.3" }
%"class.dealii::AutoDerivativeFunction.base" = type <{ %"class.dealii::Function.base", [4 x i8], double, %"class.std::vector", i32 }>
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Function.15" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"class.dealii::FunctionDerivative.13" = type { %"class.dealii::AutoDerivativeFunction.base.22", ptr, double, i32, %"class.std::vector.23" }
%"class.dealii::AutoDerivativeFunction.base.22" = type <{ %"class.dealii::Function.base.16", [4 x i8], double, %"class.std::vector.17", i32 }>
%"class.dealii::Function.base.16" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.28" = type { %"class.dealii::Tensor.29" }
%"class.dealii::Tensor.29" = type { [2 x double] }
%"class.dealii::Function.32" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"class.dealii::FunctionDerivative.30" = type { %"class.dealii::AutoDerivativeFunction.base.39", ptr, double, i32, %"class.std::vector.40" }
%"class.dealii::AutoDerivativeFunction.base.39" = type <{ %"class.dealii::Function.base.33", [4 x i8], double, %"class.std::vector.34", i32 }>
%"class.dealii::Function.base.33" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.45" = type { %"class.dealii::Tensor.46" }
%"class.dealii::Tensor.46" = type { [3 x double] }

$_ZN6dealii18FunctionDerivativeILi1EEC5ERKNS_8FunctionILi1EEERKNS_5PointILi1EEEd = comdat any

$_ZN6dealii18FunctionDerivativeILi1EE11set_formulaENS_22AutoDerivativeFunctionILi1EE17DifferenceFormulaE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii18FunctionDerivativeILi1EEC5ERKNS_8FunctionILi1EEERKSt6vectorINS_5PointILi1EEESaIS8_EEd = comdat any

$_ZN6dealii18FunctionDerivativeILi1EE5set_hEd = comdat any

$_ZNK6dealii18FunctionDerivativeILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii18FunctionDerivativeILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNK6dealii18FunctionDerivativeILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii18FunctionDerivativeILi1EE18memory_consumptionEv = comdat any

$_ZN6dealii18FunctionDerivativeILi2EEC5ERKNS_8FunctionILi2EEERKNS_5PointILi2EEEd = comdat any

$_ZN6dealii18FunctionDerivativeILi2EE11set_formulaENS_22AutoDerivativeFunctionILi2EE17DifferenceFormulaE = comdat any

$_ZN6dealii18FunctionDerivativeILi2EEC5ERKNS_8FunctionILi2EEERKSt6vectorINS_5PointILi2EEESaIS8_EEd = comdat any

$_ZN6dealii18FunctionDerivativeILi2EE5set_hEd = comdat any

$_ZNK6dealii18FunctionDerivativeILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii18FunctionDerivativeILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii18FunctionDerivativeILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii18FunctionDerivativeILi2EE18memory_consumptionEv = comdat any

$_ZN6dealii18FunctionDerivativeILi3EEC5ERKNS_8FunctionILi3EEERKNS_5PointILi3EEEd = comdat any

$_ZN6dealii18FunctionDerivativeILi3EE11set_formulaENS_22AutoDerivativeFunctionILi3EE17DifferenceFormulaE = comdat any

$_ZN6dealii18FunctionDerivativeILi3EEC5ERKNS_8FunctionILi3EEERKSt6vectorINS_5PointILi3EEESaIS8_EEd = comdat any

$_ZN6dealii18FunctionDerivativeILi3EE5set_hEd = comdat any

$_ZNK6dealii18FunctionDerivativeILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii18FunctionDerivativeILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii18FunctionDerivativeILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii18FunctionDerivativeILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii18FunctionDerivativeILi1EED2Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi1EED0Ev = comdat any

$_ZThn16_N6dealii18FunctionDerivativeILi1EED1Ev = comdat any

$_ZThn16_N6dealii18FunctionDerivativeILi1EED0Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaD0Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi2EED2Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi2EED0Ev = comdat any

$_ZThn16_N6dealii18FunctionDerivativeILi2EED1Ev = comdat any

$_ZThn16_N6dealii18FunctionDerivativeILi2EED0Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaD0Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi3EED2Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi3EED0Ev = comdat any

$_ZThn16_N6dealii18FunctionDerivativeILi3EED1Ev = comdat any

$_ZThn16_N6dealii18FunctionDerivativeILi3EED0Ev = comdat any

$_ZN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaD0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZTVN6dealii18FunctionDerivativeILi1EEE = comdat any

$_ZTVN6dealii18FunctionDerivativeILi2EEE = comdat any

$_ZTVN6dealii18FunctionDerivativeILi3EEE = comdat any

$_ZTSN6dealii18FunctionDerivativeILi1EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTIN6dealii18FunctionDerivativeILi1EEE = comdat any

$_ZTVN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE = comdat any

$_ZTIN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii18FunctionDerivativeILi2EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTIN6dealii18FunctionDerivativeILi2EEE = comdat any

$_ZTVN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE = comdat any

$_ZTIN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii18FunctionDerivativeILi3EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTIN6dealii18FunctionDerivativeILi3EEE = comdat any

$_ZTVN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE = comdat any

$_ZTIN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

@_ZTVN6dealii18FunctionDerivativeILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii18FunctionDerivativeILi1EEE, ptr @_ZN6dealii18FunctionDerivativeILi1EED2Ev, ptr @_ZN6dealii18FunctionDerivativeILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii18FunctionDerivativeILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii18FunctionDerivativeILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii18FunctionDerivativeILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii18FunctionDerivativeILi1EEE, ptr @_ZThn16_N6dealii18FunctionDerivativeILi1EED1Ev, ptr @_ZThn16_N6dealii18FunctionDerivativeILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii18FunctionDerivativeILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii18FunctionDerivativeILi2EEE, ptr @_ZN6dealii18FunctionDerivativeILi2EED2Ev, ptr @_ZN6dealii18FunctionDerivativeILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii18FunctionDerivativeILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii18FunctionDerivativeILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii18FunctionDerivativeILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii18FunctionDerivativeILi2EEE, ptr @_ZThn16_N6dealii18FunctionDerivativeILi2EED1Ev, ptr @_ZThn16_N6dealii18FunctionDerivativeILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii18FunctionDerivativeILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii18FunctionDerivativeILi3EEE, ptr @_ZN6dealii18FunctionDerivativeILi3EED2Ev, ptr @_ZN6dealii18FunctionDerivativeILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii18FunctionDerivativeILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii18FunctionDerivativeILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii18FunctionDerivativeILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii18FunctionDerivativeILi3EEE, ptr @_ZThn16_N6dealii18FunctionDerivativeILi3EED1Ev, ptr @_ZThn16_N6dealii18FunctionDerivativeILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii18FunctionDerivativeILi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18FunctionDerivativeILi1EEE\00", comdat, align 1
@_ZTSN6dealii22AutoDerivativeFunctionILi1EEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTIN6dealii18FunctionDerivativeILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18FunctionDerivativeILi1EEE, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi1EEE }, comdat, align 8
@_ZTVN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE = weak_odr dso_local constant [55 x i8] c"N6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18FunctionDerivativeILi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18FunctionDerivativeILi2EEE\00", comdat, align 1
@_ZTSN6dealii22AutoDerivativeFunctionILi2EEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi2EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTIN6dealii18FunctionDerivativeILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18FunctionDerivativeILi2EEE, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE = weak_odr dso_local constant [55 x i8] c"N6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE\00", comdat, align 1
@_ZTIN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii18FunctionDerivativeILi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii18FunctionDerivativeILi3EEE\00", comdat, align 1
@_ZTSN6dealii22AutoDerivativeFunctionILi3EEE = linkonce_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTIN6dealii18FunctionDerivativeILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18FunctionDerivativeILi3EEE, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE = weak_odr dso_local constant [55 x i8] c"N6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE\00", comdat, align 1
@_ZTIN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8

@_ZN6dealii18FunctionDerivativeILi1EEC1ERKNS_8FunctionILi1EEERKNS_5PointILi1EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN6dealii18FunctionDerivativeILi1EEC2ERKNS_8FunctionILi1EEERKNS_5PointILi1EEEd
@_ZN6dealii18FunctionDerivativeILi1EEC1ERKNS_8FunctionILi1EEERKSt6vectorINS_5PointILi1EEESaIS8_EEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN6dealii18FunctionDerivativeILi1EEC2ERKNS_8FunctionILi1EEERKSt6vectorINS_5PointILi1EEESaIS8_EEd
@_ZN6dealii18FunctionDerivativeILi2EEC1ERKNS_8FunctionILi2EEERKNS_5PointILi2EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN6dealii18FunctionDerivativeILi2EEC2ERKNS_8FunctionILi2EEERKNS_5PointILi2EEEd
@_ZN6dealii18FunctionDerivativeILi2EEC1ERKNS_8FunctionILi2EEERKSt6vectorINS_5PointILi2EEESaIS8_EEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN6dealii18FunctionDerivativeILi2EEC2ERKNS_8FunctionILi2EEERKSt6vectorINS_5PointILi2EEESaIS8_EEd
@_ZN6dealii18FunctionDerivativeILi3EEC1ERKNS_8FunctionILi3EEERKNS_5PointILi3EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN6dealii18FunctionDerivativeILi3EEC2ERKNS_8FunctionILi3EEERKNS_5PointILi3EEEd
@_ZN6dealii18FunctionDerivativeILi3EEC1ERKNS_8FunctionILi3EEERKSt6vectorINS_5PointILi3EEESaIS8_EEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN6dealii18FunctionDerivativeILi3EEC2ERKNS_8FunctionILi3EEERKSt6vectorINS_5PointILi3EEESaIS8_EEd

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EEC2ERKNS_8FunctionILi1EEERKNS_5PointILi1EEEd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii18FunctionDerivativeILi1EEC5ERKNS_8FunctionILi1EEERKNS_5PointILi1EEEd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.dealii::Function", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::FunctionTime", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %3, i32 noundef %6, double noundef %8)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !27
  %12 = load double, ptr %2, align 8, !tbaa !39, !noalias !40
  %13 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = fmul double %12, %3
  store ptr %14, ptr %13, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 1
  %18 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %17, ptr %18, align 8, !tbaa !46
  store double %16, ptr %14, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 3
  store i32 0, ptr %20, align 8, !tbaa !48
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132), double noundef, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EE11set_formulaENS_22AutoDerivativeFunctionILi1EE17DifferenceFormulaE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EEC2ERKNS_8FunctionILi1EEERKSt6vectorINS_5PointILi1EEESaIS8_EEd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii18FunctionDerivativeILi1EEC5ERKNS_8FunctionILi1EEERKSt6vectorINS_5PointILi1EEESaIS8_EEd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.dealii::Function", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::FunctionTime", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %3, i32 noundef %6, double noundef %8)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr i64 %18, 3
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %22 unwind label %90

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %24 = icmp eq ptr %14, %15
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %88

26:                                               ; preds = %23
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %28 unwind label %90

28:                                               ; preds = %26
  %29 = ptrtoint ptr %27 to i64
  store ptr %27, ptr %12, align 8, !tbaa !45
  %30 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %19
  %31 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !46
  %32 = and i64 %18, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %32, i1 false), !tbaa !39
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !47
  %35 = ashr i64 %18, 3
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %88, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8, !tbaa !45
  %39 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %40 = icmp ult i64 %39, 20
  br i1 %40, label %85, label %41

41:                                               ; preds = %37
  %42 = ptrtoint ptr %38 to i64
  %43 = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %44 = add i64 %43, -1
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 4294967295
  %47 = icmp ugt i64 %44, 4294967295
  %48 = or i1 %46, %47
  %49 = sub i64 %29, %42
  %50 = icmp ult i64 %49, 128
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %85, label %52

52:                                               ; preds = %41
  %53 = and i64 %39, -16
  %54 = trunc i64 %53 to i32
  %55 = insertelement <4 x double> poison, double %3, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x double> poison, double %3, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %3, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %3, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %52
  %64 = phi i64 [ 0, %52 ], [ %81, %63 ]
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %64
  %66 = load <4 x double>, ptr %65, align 8, !tbaa !39, !noalias !49
  %67 = getelementptr inbounds double, ptr %65, i64 4
  %68 = load <4 x double>, ptr %67, align 8, !tbaa !39, !noalias !49
  %69 = getelementptr inbounds double, ptr %65, i64 8
  %70 = load <4 x double>, ptr %69, align 8, !tbaa !39, !noalias !49
  %71 = getelementptr inbounds double, ptr %65, i64 12
  %72 = load <4 x double>, ptr %71, align 8, !tbaa !39, !noalias !49
  %73 = fmul <4 x double> %66, %56
  %74 = fmul <4 x double> %68, %58
  %75 = fmul <4 x double> %70, %60
  %76 = fmul <4 x double> %72, %62
  %77 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %64
  store <4 x double> %73, ptr %77, align 8, !tbaa !39
  %78 = getelementptr inbounds double, ptr %77, i64 4
  store <4 x double> %74, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds double, ptr %77, i64 8
  store <4 x double> %75, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds double, ptr %77, i64 12
  store <4 x double> %76, ptr %80, align 8, !tbaa !39
  %81 = add nuw i64 %64, 16
  %82 = icmp eq i64 %81, %53
  br i1 %82, label %83, label %63, !llvm.loop !54

83:                                               ; preds = %63
  %84 = icmp eq i64 %39, %53
  br i1 %84, label %88, label %85

85:                                               ; preds = %41, %37, %83
  %86 = phi i64 [ 0, %41 ], [ 0, %37 ], [ %53, %83 ]
  %87 = phi i32 [ 0, %41 ], [ 0, %37 ], [ %54, %83 ]
  br label %92

88:                                               ; preds = %92, %83, %25, %28
  %89 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 3
  store i32 0, ptr %89, align 8, !tbaa !48
  ret void

90:                                               ; preds = %26, %21
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %102 unwind label %103

92:                                               ; preds = %85, %92
  %93 = phi i64 [ %100, %92 ], [ %86, %85 ]
  %94 = phi i32 [ %99, %92 ], [ %87, %85 ]
  %95 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !39, !noalias !49
  %97 = fmul double %96, %3
  %98 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %93
  store double %97, ptr %98, align 8, !tbaa !39
  %99 = add i32 %94, 1
  %100 = zext i32 %99 to i64
  %101 = icmp ugt i64 %35, %100
  br i1 %101, label %92, label %88, !llvm.loop !57

102:                                              ; preds = %90
  resume { ptr, i32 } %91

103:                                              ; preds = %90
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EE5set_hEd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %14 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %47, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %18 = add i64 %17, -1
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  %21 = icmp ugt i64 %18, 4294967295
  %22 = or i1 %20, %21
  br i1 %22, label %47, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 152
  %25 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %6, i64 %26
  %28 = icmp ult ptr %13, %27
  %29 = icmp ult ptr %6, %24
  %30 = and i1 %28, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %23
  %32 = and i64 %14, -4
  %33 = trunc i64 %32 to i32
  %34 = insertelement <4 x double> poison, double %1, i64 0
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %43, %35 ]
  %37 = load <4 x double>, ptr %13, align 8
  %38 = fdiv <4 x double> %34, %37
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %36
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !39, !alias.scope !58
  %42 = fmul <4 x double> %41, %39
  store <4 x double> %42, ptr %40, align 8, !tbaa !39, !alias.scope !58
  %43 = add nuw i64 %36, 4
  %44 = icmp eq i64 %43, %32
  br i1 %44, label %45, label %35, !llvm.loop !61

45:                                               ; preds = %35
  %46 = icmp eq i64 %14, %32
  br i1 %46, label %50, label %47

47:                                               ; preds = %23, %16, %12, %45
  %48 = phi i64 [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ %32, %45 ]
  %49 = phi i32 [ 0, %23 ], [ 0, %16 ], [ 0, %12 ], [ %33, %45 ]
  br label %52

50:                                               ; preds = %52, %45, %2
  %51 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  store double %1, ptr %51, align 8, !tbaa !27
  ret void

52:                                               ; preds = %47, %52
  %53 = phi i64 [ %61, %52 ], [ %48, %47 ]
  %54 = phi i32 [ %60, %52 ], [ %49, %47 ]
  %55 = load double, ptr %13, align 8, !tbaa !27
  %56 = fdiv double %1, %55
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %53
  %58 = load double, ptr %57, align 8, !tbaa !39
  %59 = fmul double %58, %56
  store double %59, ptr %57, align 8, !tbaa !39
  %60 = add i32 %54, 1
  %61 = zext i32 %60 to i64
  %62 = icmp ugt i64 %10, %61
  br i1 %62, label %52, label %50, !llvm.loop !62
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii18FunctionDerivativeILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.dealii::Point", align 8
  %6 = alloca %"class.dealii::Point", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = alloca %"class.dealii::Point", align 8
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !48
  switch i32 %12, label %109 [
    i32 0, label %13
    i32 1, label %39
    i32 2, label %60
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  %16 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %18 = load double, ptr %1, align 8, !tbaa !39, !noalias !64
  %19 = load double, ptr %17, align 8, !tbaa !39, !noalias !64
  %20 = fadd double %18, %19
  store double %20, ptr %4, align 8, !tbaa !39, !alias.scope !64
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %2)
  %25 = load ptr, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %26 = load ptr, ptr %16, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %27 = load double, ptr %1, align 8, !tbaa !39, !noalias !67
  %28 = load double, ptr %26, align 8, !tbaa !39, !noalias !67
  %29 = fsub double %27, %28
  store double %29, ptr %5, align 8, !tbaa !39, !alias.scope !67
  %30 = load ptr, ptr %25, align 8, !tbaa !24
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %2)
  %34 = fsub double %24, %33
  %35 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !27
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %34, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %109

39:                                               ; preds = %3
  %40 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(92) %41, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %46 = load ptr, ptr %40, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %47 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %49 = load double, ptr %1, align 8, !tbaa !39, !noalias !70
  %50 = load double, ptr %48, align 8, !tbaa !39, !noalias !70
  %51 = fsub double %49, %50
  store double %51, ptr %6, align 8, !tbaa !39, !alias.scope !70
  %52 = load ptr, ptr %46, align 8, !tbaa !24
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef double %54(ptr noundef nonnull align 8 dereferenceable(92) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %2)
  %56 = fsub double %45, %55
  %57 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !27
  %59 = fdiv double %56, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %109

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %63 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !45
  %65 = load double, ptr %64, align 8, !tbaa !39, !noalias !73
  %66 = fmul double %65, 2.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %67 = load double, ptr %1, align 8, !tbaa !39, !noalias !78
  %68 = fadd double %66, %67
  store double %68, ptr %7, align 8, !tbaa !39, !alias.scope !78
  %69 = load ptr, ptr %62, align 8, !tbaa !24
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef double %71(ptr noundef nonnull align 8 dereferenceable(92) %62, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %2)
  %73 = fneg double %72
  %74 = load ptr, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %75 = load ptr, ptr %63, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %76 = load double, ptr %1, align 8, !tbaa !39, !noalias !81
  %77 = load double, ptr %75, align 8, !tbaa !39, !noalias !81
  %78 = fadd double %76, %77
  store double %78, ptr %8, align 8, !tbaa !39, !alias.scope !81
  %79 = load ptr, ptr %74, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef double %81(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2)
  %83 = call double @llvm.fmuladd.f64(double %82, double 8.000000e+00, double %73)
  %84 = load ptr, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %85 = load ptr, ptr %63, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %86 = load double, ptr %1, align 8, !tbaa !39, !noalias !84
  %87 = load double, ptr %85, align 8, !tbaa !39, !noalias !84
  %88 = fsub double %86, %87
  store double %88, ptr %9, align 8, !tbaa !39, !alias.scope !84
  %89 = load ptr, ptr %84, align 8, !tbaa !24
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef double %91(ptr noundef nonnull align 8 dereferenceable(92) %84, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %2)
  %93 = call double @llvm.fmuladd.f64(double %92, double -8.000000e+00, double %83)
  %94 = load ptr, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %95 = load ptr, ptr %63, align 8, !tbaa !45
  %96 = load double, ptr %95, align 8, !tbaa !39, !noalias !87
  %97 = fmul double %96, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %98 = load double, ptr %1, align 8, !tbaa !39, !noalias !92
  %99 = fsub double %98, %97
  store double %99, ptr %10, align 8, !tbaa !39, !alias.scope !92
  %100 = load ptr, ptr %94, align 8, !tbaa !24
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef double %102(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %2)
  %104 = fadd double %93, %103
  %105 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !27
  %107 = fmul double %106, 1.200000e+01
  %108 = fdiv double %104, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %109

109:                                              ; preds = %3, %60, %39, %13
  %110 = phi double [ %108, %60 ], [ %59, %39 ], [ %38, %13 ], [ 0.000000e+00, %3 ]
  ret double %110
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18FunctionDerivativeILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = alloca %"class.dealii::Point", align 8
  %6 = alloca %"class.dealii::Point", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = alloca %"class.dealii::Point", align 8
  %11 = alloca %"class.dealii::Point", align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !95
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #15
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  store i32 %13, ptr %22, align 4, !tbaa !98
  store i32 %13, ptr %14, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false), !tbaa !39
  br label %30

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23, %565
  %26 = phi { ptr, i32 } [ %564, %565 ], [ %24, %23 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %3, %20
  %31 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !48
  switch i32 %32, label %557 [
    i32 0, label %33
    i32 1, label %152
    i32 2, label %262
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %36 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %38 = load double, ptr %1, align 8, !tbaa !39, !noalias !99
  %39 = load double, ptr %37, align 8, !tbaa !39, !noalias !99
  %40 = fadd double %38, %39
  store double %40, ptr %5, align 8, !tbaa !39, !alias.scope !99
  %41 = load ptr, ptr %35, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %44 unwind label %146

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %45 = load ptr, ptr %34, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %46 = load ptr, ptr %36, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %47 = load double, ptr %1, align 8, !tbaa !39, !noalias !102
  %48 = load double, ptr %46, align 8, !tbaa !39, !noalias !102
  %49 = fsub double %47, %48
  store double %49, ptr %6, align 8, !tbaa !39, !alias.scope !102
  %50 = load ptr, ptr %45, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(92) %45, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %53 unwind label %148

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %54 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !27
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double 1.000000e+00, %56
  %58 = fdiv double -1.000000e+00, %56
  %59 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = load i32, ptr %12, align 8, !tbaa !95
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %557, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = add nuw nsw i64 %62, 2305843009213693951
  %69 = and i64 %68, 2305843009213693951
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %69, 15
  br i1 %71, label %133, label %72

72:                                               ; preds = %65
  %73 = shl nuw nsw i64 %62, 3
  %74 = getelementptr i8, ptr %60, i64 %73
  %75 = getelementptr i8, ptr %67, i64 %73
  %76 = icmp ult ptr %60, %75
  %77 = icmp ult ptr %67, %74
  %78 = and i1 %76, %77
  br i1 %78, label %133, label %79

79:                                               ; preds = %72
  %80 = and i64 %70, 4611686018427387888
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %67, i64 %81
  %83 = shl i64 %80, 3
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = insertelement <4 x double> poison, double %58, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x double> poison, double %58, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %58, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x double> poison, double %58, i64 0
  %92 = shufflevector <4 x double> %91, <4 x double> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x double> poison, double %57, i64 0
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x double> poison, double %57, i64 0
  %96 = shufflevector <4 x double> %95, <4 x double> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x double> poison, double %57, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %57, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %79
  %102 = phi i64 [ 0, %79 ], [ %129, %101 ]
  %103 = shl i64 %102, 3
  %104 = getelementptr i8, ptr %67, i64 %103
  %105 = shl i64 %102, 3
  %106 = getelementptr i8, ptr %60, i64 %105
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  %108 = getelementptr double, ptr %106, i64 4
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  %110 = getelementptr double, ptr %106, i64 8
  %111 = load <4 x double>, ptr %110, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  %112 = getelementptr double, ptr %106, i64 12
  %113 = load <4 x double>, ptr %112, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  %114 = load <4 x double>, ptr %104, align 8, !tbaa !39, !alias.scope !108
  %115 = getelementptr double, ptr %104, i64 4
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !39, !alias.scope !108
  %117 = getelementptr double, ptr %104, i64 8
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !39, !alias.scope !108
  %119 = getelementptr double, ptr %104, i64 12
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !39, !alias.scope !108
  %121 = fmul <4 x double> %86, %114
  %122 = fmul <4 x double> %88, %116
  %123 = fmul <4 x double> %90, %118
  %124 = fmul <4 x double> %92, %120
  %125 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %94, <4 x double> %107, <4 x double> %121)
  %126 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %96, <4 x double> %109, <4 x double> %122)
  %127 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %98, <4 x double> %111, <4 x double> %123)
  %128 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %100, <4 x double> %113, <4 x double> %124)
  store <4 x double> %125, ptr %106, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  store <4 x double> %126, ptr %108, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  store <4 x double> %127, ptr %110, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  store <4 x double> %128, ptr %112, align 8, !tbaa !39, !alias.scope !105, !noalias !108
  %129 = add nuw i64 %102, 16
  %130 = icmp eq i64 %129, %80
  br i1 %130, label %131, label %101, !llvm.loop !110

131:                                              ; preds = %101
  %132 = icmp eq i64 %70, %80
  br i1 %132, label %557, label %133

133:                                              ; preds = %72, %65, %131
  %134 = phi ptr [ %67, %72 ], [ %67, %65 ], [ %82, %131 ]
  %135 = phi ptr [ %60, %72 ], [ %60, %65 ], [ %84, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi ptr [ %140, %136 ], [ %134, %133 ]
  %138 = phi ptr [ %144, %136 ], [ %135, %133 ]
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds double, ptr %137, i64 1
  %141 = load double, ptr %137, align 8, !tbaa !39
  %142 = fmul double %58, %141
  %143 = call double @llvm.fmuladd.f64(double %57, double %139, double %142)
  store double %143, ptr %138, align 8, !tbaa !39
  %144 = getelementptr inbounds double, ptr %138, i64 1
  %145 = icmp eq ptr %144, %63
  br i1 %145, label %557, label %136, !llvm.loop !111

146:                                              ; preds = %33
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %563

148:                                              ; preds = %44
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %563

150:                                              ; preds = %152
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %563

152:                                              ; preds = %30
  %153 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !63
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(92) %154, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %158 unwind label %150

158:                                              ; preds = %152
  %159 = load ptr, ptr %153, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %160 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %162 = load double, ptr %1, align 8, !tbaa !39, !noalias !112
  %163 = load double, ptr %161, align 8, !tbaa !39, !noalias !112
  %164 = fsub double %162, %163
  store double %164, ptr %7, align 8, !tbaa !39, !alias.scope !112
  %165 = load ptr, ptr %159, align 8, !tbaa !24
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(92) %159, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %168 unwind label %260

168:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %169 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %170 = load double, ptr %169, align 8, !tbaa !27
  %171 = fdiv double 1.000000e+00, %170
  %172 = fdiv double -1.000000e+00, %170
  %173 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = load i32, ptr %12, align 8, !tbaa !95
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %557, label %179

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = add nuw nsw i64 %176, 2305843009213693951
  %183 = and i64 %182, 2305843009213693951
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %183, 15
  br i1 %185, label %247, label %186

186:                                              ; preds = %179
  %187 = shl nuw nsw i64 %176, 3
  %188 = getelementptr i8, ptr %174, i64 %187
  %189 = getelementptr i8, ptr %181, i64 %187
  %190 = icmp ult ptr %174, %189
  %191 = icmp ult ptr %181, %188
  %192 = and i1 %190, %191
  br i1 %192, label %247, label %193

193:                                              ; preds = %186
  %194 = and i64 %184, 4611686018427387888
  %195 = shl i64 %194, 3
  %196 = getelementptr i8, ptr %181, i64 %195
  %197 = shl i64 %194, 3
  %198 = getelementptr i8, ptr %174, i64 %197
  %199 = insertelement <4 x double> poison, double %172, i64 0
  %200 = shufflevector <4 x double> %199, <4 x double> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x double> poison, double %172, i64 0
  %202 = shufflevector <4 x double> %201, <4 x double> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x double> poison, double %172, i64 0
  %204 = shufflevector <4 x double> %203, <4 x double> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x double> poison, double %172, i64 0
  %206 = shufflevector <4 x double> %205, <4 x double> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x double> poison, double %171, i64 0
  %208 = shufflevector <4 x double> %207, <4 x double> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x double> poison, double %171, i64 0
  %210 = shufflevector <4 x double> %209, <4 x double> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x double> poison, double %171, i64 0
  %212 = shufflevector <4 x double> %211, <4 x double> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x double> poison, double %171, i64 0
  %214 = shufflevector <4 x double> %213, <4 x double> poison, <4 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %215, %193
  %216 = phi i64 [ 0, %193 ], [ %243, %215 ]
  %217 = shl i64 %216, 3
  %218 = getelementptr i8, ptr %181, i64 %217
  %219 = shl i64 %216, 3
  %220 = getelementptr i8, ptr %174, i64 %219
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  %222 = getelementptr double, ptr %220, i64 4
  %223 = load <4 x double>, ptr %222, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  %224 = getelementptr double, ptr %220, i64 8
  %225 = load <4 x double>, ptr %224, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  %226 = getelementptr double, ptr %220, i64 12
  %227 = load <4 x double>, ptr %226, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  %228 = load <4 x double>, ptr %218, align 8, !tbaa !39, !alias.scope !118
  %229 = getelementptr double, ptr %218, i64 4
  %230 = load <4 x double>, ptr %229, align 8, !tbaa !39, !alias.scope !118
  %231 = getelementptr double, ptr %218, i64 8
  %232 = load <4 x double>, ptr %231, align 8, !tbaa !39, !alias.scope !118
  %233 = getelementptr double, ptr %218, i64 12
  %234 = load <4 x double>, ptr %233, align 8, !tbaa !39, !alias.scope !118
  %235 = fmul <4 x double> %200, %228
  %236 = fmul <4 x double> %202, %230
  %237 = fmul <4 x double> %204, %232
  %238 = fmul <4 x double> %206, %234
  %239 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %208, <4 x double> %221, <4 x double> %235)
  %240 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %210, <4 x double> %223, <4 x double> %236)
  %241 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %212, <4 x double> %225, <4 x double> %237)
  %242 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %214, <4 x double> %227, <4 x double> %238)
  store <4 x double> %239, ptr %220, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  store <4 x double> %240, ptr %222, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  store <4 x double> %241, ptr %224, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  store <4 x double> %242, ptr %226, align 8, !tbaa !39, !alias.scope !115, !noalias !118
  %243 = add nuw i64 %216, 16
  %244 = icmp eq i64 %243, %194
  br i1 %244, label %245, label %215, !llvm.loop !120

245:                                              ; preds = %215
  %246 = icmp eq i64 %184, %194
  br i1 %246, label %557, label %247

247:                                              ; preds = %186, %179, %245
  %248 = phi ptr [ %181, %186 ], [ %181, %179 ], [ %196, %245 ]
  %249 = phi ptr [ %174, %186 ], [ %174, %179 ], [ %198, %245 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi ptr [ %254, %250 ], [ %248, %247 ]
  %252 = phi ptr [ %258, %250 ], [ %249, %247 ]
  %253 = load double, ptr %252, align 8, !tbaa !39
  %254 = getelementptr inbounds double, ptr %251, i64 1
  %255 = load double, ptr %251, align 8, !tbaa !39
  %256 = fmul double %172, %255
  %257 = call double @llvm.fmuladd.f64(double %171, double %253, double %256)
  store double %257, ptr %252, align 8, !tbaa !39
  %258 = getelementptr inbounds double, ptr %252, i64 1
  %259 = icmp eq ptr %258, %177
  br i1 %259, label %557, label %250, !llvm.loop !121

260:                                              ; preds = %158
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %563

262:                                              ; preds = %30
  %263 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %265 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !45
  %267 = load double, ptr %266, align 8, !tbaa !39, !noalias !122
  %268 = fmul double %267, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %269 = load double, ptr %1, align 8, !tbaa !39, !noalias !127
  %270 = fsub double %269, %268
  store double %270, ptr %8, align 8, !tbaa !39, !alias.scope !127
  %271 = load ptr, ptr %264, align 8, !tbaa !24
  %272 = getelementptr inbounds ptr, ptr %271, i64 5
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(92) %264, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %274 unwind label %549

274:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %275 = load ptr, ptr %263, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %276 = load ptr, ptr %265, align 8, !tbaa !45
  %277 = load double, ptr %276, align 8, !tbaa !39, !noalias !130
  %278 = fmul double %277, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %279 = load double, ptr %1, align 8, !tbaa !39, !noalias !135
  %280 = fadd double %278, %279
  store double %280, ptr %9, align 8, !tbaa !39, !alias.scope !135
  %281 = load ptr, ptr %275, align 8, !tbaa !24
  %282 = getelementptr inbounds ptr, ptr %281, i64 5
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(92) %275, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %284 unwind label %551

284:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %285 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !97
  %287 = load i32, ptr %12, align 8, !tbaa !95
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = icmp eq i32 %287, 0
  br i1 %290, label %351, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %294 = add nuw nsw i64 %288, 2305843009213693951
  %295 = and i64 %294, 2305843009213693951
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %295, 15
  br i1 %297, label %339, label %298

298:                                              ; preds = %291
  %299 = shl nuw nsw i64 %288, 3
  %300 = getelementptr i8, ptr %286, i64 %299
  %301 = getelementptr i8, ptr %293, i64 %299
  %302 = icmp ult ptr %286, %301
  %303 = icmp ult ptr %293, %300
  %304 = and i1 %302, %303
  br i1 %304, label %339, label %305

305:                                              ; preds = %298
  %306 = and i64 %296, 4611686018427387888
  %307 = shl i64 %306, 3
  %308 = getelementptr i8, ptr %293, i64 %307
  %309 = shl i64 %306, 3
  %310 = getelementptr i8, ptr %286, i64 %309
  br label %311

311:                                              ; preds = %311, %305
  %312 = phi i64 [ 0, %305 ], [ %335, %311 ]
  %313 = shl i64 %312, 3
  %314 = getelementptr i8, ptr %293, i64 %313
  %315 = shl i64 %312, 3
  %316 = getelementptr i8, ptr %286, i64 %315
  %317 = load <4 x double>, ptr %314, align 8, !tbaa !39, !alias.scope !138
  %318 = getelementptr double, ptr %314, i64 4
  %319 = load <4 x double>, ptr %318, align 8, !tbaa !39, !alias.scope !138
  %320 = getelementptr double, ptr %314, i64 8
  %321 = load <4 x double>, ptr %320, align 8, !tbaa !39, !alias.scope !138
  %322 = getelementptr double, ptr %314, i64 12
  %323 = load <4 x double>, ptr %322, align 8, !tbaa !39, !alias.scope !138
  %324 = load <4 x double>, ptr %316, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  %325 = getelementptr double, ptr %316, i64 4
  %326 = load <4 x double>, ptr %325, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  %327 = getelementptr double, ptr %316, i64 8
  %328 = load <4 x double>, ptr %327, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  %329 = getelementptr double, ptr %316, i64 12
  %330 = load <4 x double>, ptr %329, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  %331 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %317, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %324)
  %332 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %319, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %326)
  %333 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %321, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %328)
  %334 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %323, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %330)
  store <4 x double> %331, ptr %316, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  store <4 x double> %332, ptr %325, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  store <4 x double> %333, ptr %327, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  store <4 x double> %334, ptr %329, align 8, !tbaa !39, !alias.scope !141, !noalias !138
  %335 = add nuw i64 %312, 16
  %336 = icmp eq i64 %335, %306
  br i1 %336, label %337, label %311, !llvm.loop !143

337:                                              ; preds = %311
  %338 = icmp eq i64 %296, %306
  br i1 %338, label %351, label %339

339:                                              ; preds = %298, %291, %337
  %340 = phi ptr [ %293, %298 ], [ %293, %291 ], [ %308, %337 ]
  %341 = phi ptr [ %286, %298 ], [ %286, %291 ], [ %310, %337 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi ptr [ %345, %342 ], [ %340, %339 ]
  %344 = phi ptr [ %347, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds double, ptr %343, i64 1
  %346 = load double, ptr %343, align 8, !tbaa !39
  %347 = getelementptr inbounds double, ptr %344, i64 1
  %348 = load double, ptr %344, align 8, !tbaa !39
  %349 = call double @llvm.fmuladd.f64(double %346, double -1.000000e+00, double %348)
  store double %349, ptr %344, align 8, !tbaa !39
  %350 = icmp eq ptr %347, %289
  br i1 %350, label %351, label %342, !llvm.loop !144

351:                                              ; preds = %342, %337, %284
  %352 = load ptr, ptr %263, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  %353 = load ptr, ptr %265, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %354 = load double, ptr %1, align 8, !tbaa !39, !noalias !145
  %355 = load double, ptr %353, align 8, !tbaa !39, !noalias !145
  %356 = fsub double %354, %355
  store double %356, ptr %10, align 8, !tbaa !39, !alias.scope !145
  %357 = load ptr, ptr %352, align 8, !tbaa !24
  %358 = getelementptr inbounds ptr, ptr %357, i64 5
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(92) %352, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %360 unwind label %553

360:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  %361 = load ptr, ptr %285, align 8, !tbaa !97
  %362 = load i32, ptr %12, align 8, !tbaa !95
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = icmp eq i32 %362, 0
  br i1 %365, label %426, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  %369 = add nuw nsw i64 %363, 2305843009213693951
  %370 = and i64 %369, 2305843009213693951
  %371 = add nuw nsw i64 %370, 1
  %372 = icmp ult i64 %370, 15
  br i1 %372, label %414, label %373

373:                                              ; preds = %366
  %374 = shl nuw nsw i64 %363, 3
  %375 = getelementptr i8, ptr %361, i64 %374
  %376 = getelementptr i8, ptr %368, i64 %374
  %377 = icmp ult ptr %361, %376
  %378 = icmp ult ptr %368, %375
  %379 = and i1 %377, %378
  br i1 %379, label %414, label %380

380:                                              ; preds = %373
  %381 = and i64 %371, 4611686018427387888
  %382 = shl i64 %381, 3
  %383 = getelementptr i8, ptr %368, i64 %382
  %384 = shl i64 %381, 3
  %385 = getelementptr i8, ptr %361, i64 %384
  br label %386

386:                                              ; preds = %386, %380
  %387 = phi i64 [ 0, %380 ], [ %410, %386 ]
  %388 = shl i64 %387, 3
  %389 = getelementptr i8, ptr %368, i64 %388
  %390 = shl i64 %387, 3
  %391 = getelementptr i8, ptr %361, i64 %390
  %392 = load <4 x double>, ptr %389, align 8, !tbaa !39, !alias.scope !148
  %393 = getelementptr double, ptr %389, i64 4
  %394 = load <4 x double>, ptr %393, align 8, !tbaa !39, !alias.scope !148
  %395 = getelementptr double, ptr %389, i64 8
  %396 = load <4 x double>, ptr %395, align 8, !tbaa !39, !alias.scope !148
  %397 = getelementptr double, ptr %389, i64 12
  %398 = load <4 x double>, ptr %397, align 8, !tbaa !39, !alias.scope !148
  %399 = load <4 x double>, ptr %391, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  %400 = getelementptr double, ptr %391, i64 4
  %401 = load <4 x double>, ptr %400, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  %402 = getelementptr double, ptr %391, i64 8
  %403 = load <4 x double>, ptr %402, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  %404 = getelementptr double, ptr %391, i64 12
  %405 = load <4 x double>, ptr %404, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  %406 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %392, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %399)
  %407 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %394, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %401)
  %408 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %396, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %403)
  %409 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %398, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %405)
  store <4 x double> %406, ptr %391, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  store <4 x double> %407, ptr %400, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  store <4 x double> %408, ptr %402, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  store <4 x double> %409, ptr %404, align 8, !tbaa !39, !alias.scope !151, !noalias !148
  %410 = add nuw i64 %387, 16
  %411 = icmp eq i64 %410, %381
  br i1 %411, label %412, label %386, !llvm.loop !153

412:                                              ; preds = %386
  %413 = icmp eq i64 %371, %381
  br i1 %413, label %426, label %414

414:                                              ; preds = %373, %366, %412
  %415 = phi ptr [ %368, %373 ], [ %368, %366 ], [ %383, %412 ]
  %416 = phi ptr [ %361, %373 ], [ %361, %366 ], [ %385, %412 ]
  br label %417

417:                                              ; preds = %414, %417
  %418 = phi ptr [ %420, %417 ], [ %415, %414 ]
  %419 = phi ptr [ %422, %417 ], [ %416, %414 ]
  %420 = getelementptr inbounds double, ptr %418, i64 1
  %421 = load double, ptr %418, align 8, !tbaa !39
  %422 = getelementptr inbounds double, ptr %419, i64 1
  %423 = load double, ptr %419, align 8, !tbaa !39
  %424 = call double @llvm.fmuladd.f64(double %421, double -8.000000e+00, double %423)
  store double %424, ptr %419, align 8, !tbaa !39
  %425 = icmp eq ptr %422, %364
  br i1 %425, label %426, label %417, !llvm.loop !154

426:                                              ; preds = %417, %412, %360
  %427 = load ptr, ptr %263, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %428 = load ptr, ptr %265, align 8, !tbaa !45
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %429 = load double, ptr %1, align 8, !tbaa !39, !noalias !155
  %430 = load double, ptr %428, align 8, !tbaa !39, !noalias !155
  %431 = fadd double %429, %430
  store double %431, ptr %11, align 8, !tbaa !39, !alias.scope !155
  %432 = load ptr, ptr %427, align 8, !tbaa !24
  %433 = getelementptr inbounds ptr, ptr %432, i64 5
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(92) %427, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %435 unwind label %555

435:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %436 = load ptr, ptr %285, align 8, !tbaa !97
  %437 = load i32, ptr %12, align 8, !tbaa !95
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = icmp eq i32 %437, 0
  br i1 %440, label %557, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !97
  %444 = add nuw nsw i64 %438, 2305843009213693951
  %445 = and i64 %444, 2305843009213693951
  %446 = add nuw nsw i64 %445, 1
  %447 = icmp ult i64 %445, 15
  br i1 %447, label %489, label %448

448:                                              ; preds = %441
  %449 = shl nuw nsw i64 %438, 3
  %450 = getelementptr i8, ptr %436, i64 %449
  %451 = getelementptr i8, ptr %443, i64 %449
  %452 = icmp ult ptr %436, %451
  %453 = icmp ult ptr %443, %450
  %454 = and i1 %452, %453
  br i1 %454, label %489, label %455

455:                                              ; preds = %448
  %456 = and i64 %446, 4611686018427387888
  %457 = shl i64 %456, 3
  %458 = getelementptr i8, ptr %443, i64 %457
  %459 = shl i64 %456, 3
  %460 = getelementptr i8, ptr %436, i64 %459
  br label %461

461:                                              ; preds = %461, %455
  %462 = phi i64 [ 0, %455 ], [ %485, %461 ]
  %463 = shl i64 %462, 3
  %464 = getelementptr i8, ptr %443, i64 %463
  %465 = shl i64 %462, 3
  %466 = getelementptr i8, ptr %436, i64 %465
  %467 = load <4 x double>, ptr %464, align 8, !tbaa !39, !alias.scope !158
  %468 = getelementptr double, ptr %464, i64 4
  %469 = load <4 x double>, ptr %468, align 8, !tbaa !39, !alias.scope !158
  %470 = getelementptr double, ptr %464, i64 8
  %471 = load <4 x double>, ptr %470, align 8, !tbaa !39, !alias.scope !158
  %472 = getelementptr double, ptr %464, i64 12
  %473 = load <4 x double>, ptr %472, align 8, !tbaa !39, !alias.scope !158
  %474 = load <4 x double>, ptr %466, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  %475 = getelementptr double, ptr %466, i64 4
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  %477 = getelementptr double, ptr %466, i64 8
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  %479 = getelementptr double, ptr %466, i64 12
  %480 = load <4 x double>, ptr %479, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  %481 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %467, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %474)
  %482 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %469, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %476)
  %483 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %471, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %478)
  %484 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %473, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %480)
  store <4 x double> %481, ptr %466, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  store <4 x double> %482, ptr %475, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  store <4 x double> %483, ptr %477, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  store <4 x double> %484, ptr %479, align 8, !tbaa !39, !alias.scope !161, !noalias !158
  %485 = add nuw i64 %462, 16
  %486 = icmp eq i64 %485, %456
  br i1 %486, label %487, label %461, !llvm.loop !163

487:                                              ; preds = %461
  %488 = icmp eq i64 %446, %456
  br i1 %488, label %501, label %489

489:                                              ; preds = %448, %441, %487
  %490 = phi ptr [ %443, %448 ], [ %443, %441 ], [ %458, %487 ]
  %491 = phi ptr [ %436, %448 ], [ %436, %441 ], [ %460, %487 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi ptr [ %495, %492 ], [ %490, %489 ]
  %494 = phi ptr [ %497, %492 ], [ %491, %489 ]
  %495 = getelementptr inbounds double, ptr %493, i64 1
  %496 = load double, ptr %493, align 8, !tbaa !39
  %497 = getelementptr inbounds double, ptr %494, i64 1
  %498 = load double, ptr %494, align 8, !tbaa !39
  %499 = call double @llvm.fmuladd.f64(double %496, double 8.000000e+00, double %498)
  store double %499, ptr %494, align 8, !tbaa !39
  %500 = icmp eq ptr %497, %439
  br i1 %500, label %501, label %492, !llvm.loop !164

501:                                              ; preds = %492, %487
  %502 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %503 = load double, ptr %502, align 8, !tbaa !27
  %504 = fmul double %503, 1.200000e+01
  %505 = fdiv double 1.000000e+00, %504
  %506 = add nuw nsw i64 %438, 2305843009213693951
  %507 = and i64 %506, 2305843009213693951
  %508 = add nuw nsw i64 %507, 1
  %509 = icmp ult i64 %507, 15
  br i1 %509, label %541, label %510

510:                                              ; preds = %501
  %511 = and i64 %508, 4611686018427387888
  %512 = shl i64 %511, 3
  %513 = getelementptr i8, ptr %436, i64 %512
  %514 = insertelement <4 x double> poison, double %505, i64 0
  %515 = shufflevector <4 x double> %514, <4 x double> poison, <4 x i32> zeroinitializer
  %516 = insertelement <4 x double> poison, double %505, i64 0
  %517 = shufflevector <4 x double> %516, <4 x double> poison, <4 x i32> zeroinitializer
  %518 = insertelement <4 x double> poison, double %505, i64 0
  %519 = shufflevector <4 x double> %518, <4 x double> poison, <4 x i32> zeroinitializer
  %520 = insertelement <4 x double> poison, double %505, i64 0
  %521 = shufflevector <4 x double> %520, <4 x double> poison, <4 x i32> zeroinitializer
  br label %522

522:                                              ; preds = %522, %510
  %523 = phi i64 [ 0, %510 ], [ %537, %522 ]
  %524 = shl i64 %523, 3
  %525 = getelementptr i8, ptr %436, i64 %524
  %526 = load <4 x double>, ptr %525, align 8, !tbaa !39
  %527 = getelementptr double, ptr %525, i64 4
  %528 = load <4 x double>, ptr %527, align 8, !tbaa !39
  %529 = getelementptr double, ptr %525, i64 8
  %530 = load <4 x double>, ptr %529, align 8, !tbaa !39
  %531 = getelementptr double, ptr %525, i64 12
  %532 = load <4 x double>, ptr %531, align 8, !tbaa !39
  %533 = fmul <4 x double> %515, %526
  %534 = fmul <4 x double> %517, %528
  %535 = fmul <4 x double> %519, %530
  %536 = fmul <4 x double> %521, %532
  store <4 x double> %533, ptr %525, align 8, !tbaa !39
  store <4 x double> %534, ptr %527, align 8, !tbaa !39
  store <4 x double> %535, ptr %529, align 8, !tbaa !39
  store <4 x double> %536, ptr %531, align 8, !tbaa !39
  %537 = add nuw i64 %523, 16
  %538 = icmp eq i64 %537, %511
  br i1 %538, label %539, label %522, !llvm.loop !165

539:                                              ; preds = %522
  %540 = icmp eq i64 %508, %511
  br i1 %540, label %557, label %541

541:                                              ; preds = %501, %539
  %542 = phi ptr [ %436, %501 ], [ %513, %539 ]
  br label %543

543:                                              ; preds = %541, %543
  %544 = phi ptr [ %545, %543 ], [ %542, %541 ]
  %545 = getelementptr inbounds double, ptr %544, i64 1
  %546 = load double, ptr %544, align 8, !tbaa !39
  %547 = fmul double %505, %546
  store double %547, ptr %544, align 8, !tbaa !39
  %548 = icmp eq ptr %545, %439
  br i1 %548, label %557, label %543, !llvm.loop !166

549:                                              ; preds = %262
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %563

551:                                              ; preds = %274
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %563

553:                                              ; preds = %351
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %563

555:                                              ; preds = %426
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %563

557:                                              ; preds = %543, %250, %136, %539, %245, %131, %435, %168, %53, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %558 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !97
  %560 = icmp eq ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %559) #19
  store ptr null, ptr %558, align 8, !tbaa !97
  br label %562

562:                                              ; preds = %557, %561
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  ret void

563:                                              ; preds = %555, %553, %551, %549, %260, %150, %148, %146
  %564 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %151, %150 ], [ %261, %260 ], [ %149, %148 ], [ %147, %146 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %565 unwind label %566

565:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  br label %25

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #16
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !97
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18FunctionDerivativeILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = load ptr, ptr %1, align 8, !tbaa !45
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = load ptr, ptr %15, align 8, !tbaa !45
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %23 = and i64 %13, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %37

26:                                               ; preds = %4
  %27 = shl nuw nsw i64 %23, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  store ptr %28, ptr %5, align 8, !tbaa !167
  %29 = getelementptr inbounds double, ptr %28, i64 %23
  %30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !169
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false), !tbaa !39
  %31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
          to label %33 unwind label %59

33:                                               ; preds = %26
  store ptr %32, ptr %6, align 8, !tbaa !45
  %34 = getelementptr inbounds %"class.dealii::Point", ptr %32, i64 %23
  %35 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %34, ptr %35, align 8, !tbaa !46
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %32, i8 0, i64 %27, i1 false), !tbaa !39
  %36 = getelementptr i8, ptr %32, i64 %27
  br label %37

37:                                               ; preds = %33, %25
  %38 = phi ptr [ null, %25 ], [ %32, %33 ]
  %39 = phi ptr [ null, %25 ], [ %36, %33 ]
  %40 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !47
  %41 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !48
  switch i32 %42, label %777 [
    i32 0, label %51
    i32 1, label %227
    i32 2, label %43
  ]

43:                                               ; preds = %37
  %44 = icmp eq i32 %14, 0
  br i1 %44, label %366, label %45

45:                                               ; preds = %43
  %46 = and i64 %13, 4294967295
  %47 = and i64 %13, 1
  %48 = icmp eq i64 %46, 1
  br i1 %48, label %354, label %49

49:                                               ; preds = %45
  %50 = sub nsw i64 %46, %47
  br label %382

51:                                               ; preds = %37
  %52 = icmp eq i32 %14, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %51
  %54 = and i64 %13, 4294967295
  %55 = and i64 %13, 1
  %56 = icmp eq i64 %54, 1
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = sub nsw i64 %54, %55
  br label %88

59:                                               ; preds = %26
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %787

61:                                               ; preds = %88, %53
  %62 = phi i64 [ 0, %53 ], [ %106, %88 ]
  %63 = icmp eq i64 %55, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.dealii::Point", ptr %9, i64 %62
  %66 = select i1 %22, i64 0, i64 %62
  %67 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %66
  %68 = load double, ptr %65, align 8, !tbaa !39, !noalias !171
  %69 = load double, ptr %67, align 8, !tbaa !39, !noalias !171
  %70 = fadd double %68, %69
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %62
  store double %70, ptr %71, align 8, !tbaa !39
  br label %72

72:                                               ; preds = %64, %61, %51
  %73 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !63
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = getelementptr inbounds ptr, ptr %75, i64 6
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %78 unwind label %181

78:                                               ; preds = %72
  br i1 %52, label %120, label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %1, align 8, !tbaa !45
  %81 = load ptr, ptr %15, align 8, !tbaa !45
  %82 = load ptr, ptr %6, align 8, !tbaa !45
  %83 = and i64 %13, 4294967295
  %84 = and i64 %13, 1
  %85 = icmp eq i64 %83, 1
  br i1 %85, label %109, label %86

86:                                               ; preds = %79
  %87 = sub nsw i64 %83, %84
  br label %185

88:                                               ; preds = %88, %57
  %89 = phi i64 [ 0, %57 ], [ %106, %88 ]
  %90 = phi i64 [ 0, %57 ], [ %107, %88 ]
  %91 = getelementptr inbounds %"class.dealii::Point", ptr %9, i64 %89
  %92 = select i1 %22, i64 0, i64 %89
  %93 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %92
  %94 = load double, ptr %91, align 8, !tbaa !39, !noalias !171
  %95 = load double, ptr %93, align 8, !tbaa !39, !noalias !171
  %96 = fadd double %94, %95
  %97 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %89
  store double %96, ptr %97, align 8, !tbaa !39
  %98 = or i64 %89, 1
  %99 = getelementptr inbounds %"class.dealii::Point", ptr %9, i64 %98
  %100 = select i1 %22, i64 0, i64 %98
  %101 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %100
  %102 = load double, ptr %99, align 8, !tbaa !39, !noalias !171
  %103 = load double, ptr %101, align 8, !tbaa !39, !noalias !171
  %104 = fadd double %102, %103
  %105 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %98
  store double %104, ptr %105, align 8, !tbaa !39
  %106 = add nuw nsw i64 %89, 2
  %107 = add i64 %90, 2
  %108 = icmp eq i64 %107, %58
  br i1 %108, label %61, label %88

109:                                              ; preds = %185, %79
  %110 = phi i64 [ 0, %79 ], [ %203, %185 ]
  %111 = icmp eq i64 %84, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 %110
  %114 = select i1 %22, i64 0, i64 %110
  %115 = getelementptr inbounds %"class.dealii::Point", ptr %81, i64 %114
  %116 = load double, ptr %113, align 8, !tbaa !39, !noalias !174
  %117 = load double, ptr %115, align 8, !tbaa !39, !noalias !174
  %118 = fsub double %116, %117
  %119 = getelementptr inbounds %"class.dealii::Point", ptr %82, i64 %110
  store double %118, ptr %119, align 8, !tbaa !39
  br label %120

120:                                              ; preds = %112, %109, %78
  %121 = load ptr, ptr %73, align 8, !tbaa !63
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = getelementptr inbounds ptr, ptr %122, i64 6
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(92) %121, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %125 unwind label %181

125:                                              ; preds = %120
  br i1 %52, label %777, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %2, align 8, !tbaa !167
  %128 = load ptr, ptr %5, align 8, !tbaa !167
  %129 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %130 = and i64 %13, 4294967295
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %162, label %132

132:                                              ; preds = %126
  %133 = shl nuw nsw i64 %130, 3
  %134 = getelementptr i8, ptr %127, i64 %133
  %135 = getelementptr i8, ptr %128, i64 %133
  %136 = getelementptr inbounds i8, ptr %0, i64 152
  %137 = icmp ult ptr %127, %135
  %138 = icmp ult ptr %128, %134
  %139 = and i1 %137, %138
  %140 = icmp ult ptr %127, %136
  %141 = icmp ult ptr %129, %134
  %142 = and i1 %140, %141
  %143 = or i1 %139, %142
  br i1 %143, label %162, label %144

144:                                              ; preds = %132
  %145 = and i64 %13, 3
  %146 = sub nsw i64 %130, %145
  br label %147

147:                                              ; preds = %147, %144
  %148 = phi i64 [ 0, %144 ], [ %158, %147 ]
  %149 = getelementptr inbounds double, ptr %127, i64 %148
  %150 = load <4 x double>, ptr %149, align 8, !tbaa !39, !alias.scope !177, !noalias !180
  %151 = getelementptr inbounds double, ptr %128, i64 %148
  %152 = load <4 x double>, ptr %151, align 8, !tbaa !39, !alias.scope !183
  %153 = fsub <4 x double> %150, %152
  %154 = load <4 x double>, ptr %129, align 8
  %155 = fmul <4 x double> %154, <double 2.000000e+00, double poison, double poison, double poison>
  %156 = shufflevector <4 x double> %155, <4 x double> poison, <4 x i32> zeroinitializer
  %157 = fdiv <4 x double> %153, %156
  store <4 x double> %157, ptr %149, align 8, !tbaa !39, !alias.scope !177, !noalias !180
  %158 = add nuw i64 %148, 4
  %159 = icmp eq i64 %158, %146
  br i1 %159, label %160, label %147, !llvm.loop !184

160:                                              ; preds = %147
  %161 = icmp eq i64 %145, 0
  br i1 %161, label %777, label %162

162:                                              ; preds = %132, %126, %160
  %163 = phi i64 [ 0, %132 ], [ 0, %126 ], [ %146, %160 ]
  %164 = sub nsw i64 %13, %163
  %165 = add nsw i64 %163, 1
  %166 = and i64 %164, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds double, ptr %127, i64 %163
  %170 = load double, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds double, ptr %128, i64 %163
  %172 = load double, ptr %171, align 8, !tbaa !39
  %173 = fsub double %170, %172
  %174 = load double, ptr %129, align 8, !tbaa !27
  %175 = fmul double %174, 2.000000e+00
  %176 = fdiv double %173, %175
  store double %176, ptr %169, align 8, !tbaa !39
  %177 = add nuw nsw i64 %163, 1
  br label %178

178:                                              ; preds = %168, %162
  %179 = phi i64 [ %163, %162 ], [ %177, %168 ]
  %180 = icmp eq i64 %130, %165
  br i1 %180, label %777, label %206

181:                                              ; preds = %674, %555, %417, %366, %255, %227, %120, %72
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %6, align 8, !tbaa !45
  %184 = icmp eq ptr %183, null
  br i1 %184, label %787, label %786

185:                                              ; preds = %185, %86
  %186 = phi i64 [ 0, %86 ], [ %203, %185 ]
  %187 = phi i64 [ 0, %86 ], [ %204, %185 ]
  %188 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 %186
  %189 = select i1 %22, i64 0, i64 %186
  %190 = getelementptr inbounds %"class.dealii::Point", ptr %81, i64 %189
  %191 = load double, ptr %188, align 8, !tbaa !39, !noalias !174
  %192 = load double, ptr %190, align 8, !tbaa !39, !noalias !174
  %193 = fsub double %191, %192
  %194 = getelementptr inbounds %"class.dealii::Point", ptr %82, i64 %186
  store double %193, ptr %194, align 8, !tbaa !39
  %195 = or i64 %186, 1
  %196 = getelementptr inbounds %"class.dealii::Point", ptr %80, i64 %195
  %197 = select i1 %22, i64 0, i64 %195
  %198 = getelementptr inbounds %"class.dealii::Point", ptr %81, i64 %197
  %199 = load double, ptr %196, align 8, !tbaa !39, !noalias !174
  %200 = load double, ptr %198, align 8, !tbaa !39, !noalias !174
  %201 = fsub double %199, %200
  %202 = getelementptr inbounds %"class.dealii::Point", ptr %82, i64 %195
  store double %201, ptr %202, align 8, !tbaa !39
  %203 = add nuw nsw i64 %186, 2
  %204 = add i64 %187, 2
  %205 = icmp eq i64 %204, %87
  br i1 %205, label %109, label %185

206:                                              ; preds = %178, %206
  %207 = phi i64 [ %225, %206 ], [ %179, %178 ]
  %208 = getelementptr inbounds double, ptr %127, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !39
  %210 = getelementptr inbounds double, ptr %128, i64 %207
  %211 = load double, ptr %210, align 8, !tbaa !39
  %212 = fsub double %209, %211
  %213 = load double, ptr %129, align 8, !tbaa !27
  %214 = fmul double %213, 2.000000e+00
  %215 = fdiv double %212, %214
  store double %215, ptr %208, align 8, !tbaa !39
  %216 = add nuw nsw i64 %207, 1
  %217 = getelementptr inbounds double, ptr %127, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !39
  %219 = getelementptr inbounds double, ptr %128, i64 %216
  %220 = load double, ptr %219, align 8, !tbaa !39
  %221 = fsub double %218, %220
  %222 = load double, ptr %129, align 8, !tbaa !27
  %223 = fmul double %222, 2.000000e+00
  %224 = fdiv double %221, %223
  store double %224, ptr %217, align 8, !tbaa !39
  %225 = add nuw nsw i64 %207, 2
  %226 = icmp eq i64 %225, %130
  br i1 %226, label %777, label %206, !llvm.loop !185

227:                                              ; preds = %37
  %228 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !63
  %230 = load ptr, ptr %229, align 8, !tbaa !24
  %231 = getelementptr inbounds ptr, ptr %230, i64 6
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr noundef nonnull align 8 dereferenceable(92) %229, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %233 unwind label %181

233:                                              ; preds = %227
  %234 = icmp eq i32 %14, 0
  br i1 %234, label %255, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %1, align 8, !tbaa !45
  %237 = load ptr, ptr %15, align 8, !tbaa !45
  %238 = load ptr, ptr %6, align 8, !tbaa !45
  %239 = and i64 %13, 4294967295
  %240 = and i64 %13, 1
  %241 = icmp eq i64 %239, 1
  br i1 %241, label %244, label %242

242:                                              ; preds = %235
  %243 = sub nsw i64 %239, %240
  br label %314

244:                                              ; preds = %314, %235
  %245 = phi i64 [ 0, %235 ], [ %332, %314 ]
  %246 = icmp eq i64 %240, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds %"class.dealii::Point", ptr %236, i64 %245
  %249 = select i1 %22, i64 0, i64 %245
  %250 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %249
  %251 = load double, ptr %248, align 8, !tbaa !39, !noalias !186
  %252 = load double, ptr %250, align 8, !tbaa !39, !noalias !186
  %253 = fsub double %251, %252
  %254 = getelementptr inbounds %"class.dealii::Point", ptr %238, i64 %245
  store double %253, ptr %254, align 8, !tbaa !39
  br label %255

255:                                              ; preds = %247, %244, %233
  %256 = load ptr, ptr %228, align 8, !tbaa !63
  %257 = load ptr, ptr %256, align 8, !tbaa !24
  %258 = getelementptr inbounds ptr, ptr %257, i64 6
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(92) %256, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %260 unwind label %181

260:                                              ; preds = %255
  br i1 %234, label %777, label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %2, align 8, !tbaa !167
  %263 = load ptr, ptr %5, align 8, !tbaa !167
  %264 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %265 = and i64 %13, 4294967295
  %266 = icmp ult i64 %265, 4
  br i1 %266, label %296, label %267

267:                                              ; preds = %261
  %268 = shl nuw nsw i64 %265, 3
  %269 = getelementptr i8, ptr %262, i64 %268
  %270 = getelementptr i8, ptr %263, i64 %268
  %271 = getelementptr inbounds i8, ptr %0, i64 152
  %272 = icmp ult ptr %262, %270
  %273 = icmp ult ptr %263, %269
  %274 = and i1 %272, %273
  %275 = icmp ult ptr %262, %271
  %276 = icmp ult ptr %264, %269
  %277 = and i1 %275, %276
  %278 = or i1 %274, %277
  br i1 %278, label %296, label %279

279:                                              ; preds = %267
  %280 = and i64 %13, 3
  %281 = sub nsw i64 %265, %280
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ 0, %279 ], [ %292, %282 ]
  %284 = getelementptr inbounds double, ptr %262, i64 %283
  %285 = load <4 x double>, ptr %284, align 8, !tbaa !39, !alias.scope !189, !noalias !192
  %286 = getelementptr inbounds double, ptr %263, i64 %283
  %287 = load <4 x double>, ptr %286, align 8, !tbaa !39, !alias.scope !195
  %288 = fsub <4 x double> %285, %287
  %289 = load <4 x double>, ptr %264, align 8
  %290 = shufflevector <4 x double> %289, <4 x double> poison, <4 x i32> zeroinitializer
  %291 = fdiv <4 x double> %288, %290
  store <4 x double> %291, ptr %284, align 8, !tbaa !39, !alias.scope !189, !noalias !192
  %292 = add nuw i64 %283, 4
  %293 = icmp eq i64 %292, %281
  br i1 %293, label %294, label %282, !llvm.loop !196

294:                                              ; preds = %282
  %295 = icmp eq i64 %280, 0
  br i1 %295, label %777, label %296

296:                                              ; preds = %267, %261, %294
  %297 = phi i64 [ 0, %267 ], [ 0, %261 ], [ %281, %294 ]
  %298 = sub nsw i64 %13, %297
  %299 = add nsw i64 %297, 1
  %300 = and i64 %298, 1
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %311, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds double, ptr %262, i64 %297
  %304 = load double, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds double, ptr %263, i64 %297
  %306 = load double, ptr %305, align 8, !tbaa !39
  %307 = fsub double %304, %306
  %308 = load double, ptr %264, align 8, !tbaa !27
  %309 = fdiv double %307, %308
  store double %309, ptr %303, align 8, !tbaa !39
  %310 = add nuw nsw i64 %297, 1
  br label %311

311:                                              ; preds = %302, %296
  %312 = phi i64 [ %297, %296 ], [ %310, %302 ]
  %313 = icmp eq i64 %265, %299
  br i1 %313, label %777, label %335

314:                                              ; preds = %314, %242
  %315 = phi i64 [ 0, %242 ], [ %332, %314 ]
  %316 = phi i64 [ 0, %242 ], [ %333, %314 ]
  %317 = getelementptr inbounds %"class.dealii::Point", ptr %236, i64 %315
  %318 = select i1 %22, i64 0, i64 %315
  %319 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %318
  %320 = load double, ptr %317, align 8, !tbaa !39, !noalias !186
  %321 = load double, ptr %319, align 8, !tbaa !39, !noalias !186
  %322 = fsub double %320, %321
  %323 = getelementptr inbounds %"class.dealii::Point", ptr %238, i64 %315
  store double %322, ptr %323, align 8, !tbaa !39
  %324 = or i64 %315, 1
  %325 = getelementptr inbounds %"class.dealii::Point", ptr %236, i64 %324
  %326 = select i1 %22, i64 0, i64 %324
  %327 = getelementptr inbounds %"class.dealii::Point", ptr %237, i64 %326
  %328 = load double, ptr %325, align 8, !tbaa !39, !noalias !186
  %329 = load double, ptr %327, align 8, !tbaa !39, !noalias !186
  %330 = fsub double %328, %329
  %331 = getelementptr inbounds %"class.dealii::Point", ptr %238, i64 %324
  store double %330, ptr %331, align 8, !tbaa !39
  %332 = add nuw nsw i64 %315, 2
  %333 = add i64 %316, 2
  %334 = icmp eq i64 %333, %243
  br i1 %334, label %244, label %314

335:                                              ; preds = %311, %335
  %336 = phi i64 [ %352, %335 ], [ %312, %311 ]
  %337 = getelementptr inbounds double, ptr %262, i64 %336
  %338 = load double, ptr %337, align 8, !tbaa !39
  %339 = getelementptr inbounds double, ptr %263, i64 %336
  %340 = load double, ptr %339, align 8, !tbaa !39
  %341 = fsub double %338, %340
  %342 = load double, ptr %264, align 8, !tbaa !27
  %343 = fdiv double %341, %342
  store double %343, ptr %337, align 8, !tbaa !39
  %344 = add nuw nsw i64 %336, 1
  %345 = getelementptr inbounds double, ptr %262, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !39
  %347 = getelementptr inbounds double, ptr %263, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !39
  %349 = fsub double %346, %348
  %350 = load double, ptr %264, align 8, !tbaa !27
  %351 = fdiv double %349, %350
  store double %351, ptr %345, align 8, !tbaa !39
  %352 = add nuw nsw i64 %336, 2
  %353 = icmp eq i64 %352, %265
  br i1 %353, label %777, label %335, !llvm.loop !197

354:                                              ; preds = %382, %45
  %355 = phi i64 [ 0, %45 ], [ %402, %382 ]
  %356 = icmp eq i64 %47, 0
  br i1 %356, label %366, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds %"class.dealii::Point", ptr %9, i64 %355
  %359 = select i1 %22, i64 0, i64 %355
  %360 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !39, !noalias !198
  %362 = fmul double %361, 2.000000e+00
  %363 = load double, ptr %358, align 8, !tbaa !39, !noalias !203
  %364 = fsub double %363, %362
  %365 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %355
  store double %364, ptr %365, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %357, %354, %43
  %367 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 1
  %368 = load ptr, ptr %367, align 8, !tbaa !63
  %369 = load ptr, ptr %368, align 8, !tbaa !24
  %370 = getelementptr inbounds ptr, ptr %369, i64 6
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(92) %368, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %372 unwind label %181

372:                                              ; preds = %366
  br i1 %44, label %417, label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %1, align 8, !tbaa !45
  %375 = load ptr, ptr %15, align 8, !tbaa !45
  %376 = load ptr, ptr %6, align 8, !tbaa !45
  %377 = and i64 %13, 4294967295
  %378 = and i64 %13, 1
  %379 = icmp eq i64 %377, 1
  br i1 %379, label %405, label %380

380:                                              ; preds = %373
  %381 = sub nsw i64 %377, %378
  br label %485

382:                                              ; preds = %382, %49
  %383 = phi i64 [ 0, %49 ], [ %402, %382 ]
  %384 = phi i64 [ 0, %49 ], [ %403, %382 ]
  %385 = getelementptr inbounds %"class.dealii::Point", ptr %9, i64 %383
  %386 = select i1 %22, i64 0, i64 %383
  %387 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !39, !noalias !198
  %389 = fmul double %388, 2.000000e+00
  %390 = load double, ptr %385, align 8, !tbaa !39, !noalias !203
  %391 = fsub double %390, %389
  %392 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %383
  store double %391, ptr %392, align 8, !tbaa !39
  %393 = or i64 %383, 1
  %394 = getelementptr inbounds %"class.dealii::Point", ptr %9, i64 %393
  %395 = select i1 %22, i64 0, i64 %393
  %396 = getelementptr inbounds %"class.dealii::Point", ptr %18, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !39, !noalias !198
  %398 = fmul double %397, 2.000000e+00
  %399 = load double, ptr %394, align 8, !tbaa !39, !noalias !203
  %400 = fsub double %399, %398
  %401 = getelementptr inbounds %"class.dealii::Point", ptr %38, i64 %393
  store double %400, ptr %401, align 8, !tbaa !39
  %402 = add nuw nsw i64 %383, 2
  %403 = add i64 %384, 2
  %404 = icmp eq i64 %403, %50
  br i1 %404, label %354, label %382

405:                                              ; preds = %485, %373
  %406 = phi i64 [ 0, %373 ], [ %505, %485 ]
  %407 = icmp eq i64 %378, 0
  br i1 %407, label %417, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %"class.dealii::Point", ptr %374, i64 %406
  %410 = select i1 %22, i64 0, i64 %406
  %411 = getelementptr inbounds %"class.dealii::Point", ptr %375, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !39, !noalias !206
  %413 = fmul double %412, 2.000000e+00
  %414 = load double, ptr %409, align 8, !tbaa !39, !noalias !211
  %415 = fadd double %414, %413
  %416 = getelementptr inbounds %"class.dealii::Point", ptr %376, i64 %406
  store double %415, ptr %416, align 8, !tbaa !39
  br label %417

417:                                              ; preds = %408, %405, %372
  %418 = load ptr, ptr %367, align 8, !tbaa !63
  %419 = load ptr, ptr %418, align 8, !tbaa !24
  %420 = getelementptr inbounds ptr, ptr %419, i64 6
  %421 = load ptr, ptr %420, align 8
  invoke void %421(ptr noundef nonnull align 8 dereferenceable(92) %418, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %422 unwind label %181

422:                                              ; preds = %417
  br i1 %44, label %555, label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %5, align 8, !tbaa !167
  %425 = load ptr, ptr %2, align 8, !tbaa !167
  %426 = and i64 %13, 4294967295
  %427 = icmp ult i64 %426, 16
  br i1 %427, label %464, label %428

428:                                              ; preds = %423
  %429 = shl nuw nsw i64 %426, 3
  %430 = getelementptr i8, ptr %425, i64 %429
  %431 = getelementptr i8, ptr %424, i64 %429
  %432 = icmp ult ptr %425, %431
  %433 = icmp ult ptr %424, %430
  %434 = and i1 %432, %433
  br i1 %434, label %464, label %435

435:                                              ; preds = %428
  %436 = and i64 %13, 15
  %437 = sub nsw i64 %426, %436
  br label %438

438:                                              ; preds = %438, %435
  %439 = phi i64 [ 0, %435 ], [ %460, %438 ]
  %440 = getelementptr inbounds double, ptr %424, i64 %439
  %441 = load <4 x double>, ptr %440, align 8, !tbaa !39, !alias.scope !214
  %442 = getelementptr inbounds double, ptr %440, i64 4
  %443 = load <4 x double>, ptr %442, align 8, !tbaa !39, !alias.scope !214
  %444 = getelementptr inbounds double, ptr %440, i64 8
  %445 = load <4 x double>, ptr %444, align 8, !tbaa !39, !alias.scope !214
  %446 = getelementptr inbounds double, ptr %440, i64 12
  %447 = load <4 x double>, ptr %446, align 8, !tbaa !39, !alias.scope !214
  %448 = getelementptr inbounds double, ptr %425, i64 %439
  %449 = load <4 x double>, ptr %448, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  %450 = getelementptr inbounds double, ptr %448, i64 4
  %451 = load <4 x double>, ptr %450, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  %452 = getelementptr inbounds double, ptr %448, i64 8
  %453 = load <4 x double>, ptr %452, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  %454 = getelementptr inbounds double, ptr %448, i64 12
  %455 = load <4 x double>, ptr %454, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  %456 = fsub <4 x double> %449, %441
  %457 = fsub <4 x double> %451, %443
  %458 = fsub <4 x double> %453, %445
  %459 = fsub <4 x double> %455, %447
  store <4 x double> %456, ptr %448, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  store <4 x double> %457, ptr %450, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  store <4 x double> %458, ptr %452, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  store <4 x double> %459, ptr %454, align 8, !tbaa !39, !alias.scope !217, !noalias !214
  %460 = add nuw i64 %439, 16
  %461 = icmp eq i64 %460, %437
  br i1 %461, label %462, label %438, !llvm.loop !219

462:                                              ; preds = %438
  %463 = icmp eq i64 %436, 0
  br i1 %463, label %508, label %464

464:                                              ; preds = %428, %423, %462
  %465 = phi i64 [ 0, %428 ], [ 0, %423 ], [ %437, %462 ]
  %466 = sub nsw i64 %13, %465
  %467 = xor i64 %465, -1
  %468 = add nsw i64 %426, %467
  %469 = and i64 %466, 3
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %482, label %471

471:                                              ; preds = %464, %471
  %472 = phi i64 [ %479, %471 ], [ %465, %464 ]
  %473 = phi i64 [ %480, %471 ], [ 0, %464 ]
  %474 = getelementptr inbounds double, ptr %424, i64 %472
  %475 = load double, ptr %474, align 8, !tbaa !39
  %476 = getelementptr inbounds double, ptr %425, i64 %472
  %477 = load double, ptr %476, align 8, !tbaa !39
  %478 = fsub double %477, %475
  store double %478, ptr %476, align 8, !tbaa !39
  %479 = add nuw nsw i64 %472, 1
  %480 = add i64 %473, 1
  %481 = icmp eq i64 %480, %469
  br i1 %481, label %482, label %471, !llvm.loop !220

482:                                              ; preds = %471, %464
  %483 = phi i64 [ %465, %464 ], [ %479, %471 ]
  %484 = icmp ult i64 %468, 3
  br i1 %484, label %508, label %517

485:                                              ; preds = %485, %380
  %486 = phi i64 [ 0, %380 ], [ %505, %485 ]
  %487 = phi i64 [ 0, %380 ], [ %506, %485 ]
  %488 = getelementptr inbounds %"class.dealii::Point", ptr %374, i64 %486
  %489 = select i1 %22, i64 0, i64 %486
  %490 = getelementptr inbounds %"class.dealii::Point", ptr %375, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !39, !noalias !206
  %492 = fmul double %491, 2.000000e+00
  %493 = load double, ptr %488, align 8, !tbaa !39, !noalias !211
  %494 = fadd double %493, %492
  %495 = getelementptr inbounds %"class.dealii::Point", ptr %376, i64 %486
  store double %494, ptr %495, align 8, !tbaa !39
  %496 = or i64 %486, 1
  %497 = getelementptr inbounds %"class.dealii::Point", ptr %374, i64 %496
  %498 = select i1 %22, i64 0, i64 %496
  %499 = getelementptr inbounds %"class.dealii::Point", ptr %375, i64 %498
  %500 = load double, ptr %499, align 8, !tbaa !39, !noalias !206
  %501 = fmul double %500, 2.000000e+00
  %502 = load double, ptr %497, align 8, !tbaa !39, !noalias !211
  %503 = fadd double %502, %501
  %504 = getelementptr inbounds %"class.dealii::Point", ptr %376, i64 %496
  store double %503, ptr %504, align 8, !tbaa !39
  %505 = add nuw nsw i64 %486, 2
  %506 = add i64 %487, 2
  %507 = icmp eq i64 %506, %381
  br i1 %507, label %405, label %485

508:                                              ; preds = %482, %517, %462
  br i1 %44, label %555, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %1, align 8, !tbaa !45
  %511 = load ptr, ptr %15, align 8, !tbaa !45
  %512 = load ptr, ptr %6, align 8, !tbaa !45
  %513 = and i64 %13, 1
  %514 = icmp eq i64 %426, 1
  br i1 %514, label %544, label %515

515:                                              ; preds = %509
  %516 = sub nsw i64 %426, %513
  br label %618

517:                                              ; preds = %482, %517
  %518 = phi i64 [ %542, %517 ], [ %483, %482 ]
  %519 = getelementptr inbounds double, ptr %424, i64 %518
  %520 = load double, ptr %519, align 8, !tbaa !39
  %521 = getelementptr inbounds double, ptr %425, i64 %518
  %522 = load double, ptr %521, align 8, !tbaa !39
  %523 = fsub double %522, %520
  store double %523, ptr %521, align 8, !tbaa !39
  %524 = add nuw nsw i64 %518, 1
  %525 = getelementptr inbounds double, ptr %424, i64 %524
  %526 = load double, ptr %525, align 8, !tbaa !39
  %527 = getelementptr inbounds double, ptr %425, i64 %524
  %528 = load double, ptr %527, align 8, !tbaa !39
  %529 = fsub double %528, %526
  store double %529, ptr %527, align 8, !tbaa !39
  %530 = add nuw nsw i64 %518, 2
  %531 = getelementptr inbounds double, ptr %424, i64 %530
  %532 = load double, ptr %531, align 8, !tbaa !39
  %533 = getelementptr inbounds double, ptr %425, i64 %530
  %534 = load double, ptr %533, align 8, !tbaa !39
  %535 = fsub double %534, %532
  store double %535, ptr %533, align 8, !tbaa !39
  %536 = add nuw nsw i64 %518, 3
  %537 = getelementptr inbounds double, ptr %424, i64 %536
  %538 = load double, ptr %537, align 8, !tbaa !39
  %539 = getelementptr inbounds double, ptr %425, i64 %536
  %540 = load double, ptr %539, align 8, !tbaa !39
  %541 = fsub double %540, %538
  store double %541, ptr %539, align 8, !tbaa !39
  %542 = add nuw nsw i64 %518, 4
  %543 = icmp eq i64 %542, %426
  br i1 %543, label %508, label %517, !llvm.loop !222

544:                                              ; preds = %618, %509
  %545 = phi i64 [ 0, %509 ], [ %636, %618 ]
  %546 = icmp eq i64 %513, 0
  br i1 %546, label %555, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds %"class.dealii::Point", ptr %510, i64 %545
  %549 = select i1 %22, i64 0, i64 %545
  %550 = getelementptr inbounds %"class.dealii::Point", ptr %511, i64 %549
  %551 = load double, ptr %548, align 8, !tbaa !39, !noalias !223
  %552 = load double, ptr %550, align 8, !tbaa !39, !noalias !223
  %553 = fadd double %551, %552
  %554 = getelementptr inbounds %"class.dealii::Point", ptr %512, i64 %545
  store double %553, ptr %554, align 8, !tbaa !39
  br label %555

555:                                              ; preds = %547, %544, %422, %508
  %556 = load ptr, ptr %367, align 8, !tbaa !63
  %557 = load ptr, ptr %556, align 8, !tbaa !24
  %558 = getelementptr inbounds ptr, ptr %557, i64 6
  %559 = load ptr, ptr %558, align 8
  invoke void %559(ptr noundef nonnull align 8 dereferenceable(92) %556, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %560 unwind label %181

560:                                              ; preds = %555
  br i1 %44, label %674, label %561

561:                                              ; preds = %560
  %562 = load ptr, ptr %5, align 8, !tbaa !167
  %563 = load ptr, ptr %2, align 8, !tbaa !167
  %564 = and i64 %13, 4294967295
  %565 = icmp ult i64 %564, 16
  br i1 %565, label %602, label %566

566:                                              ; preds = %561
  %567 = shl nuw nsw i64 %564, 3
  %568 = getelementptr i8, ptr %563, i64 %567
  %569 = getelementptr i8, ptr %562, i64 %567
  %570 = icmp ult ptr %563, %569
  %571 = icmp ult ptr %562, %568
  %572 = and i1 %570, %571
  br i1 %572, label %602, label %573

573:                                              ; preds = %566
  %574 = and i64 %13, 15
  %575 = sub nsw i64 %564, %574
  br label %576

576:                                              ; preds = %576, %573
  %577 = phi i64 [ 0, %573 ], [ %598, %576 ]
  %578 = getelementptr inbounds double, ptr %562, i64 %577
  %579 = load <4 x double>, ptr %578, align 8, !tbaa !39, !alias.scope !226
  %580 = getelementptr inbounds double, ptr %578, i64 4
  %581 = load <4 x double>, ptr %580, align 8, !tbaa !39, !alias.scope !226
  %582 = getelementptr inbounds double, ptr %578, i64 8
  %583 = load <4 x double>, ptr %582, align 8, !tbaa !39, !alias.scope !226
  %584 = getelementptr inbounds double, ptr %578, i64 12
  %585 = load <4 x double>, ptr %584, align 8, !tbaa !39, !alias.scope !226
  %586 = getelementptr inbounds double, ptr %563, i64 %577
  %587 = load <4 x double>, ptr %586, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  %588 = getelementptr inbounds double, ptr %586, i64 4
  %589 = load <4 x double>, ptr %588, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  %590 = getelementptr inbounds double, ptr %586, i64 8
  %591 = load <4 x double>, ptr %590, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  %592 = getelementptr inbounds double, ptr %586, i64 12
  %593 = load <4 x double>, ptr %592, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  %594 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %579, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %587)
  %595 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %581, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %589)
  %596 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %583, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %591)
  %597 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %585, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %593)
  store <4 x double> %594, ptr %586, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  store <4 x double> %595, ptr %588, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  store <4 x double> %596, ptr %590, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  store <4 x double> %597, ptr %592, align 8, !tbaa !39, !alias.scope !229, !noalias !226
  %598 = add nuw i64 %577, 16
  %599 = icmp eq i64 %598, %575
  br i1 %599, label %600, label %576, !llvm.loop !231

600:                                              ; preds = %576
  %601 = icmp eq i64 %574, 0
  br i1 %601, label %639, label %602

602:                                              ; preds = %566, %561, %600
  %603 = phi i64 [ 0, %566 ], [ 0, %561 ], [ %575, %600 ]
  %604 = sub nsw i64 %13, %603
  %605 = add nsw i64 %603, 1
  %606 = and i64 %604, 1
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %615, label %608

608:                                              ; preds = %602
  %609 = getelementptr inbounds double, ptr %562, i64 %603
  %610 = load double, ptr %609, align 8, !tbaa !39
  %611 = getelementptr inbounds double, ptr %563, i64 %603
  %612 = load double, ptr %611, align 8, !tbaa !39
  %613 = call double @llvm.fmuladd.f64(double %610, double 8.000000e+00, double %612)
  store double %613, ptr %611, align 8, !tbaa !39
  %614 = add nuw nsw i64 %603, 1
  br label %615

615:                                              ; preds = %608, %602
  %616 = phi i64 [ %603, %602 ], [ %614, %608 ]
  %617 = icmp eq i64 %564, %605
  br i1 %617, label %639, label %648

618:                                              ; preds = %618, %515
  %619 = phi i64 [ 0, %515 ], [ %636, %618 ]
  %620 = phi i64 [ 0, %515 ], [ %637, %618 ]
  %621 = getelementptr inbounds %"class.dealii::Point", ptr %510, i64 %619
  %622 = select i1 %22, i64 0, i64 %619
  %623 = getelementptr inbounds %"class.dealii::Point", ptr %511, i64 %622
  %624 = load double, ptr %621, align 8, !tbaa !39, !noalias !223
  %625 = load double, ptr %623, align 8, !tbaa !39, !noalias !223
  %626 = fadd double %624, %625
  %627 = getelementptr inbounds %"class.dealii::Point", ptr %512, i64 %619
  store double %626, ptr %627, align 8, !tbaa !39
  %628 = or i64 %619, 1
  %629 = getelementptr inbounds %"class.dealii::Point", ptr %510, i64 %628
  %630 = select i1 %22, i64 0, i64 %628
  %631 = getelementptr inbounds %"class.dealii::Point", ptr %511, i64 %630
  %632 = load double, ptr %629, align 8, !tbaa !39, !noalias !223
  %633 = load double, ptr %631, align 8, !tbaa !39, !noalias !223
  %634 = fadd double %632, %633
  %635 = getelementptr inbounds %"class.dealii::Point", ptr %512, i64 %628
  store double %634, ptr %635, align 8, !tbaa !39
  %636 = add nuw nsw i64 %619, 2
  %637 = add i64 %620, 2
  %638 = icmp eq i64 %637, %516
  br i1 %638, label %544, label %618

639:                                              ; preds = %615, %648, %600
  br i1 %44, label %674, label %640

640:                                              ; preds = %639
  %641 = load ptr, ptr %1, align 8, !tbaa !45
  %642 = load ptr, ptr %15, align 8, !tbaa !45
  %643 = load ptr, ptr %6, align 8, !tbaa !45
  %644 = and i64 %13, 1
  %645 = icmp eq i64 %564, 1
  br i1 %645, label %663, label %646

646:                                              ; preds = %640
  %647 = sub nsw i64 %564, %644
  br label %735

648:                                              ; preds = %615, %648
  %649 = phi i64 [ %661, %648 ], [ %616, %615 ]
  %650 = getelementptr inbounds double, ptr %562, i64 %649
  %651 = load double, ptr %650, align 8, !tbaa !39
  %652 = getelementptr inbounds double, ptr %563, i64 %649
  %653 = load double, ptr %652, align 8, !tbaa !39
  %654 = call double @llvm.fmuladd.f64(double %651, double 8.000000e+00, double %653)
  store double %654, ptr %652, align 8, !tbaa !39
  %655 = add nuw nsw i64 %649, 1
  %656 = getelementptr inbounds double, ptr %562, i64 %655
  %657 = load double, ptr %656, align 8, !tbaa !39
  %658 = getelementptr inbounds double, ptr %563, i64 %655
  %659 = load double, ptr %658, align 8, !tbaa !39
  %660 = call double @llvm.fmuladd.f64(double %657, double 8.000000e+00, double %659)
  store double %660, ptr %658, align 8, !tbaa !39
  %661 = add nuw nsw i64 %649, 2
  %662 = icmp eq i64 %661, %564
  br i1 %662, label %639, label %648, !llvm.loop !232

663:                                              ; preds = %735, %640
  %664 = phi i64 [ 0, %640 ], [ %753, %735 ]
  %665 = icmp eq i64 %644, 0
  br i1 %665, label %674, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds %"class.dealii::Point", ptr %641, i64 %664
  %668 = select i1 %22, i64 0, i64 %664
  %669 = getelementptr inbounds %"class.dealii::Point", ptr %642, i64 %668
  %670 = load double, ptr %667, align 8, !tbaa !39, !noalias !233
  %671 = load double, ptr %669, align 8, !tbaa !39, !noalias !233
  %672 = fsub double %670, %671
  %673 = getelementptr inbounds %"class.dealii::Point", ptr %643, i64 %664
  store double %672, ptr %673, align 8, !tbaa !39
  br label %674

674:                                              ; preds = %666, %663, %560, %639
  %675 = load ptr, ptr %367, align 8, !tbaa !63
  %676 = load ptr, ptr %675, align 8, !tbaa !24
  %677 = getelementptr inbounds ptr, ptr %676, i64 6
  %678 = load ptr, ptr %677, align 8
  invoke void %678(ptr noundef nonnull align 8 dereferenceable(92) %675, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %679 unwind label %181

679:                                              ; preds = %674
  br i1 %44, label %777, label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %2, align 8, !tbaa !167
  %682 = load ptr, ptr %5, align 8, !tbaa !167
  %683 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 2
  %684 = and i64 %13, 4294967295
  %685 = icmp ult i64 %684, 4
  br i1 %685, label %716, label %686

686:                                              ; preds = %680
  %687 = shl nuw nsw i64 %684, 3
  %688 = getelementptr i8, ptr %681, i64 %687
  %689 = getelementptr i8, ptr %682, i64 %687
  %690 = getelementptr inbounds i8, ptr %0, i64 152
  %691 = icmp ult ptr %681, %689
  %692 = icmp ult ptr %682, %688
  %693 = and i1 %691, %692
  %694 = icmp ult ptr %681, %690
  %695 = icmp ult ptr %683, %688
  %696 = and i1 %694, %695
  %697 = or i1 %693, %696
  br i1 %697, label %716, label %698

698:                                              ; preds = %686
  %699 = and i64 %13, 3
  %700 = sub nsw i64 %684, %699
  br label %701

701:                                              ; preds = %701, %698
  %702 = phi i64 [ 0, %698 ], [ %712, %701 ]
  %703 = getelementptr inbounds double, ptr %681, i64 %702
  %704 = load <4 x double>, ptr %703, align 8, !tbaa !39, !alias.scope !236, !noalias !239
  %705 = getelementptr inbounds double, ptr %682, i64 %702
  %706 = load <4 x double>, ptr %705, align 8, !tbaa !39, !alias.scope !242
  %707 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %706, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %704)
  %708 = load <4 x double>, ptr %683, align 8
  %709 = fmul <4 x double> %708, <double 1.200000e+01, double poison, double poison, double poison>
  %710 = shufflevector <4 x double> %709, <4 x double> poison, <4 x i32> zeroinitializer
  %711 = fdiv <4 x double> %707, %710
  store <4 x double> %711, ptr %703, align 8, !tbaa !39, !alias.scope !236, !noalias !239
  %712 = add nuw i64 %702, 4
  %713 = icmp eq i64 %712, %700
  br i1 %713, label %714, label %701, !llvm.loop !243

714:                                              ; preds = %701
  %715 = icmp eq i64 %699, 0
  br i1 %715, label %777, label %716

716:                                              ; preds = %686, %680, %714
  %717 = phi i64 [ 0, %686 ], [ 0, %680 ], [ %700, %714 ]
  %718 = sub nsw i64 %13, %717
  %719 = add nsw i64 %717, 1
  %720 = and i64 %718, 1
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %732, label %722

722:                                              ; preds = %716
  %723 = getelementptr inbounds double, ptr %681, i64 %717
  %724 = load double, ptr %723, align 8, !tbaa !39
  %725 = getelementptr inbounds double, ptr %682, i64 %717
  %726 = load double, ptr %725, align 8, !tbaa !39
  %727 = call double @llvm.fmuladd.f64(double %726, double -8.000000e+00, double %724)
  %728 = load double, ptr %683, align 8, !tbaa !27
  %729 = fmul double %728, 1.200000e+01
  %730 = fdiv double %727, %729
  store double %730, ptr %723, align 8, !tbaa !39
  %731 = add nuw nsw i64 %717, 1
  br label %732

732:                                              ; preds = %722, %716
  %733 = phi i64 [ %717, %716 ], [ %731, %722 ]
  %734 = icmp eq i64 %684, %719
  br i1 %734, label %777, label %756

735:                                              ; preds = %735, %646
  %736 = phi i64 [ 0, %646 ], [ %753, %735 ]
  %737 = phi i64 [ 0, %646 ], [ %754, %735 ]
  %738 = getelementptr inbounds %"class.dealii::Point", ptr %641, i64 %736
  %739 = select i1 %22, i64 0, i64 %736
  %740 = getelementptr inbounds %"class.dealii::Point", ptr %642, i64 %739
  %741 = load double, ptr %738, align 8, !tbaa !39, !noalias !233
  %742 = load double, ptr %740, align 8, !tbaa !39, !noalias !233
  %743 = fsub double %741, %742
  %744 = getelementptr inbounds %"class.dealii::Point", ptr %643, i64 %736
  store double %743, ptr %744, align 8, !tbaa !39
  %745 = or i64 %736, 1
  %746 = getelementptr inbounds %"class.dealii::Point", ptr %641, i64 %745
  %747 = select i1 %22, i64 0, i64 %745
  %748 = getelementptr inbounds %"class.dealii::Point", ptr %642, i64 %747
  %749 = load double, ptr %746, align 8, !tbaa !39, !noalias !233
  %750 = load double, ptr %748, align 8, !tbaa !39, !noalias !233
  %751 = fsub double %749, %750
  %752 = getelementptr inbounds %"class.dealii::Point", ptr %643, i64 %745
  store double %751, ptr %752, align 8, !tbaa !39
  %753 = add nuw nsw i64 %736, 2
  %754 = add i64 %737, 2
  %755 = icmp eq i64 %754, %647
  br i1 %755, label %663, label %735

756:                                              ; preds = %732, %756
  %757 = phi i64 [ %775, %756 ], [ %733, %732 ]
  %758 = getelementptr inbounds double, ptr %681, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !39
  %760 = getelementptr inbounds double, ptr %682, i64 %757
  %761 = load double, ptr %760, align 8, !tbaa !39
  %762 = call double @llvm.fmuladd.f64(double %761, double -8.000000e+00, double %759)
  %763 = load double, ptr %683, align 8, !tbaa !27
  %764 = fmul double %763, 1.200000e+01
  %765 = fdiv double %762, %764
  store double %765, ptr %758, align 8, !tbaa !39
  %766 = add nuw nsw i64 %757, 1
  %767 = getelementptr inbounds double, ptr %681, i64 %766
  %768 = load double, ptr %767, align 8, !tbaa !39
  %769 = getelementptr inbounds double, ptr %682, i64 %766
  %770 = load double, ptr %769, align 8, !tbaa !39
  %771 = call double @llvm.fmuladd.f64(double %770, double -8.000000e+00, double %768)
  %772 = load double, ptr %683, align 8, !tbaa !27
  %773 = fmul double %772, 1.200000e+01
  %774 = fdiv double %771, %773
  store double %774, ptr %767, align 8, !tbaa !39
  %775 = add nuw nsw i64 %757, 2
  %776 = icmp eq i64 %775, %684
  br i1 %776, label %777, label %756, !llvm.loop !244

777:                                              ; preds = %732, %756, %311, %335, %178, %206, %714, %294, %160, %679, %260, %125, %37
  %778 = load ptr, ptr %6, align 8, !tbaa !45
  %779 = icmp eq ptr %778, null
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  call void @_ZdlPv(ptr noundef nonnull %778) #19
  br label %781

781:                                              ; preds = %780, %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %782 = load ptr, ptr %5, align 8, !tbaa !167
  %783 = icmp eq ptr %782, null
  br i1 %783, label %785, label %784

784:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef nonnull %782) #19
  br label %785

785:                                              ; preds = %781, %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

786:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef nonnull %183) #19
  br label %787

787:                                              ; preds = %786, %181, %59
  %788 = phi { ptr, i32 } [ %60, %59 ], [ %182, %181 ], [ %182, %786 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %789 = load ptr, ptr %5, align 8, !tbaa !167
  %790 = icmp eq ptr %789, null
  br i1 %790, label %792, label %791

791:                                              ; preds = %787
  call void @_ZdlPv(ptr noundef nonnull %789) #19
  br label %792

792:                                              ; preds = %791, %787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %788
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii18FunctionDerivativeILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 184
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EEC2ERKNS_8FunctionILi2EEERKNS_5PointILi2EEEd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii18FunctionDerivativeILi2EEC5ERKNS_8FunctionILi2EEERKNS_5PointILi2EEEd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.dealii::Function.15", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds %"class.dealii::FunctionTime", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %3, i32 noundef %6, double noundef %8)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !247
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !39, !noalias !259
  %13 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %15 unwind label %23

15:                                               ; preds = %4
  %16 = insertelement <2 x double> poison, double %3, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %12, %17
  store ptr %14, ptr %13, align 8, !tbaa !264
  %19 = getelementptr inbounds %"class.dealii::Point.28", ptr %14, i64 1
  %20 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !265
  store <2 x double> %18, ptr %14, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !266
  %22 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !267
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #16
  unreachable
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132), double noundef, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EE11set_formulaENS_22AutoDerivativeFunctionILi2EE17DifferenceFormulaE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !267
  ret void
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EEC2ERKNS_8FunctionILi2EEERKSt6vectorINS_5PointILi2EEESaIS8_EEd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii18FunctionDerivativeILi2EEC5ERKNS_8FunctionILi2EEERKSt6vectorINS_5PointILi2EEESaIS8_EEd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.dealii::Function.15", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds %"class.dealii::FunctionTime", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %3, i32 noundef %6, double noundef %8)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !247
  %12 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !266
  %15 = load ptr, ptr %2, align 8, !tbaa !264
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr i64 %18, 4
  %20 = icmp ugt i64 %18, 9223372036854775792
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %22 unwind label %101

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %24 = icmp eq ptr %14, %15
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %99

26:                                               ; preds = %23
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %28 unwind label %101

28:                                               ; preds = %26
  store ptr %27, ptr %12, align 8, !tbaa !264
  %29 = getelementptr inbounds %"class.dealii::Point.28", ptr %27, i64 %19
  %30 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !265
  %31 = and i64 %18, -16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %31, i1 false), !tbaa !39
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !266
  %34 = ashr i64 %18, 4
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %99, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %2, align 8, !tbaa !264
  %38 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %39 = icmp ult i64 %38, 26
  br i1 %39, label %94, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %42 = add i64 %41, -1
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 4294967295
  %45 = icmp ugt i64 %42, 4294967295
  %46 = or i1 %44, %45
  %47 = shl i64 %42, 4
  %48 = getelementptr i8, ptr %27, i64 %47
  %49 = icmp ult ptr %48, %27
  %50 = getelementptr i8, ptr %27, i64 8
  %51 = shl i64 %42, 4
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = icmp ult ptr %52, %50
  %54 = or i1 %49, %46
  %55 = or i1 %53, %54
  br i1 %55, label %94, label %56

56:                                               ; preds = %40
  %57 = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %58 = shl i64 %57, 4
  %59 = getelementptr i8, ptr %27, i64 %58
  %60 = getelementptr i8, ptr %37, i64 %58
  %61 = icmp ult ptr %27, %60
  %62 = icmp ult ptr %37, %59
  %63 = and i1 %61, %62
  br i1 %63, label %94, label %64

64:                                               ; preds = %56
  %65 = and i64 %38, -4
  %66 = trunc i64 %65 to i32
  %67 = insertelement <2 x double> poison, double %3, i64 0
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x double> poison, double %3, i64 0
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %64
  %72 = phi i64 [ 0, %64 ], [ %90, %71 ]
  %73 = or i64 %72, 2
  %74 = getelementptr inbounds %"class.dealii::Point.28", ptr %37, i64 %72
  %75 = getelementptr inbounds %"class.dealii::Point.28", ptr %37, i64 %73
  %76 = load <4 x double>, ptr %74, align 8, !tbaa !39, !noalias !268
  %77 = load <4 x double>, ptr %75, align 8, !tbaa !39, !noalias !268
  %78 = shufflevector <4 x double> %76, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %79 = shufflevector <4 x double> %77, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %80 = shufflevector <4 x double> %76, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %81 = shufflevector <4 x double> %77, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %82 = fmul <2 x double> %78, %68
  %83 = fmul <2 x double> %79, %70
  %84 = fmul <2 x double> %80, %68
  %85 = fmul <2 x double> %81, %70
  %86 = getelementptr inbounds %"class.dealii::Point.28", ptr %27, i64 %72
  %87 = getelementptr inbounds %"class.dealii::Point.28", ptr %27, i64 %73
  %88 = shufflevector <2 x double> %82, <2 x double> %84, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %88, ptr %86, align 8, !tbaa !39
  %89 = shufflevector <2 x double> %83, <2 x double> %85, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %89, ptr %87, align 8, !tbaa !39
  %90 = add nuw i64 %72, 4
  %91 = icmp eq i64 %90, %65
  br i1 %91, label %92, label %71, !llvm.loop !273

92:                                               ; preds = %71
  %93 = icmp eq i64 %38, %65
  br i1 %93, label %99, label %94

94:                                               ; preds = %56, %40, %36, %92
  %95 = phi i64 [ 0, %56 ], [ 0, %40 ], [ 0, %36 ], [ %65, %92 ]
  %96 = phi i32 [ 0, %56 ], [ 0, %40 ], [ 0, %36 ], [ %66, %92 ]
  %97 = insertelement <2 x double> poison, double %3, i64 0
  %98 = shufflevector <2 x double> %97, <2 x double> poison, <2 x i32> zeroinitializer
  br label %103

99:                                               ; preds = %103, %92, %25, %28
  %100 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 3
  store i32 0, ptr %100, align 8, !tbaa !267
  ret void

101:                                              ; preds = %26, %21
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %113 unwind label %114

103:                                              ; preds = %94, %103
  %104 = phi i64 [ %111, %103 ], [ %95, %94 ]
  %105 = phi i32 [ %110, %103 ], [ %96, %94 ]
  %106 = getelementptr inbounds %"class.dealii::Point.28", ptr %37, i64 %104
  %107 = getelementptr inbounds %"class.dealii::Point.28", ptr %27, i64 %104
  %108 = load <2 x double>, ptr %106, align 8, !tbaa !39, !noalias !268
  %109 = fmul <2 x double> %108, %98
  store <2 x double> %109, ptr %107, align 8, !tbaa !39
  %110 = add i32 %105, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %34, %111
  br i1 %112, label %103, label %99, !llvm.loop !274

113:                                              ; preds = %101
  resume { ptr, i32 } %102

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EE5set_hEd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = load ptr, ptr %3, align 8, !tbaa !264
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %63, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %14 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %60, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %18 = add i64 %17, -1
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  %21 = icmp ugt i64 %18, 4294967295
  %22 = or i1 %20, %21
  %23 = getelementptr i8, ptr %6, i64 8
  %24 = shl i64 %18, 4
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = icmp ult ptr %25, %23
  %27 = shl i64 %18, 4
  %28 = getelementptr i8, ptr %6, i64 %27
  %29 = icmp ult ptr %28, %6
  %30 = or i1 %26, %22
  %31 = or i1 %29, %30
  br i1 %31, label %60, label %32

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, ptr %0, i64 152
  %34 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %35 = shl i64 %34, 4
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = icmp ult ptr %13, %36
  %38 = icmp ult ptr %6, %33
  %39 = and i1 %37, %38
  br i1 %39, label %60, label %40

40:                                               ; preds = %32
  %41 = and i64 %14, -2
  %42 = trunc i64 %41 to i32
  %43 = insertelement <2 x double> poison, double %1, i64 0
  br label %44

44:                                               ; preds = %44, %40
  %45 = phi i64 [ 0, %40 ], [ %56, %44 ]
  %46 = load <2 x double>, ptr %13, align 8
  %47 = fdiv <2 x double> %43, %46
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = getelementptr inbounds %"class.dealii::Point.28", ptr %6, i64 %45
  %50 = load <4 x double>, ptr %49, align 8, !tbaa !39
  %51 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %53 = fmul <2 x double> %51, %48
  %54 = fmul <2 x double> %48, %52
  %55 = shufflevector <2 x double> %53, <2 x double> %54, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %55, ptr %49, align 8, !tbaa !39
  %56 = add nuw i64 %45, 2
  %57 = icmp eq i64 %56, %41
  br i1 %57, label %58, label %44, !llvm.loop !275

58:                                               ; preds = %44
  %59 = icmp eq i64 %14, %41
  br i1 %59, label %63, label %60

60:                                               ; preds = %32, %16, %12, %58
  %61 = phi i64 [ 0, %32 ], [ 0, %16 ], [ 0, %12 ], [ %41, %58 ]
  %62 = phi i32 [ 0, %32 ], [ 0, %16 ], [ 0, %12 ], [ %42, %58 ]
  br label %65

63:                                               ; preds = %65, %58, %2
  %64 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  store double %1, ptr %64, align 8, !tbaa !247
  ret void

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %76, %65 ], [ %61, %60 ]
  %67 = phi i32 [ %75, %65 ], [ %62, %60 ]
  %68 = load double, ptr %13, align 8, !tbaa !247
  %69 = fdiv double %1, %68
  %70 = getelementptr inbounds %"class.dealii::Point.28", ptr %6, i64 %66
  %71 = load <2 x double>, ptr %70, align 8, !tbaa !39
  %72 = insertelement <2 x double> poison, double %69, i64 0
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %71, %73
  store <2 x double> %74, ptr %70, align 8, !tbaa !39
  %75 = add i32 %67, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %10, %76
  br i1 %77, label %65, label %63, !llvm.loop !276
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii18FunctionDerivativeILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point.28", align 16
  %5 = alloca %"class.dealii::Point.28", align 16
  %6 = alloca %"class.dealii::Point.28", align 16
  %7 = alloca %"class.dealii::Point.28", align 16
  %8 = alloca %"class.dealii::Point.28", align 16
  %9 = alloca %"class.dealii::Point.28", align 16
  %10 = alloca %"class.dealii::Point.28", align 16
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !267
  switch i32 %12, label %109 [
    i32 0, label %13
    i32 1, label %39
    i32 2, label %60
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  %16 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %18 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !278
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !39, !noalias !278
  %20 = fadd <2 x double> %18, %19
  store <2 x double> %20, ptr %4, align 16, !tbaa !39, !alias.scope !278
  %21 = load ptr, ptr %15, align 8, !tbaa !24
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef double %23(ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %2)
  %25 = load ptr, ptr %14, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %26 = load ptr, ptr %16, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %27 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !281
  %28 = load <2 x double>, ptr %26, align 8, !tbaa !39, !noalias !281
  %29 = fsub <2 x double> %27, %28
  store <2 x double> %29, ptr %5, align 16, !tbaa !39, !alias.scope !281
  %30 = load ptr, ptr %25, align 8, !tbaa !24
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef double %32(ptr noundef nonnull align 8 dereferenceable(92) %25, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %2)
  %34 = fsub double %24, %33
  %35 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %36 = load double, ptr %35, align 8, !tbaa !247
  %37 = fmul double %36, 2.000000e+00
  %38 = fdiv double %34, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  br label %109

39:                                               ; preds = %3
  %40 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef double %44(ptr noundef nonnull align 8 dereferenceable(92) %41, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2)
  %46 = load ptr, ptr %40, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %47 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %49 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !284
  %50 = load <2 x double>, ptr %48, align 8, !tbaa !39, !noalias !284
  %51 = fsub <2 x double> %49, %50
  store <2 x double> %51, ptr %6, align 16, !tbaa !39, !alias.scope !284
  %52 = load ptr, ptr %46, align 8, !tbaa !24
  %53 = getelementptr inbounds ptr, ptr %52, i64 4
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef double %54(ptr noundef nonnull align 8 dereferenceable(92) %46, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %2)
  %56 = fsub double %45, %55
  %57 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %58 = load double, ptr %57, align 8, !tbaa !247
  %59 = fdiv double %56, %58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %109

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %63 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %65 = load <2 x double>, ptr %64, align 8, !tbaa !39, !noalias !290
  %66 = fmul <2 x double> %65, <double 2.000000e+00, double 2.000000e+00>
  %67 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !287
  %68 = fadd <2 x double> %66, %67
  store <2 x double> %68, ptr %7, align 16, !tbaa !39, !alias.scope !287
  %69 = load ptr, ptr %62, align 8, !tbaa !24
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef double %71(ptr noundef nonnull align 8 dereferenceable(92) %62, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %2)
  %73 = fneg double %72
  %74 = load ptr, ptr %61, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %75 = load ptr, ptr %63, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %76 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !295
  %77 = load <2 x double>, ptr %75, align 8, !tbaa !39, !noalias !295
  %78 = fadd <2 x double> %76, %77
  store <2 x double> %78, ptr %8, align 16, !tbaa !39, !alias.scope !295
  %79 = load ptr, ptr %74, align 8, !tbaa !24
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef double %81(ptr noundef nonnull align 8 dereferenceable(92) %74, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %2)
  %83 = call double @llvm.fmuladd.f64(double %82, double 8.000000e+00, double %73)
  %84 = load ptr, ptr %61, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %85 = load ptr, ptr %63, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %86 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !298
  %87 = load <2 x double>, ptr %85, align 8, !tbaa !39, !noalias !298
  %88 = fsub <2 x double> %86, %87
  store <2 x double> %88, ptr %9, align 16, !tbaa !39, !alias.scope !298
  %89 = load ptr, ptr %84, align 8, !tbaa !24
  %90 = getelementptr inbounds ptr, ptr %89, i64 4
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef double %91(ptr noundef nonnull align 8 dereferenceable(92) %84, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2)
  %93 = call double @llvm.fmuladd.f64(double %92, double -8.000000e+00, double %83)
  %94 = load ptr, ptr %61, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %95 = load ptr, ptr %63, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %96 = load <2 x double>, ptr %95, align 8, !tbaa !39, !noalias !304
  %97 = fmul <2 x double> %96, <double 2.000000e+00, double 2.000000e+00>
  %98 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !301
  %99 = fsub <2 x double> %98, %97
  store <2 x double> %99, ptr %10, align 16, !tbaa !39, !alias.scope !301
  %100 = load ptr, ptr %94, align 8, !tbaa !24
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef double %102(ptr noundef nonnull align 8 dereferenceable(92) %94, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %2)
  %104 = fadd double %93, %103
  %105 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %106 = load double, ptr %105, align 8, !tbaa !247
  %107 = fmul double %106, 1.200000e+01
  %108 = fdiv double %104, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %109

109:                                              ; preds = %3, %60, %39, %13
  %110 = phi double [ %108, %60 ], [ %59, %39 ], [ %38, %13 ], [ 0.000000e+00, %3 ]
  ret double %110
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18FunctionDerivativeILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = alloca %"class.dealii::Point.28", align 16
  %6 = alloca %"class.dealii::Point.28", align 16
  %7 = alloca %"class.dealii::Point.28", align 16
  %8 = alloca %"class.dealii::Point.28", align 16
  %9 = alloca %"class.dealii::Point.28", align 16
  %10 = alloca %"class.dealii::Point.28", align 16
  %11 = alloca %"class.dealii::Point.28", align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !95
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #15
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  store i32 %13, ptr %22, align 4, !tbaa !98
  store i32 %13, ptr %14, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false), !tbaa !39
  br label %30

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23, %565
  %26 = phi { ptr, i32 } [ %564, %565 ], [ %24, %23 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %3, %20
  %31 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !267
  switch i32 %32, label %557 [
    i32 0, label %33
    i32 1, label %152
    i32 2, label %262
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  %36 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %38 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !309
  %39 = load <2 x double>, ptr %37, align 8, !tbaa !39, !noalias !309
  %40 = fadd <2 x double> %38, %39
  store <2 x double> %40, ptr %5, align 16, !tbaa !39, !alias.scope !309
  %41 = load ptr, ptr %35, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %44 unwind label %146

44:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  %45 = load ptr, ptr %34, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %46 = load ptr, ptr %36, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %47 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !312
  %48 = load <2 x double>, ptr %46, align 8, !tbaa !39, !noalias !312
  %49 = fsub <2 x double> %47, %48
  store <2 x double> %49, ptr %6, align 16, !tbaa !39, !alias.scope !312
  %50 = load ptr, ptr %45, align 8, !tbaa !24
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(92) %45, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %53 unwind label %148

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  %54 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %55 = load double, ptr %54, align 8, !tbaa !247
  %56 = fmul double %55, 2.000000e+00
  %57 = fdiv double 1.000000e+00, %56
  %58 = fdiv double -1.000000e+00, %56
  %59 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !97
  %61 = load i32, ptr %12, align 8, !tbaa !95
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = icmp eq i32 %61, 0
  br i1 %64, label %557, label %65

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !97
  %68 = add nuw nsw i64 %62, 2305843009213693951
  %69 = and i64 %68, 2305843009213693951
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %69, 15
  br i1 %71, label %133, label %72

72:                                               ; preds = %65
  %73 = shl nuw nsw i64 %62, 3
  %74 = getelementptr i8, ptr %60, i64 %73
  %75 = getelementptr i8, ptr %67, i64 %73
  %76 = icmp ult ptr %60, %75
  %77 = icmp ult ptr %67, %74
  %78 = and i1 %76, %77
  br i1 %78, label %133, label %79

79:                                               ; preds = %72
  %80 = and i64 %70, 4611686018427387888
  %81 = shl i64 %80, 3
  %82 = getelementptr i8, ptr %67, i64 %81
  %83 = shl i64 %80, 3
  %84 = getelementptr i8, ptr %60, i64 %83
  %85 = insertelement <4 x double> poison, double %58, i64 0
  %86 = shufflevector <4 x double> %85, <4 x double> poison, <4 x i32> zeroinitializer
  %87 = insertelement <4 x double> poison, double %58, i64 0
  %88 = shufflevector <4 x double> %87, <4 x double> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x double> poison, double %58, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x double> poison, double %58, i64 0
  %92 = shufflevector <4 x double> %91, <4 x double> poison, <4 x i32> zeroinitializer
  %93 = insertelement <4 x double> poison, double %57, i64 0
  %94 = shufflevector <4 x double> %93, <4 x double> poison, <4 x i32> zeroinitializer
  %95 = insertelement <4 x double> poison, double %57, i64 0
  %96 = shufflevector <4 x double> %95, <4 x double> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x double> poison, double %57, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %57, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  br label %101

101:                                              ; preds = %101, %79
  %102 = phi i64 [ 0, %79 ], [ %129, %101 ]
  %103 = shl i64 %102, 3
  %104 = getelementptr i8, ptr %67, i64 %103
  %105 = shl i64 %102, 3
  %106 = getelementptr i8, ptr %60, i64 %105
  %107 = load <4 x double>, ptr %106, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  %108 = getelementptr double, ptr %106, i64 4
  %109 = load <4 x double>, ptr %108, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  %110 = getelementptr double, ptr %106, i64 8
  %111 = load <4 x double>, ptr %110, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  %112 = getelementptr double, ptr %106, i64 12
  %113 = load <4 x double>, ptr %112, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  %114 = load <4 x double>, ptr %104, align 8, !tbaa !39, !alias.scope !318
  %115 = getelementptr double, ptr %104, i64 4
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !39, !alias.scope !318
  %117 = getelementptr double, ptr %104, i64 8
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !39, !alias.scope !318
  %119 = getelementptr double, ptr %104, i64 12
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !39, !alias.scope !318
  %121 = fmul <4 x double> %86, %114
  %122 = fmul <4 x double> %88, %116
  %123 = fmul <4 x double> %90, %118
  %124 = fmul <4 x double> %92, %120
  %125 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %94, <4 x double> %107, <4 x double> %121)
  %126 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %96, <4 x double> %109, <4 x double> %122)
  %127 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %98, <4 x double> %111, <4 x double> %123)
  %128 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %100, <4 x double> %113, <4 x double> %124)
  store <4 x double> %125, ptr %106, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  store <4 x double> %126, ptr %108, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  store <4 x double> %127, ptr %110, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  store <4 x double> %128, ptr %112, align 8, !tbaa !39, !alias.scope !315, !noalias !318
  %129 = add nuw i64 %102, 16
  %130 = icmp eq i64 %129, %80
  br i1 %130, label %131, label %101, !llvm.loop !320

131:                                              ; preds = %101
  %132 = icmp eq i64 %70, %80
  br i1 %132, label %557, label %133

133:                                              ; preds = %72, %65, %131
  %134 = phi ptr [ %67, %72 ], [ %67, %65 ], [ %82, %131 ]
  %135 = phi ptr [ %60, %72 ], [ %60, %65 ], [ %84, %131 ]
  br label %136

136:                                              ; preds = %133, %136
  %137 = phi ptr [ %140, %136 ], [ %134, %133 ]
  %138 = phi ptr [ %144, %136 ], [ %135, %133 ]
  %139 = load double, ptr %138, align 8, !tbaa !39
  %140 = getelementptr inbounds double, ptr %137, i64 1
  %141 = load double, ptr %137, align 8, !tbaa !39
  %142 = fmul double %58, %141
  %143 = call double @llvm.fmuladd.f64(double %57, double %139, double %142)
  store double %143, ptr %138, align 8, !tbaa !39
  %144 = getelementptr inbounds double, ptr %138, i64 1
  %145 = icmp eq ptr %144, %63
  br i1 %145, label %557, label %136, !llvm.loop !321

146:                                              ; preds = %33
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  br label %563

148:                                              ; preds = %44
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %563

150:                                              ; preds = %152
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %563

152:                                              ; preds = %30
  %153 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !277
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds ptr, ptr %155, i64 5
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(92) %154, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %158 unwind label %150

158:                                              ; preds = %152
  %159 = load ptr, ptr %153, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %160 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %162 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !322
  %163 = load <2 x double>, ptr %161, align 8, !tbaa !39, !noalias !322
  %164 = fsub <2 x double> %162, %163
  store <2 x double> %164, ptr %7, align 16, !tbaa !39, !alias.scope !322
  %165 = load ptr, ptr %159, align 8, !tbaa !24
  %166 = getelementptr inbounds ptr, ptr %165, i64 5
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(92) %159, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %168 unwind label %260

168:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %169 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %170 = load double, ptr %169, align 8, !tbaa !247
  %171 = fdiv double 1.000000e+00, %170
  %172 = fdiv double -1.000000e+00, %170
  %173 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !97
  %175 = load i32, ptr %12, align 8, !tbaa !95
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %557, label %179

179:                                              ; preds = %168
  %180 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !97
  %182 = add nuw nsw i64 %176, 2305843009213693951
  %183 = and i64 %182, 2305843009213693951
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %183, 15
  br i1 %185, label %247, label %186

186:                                              ; preds = %179
  %187 = shl nuw nsw i64 %176, 3
  %188 = getelementptr i8, ptr %174, i64 %187
  %189 = getelementptr i8, ptr %181, i64 %187
  %190 = icmp ult ptr %174, %189
  %191 = icmp ult ptr %181, %188
  %192 = and i1 %190, %191
  br i1 %192, label %247, label %193

193:                                              ; preds = %186
  %194 = and i64 %184, 4611686018427387888
  %195 = shl i64 %194, 3
  %196 = getelementptr i8, ptr %181, i64 %195
  %197 = shl i64 %194, 3
  %198 = getelementptr i8, ptr %174, i64 %197
  %199 = insertelement <4 x double> poison, double %172, i64 0
  %200 = shufflevector <4 x double> %199, <4 x double> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x double> poison, double %172, i64 0
  %202 = shufflevector <4 x double> %201, <4 x double> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x double> poison, double %172, i64 0
  %204 = shufflevector <4 x double> %203, <4 x double> poison, <4 x i32> zeroinitializer
  %205 = insertelement <4 x double> poison, double %172, i64 0
  %206 = shufflevector <4 x double> %205, <4 x double> poison, <4 x i32> zeroinitializer
  %207 = insertelement <4 x double> poison, double %171, i64 0
  %208 = shufflevector <4 x double> %207, <4 x double> poison, <4 x i32> zeroinitializer
  %209 = insertelement <4 x double> poison, double %171, i64 0
  %210 = shufflevector <4 x double> %209, <4 x double> poison, <4 x i32> zeroinitializer
  %211 = insertelement <4 x double> poison, double %171, i64 0
  %212 = shufflevector <4 x double> %211, <4 x double> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x double> poison, double %171, i64 0
  %214 = shufflevector <4 x double> %213, <4 x double> poison, <4 x i32> zeroinitializer
  br label %215

215:                                              ; preds = %215, %193
  %216 = phi i64 [ 0, %193 ], [ %243, %215 ]
  %217 = shl i64 %216, 3
  %218 = getelementptr i8, ptr %181, i64 %217
  %219 = shl i64 %216, 3
  %220 = getelementptr i8, ptr %174, i64 %219
  %221 = load <4 x double>, ptr %220, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  %222 = getelementptr double, ptr %220, i64 4
  %223 = load <4 x double>, ptr %222, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  %224 = getelementptr double, ptr %220, i64 8
  %225 = load <4 x double>, ptr %224, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  %226 = getelementptr double, ptr %220, i64 12
  %227 = load <4 x double>, ptr %226, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  %228 = load <4 x double>, ptr %218, align 8, !tbaa !39, !alias.scope !328
  %229 = getelementptr double, ptr %218, i64 4
  %230 = load <4 x double>, ptr %229, align 8, !tbaa !39, !alias.scope !328
  %231 = getelementptr double, ptr %218, i64 8
  %232 = load <4 x double>, ptr %231, align 8, !tbaa !39, !alias.scope !328
  %233 = getelementptr double, ptr %218, i64 12
  %234 = load <4 x double>, ptr %233, align 8, !tbaa !39, !alias.scope !328
  %235 = fmul <4 x double> %200, %228
  %236 = fmul <4 x double> %202, %230
  %237 = fmul <4 x double> %204, %232
  %238 = fmul <4 x double> %206, %234
  %239 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %208, <4 x double> %221, <4 x double> %235)
  %240 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %210, <4 x double> %223, <4 x double> %236)
  %241 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %212, <4 x double> %225, <4 x double> %237)
  %242 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %214, <4 x double> %227, <4 x double> %238)
  store <4 x double> %239, ptr %220, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  store <4 x double> %240, ptr %222, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  store <4 x double> %241, ptr %224, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  store <4 x double> %242, ptr %226, align 8, !tbaa !39, !alias.scope !325, !noalias !328
  %243 = add nuw i64 %216, 16
  %244 = icmp eq i64 %243, %194
  br i1 %244, label %245, label %215, !llvm.loop !330

245:                                              ; preds = %215
  %246 = icmp eq i64 %184, %194
  br i1 %246, label %557, label %247

247:                                              ; preds = %186, %179, %245
  %248 = phi ptr [ %181, %186 ], [ %181, %179 ], [ %196, %245 ]
  %249 = phi ptr [ %174, %186 ], [ %174, %179 ], [ %198, %245 ]
  br label %250

250:                                              ; preds = %247, %250
  %251 = phi ptr [ %254, %250 ], [ %248, %247 ]
  %252 = phi ptr [ %258, %250 ], [ %249, %247 ]
  %253 = load double, ptr %252, align 8, !tbaa !39
  %254 = getelementptr inbounds double, ptr %251, i64 1
  %255 = load double, ptr %251, align 8, !tbaa !39
  %256 = fmul double %172, %255
  %257 = call double @llvm.fmuladd.f64(double %171, double %253, double %256)
  store double %257, ptr %252, align 8, !tbaa !39
  %258 = getelementptr inbounds double, ptr %252, i64 1
  %259 = icmp eq ptr %258, %177
  br i1 %259, label %557, label %250, !llvm.loop !331

260:                                              ; preds = %158
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %563

262:                                              ; preds = %30
  %263 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %265 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %267 = load <2 x double>, ptr %266, align 8, !tbaa !39, !noalias !335
  %268 = fmul <2 x double> %267, <double 2.000000e+00, double 2.000000e+00>
  %269 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !332
  %270 = fsub <2 x double> %269, %268
  store <2 x double> %270, ptr %8, align 16, !tbaa !39, !alias.scope !332
  %271 = load ptr, ptr %264, align 8, !tbaa !24
  %272 = getelementptr inbounds ptr, ptr %271, i64 5
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(92) %264, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %274 unwind label %549

274:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  %275 = load ptr, ptr %263, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %276 = load ptr, ptr %265, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %277 = load <2 x double>, ptr %276, align 8, !tbaa !39, !noalias !343
  %278 = fmul <2 x double> %277, <double 2.000000e+00, double 2.000000e+00>
  %279 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !340
  %280 = fadd <2 x double> %278, %279
  store <2 x double> %280, ptr %9, align 16, !tbaa !39, !alias.scope !340
  %281 = load ptr, ptr %275, align 8, !tbaa !24
  %282 = getelementptr inbounds ptr, ptr %281, i64 5
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr noundef nonnull align 8 dereferenceable(92) %275, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %284 unwind label %551

284:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %285 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !97
  %287 = load i32, ptr %12, align 8, !tbaa !95
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = icmp eq i32 %287, 0
  br i1 %290, label %351, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !97
  %294 = add nuw nsw i64 %288, 2305843009213693951
  %295 = and i64 %294, 2305843009213693951
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %295, 15
  br i1 %297, label %339, label %298

298:                                              ; preds = %291
  %299 = shl nuw nsw i64 %288, 3
  %300 = getelementptr i8, ptr %286, i64 %299
  %301 = getelementptr i8, ptr %293, i64 %299
  %302 = icmp ult ptr %286, %301
  %303 = icmp ult ptr %293, %300
  %304 = and i1 %302, %303
  br i1 %304, label %339, label %305

305:                                              ; preds = %298
  %306 = and i64 %296, 4611686018427387888
  %307 = shl i64 %306, 3
  %308 = getelementptr i8, ptr %293, i64 %307
  %309 = shl i64 %306, 3
  %310 = getelementptr i8, ptr %286, i64 %309
  br label %311

311:                                              ; preds = %311, %305
  %312 = phi i64 [ 0, %305 ], [ %335, %311 ]
  %313 = shl i64 %312, 3
  %314 = getelementptr i8, ptr %293, i64 %313
  %315 = shl i64 %312, 3
  %316 = getelementptr i8, ptr %286, i64 %315
  %317 = load <4 x double>, ptr %314, align 8, !tbaa !39, !alias.scope !348
  %318 = getelementptr double, ptr %314, i64 4
  %319 = load <4 x double>, ptr %318, align 8, !tbaa !39, !alias.scope !348
  %320 = getelementptr double, ptr %314, i64 8
  %321 = load <4 x double>, ptr %320, align 8, !tbaa !39, !alias.scope !348
  %322 = getelementptr double, ptr %314, i64 12
  %323 = load <4 x double>, ptr %322, align 8, !tbaa !39, !alias.scope !348
  %324 = load <4 x double>, ptr %316, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  %325 = getelementptr double, ptr %316, i64 4
  %326 = load <4 x double>, ptr %325, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  %327 = getelementptr double, ptr %316, i64 8
  %328 = load <4 x double>, ptr %327, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  %329 = getelementptr double, ptr %316, i64 12
  %330 = load <4 x double>, ptr %329, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  %331 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %317, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %324)
  %332 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %319, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %326)
  %333 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %321, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %328)
  %334 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %323, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %330)
  store <4 x double> %331, ptr %316, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  store <4 x double> %332, ptr %325, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  store <4 x double> %333, ptr %327, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  store <4 x double> %334, ptr %329, align 8, !tbaa !39, !alias.scope !351, !noalias !348
  %335 = add nuw i64 %312, 16
  %336 = icmp eq i64 %335, %306
  br i1 %336, label %337, label %311, !llvm.loop !353

337:                                              ; preds = %311
  %338 = icmp eq i64 %296, %306
  br i1 %338, label %351, label %339

339:                                              ; preds = %298, %291, %337
  %340 = phi ptr [ %293, %298 ], [ %293, %291 ], [ %308, %337 ]
  %341 = phi ptr [ %286, %298 ], [ %286, %291 ], [ %310, %337 ]
  br label %342

342:                                              ; preds = %339, %342
  %343 = phi ptr [ %345, %342 ], [ %340, %339 ]
  %344 = phi ptr [ %347, %342 ], [ %341, %339 ]
  %345 = getelementptr inbounds double, ptr %343, i64 1
  %346 = load double, ptr %343, align 8, !tbaa !39
  %347 = getelementptr inbounds double, ptr %344, i64 1
  %348 = load double, ptr %344, align 8, !tbaa !39
  %349 = call double @llvm.fmuladd.f64(double %346, double -1.000000e+00, double %348)
  store double %349, ptr %344, align 8, !tbaa !39
  %350 = icmp eq ptr %347, %289
  br i1 %350, label %351, label %342, !llvm.loop !354

351:                                              ; preds = %342, %337, %284
  %352 = load ptr, ptr %263, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %353 = load ptr, ptr %265, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %354 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !355
  %355 = load <2 x double>, ptr %353, align 8, !tbaa !39, !noalias !355
  %356 = fsub <2 x double> %354, %355
  store <2 x double> %356, ptr %10, align 16, !tbaa !39, !alias.scope !355
  %357 = load ptr, ptr %352, align 8, !tbaa !24
  %358 = getelementptr inbounds ptr, ptr %357, i64 5
  %359 = load ptr, ptr %358, align 8
  invoke void %359(ptr noundef nonnull align 8 dereferenceable(92) %352, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %360 unwind label %553

360:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %361 = load ptr, ptr %285, align 8, !tbaa !97
  %362 = load i32, ptr %12, align 8, !tbaa !95
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds double, ptr %361, i64 %363
  %365 = icmp eq i32 %362, 0
  br i1 %365, label %426, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %368 = load ptr, ptr %367, align 8, !tbaa !97
  %369 = add nuw nsw i64 %363, 2305843009213693951
  %370 = and i64 %369, 2305843009213693951
  %371 = add nuw nsw i64 %370, 1
  %372 = icmp ult i64 %370, 15
  br i1 %372, label %414, label %373

373:                                              ; preds = %366
  %374 = shl nuw nsw i64 %363, 3
  %375 = getelementptr i8, ptr %361, i64 %374
  %376 = getelementptr i8, ptr %368, i64 %374
  %377 = icmp ult ptr %361, %376
  %378 = icmp ult ptr %368, %375
  %379 = and i1 %377, %378
  br i1 %379, label %414, label %380

380:                                              ; preds = %373
  %381 = and i64 %371, 4611686018427387888
  %382 = shl i64 %381, 3
  %383 = getelementptr i8, ptr %368, i64 %382
  %384 = shl i64 %381, 3
  %385 = getelementptr i8, ptr %361, i64 %384
  br label %386

386:                                              ; preds = %386, %380
  %387 = phi i64 [ 0, %380 ], [ %410, %386 ]
  %388 = shl i64 %387, 3
  %389 = getelementptr i8, ptr %368, i64 %388
  %390 = shl i64 %387, 3
  %391 = getelementptr i8, ptr %361, i64 %390
  %392 = load <4 x double>, ptr %389, align 8, !tbaa !39, !alias.scope !358
  %393 = getelementptr double, ptr %389, i64 4
  %394 = load <4 x double>, ptr %393, align 8, !tbaa !39, !alias.scope !358
  %395 = getelementptr double, ptr %389, i64 8
  %396 = load <4 x double>, ptr %395, align 8, !tbaa !39, !alias.scope !358
  %397 = getelementptr double, ptr %389, i64 12
  %398 = load <4 x double>, ptr %397, align 8, !tbaa !39, !alias.scope !358
  %399 = load <4 x double>, ptr %391, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  %400 = getelementptr double, ptr %391, i64 4
  %401 = load <4 x double>, ptr %400, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  %402 = getelementptr double, ptr %391, i64 8
  %403 = load <4 x double>, ptr %402, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  %404 = getelementptr double, ptr %391, i64 12
  %405 = load <4 x double>, ptr %404, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  %406 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %392, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %399)
  %407 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %394, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %401)
  %408 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %396, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %403)
  %409 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %398, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %405)
  store <4 x double> %406, ptr %391, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  store <4 x double> %407, ptr %400, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  store <4 x double> %408, ptr %402, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  store <4 x double> %409, ptr %404, align 8, !tbaa !39, !alias.scope !361, !noalias !358
  %410 = add nuw i64 %387, 16
  %411 = icmp eq i64 %410, %381
  br i1 %411, label %412, label %386, !llvm.loop !363

412:                                              ; preds = %386
  %413 = icmp eq i64 %371, %381
  br i1 %413, label %426, label %414

414:                                              ; preds = %373, %366, %412
  %415 = phi ptr [ %368, %373 ], [ %368, %366 ], [ %383, %412 ]
  %416 = phi ptr [ %361, %373 ], [ %361, %366 ], [ %385, %412 ]
  br label %417

417:                                              ; preds = %414, %417
  %418 = phi ptr [ %420, %417 ], [ %415, %414 ]
  %419 = phi ptr [ %422, %417 ], [ %416, %414 ]
  %420 = getelementptr inbounds double, ptr %418, i64 1
  %421 = load double, ptr %418, align 8, !tbaa !39
  %422 = getelementptr inbounds double, ptr %419, i64 1
  %423 = load double, ptr %419, align 8, !tbaa !39
  %424 = call double @llvm.fmuladd.f64(double %421, double -8.000000e+00, double %423)
  store double %424, ptr %419, align 8, !tbaa !39
  %425 = icmp eq ptr %422, %364
  br i1 %425, label %426, label %417, !llvm.loop !364

426:                                              ; preds = %417, %412, %360
  %427 = load ptr, ptr %263, align 8, !tbaa !277
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %428 = load ptr, ptr %265, align 8, !tbaa !264
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %429 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !365
  %430 = load <2 x double>, ptr %428, align 8, !tbaa !39, !noalias !365
  %431 = fadd <2 x double> %429, %430
  store <2 x double> %431, ptr %11, align 16, !tbaa !39, !alias.scope !365
  %432 = load ptr, ptr %427, align 8, !tbaa !24
  %433 = getelementptr inbounds ptr, ptr %432, i64 5
  %434 = load ptr, ptr %433, align 8
  invoke void %434(ptr noundef nonnull align 8 dereferenceable(92) %427, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %435 unwind label %555

435:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %436 = load ptr, ptr %285, align 8, !tbaa !97
  %437 = load i32, ptr %12, align 8, !tbaa !95
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %436, i64 %438
  %440 = icmp eq i32 %437, 0
  br i1 %440, label %557, label %441

441:                                              ; preds = %435
  %442 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %443 = load ptr, ptr %442, align 8, !tbaa !97
  %444 = add nuw nsw i64 %438, 2305843009213693951
  %445 = and i64 %444, 2305843009213693951
  %446 = add nuw nsw i64 %445, 1
  %447 = icmp ult i64 %445, 15
  br i1 %447, label %489, label %448

448:                                              ; preds = %441
  %449 = shl nuw nsw i64 %438, 3
  %450 = getelementptr i8, ptr %436, i64 %449
  %451 = getelementptr i8, ptr %443, i64 %449
  %452 = icmp ult ptr %436, %451
  %453 = icmp ult ptr %443, %450
  %454 = and i1 %452, %453
  br i1 %454, label %489, label %455

455:                                              ; preds = %448
  %456 = and i64 %446, 4611686018427387888
  %457 = shl i64 %456, 3
  %458 = getelementptr i8, ptr %443, i64 %457
  %459 = shl i64 %456, 3
  %460 = getelementptr i8, ptr %436, i64 %459
  br label %461

461:                                              ; preds = %461, %455
  %462 = phi i64 [ 0, %455 ], [ %485, %461 ]
  %463 = shl i64 %462, 3
  %464 = getelementptr i8, ptr %443, i64 %463
  %465 = shl i64 %462, 3
  %466 = getelementptr i8, ptr %436, i64 %465
  %467 = load <4 x double>, ptr %464, align 8, !tbaa !39, !alias.scope !368
  %468 = getelementptr double, ptr %464, i64 4
  %469 = load <4 x double>, ptr %468, align 8, !tbaa !39, !alias.scope !368
  %470 = getelementptr double, ptr %464, i64 8
  %471 = load <4 x double>, ptr %470, align 8, !tbaa !39, !alias.scope !368
  %472 = getelementptr double, ptr %464, i64 12
  %473 = load <4 x double>, ptr %472, align 8, !tbaa !39, !alias.scope !368
  %474 = load <4 x double>, ptr %466, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  %475 = getelementptr double, ptr %466, i64 4
  %476 = load <4 x double>, ptr %475, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  %477 = getelementptr double, ptr %466, i64 8
  %478 = load <4 x double>, ptr %477, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  %479 = getelementptr double, ptr %466, i64 12
  %480 = load <4 x double>, ptr %479, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  %481 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %467, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %474)
  %482 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %469, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %476)
  %483 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %471, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %478)
  %484 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %473, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %480)
  store <4 x double> %481, ptr %466, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  store <4 x double> %482, ptr %475, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  store <4 x double> %483, ptr %477, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  store <4 x double> %484, ptr %479, align 8, !tbaa !39, !alias.scope !371, !noalias !368
  %485 = add nuw i64 %462, 16
  %486 = icmp eq i64 %485, %456
  br i1 %486, label %487, label %461, !llvm.loop !373

487:                                              ; preds = %461
  %488 = icmp eq i64 %446, %456
  br i1 %488, label %501, label %489

489:                                              ; preds = %448, %441, %487
  %490 = phi ptr [ %443, %448 ], [ %443, %441 ], [ %458, %487 ]
  %491 = phi ptr [ %436, %448 ], [ %436, %441 ], [ %460, %487 ]
  br label %492

492:                                              ; preds = %489, %492
  %493 = phi ptr [ %495, %492 ], [ %490, %489 ]
  %494 = phi ptr [ %497, %492 ], [ %491, %489 ]
  %495 = getelementptr inbounds double, ptr %493, i64 1
  %496 = load double, ptr %493, align 8, !tbaa !39
  %497 = getelementptr inbounds double, ptr %494, i64 1
  %498 = load double, ptr %494, align 8, !tbaa !39
  %499 = call double @llvm.fmuladd.f64(double %496, double 8.000000e+00, double %498)
  store double %499, ptr %494, align 8, !tbaa !39
  %500 = icmp eq ptr %497, %439
  br i1 %500, label %501, label %492, !llvm.loop !374

501:                                              ; preds = %492, %487
  %502 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %503 = load double, ptr %502, align 8, !tbaa !247
  %504 = fmul double %503, 1.200000e+01
  %505 = fdiv double 1.000000e+00, %504
  %506 = add nuw nsw i64 %438, 2305843009213693951
  %507 = and i64 %506, 2305843009213693951
  %508 = add nuw nsw i64 %507, 1
  %509 = icmp ult i64 %507, 15
  br i1 %509, label %541, label %510

510:                                              ; preds = %501
  %511 = and i64 %508, 4611686018427387888
  %512 = shl i64 %511, 3
  %513 = getelementptr i8, ptr %436, i64 %512
  %514 = insertelement <4 x double> poison, double %505, i64 0
  %515 = shufflevector <4 x double> %514, <4 x double> poison, <4 x i32> zeroinitializer
  %516 = insertelement <4 x double> poison, double %505, i64 0
  %517 = shufflevector <4 x double> %516, <4 x double> poison, <4 x i32> zeroinitializer
  %518 = insertelement <4 x double> poison, double %505, i64 0
  %519 = shufflevector <4 x double> %518, <4 x double> poison, <4 x i32> zeroinitializer
  %520 = insertelement <4 x double> poison, double %505, i64 0
  %521 = shufflevector <4 x double> %520, <4 x double> poison, <4 x i32> zeroinitializer
  br label %522

522:                                              ; preds = %522, %510
  %523 = phi i64 [ 0, %510 ], [ %537, %522 ]
  %524 = shl i64 %523, 3
  %525 = getelementptr i8, ptr %436, i64 %524
  %526 = load <4 x double>, ptr %525, align 8, !tbaa !39
  %527 = getelementptr double, ptr %525, i64 4
  %528 = load <4 x double>, ptr %527, align 8, !tbaa !39
  %529 = getelementptr double, ptr %525, i64 8
  %530 = load <4 x double>, ptr %529, align 8, !tbaa !39
  %531 = getelementptr double, ptr %525, i64 12
  %532 = load <4 x double>, ptr %531, align 8, !tbaa !39
  %533 = fmul <4 x double> %515, %526
  %534 = fmul <4 x double> %517, %528
  %535 = fmul <4 x double> %519, %530
  %536 = fmul <4 x double> %521, %532
  store <4 x double> %533, ptr %525, align 8, !tbaa !39
  store <4 x double> %534, ptr %527, align 8, !tbaa !39
  store <4 x double> %535, ptr %529, align 8, !tbaa !39
  store <4 x double> %536, ptr %531, align 8, !tbaa !39
  %537 = add nuw i64 %523, 16
  %538 = icmp eq i64 %537, %511
  br i1 %538, label %539, label %522, !llvm.loop !375

539:                                              ; preds = %522
  %540 = icmp eq i64 %508, %511
  br i1 %540, label %557, label %541

541:                                              ; preds = %501, %539
  %542 = phi ptr [ %436, %501 ], [ %513, %539 ]
  br label %543

543:                                              ; preds = %541, %543
  %544 = phi ptr [ %545, %543 ], [ %542, %541 ]
  %545 = getelementptr inbounds double, ptr %544, i64 1
  %546 = load double, ptr %544, align 8, !tbaa !39
  %547 = fmul double %505, %546
  store double %547, ptr %544, align 8, !tbaa !39
  %548 = icmp eq ptr %545, %439
  br i1 %548, label %557, label %543, !llvm.loop !376

549:                                              ; preds = %262
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %563

551:                                              ; preds = %274
  %552 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %563

553:                                              ; preds = %351
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %563

555:                                              ; preds = %426
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %563

557:                                              ; preds = %543, %250, %136, %539, %245, %131, %435, %168, %53, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %558 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %559 = load ptr, ptr %558, align 8, !tbaa !97
  %560 = icmp eq ptr %559, null
  br i1 %560, label %562, label %561

561:                                              ; preds = %557
  call void @_ZdaPv(ptr noundef nonnull %559) #19
  store ptr null, ptr %558, align 8, !tbaa !97
  br label %562

562:                                              ; preds = %557, %561
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  ret void

563:                                              ; preds = %555, %553, %551, %549, %260, %150, %148, %146
  %564 = phi { ptr, i32 } [ %556, %555 ], [ %554, %553 ], [ %552, %551 ], [ %550, %549 ], [ %151, %150 ], [ %261, %260 ], [ %149, %148 ], [ %147, %146 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %565 unwind label %566

565:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  br label %25

566:                                              ; preds = %563
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18FunctionDerivativeILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.23", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = load ptr, ptr %1, align 8, !tbaa !264
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !266
  %18 = load ptr, ptr %15, align 8, !tbaa !264
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %23 = and i64 %13, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %38

26:                                               ; preds = %4
  %27 = shl nuw nsw i64 %23, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  store ptr %28, ptr %5, align 8, !tbaa !167
  %29 = getelementptr inbounds double, ptr %28, i64 %23
  %30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !169
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false), !tbaa !39
  %31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %32 = shl nuw nsw i64 %23, 4
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #15
          to label %34 unwind label %60

34:                                               ; preds = %26
  store ptr %33, ptr %6, align 8, !tbaa !264
  %35 = getelementptr inbounds %"class.dealii::Point.28", ptr %33, i64 %23
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !265
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !tbaa !39
  %37 = getelementptr i8, ptr %33, i64 %32
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi ptr [ null, %25 ], [ %33, %34 ]
  %40 = phi ptr [ null, %25 ], [ %37, %34 ]
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !266
  %42 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !267
  switch i32 %43, label %778 [
    i32 0, label %52
    i32 1, label %228
    i32 2, label %44
  ]

44:                                               ; preds = %38
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %367, label %46

46:                                               ; preds = %44
  %47 = and i64 %13, 4294967295
  %48 = and i64 %13, 1
  %49 = icmp eq i64 %47, 1
  br i1 %49, label %355, label %50

50:                                               ; preds = %46
  %51 = sub nsw i64 %47, %48
  br label %383

52:                                               ; preds = %38
  %53 = icmp eq i32 %14, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %52
  %55 = and i64 %13, 4294967295
  %56 = and i64 %13, 1
  %57 = icmp eq i64 %55, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = sub nsw i64 %55, %56
  br label %89

60:                                               ; preds = %26
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %788

62:                                               ; preds = %89, %54
  %63 = phi i64 [ 0, %54 ], [ %107, %89 ]
  %64 = icmp eq i64 %56, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.dealii::Point.28", ptr %9, i64 %63
  %67 = select i1 %22, i64 0, i64 %63
  %68 = getelementptr inbounds %"class.dealii::Point.28", ptr %18, i64 %67
  %69 = getelementptr inbounds %"class.dealii::Point.28", ptr %39, i64 %63
  %70 = load <2 x double>, ptr %66, align 8, !tbaa !39, !noalias !377
  %71 = load <2 x double>, ptr %68, align 8, !tbaa !39, !noalias !377
  %72 = fadd <2 x double> %70, %71
  store <2 x double> %72, ptr %69, align 8, !tbaa !39
  br label %73

73:                                               ; preds = %65, %62, %52
  %74 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !277
  %76 = load ptr, ptr %75, align 8, !tbaa !24
  %77 = getelementptr inbounds ptr, ptr %76, i64 6
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(92) %75, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %79 unwind label %182

79:                                               ; preds = %73
  br i1 %53, label %121, label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %1, align 8, !tbaa !264
  %82 = load ptr, ptr %15, align 8, !tbaa !264
  %83 = load ptr, ptr %6, align 8, !tbaa !264
  %84 = and i64 %13, 4294967295
  %85 = and i64 %13, 1
  %86 = icmp eq i64 %84, 1
  br i1 %86, label %110, label %87

87:                                               ; preds = %80
  %88 = sub nsw i64 %84, %85
  br label %186

89:                                               ; preds = %89, %58
  %90 = phi i64 [ 0, %58 ], [ %107, %89 ]
  %91 = phi i64 [ 0, %58 ], [ %108, %89 ]
  %92 = getelementptr inbounds %"class.dealii::Point.28", ptr %9, i64 %90
  %93 = select i1 %22, i64 0, i64 %90
  %94 = getelementptr inbounds %"class.dealii::Point.28", ptr %18, i64 %93
  %95 = getelementptr inbounds %"class.dealii::Point.28", ptr %39, i64 %90
  %96 = load <2 x double>, ptr %92, align 8, !tbaa !39, !noalias !377
  %97 = load <2 x double>, ptr %94, align 8, !tbaa !39, !noalias !377
  %98 = fadd <2 x double> %96, %97
  store <2 x double> %98, ptr %95, align 8, !tbaa !39
  %99 = or i64 %90, 1
  %100 = getelementptr inbounds %"class.dealii::Point.28", ptr %9, i64 %99
  %101 = select i1 %22, i64 0, i64 %99
  %102 = getelementptr inbounds %"class.dealii::Point.28", ptr %18, i64 %101
  %103 = getelementptr inbounds %"class.dealii::Point.28", ptr %39, i64 %99
  %104 = load <2 x double>, ptr %100, align 8, !tbaa !39, !noalias !377
  %105 = load <2 x double>, ptr %102, align 8, !tbaa !39, !noalias !377
  %106 = fadd <2 x double> %104, %105
  store <2 x double> %106, ptr %103, align 8, !tbaa !39
  %107 = add nuw nsw i64 %90, 2
  %108 = add i64 %91, 2
  %109 = icmp eq i64 %108, %59
  br i1 %109, label %62, label %89

110:                                              ; preds = %186, %80
  %111 = phi i64 [ 0, %80 ], [ %204, %186 ]
  %112 = icmp eq i64 %85, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds %"class.dealii::Point.28", ptr %81, i64 %111
  %115 = select i1 %22, i64 0, i64 %111
  %116 = getelementptr inbounds %"class.dealii::Point.28", ptr %82, i64 %115
  %117 = getelementptr inbounds %"class.dealii::Point.28", ptr %83, i64 %111
  %118 = load <2 x double>, ptr %114, align 8, !tbaa !39, !noalias !380
  %119 = load <2 x double>, ptr %116, align 8, !tbaa !39, !noalias !380
  %120 = fsub <2 x double> %118, %119
  store <2 x double> %120, ptr %117, align 8, !tbaa !39
  br label %121

121:                                              ; preds = %113, %110, %79
  %122 = load ptr, ptr %74, align 8, !tbaa !277
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = getelementptr inbounds ptr, ptr %123, i64 6
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(92) %122, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %126 unwind label %182

126:                                              ; preds = %121
  br i1 %53, label %778, label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %2, align 8, !tbaa !167
  %129 = load ptr, ptr %5, align 8, !tbaa !167
  %130 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %131 = and i64 %13, 4294967295
  %132 = icmp ult i64 %131, 4
  br i1 %132, label %163, label %133

133:                                              ; preds = %127
  %134 = shl nuw nsw i64 %131, 3
  %135 = getelementptr i8, ptr %128, i64 %134
  %136 = getelementptr i8, ptr %129, i64 %134
  %137 = getelementptr inbounds i8, ptr %0, i64 152
  %138 = icmp ult ptr %128, %136
  %139 = icmp ult ptr %129, %135
  %140 = and i1 %138, %139
  %141 = icmp ult ptr %128, %137
  %142 = icmp ult ptr %130, %135
  %143 = and i1 %141, %142
  %144 = or i1 %140, %143
  br i1 %144, label %163, label %145

145:                                              ; preds = %133
  %146 = and i64 %13, 3
  %147 = sub nsw i64 %131, %146
  br label %148

148:                                              ; preds = %148, %145
  %149 = phi i64 [ 0, %145 ], [ %159, %148 ]
  %150 = getelementptr inbounds double, ptr %128, i64 %149
  %151 = load <4 x double>, ptr %150, align 8, !tbaa !39, !alias.scope !383, !noalias !386
  %152 = getelementptr inbounds double, ptr %129, i64 %149
  %153 = load <4 x double>, ptr %152, align 8, !tbaa !39, !alias.scope !389
  %154 = fsub <4 x double> %151, %153
  %155 = load <4 x double>, ptr %130, align 8
  %156 = fmul <4 x double> %155, <double 2.000000e+00, double poison, double poison, double poison>
  %157 = shufflevector <4 x double> %156, <4 x double> poison, <4 x i32> zeroinitializer
  %158 = fdiv <4 x double> %154, %157
  store <4 x double> %158, ptr %150, align 8, !tbaa !39, !alias.scope !383, !noalias !386
  %159 = add nuw i64 %149, 4
  %160 = icmp eq i64 %159, %147
  br i1 %160, label %161, label %148, !llvm.loop !390

161:                                              ; preds = %148
  %162 = icmp eq i64 %146, 0
  br i1 %162, label %778, label %163

163:                                              ; preds = %133, %127, %161
  %164 = phi i64 [ 0, %133 ], [ 0, %127 ], [ %147, %161 ]
  %165 = sub nsw i64 %13, %164
  %166 = add nsw i64 %164, 1
  %167 = and i64 %165, 1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds double, ptr %128, i64 %164
  %171 = load double, ptr %170, align 8, !tbaa !39
  %172 = getelementptr inbounds double, ptr %129, i64 %164
  %173 = load double, ptr %172, align 8, !tbaa !39
  %174 = fsub double %171, %173
  %175 = load double, ptr %130, align 8, !tbaa !247
  %176 = fmul double %175, 2.000000e+00
  %177 = fdiv double %174, %176
  store double %177, ptr %170, align 8, !tbaa !39
  %178 = add nuw nsw i64 %164, 1
  br label %179

179:                                              ; preds = %169, %163
  %180 = phi i64 [ %164, %163 ], [ %178, %169 ]
  %181 = icmp eq i64 %131, %166
  br i1 %181, label %778, label %207

182:                                              ; preds = %675, %556, %418, %367, %256, %228, %121, %73
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %6, align 8, !tbaa !264
  %185 = icmp eq ptr %184, null
  br i1 %185, label %788, label %787

186:                                              ; preds = %186, %87
  %187 = phi i64 [ 0, %87 ], [ %204, %186 ]
  %188 = phi i64 [ 0, %87 ], [ %205, %186 ]
  %189 = getelementptr inbounds %"class.dealii::Point.28", ptr %81, i64 %187
  %190 = select i1 %22, i64 0, i64 %187
  %191 = getelementptr inbounds %"class.dealii::Point.28", ptr %82, i64 %190
  %192 = getelementptr inbounds %"class.dealii::Point.28", ptr %83, i64 %187
  %193 = load <2 x double>, ptr %189, align 8, !tbaa !39, !noalias !380
  %194 = load <2 x double>, ptr %191, align 8, !tbaa !39, !noalias !380
  %195 = fsub <2 x double> %193, %194
  store <2 x double> %195, ptr %192, align 8, !tbaa !39
  %196 = or i64 %187, 1
  %197 = getelementptr inbounds %"class.dealii::Point.28", ptr %81, i64 %196
  %198 = select i1 %22, i64 0, i64 %196
  %199 = getelementptr inbounds %"class.dealii::Point.28", ptr %82, i64 %198
  %200 = getelementptr inbounds %"class.dealii::Point.28", ptr %83, i64 %196
  %201 = load <2 x double>, ptr %197, align 8, !tbaa !39, !noalias !380
  %202 = load <2 x double>, ptr %199, align 8, !tbaa !39, !noalias !380
  %203 = fsub <2 x double> %201, %202
  store <2 x double> %203, ptr %200, align 8, !tbaa !39
  %204 = add nuw nsw i64 %187, 2
  %205 = add i64 %188, 2
  %206 = icmp eq i64 %205, %88
  br i1 %206, label %110, label %186

207:                                              ; preds = %179, %207
  %208 = phi i64 [ %226, %207 ], [ %180, %179 ]
  %209 = getelementptr inbounds double, ptr %128, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !39
  %211 = getelementptr inbounds double, ptr %129, i64 %208
  %212 = load double, ptr %211, align 8, !tbaa !39
  %213 = fsub double %210, %212
  %214 = load double, ptr %130, align 8, !tbaa !247
  %215 = fmul double %214, 2.000000e+00
  %216 = fdiv double %213, %215
  store double %216, ptr %209, align 8, !tbaa !39
  %217 = add nuw nsw i64 %208, 1
  %218 = getelementptr inbounds double, ptr %128, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !39
  %220 = getelementptr inbounds double, ptr %129, i64 %217
  %221 = load double, ptr %220, align 8, !tbaa !39
  %222 = fsub double %219, %221
  %223 = load double, ptr %130, align 8, !tbaa !247
  %224 = fmul double %223, 2.000000e+00
  %225 = fdiv double %222, %224
  store double %225, ptr %218, align 8, !tbaa !39
  %226 = add nuw nsw i64 %208, 2
  %227 = icmp eq i64 %226, %131
  br i1 %227, label %778, label %207, !llvm.loop !391

228:                                              ; preds = %38
  %229 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !277
  %231 = load ptr, ptr %230, align 8, !tbaa !24
  %232 = getelementptr inbounds ptr, ptr %231, i64 6
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(92) %230, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %234 unwind label %182

234:                                              ; preds = %228
  %235 = icmp eq i32 %14, 0
  br i1 %235, label %256, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr %1, align 8, !tbaa !264
  %238 = load ptr, ptr %15, align 8, !tbaa !264
  %239 = load ptr, ptr %6, align 8, !tbaa !264
  %240 = and i64 %13, 4294967295
  %241 = and i64 %13, 1
  %242 = icmp eq i64 %240, 1
  br i1 %242, label %245, label %243

243:                                              ; preds = %236
  %244 = sub nsw i64 %240, %241
  br label %315

245:                                              ; preds = %315, %236
  %246 = phi i64 [ 0, %236 ], [ %333, %315 ]
  %247 = icmp eq i64 %241, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds %"class.dealii::Point.28", ptr %237, i64 %246
  %250 = select i1 %22, i64 0, i64 %246
  %251 = getelementptr inbounds %"class.dealii::Point.28", ptr %238, i64 %250
  %252 = getelementptr inbounds %"class.dealii::Point.28", ptr %239, i64 %246
  %253 = load <2 x double>, ptr %249, align 8, !tbaa !39, !noalias !392
  %254 = load <2 x double>, ptr %251, align 8, !tbaa !39, !noalias !392
  %255 = fsub <2 x double> %253, %254
  store <2 x double> %255, ptr %252, align 8, !tbaa !39
  br label %256

256:                                              ; preds = %248, %245, %234
  %257 = load ptr, ptr %229, align 8, !tbaa !277
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %259 = getelementptr inbounds ptr, ptr %258, i64 6
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(92) %257, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %261 unwind label %182

261:                                              ; preds = %256
  br i1 %235, label %778, label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %2, align 8, !tbaa !167
  %264 = load ptr, ptr %5, align 8, !tbaa !167
  %265 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %266 = and i64 %13, 4294967295
  %267 = icmp ult i64 %266, 4
  br i1 %267, label %297, label %268

268:                                              ; preds = %262
  %269 = shl nuw nsw i64 %266, 3
  %270 = getelementptr i8, ptr %263, i64 %269
  %271 = getelementptr i8, ptr %264, i64 %269
  %272 = getelementptr inbounds i8, ptr %0, i64 152
  %273 = icmp ult ptr %263, %271
  %274 = icmp ult ptr %264, %270
  %275 = and i1 %273, %274
  %276 = icmp ult ptr %263, %272
  %277 = icmp ult ptr %265, %270
  %278 = and i1 %276, %277
  %279 = or i1 %275, %278
  br i1 %279, label %297, label %280

280:                                              ; preds = %268
  %281 = and i64 %13, 3
  %282 = sub nsw i64 %266, %281
  br label %283

283:                                              ; preds = %283, %280
  %284 = phi i64 [ 0, %280 ], [ %293, %283 ]
  %285 = getelementptr inbounds double, ptr %263, i64 %284
  %286 = load <4 x double>, ptr %285, align 8, !tbaa !39, !alias.scope !395, !noalias !398
  %287 = getelementptr inbounds double, ptr %264, i64 %284
  %288 = load <4 x double>, ptr %287, align 8, !tbaa !39, !alias.scope !401
  %289 = fsub <4 x double> %286, %288
  %290 = load <4 x double>, ptr %265, align 8
  %291 = shufflevector <4 x double> %290, <4 x double> poison, <4 x i32> zeroinitializer
  %292 = fdiv <4 x double> %289, %291
  store <4 x double> %292, ptr %285, align 8, !tbaa !39, !alias.scope !395, !noalias !398
  %293 = add nuw i64 %284, 4
  %294 = icmp eq i64 %293, %282
  br i1 %294, label %295, label %283, !llvm.loop !402

295:                                              ; preds = %283
  %296 = icmp eq i64 %281, 0
  br i1 %296, label %778, label %297

297:                                              ; preds = %268, %262, %295
  %298 = phi i64 [ 0, %268 ], [ 0, %262 ], [ %282, %295 ]
  %299 = sub nsw i64 %13, %298
  %300 = add nsw i64 %298, 1
  %301 = and i64 %299, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds double, ptr %263, i64 %298
  %305 = load double, ptr %304, align 8, !tbaa !39
  %306 = getelementptr inbounds double, ptr %264, i64 %298
  %307 = load double, ptr %306, align 8, !tbaa !39
  %308 = fsub double %305, %307
  %309 = load double, ptr %265, align 8, !tbaa !247
  %310 = fdiv double %308, %309
  store double %310, ptr %304, align 8, !tbaa !39
  %311 = add nuw nsw i64 %298, 1
  br label %312

312:                                              ; preds = %303, %297
  %313 = phi i64 [ %298, %297 ], [ %311, %303 ]
  %314 = icmp eq i64 %266, %300
  br i1 %314, label %778, label %336

315:                                              ; preds = %315, %243
  %316 = phi i64 [ 0, %243 ], [ %333, %315 ]
  %317 = phi i64 [ 0, %243 ], [ %334, %315 ]
  %318 = getelementptr inbounds %"class.dealii::Point.28", ptr %237, i64 %316
  %319 = select i1 %22, i64 0, i64 %316
  %320 = getelementptr inbounds %"class.dealii::Point.28", ptr %238, i64 %319
  %321 = getelementptr inbounds %"class.dealii::Point.28", ptr %239, i64 %316
  %322 = load <2 x double>, ptr %318, align 8, !tbaa !39, !noalias !392
  %323 = load <2 x double>, ptr %320, align 8, !tbaa !39, !noalias !392
  %324 = fsub <2 x double> %322, %323
  store <2 x double> %324, ptr %321, align 8, !tbaa !39
  %325 = or i64 %316, 1
  %326 = getelementptr inbounds %"class.dealii::Point.28", ptr %237, i64 %325
  %327 = select i1 %22, i64 0, i64 %325
  %328 = getelementptr inbounds %"class.dealii::Point.28", ptr %238, i64 %327
  %329 = getelementptr inbounds %"class.dealii::Point.28", ptr %239, i64 %325
  %330 = load <2 x double>, ptr %326, align 8, !tbaa !39, !noalias !392
  %331 = load <2 x double>, ptr %328, align 8, !tbaa !39, !noalias !392
  %332 = fsub <2 x double> %330, %331
  store <2 x double> %332, ptr %329, align 8, !tbaa !39
  %333 = add nuw nsw i64 %316, 2
  %334 = add i64 %317, 2
  %335 = icmp eq i64 %334, %244
  br i1 %335, label %245, label %315

336:                                              ; preds = %312, %336
  %337 = phi i64 [ %353, %336 ], [ %313, %312 ]
  %338 = getelementptr inbounds double, ptr %263, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !39
  %340 = getelementptr inbounds double, ptr %264, i64 %337
  %341 = load double, ptr %340, align 8, !tbaa !39
  %342 = fsub double %339, %341
  %343 = load double, ptr %265, align 8, !tbaa !247
  %344 = fdiv double %342, %343
  store double %344, ptr %338, align 8, !tbaa !39
  %345 = add nuw nsw i64 %337, 1
  %346 = getelementptr inbounds double, ptr %263, i64 %345
  %347 = load double, ptr %346, align 8, !tbaa !39
  %348 = getelementptr inbounds double, ptr %264, i64 %345
  %349 = load double, ptr %348, align 8, !tbaa !39
  %350 = fsub double %347, %349
  %351 = load double, ptr %265, align 8, !tbaa !247
  %352 = fdiv double %350, %351
  store double %352, ptr %346, align 8, !tbaa !39
  %353 = add nuw nsw i64 %337, 2
  %354 = icmp eq i64 %353, %266
  br i1 %354, label %778, label %336, !llvm.loop !403

355:                                              ; preds = %383, %46
  %356 = phi i64 [ 0, %46 ], [ %403, %383 ]
  %357 = icmp eq i64 %48, 0
  br i1 %357, label %367, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds %"class.dealii::Point.28", ptr %9, i64 %356
  %360 = select i1 %22, i64 0, i64 %356
  %361 = getelementptr inbounds %"class.dealii::Point.28", ptr %18, i64 %360
  %362 = getelementptr inbounds %"class.dealii::Point.28", ptr %39, i64 %356
  %363 = load <2 x double>, ptr %361, align 8, !tbaa !39, !noalias !404
  %364 = fmul <2 x double> %363, <double 2.000000e+00, double 2.000000e+00>
  %365 = load <2 x double>, ptr %359, align 8, !tbaa !39, !noalias !409
  %366 = fsub <2 x double> %365, %364
  store <2 x double> %366, ptr %362, align 8, !tbaa !39
  br label %367

367:                                              ; preds = %358, %355, %44
  %368 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !277
  %370 = load ptr, ptr %369, align 8, !tbaa !24
  %371 = getelementptr inbounds ptr, ptr %370, i64 6
  %372 = load ptr, ptr %371, align 8
  invoke void %372(ptr noundef nonnull align 8 dereferenceable(92) %369, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %373 unwind label %182

373:                                              ; preds = %367
  br i1 %45, label %418, label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %1, align 8, !tbaa !264
  %376 = load ptr, ptr %15, align 8, !tbaa !264
  %377 = load ptr, ptr %6, align 8, !tbaa !264
  %378 = and i64 %13, 4294967295
  %379 = and i64 %13, 1
  %380 = icmp eq i64 %378, 1
  br i1 %380, label %406, label %381

381:                                              ; preds = %374
  %382 = sub nsw i64 %378, %379
  br label %486

383:                                              ; preds = %383, %50
  %384 = phi i64 [ 0, %50 ], [ %403, %383 ]
  %385 = phi i64 [ 0, %50 ], [ %404, %383 ]
  %386 = getelementptr inbounds %"class.dealii::Point.28", ptr %9, i64 %384
  %387 = select i1 %22, i64 0, i64 %384
  %388 = getelementptr inbounds %"class.dealii::Point.28", ptr %18, i64 %387
  %389 = getelementptr inbounds %"class.dealii::Point.28", ptr %39, i64 %384
  %390 = load <2 x double>, ptr %388, align 8, !tbaa !39, !noalias !404
  %391 = fmul <2 x double> %390, <double 2.000000e+00, double 2.000000e+00>
  %392 = load <2 x double>, ptr %386, align 8, !tbaa !39, !noalias !409
  %393 = fsub <2 x double> %392, %391
  store <2 x double> %393, ptr %389, align 8, !tbaa !39
  %394 = or i64 %384, 1
  %395 = getelementptr inbounds %"class.dealii::Point.28", ptr %9, i64 %394
  %396 = select i1 %22, i64 0, i64 %394
  %397 = getelementptr inbounds %"class.dealii::Point.28", ptr %18, i64 %396
  %398 = getelementptr inbounds %"class.dealii::Point.28", ptr %39, i64 %394
  %399 = load <2 x double>, ptr %397, align 8, !tbaa !39, !noalias !404
  %400 = fmul <2 x double> %399, <double 2.000000e+00, double 2.000000e+00>
  %401 = load <2 x double>, ptr %395, align 8, !tbaa !39, !noalias !409
  %402 = fsub <2 x double> %401, %400
  store <2 x double> %402, ptr %398, align 8, !tbaa !39
  %403 = add nuw nsw i64 %384, 2
  %404 = add i64 %385, 2
  %405 = icmp eq i64 %404, %51
  br i1 %405, label %355, label %383

406:                                              ; preds = %486, %374
  %407 = phi i64 [ 0, %374 ], [ %506, %486 ]
  %408 = icmp eq i64 %379, 0
  br i1 %408, label %418, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds %"class.dealii::Point.28", ptr %375, i64 %407
  %411 = select i1 %22, i64 0, i64 %407
  %412 = getelementptr inbounds %"class.dealii::Point.28", ptr %376, i64 %411
  %413 = getelementptr inbounds %"class.dealii::Point.28", ptr %377, i64 %407
  %414 = load <2 x double>, ptr %412, align 8, !tbaa !39, !noalias !412
  %415 = fmul <2 x double> %414, <double 2.000000e+00, double 2.000000e+00>
  %416 = load <2 x double>, ptr %410, align 8, !tbaa !39, !noalias !417
  %417 = fadd <2 x double> %415, %416
  store <2 x double> %417, ptr %413, align 8, !tbaa !39
  br label %418

418:                                              ; preds = %409, %406, %373
  %419 = load ptr, ptr %368, align 8, !tbaa !277
  %420 = load ptr, ptr %419, align 8, !tbaa !24
  %421 = getelementptr inbounds ptr, ptr %420, i64 6
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(92) %419, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %423 unwind label %182

423:                                              ; preds = %418
  br i1 %45, label %556, label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %5, align 8, !tbaa !167
  %426 = load ptr, ptr %2, align 8, !tbaa !167
  %427 = and i64 %13, 4294967295
  %428 = icmp ult i64 %427, 16
  br i1 %428, label %465, label %429

429:                                              ; preds = %424
  %430 = shl nuw nsw i64 %427, 3
  %431 = getelementptr i8, ptr %426, i64 %430
  %432 = getelementptr i8, ptr %425, i64 %430
  %433 = icmp ult ptr %426, %432
  %434 = icmp ult ptr %425, %431
  %435 = and i1 %433, %434
  br i1 %435, label %465, label %436

436:                                              ; preds = %429
  %437 = and i64 %13, 15
  %438 = sub nsw i64 %427, %437
  br label %439

439:                                              ; preds = %439, %436
  %440 = phi i64 [ 0, %436 ], [ %461, %439 ]
  %441 = getelementptr inbounds double, ptr %425, i64 %440
  %442 = load <4 x double>, ptr %441, align 8, !tbaa !39, !alias.scope !420
  %443 = getelementptr inbounds double, ptr %441, i64 4
  %444 = load <4 x double>, ptr %443, align 8, !tbaa !39, !alias.scope !420
  %445 = getelementptr inbounds double, ptr %441, i64 8
  %446 = load <4 x double>, ptr %445, align 8, !tbaa !39, !alias.scope !420
  %447 = getelementptr inbounds double, ptr %441, i64 12
  %448 = load <4 x double>, ptr %447, align 8, !tbaa !39, !alias.scope !420
  %449 = getelementptr inbounds double, ptr %426, i64 %440
  %450 = load <4 x double>, ptr %449, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  %451 = getelementptr inbounds double, ptr %449, i64 4
  %452 = load <4 x double>, ptr %451, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  %453 = getelementptr inbounds double, ptr %449, i64 8
  %454 = load <4 x double>, ptr %453, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  %455 = getelementptr inbounds double, ptr %449, i64 12
  %456 = load <4 x double>, ptr %455, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  %457 = fsub <4 x double> %450, %442
  %458 = fsub <4 x double> %452, %444
  %459 = fsub <4 x double> %454, %446
  %460 = fsub <4 x double> %456, %448
  store <4 x double> %457, ptr %449, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  store <4 x double> %458, ptr %451, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  store <4 x double> %459, ptr %453, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  store <4 x double> %460, ptr %455, align 8, !tbaa !39, !alias.scope !423, !noalias !420
  %461 = add nuw i64 %440, 16
  %462 = icmp eq i64 %461, %438
  br i1 %462, label %463, label %439, !llvm.loop !425

463:                                              ; preds = %439
  %464 = icmp eq i64 %437, 0
  br i1 %464, label %509, label %465

465:                                              ; preds = %429, %424, %463
  %466 = phi i64 [ 0, %429 ], [ 0, %424 ], [ %438, %463 ]
  %467 = sub nsw i64 %13, %466
  %468 = xor i64 %466, -1
  %469 = add nsw i64 %427, %468
  %470 = and i64 %467, 3
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %483, label %472

472:                                              ; preds = %465, %472
  %473 = phi i64 [ %480, %472 ], [ %466, %465 ]
  %474 = phi i64 [ %481, %472 ], [ 0, %465 ]
  %475 = getelementptr inbounds double, ptr %425, i64 %473
  %476 = load double, ptr %475, align 8, !tbaa !39
  %477 = getelementptr inbounds double, ptr %426, i64 %473
  %478 = load double, ptr %477, align 8, !tbaa !39
  %479 = fsub double %478, %476
  store double %479, ptr %477, align 8, !tbaa !39
  %480 = add nuw nsw i64 %473, 1
  %481 = add i64 %474, 1
  %482 = icmp eq i64 %481, %470
  br i1 %482, label %483, label %472, !llvm.loop !426

483:                                              ; preds = %472, %465
  %484 = phi i64 [ %466, %465 ], [ %480, %472 ]
  %485 = icmp ult i64 %469, 3
  br i1 %485, label %509, label %518

486:                                              ; preds = %486, %381
  %487 = phi i64 [ 0, %381 ], [ %506, %486 ]
  %488 = phi i64 [ 0, %381 ], [ %507, %486 ]
  %489 = getelementptr inbounds %"class.dealii::Point.28", ptr %375, i64 %487
  %490 = select i1 %22, i64 0, i64 %487
  %491 = getelementptr inbounds %"class.dealii::Point.28", ptr %376, i64 %490
  %492 = getelementptr inbounds %"class.dealii::Point.28", ptr %377, i64 %487
  %493 = load <2 x double>, ptr %491, align 8, !tbaa !39, !noalias !412
  %494 = fmul <2 x double> %493, <double 2.000000e+00, double 2.000000e+00>
  %495 = load <2 x double>, ptr %489, align 8, !tbaa !39, !noalias !417
  %496 = fadd <2 x double> %494, %495
  store <2 x double> %496, ptr %492, align 8, !tbaa !39
  %497 = or i64 %487, 1
  %498 = getelementptr inbounds %"class.dealii::Point.28", ptr %375, i64 %497
  %499 = select i1 %22, i64 0, i64 %497
  %500 = getelementptr inbounds %"class.dealii::Point.28", ptr %376, i64 %499
  %501 = getelementptr inbounds %"class.dealii::Point.28", ptr %377, i64 %497
  %502 = load <2 x double>, ptr %500, align 8, !tbaa !39, !noalias !412
  %503 = fmul <2 x double> %502, <double 2.000000e+00, double 2.000000e+00>
  %504 = load <2 x double>, ptr %498, align 8, !tbaa !39, !noalias !417
  %505 = fadd <2 x double> %503, %504
  store <2 x double> %505, ptr %501, align 8, !tbaa !39
  %506 = add nuw nsw i64 %487, 2
  %507 = add i64 %488, 2
  %508 = icmp eq i64 %507, %382
  br i1 %508, label %406, label %486

509:                                              ; preds = %483, %518, %463
  br i1 %45, label %556, label %510

510:                                              ; preds = %509
  %511 = load ptr, ptr %1, align 8, !tbaa !264
  %512 = load ptr, ptr %15, align 8, !tbaa !264
  %513 = load ptr, ptr %6, align 8, !tbaa !264
  %514 = and i64 %13, 1
  %515 = icmp eq i64 %427, 1
  br i1 %515, label %545, label %516

516:                                              ; preds = %510
  %517 = sub nsw i64 %427, %514
  br label %619

518:                                              ; preds = %483, %518
  %519 = phi i64 [ %543, %518 ], [ %484, %483 ]
  %520 = getelementptr inbounds double, ptr %425, i64 %519
  %521 = load double, ptr %520, align 8, !tbaa !39
  %522 = getelementptr inbounds double, ptr %426, i64 %519
  %523 = load double, ptr %522, align 8, !tbaa !39
  %524 = fsub double %523, %521
  store double %524, ptr %522, align 8, !tbaa !39
  %525 = add nuw nsw i64 %519, 1
  %526 = getelementptr inbounds double, ptr %425, i64 %525
  %527 = load double, ptr %526, align 8, !tbaa !39
  %528 = getelementptr inbounds double, ptr %426, i64 %525
  %529 = load double, ptr %528, align 8, !tbaa !39
  %530 = fsub double %529, %527
  store double %530, ptr %528, align 8, !tbaa !39
  %531 = add nuw nsw i64 %519, 2
  %532 = getelementptr inbounds double, ptr %425, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !39
  %534 = getelementptr inbounds double, ptr %426, i64 %531
  %535 = load double, ptr %534, align 8, !tbaa !39
  %536 = fsub double %535, %533
  store double %536, ptr %534, align 8, !tbaa !39
  %537 = add nuw nsw i64 %519, 3
  %538 = getelementptr inbounds double, ptr %425, i64 %537
  %539 = load double, ptr %538, align 8, !tbaa !39
  %540 = getelementptr inbounds double, ptr %426, i64 %537
  %541 = load double, ptr %540, align 8, !tbaa !39
  %542 = fsub double %541, %539
  store double %542, ptr %540, align 8, !tbaa !39
  %543 = add nuw nsw i64 %519, 4
  %544 = icmp eq i64 %543, %427
  br i1 %544, label %509, label %518, !llvm.loop !427

545:                                              ; preds = %619, %510
  %546 = phi i64 [ 0, %510 ], [ %637, %619 ]
  %547 = icmp eq i64 %514, 0
  br i1 %547, label %556, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds %"class.dealii::Point.28", ptr %511, i64 %546
  %550 = select i1 %22, i64 0, i64 %546
  %551 = getelementptr inbounds %"class.dealii::Point.28", ptr %512, i64 %550
  %552 = getelementptr inbounds %"class.dealii::Point.28", ptr %513, i64 %546
  %553 = load <2 x double>, ptr %549, align 8, !tbaa !39, !noalias !428
  %554 = load <2 x double>, ptr %551, align 8, !tbaa !39, !noalias !428
  %555 = fadd <2 x double> %553, %554
  store <2 x double> %555, ptr %552, align 8, !tbaa !39
  br label %556

556:                                              ; preds = %548, %545, %423, %509
  %557 = load ptr, ptr %368, align 8, !tbaa !277
  %558 = load ptr, ptr %557, align 8, !tbaa !24
  %559 = getelementptr inbounds ptr, ptr %558, i64 6
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(92) %557, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %561 unwind label %182

561:                                              ; preds = %556
  br i1 %45, label %675, label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %5, align 8, !tbaa !167
  %564 = load ptr, ptr %2, align 8, !tbaa !167
  %565 = and i64 %13, 4294967295
  %566 = icmp ult i64 %565, 16
  br i1 %566, label %603, label %567

567:                                              ; preds = %562
  %568 = shl nuw nsw i64 %565, 3
  %569 = getelementptr i8, ptr %564, i64 %568
  %570 = getelementptr i8, ptr %563, i64 %568
  %571 = icmp ult ptr %564, %570
  %572 = icmp ult ptr %563, %569
  %573 = and i1 %571, %572
  br i1 %573, label %603, label %574

574:                                              ; preds = %567
  %575 = and i64 %13, 15
  %576 = sub nsw i64 %565, %575
  br label %577

577:                                              ; preds = %577, %574
  %578 = phi i64 [ 0, %574 ], [ %599, %577 ]
  %579 = getelementptr inbounds double, ptr %563, i64 %578
  %580 = load <4 x double>, ptr %579, align 8, !tbaa !39, !alias.scope !431
  %581 = getelementptr inbounds double, ptr %579, i64 4
  %582 = load <4 x double>, ptr %581, align 8, !tbaa !39, !alias.scope !431
  %583 = getelementptr inbounds double, ptr %579, i64 8
  %584 = load <4 x double>, ptr %583, align 8, !tbaa !39, !alias.scope !431
  %585 = getelementptr inbounds double, ptr %579, i64 12
  %586 = load <4 x double>, ptr %585, align 8, !tbaa !39, !alias.scope !431
  %587 = getelementptr inbounds double, ptr %564, i64 %578
  %588 = load <4 x double>, ptr %587, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  %589 = getelementptr inbounds double, ptr %587, i64 4
  %590 = load <4 x double>, ptr %589, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  %591 = getelementptr inbounds double, ptr %587, i64 8
  %592 = load <4 x double>, ptr %591, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  %593 = getelementptr inbounds double, ptr %587, i64 12
  %594 = load <4 x double>, ptr %593, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  %595 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %580, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %588)
  %596 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %582, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %590)
  %597 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %584, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %592)
  %598 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %586, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %594)
  store <4 x double> %595, ptr %587, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  store <4 x double> %596, ptr %589, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  store <4 x double> %597, ptr %591, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  store <4 x double> %598, ptr %593, align 8, !tbaa !39, !alias.scope !434, !noalias !431
  %599 = add nuw i64 %578, 16
  %600 = icmp eq i64 %599, %576
  br i1 %600, label %601, label %577, !llvm.loop !436

601:                                              ; preds = %577
  %602 = icmp eq i64 %575, 0
  br i1 %602, label %640, label %603

603:                                              ; preds = %567, %562, %601
  %604 = phi i64 [ 0, %567 ], [ 0, %562 ], [ %576, %601 ]
  %605 = sub nsw i64 %13, %604
  %606 = add nsw i64 %604, 1
  %607 = and i64 %605, 1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %603
  %610 = getelementptr inbounds double, ptr %563, i64 %604
  %611 = load double, ptr %610, align 8, !tbaa !39
  %612 = getelementptr inbounds double, ptr %564, i64 %604
  %613 = load double, ptr %612, align 8, !tbaa !39
  %614 = call double @llvm.fmuladd.f64(double %611, double 8.000000e+00, double %613)
  store double %614, ptr %612, align 8, !tbaa !39
  %615 = add nuw nsw i64 %604, 1
  br label %616

616:                                              ; preds = %609, %603
  %617 = phi i64 [ %604, %603 ], [ %615, %609 ]
  %618 = icmp eq i64 %565, %606
  br i1 %618, label %640, label %649

619:                                              ; preds = %619, %516
  %620 = phi i64 [ 0, %516 ], [ %637, %619 ]
  %621 = phi i64 [ 0, %516 ], [ %638, %619 ]
  %622 = getelementptr inbounds %"class.dealii::Point.28", ptr %511, i64 %620
  %623 = select i1 %22, i64 0, i64 %620
  %624 = getelementptr inbounds %"class.dealii::Point.28", ptr %512, i64 %623
  %625 = getelementptr inbounds %"class.dealii::Point.28", ptr %513, i64 %620
  %626 = load <2 x double>, ptr %622, align 8, !tbaa !39, !noalias !428
  %627 = load <2 x double>, ptr %624, align 8, !tbaa !39, !noalias !428
  %628 = fadd <2 x double> %626, %627
  store <2 x double> %628, ptr %625, align 8, !tbaa !39
  %629 = or i64 %620, 1
  %630 = getelementptr inbounds %"class.dealii::Point.28", ptr %511, i64 %629
  %631 = select i1 %22, i64 0, i64 %629
  %632 = getelementptr inbounds %"class.dealii::Point.28", ptr %512, i64 %631
  %633 = getelementptr inbounds %"class.dealii::Point.28", ptr %513, i64 %629
  %634 = load <2 x double>, ptr %630, align 8, !tbaa !39, !noalias !428
  %635 = load <2 x double>, ptr %632, align 8, !tbaa !39, !noalias !428
  %636 = fadd <2 x double> %634, %635
  store <2 x double> %636, ptr %633, align 8, !tbaa !39
  %637 = add nuw nsw i64 %620, 2
  %638 = add i64 %621, 2
  %639 = icmp eq i64 %638, %517
  br i1 %639, label %545, label %619

640:                                              ; preds = %616, %649, %601
  br i1 %45, label %675, label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %1, align 8, !tbaa !264
  %643 = load ptr, ptr %15, align 8, !tbaa !264
  %644 = load ptr, ptr %6, align 8, !tbaa !264
  %645 = and i64 %13, 1
  %646 = icmp eq i64 %565, 1
  br i1 %646, label %664, label %647

647:                                              ; preds = %641
  %648 = sub nsw i64 %565, %645
  br label %736

649:                                              ; preds = %616, %649
  %650 = phi i64 [ %662, %649 ], [ %617, %616 ]
  %651 = getelementptr inbounds double, ptr %563, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !39
  %653 = getelementptr inbounds double, ptr %564, i64 %650
  %654 = load double, ptr %653, align 8, !tbaa !39
  %655 = call double @llvm.fmuladd.f64(double %652, double 8.000000e+00, double %654)
  store double %655, ptr %653, align 8, !tbaa !39
  %656 = add nuw nsw i64 %650, 1
  %657 = getelementptr inbounds double, ptr %563, i64 %656
  %658 = load double, ptr %657, align 8, !tbaa !39
  %659 = getelementptr inbounds double, ptr %564, i64 %656
  %660 = load double, ptr %659, align 8, !tbaa !39
  %661 = call double @llvm.fmuladd.f64(double %658, double 8.000000e+00, double %660)
  store double %661, ptr %659, align 8, !tbaa !39
  %662 = add nuw nsw i64 %650, 2
  %663 = icmp eq i64 %662, %565
  br i1 %663, label %640, label %649, !llvm.loop !437

664:                                              ; preds = %736, %641
  %665 = phi i64 [ 0, %641 ], [ %754, %736 ]
  %666 = icmp eq i64 %645, 0
  br i1 %666, label %675, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds %"class.dealii::Point.28", ptr %642, i64 %665
  %669 = select i1 %22, i64 0, i64 %665
  %670 = getelementptr inbounds %"class.dealii::Point.28", ptr %643, i64 %669
  %671 = getelementptr inbounds %"class.dealii::Point.28", ptr %644, i64 %665
  %672 = load <2 x double>, ptr %668, align 8, !tbaa !39, !noalias !438
  %673 = load <2 x double>, ptr %670, align 8, !tbaa !39, !noalias !438
  %674 = fsub <2 x double> %672, %673
  store <2 x double> %674, ptr %671, align 8, !tbaa !39
  br label %675

675:                                              ; preds = %667, %664, %561, %640
  %676 = load ptr, ptr %368, align 8, !tbaa !277
  %677 = load ptr, ptr %676, align 8, !tbaa !24
  %678 = getelementptr inbounds ptr, ptr %677, i64 6
  %679 = load ptr, ptr %678, align 8
  invoke void %679(ptr noundef nonnull align 8 dereferenceable(92) %676, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %680 unwind label %182

680:                                              ; preds = %675
  br i1 %45, label %778, label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %2, align 8, !tbaa !167
  %683 = load ptr, ptr %5, align 8, !tbaa !167
  %684 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 2
  %685 = and i64 %13, 4294967295
  %686 = icmp ult i64 %685, 4
  br i1 %686, label %717, label %687

687:                                              ; preds = %681
  %688 = shl nuw nsw i64 %685, 3
  %689 = getelementptr i8, ptr %682, i64 %688
  %690 = getelementptr i8, ptr %683, i64 %688
  %691 = getelementptr inbounds i8, ptr %0, i64 152
  %692 = icmp ult ptr %682, %690
  %693 = icmp ult ptr %683, %689
  %694 = and i1 %692, %693
  %695 = icmp ult ptr %682, %691
  %696 = icmp ult ptr %684, %689
  %697 = and i1 %695, %696
  %698 = or i1 %694, %697
  br i1 %698, label %717, label %699

699:                                              ; preds = %687
  %700 = and i64 %13, 3
  %701 = sub nsw i64 %685, %700
  br label %702

702:                                              ; preds = %702, %699
  %703 = phi i64 [ 0, %699 ], [ %713, %702 ]
  %704 = getelementptr inbounds double, ptr %682, i64 %703
  %705 = load <4 x double>, ptr %704, align 8, !tbaa !39, !alias.scope !441, !noalias !444
  %706 = getelementptr inbounds double, ptr %683, i64 %703
  %707 = load <4 x double>, ptr %706, align 8, !tbaa !39, !alias.scope !447
  %708 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %707, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %705)
  %709 = load <4 x double>, ptr %684, align 8
  %710 = fmul <4 x double> %709, <double 1.200000e+01, double poison, double poison, double poison>
  %711 = shufflevector <4 x double> %710, <4 x double> poison, <4 x i32> zeroinitializer
  %712 = fdiv <4 x double> %708, %711
  store <4 x double> %712, ptr %704, align 8, !tbaa !39, !alias.scope !441, !noalias !444
  %713 = add nuw i64 %703, 4
  %714 = icmp eq i64 %713, %701
  br i1 %714, label %715, label %702, !llvm.loop !448

715:                                              ; preds = %702
  %716 = icmp eq i64 %700, 0
  br i1 %716, label %778, label %717

717:                                              ; preds = %687, %681, %715
  %718 = phi i64 [ 0, %687 ], [ 0, %681 ], [ %701, %715 ]
  %719 = sub nsw i64 %13, %718
  %720 = add nsw i64 %718, 1
  %721 = and i64 %719, 1
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %733, label %723

723:                                              ; preds = %717
  %724 = getelementptr inbounds double, ptr %682, i64 %718
  %725 = load double, ptr %724, align 8, !tbaa !39
  %726 = getelementptr inbounds double, ptr %683, i64 %718
  %727 = load double, ptr %726, align 8, !tbaa !39
  %728 = call double @llvm.fmuladd.f64(double %727, double -8.000000e+00, double %725)
  %729 = load double, ptr %684, align 8, !tbaa !247
  %730 = fmul double %729, 1.200000e+01
  %731 = fdiv double %728, %730
  store double %731, ptr %724, align 8, !tbaa !39
  %732 = add nuw nsw i64 %718, 1
  br label %733

733:                                              ; preds = %723, %717
  %734 = phi i64 [ %718, %717 ], [ %732, %723 ]
  %735 = icmp eq i64 %685, %720
  br i1 %735, label %778, label %757

736:                                              ; preds = %736, %647
  %737 = phi i64 [ 0, %647 ], [ %754, %736 ]
  %738 = phi i64 [ 0, %647 ], [ %755, %736 ]
  %739 = getelementptr inbounds %"class.dealii::Point.28", ptr %642, i64 %737
  %740 = select i1 %22, i64 0, i64 %737
  %741 = getelementptr inbounds %"class.dealii::Point.28", ptr %643, i64 %740
  %742 = getelementptr inbounds %"class.dealii::Point.28", ptr %644, i64 %737
  %743 = load <2 x double>, ptr %739, align 8, !tbaa !39, !noalias !438
  %744 = load <2 x double>, ptr %741, align 8, !tbaa !39, !noalias !438
  %745 = fsub <2 x double> %743, %744
  store <2 x double> %745, ptr %742, align 8, !tbaa !39
  %746 = or i64 %737, 1
  %747 = getelementptr inbounds %"class.dealii::Point.28", ptr %642, i64 %746
  %748 = select i1 %22, i64 0, i64 %746
  %749 = getelementptr inbounds %"class.dealii::Point.28", ptr %643, i64 %748
  %750 = getelementptr inbounds %"class.dealii::Point.28", ptr %644, i64 %746
  %751 = load <2 x double>, ptr %747, align 8, !tbaa !39, !noalias !438
  %752 = load <2 x double>, ptr %749, align 8, !tbaa !39, !noalias !438
  %753 = fsub <2 x double> %751, %752
  store <2 x double> %753, ptr %750, align 8, !tbaa !39
  %754 = add nuw nsw i64 %737, 2
  %755 = add i64 %738, 2
  %756 = icmp eq i64 %755, %648
  br i1 %756, label %664, label %736

757:                                              ; preds = %733, %757
  %758 = phi i64 [ %776, %757 ], [ %734, %733 ]
  %759 = getelementptr inbounds double, ptr %682, i64 %758
  %760 = load double, ptr %759, align 8, !tbaa !39
  %761 = getelementptr inbounds double, ptr %683, i64 %758
  %762 = load double, ptr %761, align 8, !tbaa !39
  %763 = call double @llvm.fmuladd.f64(double %762, double -8.000000e+00, double %760)
  %764 = load double, ptr %684, align 8, !tbaa !247
  %765 = fmul double %764, 1.200000e+01
  %766 = fdiv double %763, %765
  store double %766, ptr %759, align 8, !tbaa !39
  %767 = add nuw nsw i64 %758, 1
  %768 = getelementptr inbounds double, ptr %682, i64 %767
  %769 = load double, ptr %768, align 8, !tbaa !39
  %770 = getelementptr inbounds double, ptr %683, i64 %767
  %771 = load double, ptr %770, align 8, !tbaa !39
  %772 = call double @llvm.fmuladd.f64(double %771, double -8.000000e+00, double %769)
  %773 = load double, ptr %684, align 8, !tbaa !247
  %774 = fmul double %773, 1.200000e+01
  %775 = fdiv double %772, %774
  store double %775, ptr %768, align 8, !tbaa !39
  %776 = add nuw nsw i64 %758, 2
  %777 = icmp eq i64 %776, %685
  br i1 %777, label %778, label %757, !llvm.loop !449

778:                                              ; preds = %733, %757, %312, %336, %179, %207, %715, %295, %161, %680, %261, %126, %38
  %779 = load ptr, ptr %6, align 8, !tbaa !264
  %780 = icmp eq ptr %779, null
  br i1 %780, label %782, label %781

781:                                              ; preds = %778
  call void @_ZdlPv(ptr noundef nonnull %779) #19
  br label %782

782:                                              ; preds = %781, %778
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %783 = load ptr, ptr %5, align 8, !tbaa !167
  %784 = icmp eq ptr %783, null
  br i1 %784, label %786, label %785

785:                                              ; preds = %782
  call void @_ZdlPv(ptr noundef nonnull %783) #19
  br label %786

786:                                              ; preds = %782, %785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

787:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #19
  br label %788

788:                                              ; preds = %787, %182, %60
  %789 = phi { ptr, i32 } [ %61, %60 ], [ %183, %182 ], [ %183, %787 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %790 = load ptr, ptr %5, align 8, !tbaa !167
  %791 = icmp eq ptr %790, null
  br i1 %791, label %793, label %792

792:                                              ; preds = %788
  call void @_ZdlPv(ptr noundef nonnull %790) #19
  br label %793

793:                                              ; preds = %792, %788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %789
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii18FunctionDerivativeILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 184
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EEC2ERKNS_8FunctionILi3EEERKNS_5PointILi3EEEd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii18FunctionDerivativeILi3EEC5ERKNS_8FunctionILi3EEERKNS_5PointILi3EEEd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.dealii::Function.32", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !450
  %7 = getelementptr inbounds %"class.dealii::FunctionTime", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %3, i32 noundef %6, double noundef %8)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !452
  %12 = load <2 x double>, ptr %2, align 8, !tbaa !39, !noalias !464
  %13 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !39, !noalias !464
  %15 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %17 unwind label %27

17:                                               ; preds = %4
  %18 = fmul double %14, %3
  %19 = insertelement <2 x double> poison, double %3, i64 0
  %20 = shufflevector <2 x double> %19, <2 x double> poison, <2 x i32> zeroinitializer
  %21 = fmul <2 x double> %12, %20
  store ptr %16, ptr %15, align 8, !tbaa !469
  %22 = getelementptr inbounds %"class.dealii::Point.45", ptr %16, i64 1
  %23 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !470
  store <2 x double> %21, ptr %16, align 8, !tbaa !39
  %24 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  store double %18, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %22, ptr %25, align 8, !tbaa !471
  %26 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !472
  ret void

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132), double noundef, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EE11set_formulaENS_22AutoDerivativeFunctionILi3EE17DifferenceFormulaE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 3
  store i32 %1, ptr %3, align 8, !tbaa !472
  ret void
}

declare void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EEC2ERKNS_8FunctionILi3EEERKSt6vectorINS_5PointILi3EEESaIS8_EEd(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii18FunctionDerivativeILi3EEC5ERKNS_8FunctionILi3EEERKSt6vectorINS_5PointILi3EEESaIS8_EEd) align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.dealii::Function.32", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !450
  %7 = getelementptr inbounds %"class.dealii::FunctionTime", ptr %1, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !23
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %3, i32 noundef %6, double noundef %8)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 1, i64 2), ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  store double %3, ptr %11, align 8, !tbaa !452
  %12 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !471
  %15 = load ptr, ptr %2, align 8, !tbaa !469
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = icmp ugt i64 %19, 384307168202282325
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %22 unwind label %41

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %24 = icmp eq ptr %14, %15
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %39

26:                                               ; preds = %23
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #15
          to label %28 unwind label %41

28:                                               ; preds = %26
  store ptr %27, ptr %12, align 8, !tbaa !469
  %29 = getelementptr inbounds %"class.dealii::Point.45", ptr %27, i64 %19
  %30 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !470
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %18, i1 false), !tbaa !39
  %31 = getelementptr i8, ptr %27, i64 %18
  %32 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !471
  %33 = sdiv exact i64 %18, 24
  %34 = icmp eq ptr %14, %15
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !469
  %37 = insertelement <2 x double> poison, double %3, i64 0
  %38 = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> zeroinitializer
  br label %43

39:                                               ; preds = %43, %25, %28
  %40 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 3
  store i32 0, ptr %40, align 8, !tbaa !472
  ret void

41:                                               ; preds = %26, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %57 unwind label %58

43:                                               ; preds = %35, %43
  %44 = phi i64 [ 0, %35 ], [ %55, %43 ]
  %45 = phi i32 [ 0, %35 ], [ %54, %43 ]
  %46 = getelementptr inbounds %"class.dealii::Point.45", ptr %36, i64 %44
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !39, !noalias !473
  %49 = fmul double %48, %3
  %50 = getelementptr inbounds %"class.dealii::Point.45", ptr %27, i64 %44
  %51 = load <2 x double>, ptr %46, align 8, !tbaa !39, !noalias !473
  %52 = fmul <2 x double> %51, %38
  store <2 x double> %52, ptr %50, align 8, !tbaa !39
  %53 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  store double %49, ptr %53, align 8, !tbaa !39
  %54 = add i32 %45, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ugt i64 %33, %55
  br i1 %56, label %43, label %39

57:                                               ; preds = %41
  resume { ptr, i32 } %42

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EE5set_hEd(ptr noundef nonnull align 8 dereferenceable(184) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !471
  %6 = load ptr, ptr %3, align 8, !tbaa !469
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %95, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %14 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %92, label %16

16:                                               ; preds = %12
  %17 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %18 = add i64 %17, -1
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  %21 = icmp ugt i64 %18, 4294967295
  %22 = or i1 %20, %21
  %23 = getelementptr i8, ptr %6, i64 16
  %24 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 24)
  %25 = extractvalue { i64, i1 } %24, 0
  %26 = extractvalue { i64, i1 } %24, 1
  %27 = getelementptr i8, ptr %23, i64 %25
  %28 = icmp ult ptr %27, %23
  %29 = or i1 %28, %26
  %30 = getelementptr i8, ptr %6, i64 8
  %31 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 24)
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = getelementptr i8, ptr %30, i64 %32
  %35 = icmp ult ptr %34, %30
  %36 = or i1 %35, %33
  %37 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %18, i64 24)
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = getelementptr i8, ptr %6, i64 %38
  %41 = icmp ult ptr %40, %6
  %42 = or i1 %41, %39
  %43 = or i1 %22, %29
  %44 = or i1 %43, %36
  %45 = or i1 %44, %42
  br i1 %45, label %92, label %46

46:                                               ; preds = %16
  %47 = getelementptr inbounds i8, ptr %0, i64 152
  %48 = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %49 = mul i64 %48, 24
  %50 = getelementptr i8, ptr %6, i64 %49
  %51 = icmp ult ptr %13, %50
  %52 = icmp ult ptr %6, %47
  %53 = and i1 %51, %52
  br i1 %53, label %92, label %54

54:                                               ; preds = %46
  %55 = and i64 %14, -2
  %56 = trunc i64 %55 to i32
  %57 = insertelement <2 x double> poison, double %1, i64 0
  br label %58

58:                                               ; preds = %58, %54
  %59 = phi i64 [ 0, %54 ], [ %88, %58 ]
  %60 = or i64 %59, 1
  %61 = load <2 x double>, ptr %13, align 8
  %62 = fdiv <2 x double> %57, %61
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> zeroinitializer
  %64 = getelementptr inbounds %"class.dealii::Point.45", ptr %6, i64 %59
  %65 = getelementptr inbounds %"class.dealii::Point.45", ptr %6, i64 %60
  %66 = load double, ptr %64, align 8, !tbaa !39, !alias.scope !478
  %67 = load double, ptr %65, align 8, !tbaa !39, !alias.scope !478
  %68 = insertelement <2 x double> poison, double %66, i64 0
  %69 = insertelement <2 x double> %68, double %67, i64 1
  %70 = fmul <2 x double> %69, %63
  %71 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %72 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 1
  %73 = load double, ptr %71, align 8, !tbaa !39, !alias.scope !478
  %74 = load double, ptr %72, align 8, !tbaa !39, !alias.scope !478
  %75 = insertelement <2 x double> poison, double %73, i64 0
  %76 = insertelement <2 x double> %75, double %74, i64 1
  %77 = fmul <2 x double> %63, %76
  %78 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 2
  %79 = getelementptr inbounds [3 x double], ptr %65, i64 0, i64 2
  %80 = load double, ptr %78, align 8, !tbaa !39, !alias.scope !478
  %81 = load double, ptr %79, align 8, !tbaa !39, !alias.scope !478
  %82 = insertelement <2 x double> poison, double %80, i64 0
  %83 = insertelement <2 x double> %82, double %81, i64 1
  %84 = fmul <2 x double> %63, %83
  %85 = shufflevector <2 x double> %70, <2 x double> %77, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %86 = shufflevector <2 x double> %84, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x double> %85, <4 x double> %86, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %87, ptr %64, align 8, !tbaa !39
  %88 = add nuw i64 %59, 2
  %89 = icmp eq i64 %88, %55
  br i1 %89, label %90, label %58, !llvm.loop !481

90:                                               ; preds = %58
  %91 = icmp eq i64 %14, %55
  br i1 %91, label %95, label %92

92:                                               ; preds = %46, %16, %12, %90
  %93 = phi i64 [ 0, %46 ], [ 0, %16 ], [ 0, %12 ], [ %55, %90 ]
  %94 = phi i32 [ 0, %46 ], [ 0, %16 ], [ 0, %12 ], [ %56, %90 ]
  br label %97

95:                                               ; preds = %97, %90, %2
  %96 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  store double %1, ptr %96, align 8, !tbaa !452
  ret void

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %111, %97 ], [ %93, %92 ]
  %99 = phi i32 [ %110, %97 ], [ %94, %92 ]
  %100 = load double, ptr %13, align 8, !tbaa !452
  %101 = fdiv double %1, %100
  %102 = getelementptr inbounds %"class.dealii::Point.45", ptr %6, i64 %98
  %103 = load <2 x double>, ptr %102, align 8, !tbaa !39
  %104 = insertelement <2 x double> poison, double %101, i64 0
  %105 = shufflevector <2 x double> %104, <2 x double> poison, <2 x i32> zeroinitializer
  %106 = fmul <2 x double> %103, %105
  store <2 x double> %106, ptr %102, align 8, !tbaa !39
  %107 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 2
  %108 = load double, ptr %107, align 8, !tbaa !39
  %109 = fmul double %101, %108
  store double %109, ptr %107, align 8, !tbaa !39
  %110 = add i32 %99, 1
  %111 = zext i32 %110 to i64
  %112 = icmp ugt i64 %10, %111
  br i1 %112, label %97, label %95, !llvm.loop !482
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii18FunctionDerivativeILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point.45", align 16
  %5 = alloca %"class.dealii::Point.45", align 16
  %6 = alloca %"class.dealii::Point.45", align 16
  %7 = alloca %"class.dealii::Point.45", align 16
  %8 = alloca %"class.dealii::Point.45", align 16
  %9 = alloca %"class.dealii::Point.45", align 16
  %10 = alloca %"class.dealii::Point.45", align 16
  %11 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !472
  switch i32 %12, label %149 [
    i32 0, label %13
    i32 1, label %50
    i32 2, label %77
  ]

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %16 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !39, !noalias !484
  %20 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !39, !noalias !484
  %22 = fadd double %19, %21
  %23 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !484
  %24 = load <2 x double>, ptr %17, align 8, !tbaa !39, !noalias !484
  %25 = fadd <2 x double> %23, %24
  store <2 x double> %25, ptr %4, align 16, !tbaa !39, !alias.scope !484
  %26 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  store double %22, ptr %26, align 16, !tbaa !39, !alias.scope !484
  %27 = load ptr, ptr %15, align 8, !tbaa !24
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef double %29(ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %2)
  %31 = load ptr, ptr %14, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %32 = load ptr, ptr %16, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %33 = load double, ptr %18, align 8, !tbaa !39, !noalias !487
  %34 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %35 = load double, ptr %34, align 8, !tbaa !39, !noalias !487
  %36 = fsub double %33, %35
  %37 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !487
  %38 = load <2 x double>, ptr %32, align 8, !tbaa !39, !noalias !487
  %39 = fsub <2 x double> %37, %38
  store <2 x double> %39, ptr %5, align 16, !tbaa !39, !alias.scope !487
  %40 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %36, ptr %40, align 16, !tbaa !39, !alias.scope !487
  %41 = load ptr, ptr %31, align 8, !tbaa !24
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(92) %31, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %2)
  %45 = fsub double %30, %44
  %46 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !452
  %48 = fmul double %47, 2.000000e+00
  %49 = fdiv double %45, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %149

50:                                               ; preds = %3
  %51 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !483
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef double %55(ptr noundef nonnull align 8 dereferenceable(92) %52, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  %57 = load ptr, ptr %51, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %58 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %60 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %61 = load double, ptr %60, align 8, !tbaa !39, !noalias !490
  %62 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 2
  %63 = load double, ptr %62, align 8, !tbaa !39, !noalias !490
  %64 = fsub double %61, %63
  %65 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !490
  %66 = load <2 x double>, ptr %59, align 8, !tbaa !39, !noalias !490
  %67 = fsub <2 x double> %65, %66
  store <2 x double> %67, ptr %6, align 16, !tbaa !39, !alias.scope !490
  %68 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double %64, ptr %68, align 16, !tbaa !39, !alias.scope !490
  %69 = load ptr, ptr %57, align 8, !tbaa !24
  %70 = getelementptr inbounds ptr, ptr %69, i64 4
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef double %71(ptr noundef nonnull align 8 dereferenceable(92) %57, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %2)
  %73 = fsub double %56, %72
  %74 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %75 = load double, ptr %74, align 8, !tbaa !452
  %76 = fdiv double %73, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %149

77:                                               ; preds = %3
  %78 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %80 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !469
  %82 = getelementptr inbounds [3 x double], ptr %81, i64 0, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !39, !noalias !493
  %84 = fmul double %83, 2.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %85 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %86 = load double, ptr %85, align 8, !tbaa !39, !noalias !498
  %87 = fadd double %84, %86
  %88 = load <2 x double>, ptr %81, align 8, !tbaa !39, !noalias !493
  %89 = fmul <2 x double> %88, <double 2.000000e+00, double 2.000000e+00>
  %90 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !498
  %91 = fadd <2 x double> %89, %90
  store <2 x double> %91, ptr %7, align 16, !tbaa !39, !alias.scope !498
  %92 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double %87, ptr %92, align 16, !tbaa !39, !alias.scope !498
  %93 = load ptr, ptr %79, align 8, !tbaa !24
  %94 = getelementptr inbounds ptr, ptr %93, i64 4
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef double %95(ptr noundef nonnull align 8 dereferenceable(92) %79, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2)
  %97 = fneg double %96
  %98 = load ptr, ptr %78, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %99 = load ptr, ptr %80, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %100 = load double, ptr %85, align 8, !tbaa !39, !noalias !501
  %101 = getelementptr inbounds [3 x double], ptr %99, i64 0, i64 2
  %102 = load double, ptr %101, align 8, !tbaa !39, !noalias !501
  %103 = fadd double %100, %102
  %104 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !501
  %105 = load <2 x double>, ptr %99, align 8, !tbaa !39, !noalias !501
  %106 = fadd <2 x double> %104, %105
  store <2 x double> %106, ptr %8, align 16, !tbaa !39, !alias.scope !501
  %107 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double %103, ptr %107, align 16, !tbaa !39, !alias.scope !501
  %108 = load ptr, ptr %98, align 8, !tbaa !24
  %109 = getelementptr inbounds ptr, ptr %108, i64 4
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef double %110(ptr noundef nonnull align 8 dereferenceable(92) %98, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %2)
  %112 = call double @llvm.fmuladd.f64(double %111, double 8.000000e+00, double %97)
  %113 = load ptr, ptr %78, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %114 = load ptr, ptr %80, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %115 = load double, ptr %85, align 8, !tbaa !39, !noalias !504
  %116 = getelementptr inbounds [3 x double], ptr %114, i64 0, i64 2
  %117 = load double, ptr %116, align 8, !tbaa !39, !noalias !504
  %118 = fsub double %115, %117
  %119 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !504
  %120 = load <2 x double>, ptr %114, align 8, !tbaa !39, !noalias !504
  %121 = fsub <2 x double> %119, %120
  store <2 x double> %121, ptr %9, align 16, !tbaa !39, !alias.scope !504
  %122 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %118, ptr %122, align 16, !tbaa !39, !alias.scope !504
  %123 = load ptr, ptr %113, align 8, !tbaa !24
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef double %125(ptr noundef nonnull align 8 dereferenceable(92) %113, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %2)
  %127 = call double @llvm.fmuladd.f64(double %126, double -8.000000e+00, double %112)
  %128 = load ptr, ptr %78, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %129 = load ptr, ptr %80, align 8, !tbaa !469
  %130 = getelementptr inbounds [3 x double], ptr %129, i64 0, i64 2
  %131 = load double, ptr %130, align 8, !tbaa !39, !noalias !507
  %132 = fmul double %131, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %133 = load double, ptr %85, align 8, !tbaa !39, !noalias !512
  %134 = fsub double %133, %132
  %135 = load <2 x double>, ptr %129, align 8, !tbaa !39, !noalias !507
  %136 = fmul <2 x double> %135, <double 2.000000e+00, double 2.000000e+00>
  %137 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !512
  %138 = fsub <2 x double> %137, %136
  store <2 x double> %138, ptr %10, align 16, !tbaa !39, !alias.scope !512
  %139 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %134, ptr %139, align 16, !tbaa !39, !alias.scope !512
  %140 = load ptr, ptr %128, align 8, !tbaa !24
  %141 = getelementptr inbounds ptr, ptr %140, i64 4
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef double %142(ptr noundef nonnull align 8 dereferenceable(92) %128, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %2)
  %144 = fadd double %127, %143
  %145 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %146 = load double, ptr %145, align 8, !tbaa !452
  %147 = fmul double %146, 1.200000e+01
  %148 = fdiv double %144, %147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %149

149:                                              ; preds = %3, %77, %50, %13
  %150 = phi double [ %148, %77 ], [ %76, %50 ], [ %49, %13 ], [ 0.000000e+00, %3 ]
  ret double %150
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18FunctionDerivativeILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Vector", align 8
  %5 = alloca %"class.dealii::Point.45", align 16
  %6 = alloca %"class.dealii::Point.45", align 16
  %7 = alloca %"class.dealii::Point.45", align 16
  %8 = alloca %"class.dealii::Point.45", align 16
  %9 = alloca %"class.dealii::Point.45", align 16
  %10 = alloca %"class.dealii::Point.45", align 16
  %11 = alloca %"class.dealii::Point.45", align 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #17
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !95
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 %17, 3
  %19 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %18) #15
          to label %20 unwind label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %22 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !97
  store i32 %13, ptr %22, align 4, !tbaa !98
  store i32 %13, ptr %14, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %19, i8 0, i64 %18, i1 false), !tbaa !39
  br label %30

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %25 unwind label %27

25:                                               ; preds = %23, %605
  %26 = phi { ptr, i32 } [ %604, %605 ], [ %24, %23 ]
  resume { ptr, i32 } %26

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable

30:                                               ; preds = %3, %20
  %31 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !472
  switch i32 %32, label %597 [
    i32 0, label %33
    i32 1, label %163
    i32 2, label %279
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %36 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %38 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %39 = load double, ptr %38, align 8, !tbaa !39, !noalias !515
  %40 = getelementptr inbounds [3 x double], ptr %37, i64 0, i64 2
  %41 = load double, ptr %40, align 8, !tbaa !39, !noalias !515
  %42 = fadd double %39, %41
  %43 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !515
  %44 = load <2 x double>, ptr %37, align 8, !tbaa !39, !noalias !515
  %45 = fadd <2 x double> %43, %44
  store <2 x double> %45, ptr %5, align 16, !tbaa !39, !alias.scope !515
  %46 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  store double %42, ptr %46, align 16, !tbaa !39, !alias.scope !515
  %47 = load ptr, ptr %35, align 8, !tbaa !24
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(92) %35, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %50 unwind label %157

50:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %51 = load ptr, ptr %34, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %52 = load ptr, ptr %36, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %53 = load double, ptr %38, align 8, !tbaa !39, !noalias !518
  %54 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !39, !noalias !518
  %56 = fsub double %53, %55
  %57 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !518
  %58 = load <2 x double>, ptr %52, align 8, !tbaa !39, !noalias !518
  %59 = fsub <2 x double> %57, %58
  store <2 x double> %59, ptr %6, align 16, !tbaa !39, !alias.scope !518
  %60 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  store double %56, ptr %60, align 16, !tbaa !39, !alias.scope !518
  %61 = load ptr, ptr %51, align 8, !tbaa !24
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(92) %51, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %64 unwind label %159

64:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %65 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !452
  %67 = fmul double %66, 2.000000e+00
  %68 = fdiv double 1.000000e+00, %67
  %69 = fdiv double -1.000000e+00, %67
  %70 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  %72 = load i32, ptr %12, align 8, !tbaa !95
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  %75 = icmp eq i32 %72, 0
  br i1 %75, label %597, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !97
  %79 = add nuw nsw i64 %73, 2305843009213693951
  %80 = and i64 %79, 2305843009213693951
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %80, 15
  br i1 %82, label %144, label %83

83:                                               ; preds = %76
  %84 = shl nuw nsw i64 %73, 3
  %85 = getelementptr i8, ptr %71, i64 %84
  %86 = getelementptr i8, ptr %78, i64 %84
  %87 = icmp ult ptr %71, %86
  %88 = icmp ult ptr %78, %85
  %89 = and i1 %87, %88
  br i1 %89, label %144, label %90

90:                                               ; preds = %83
  %91 = and i64 %81, 4611686018427387888
  %92 = shl i64 %91, 3
  %93 = getelementptr i8, ptr %78, i64 %92
  %94 = shl i64 %91, 3
  %95 = getelementptr i8, ptr %71, i64 %94
  %96 = insertelement <4 x double> poison, double %69, i64 0
  %97 = shufflevector <4 x double> %96, <4 x double> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x double> poison, double %69, i64 0
  %99 = shufflevector <4 x double> %98, <4 x double> poison, <4 x i32> zeroinitializer
  %100 = insertelement <4 x double> poison, double %69, i64 0
  %101 = shufflevector <4 x double> %100, <4 x double> poison, <4 x i32> zeroinitializer
  %102 = insertelement <4 x double> poison, double %69, i64 0
  %103 = shufflevector <4 x double> %102, <4 x double> poison, <4 x i32> zeroinitializer
  %104 = insertelement <4 x double> poison, double %68, i64 0
  %105 = shufflevector <4 x double> %104, <4 x double> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x double> poison, double %68, i64 0
  %107 = shufflevector <4 x double> %106, <4 x double> poison, <4 x i32> zeroinitializer
  %108 = insertelement <4 x double> poison, double %68, i64 0
  %109 = shufflevector <4 x double> %108, <4 x double> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x double> poison, double %68, i64 0
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %90
  %113 = phi i64 [ 0, %90 ], [ %140, %112 ]
  %114 = shl i64 %113, 3
  %115 = getelementptr i8, ptr %78, i64 %114
  %116 = shl i64 %113, 3
  %117 = getelementptr i8, ptr %71, i64 %116
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  %119 = getelementptr double, ptr %117, i64 4
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  %121 = getelementptr double, ptr %117, i64 8
  %122 = load <4 x double>, ptr %121, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  %123 = getelementptr double, ptr %117, i64 12
  %124 = load <4 x double>, ptr %123, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  %125 = load <4 x double>, ptr %115, align 8, !tbaa !39, !alias.scope !524
  %126 = getelementptr double, ptr %115, i64 4
  %127 = load <4 x double>, ptr %126, align 8, !tbaa !39, !alias.scope !524
  %128 = getelementptr double, ptr %115, i64 8
  %129 = load <4 x double>, ptr %128, align 8, !tbaa !39, !alias.scope !524
  %130 = getelementptr double, ptr %115, i64 12
  %131 = load <4 x double>, ptr %130, align 8, !tbaa !39, !alias.scope !524
  %132 = fmul <4 x double> %97, %125
  %133 = fmul <4 x double> %99, %127
  %134 = fmul <4 x double> %101, %129
  %135 = fmul <4 x double> %103, %131
  %136 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %105, <4 x double> %118, <4 x double> %132)
  %137 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %107, <4 x double> %120, <4 x double> %133)
  %138 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %109, <4 x double> %122, <4 x double> %134)
  %139 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %111, <4 x double> %124, <4 x double> %135)
  store <4 x double> %136, ptr %117, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  store <4 x double> %137, ptr %119, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  store <4 x double> %138, ptr %121, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  store <4 x double> %139, ptr %123, align 8, !tbaa !39, !alias.scope !521, !noalias !524
  %140 = add nuw i64 %113, 16
  %141 = icmp eq i64 %140, %91
  br i1 %141, label %142, label %112, !llvm.loop !526

142:                                              ; preds = %112
  %143 = icmp eq i64 %81, %91
  br i1 %143, label %597, label %144

144:                                              ; preds = %83, %76, %142
  %145 = phi ptr [ %78, %83 ], [ %78, %76 ], [ %93, %142 ]
  %146 = phi ptr [ %71, %83 ], [ %71, %76 ], [ %95, %142 ]
  br label %147

147:                                              ; preds = %144, %147
  %148 = phi ptr [ %151, %147 ], [ %145, %144 ]
  %149 = phi ptr [ %155, %147 ], [ %146, %144 ]
  %150 = load double, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds double, ptr %148, i64 1
  %152 = load double, ptr %148, align 8, !tbaa !39
  %153 = fmul double %69, %152
  %154 = call double @llvm.fmuladd.f64(double %68, double %150, double %153)
  store double %154, ptr %149, align 8, !tbaa !39
  %155 = getelementptr inbounds double, ptr %149, i64 1
  %156 = icmp eq ptr %155, %74
  br i1 %156, label %597, label %147, !llvm.loop !527

157:                                              ; preds = %33
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %603

159:                                              ; preds = %50
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %603

161:                                              ; preds = %163
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %603

163:                                              ; preds = %30
  %164 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !483
  %166 = load ptr, ptr %165, align 8, !tbaa !24
  %167 = getelementptr inbounds ptr, ptr %166, i64 5
  %168 = load ptr, ptr %167, align 8
  invoke void %168(ptr noundef nonnull align 8 dereferenceable(92) %165, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %169 unwind label %161

169:                                              ; preds = %163
  %170 = load ptr, ptr %164, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %171 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %173 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %174 = load double, ptr %173, align 8, !tbaa !39, !noalias !528
  %175 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !39, !noalias !528
  %177 = fsub double %174, %176
  %178 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !528
  %179 = load <2 x double>, ptr %172, align 8, !tbaa !39, !noalias !528
  %180 = fsub <2 x double> %178, %179
  store <2 x double> %180, ptr %7, align 16, !tbaa !39, !alias.scope !528
  %181 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  store double %177, ptr %181, align 16, !tbaa !39, !alias.scope !528
  %182 = load ptr, ptr %170, align 8, !tbaa !24
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(92) %170, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %185 unwind label %277

185:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %186 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %187 = load double, ptr %186, align 8, !tbaa !452
  %188 = fdiv double 1.000000e+00, %187
  %189 = fdiv double -1.000000e+00, %187
  %190 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !97
  %192 = load i32, ptr %12, align 8, !tbaa !95
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds double, ptr %191, i64 %193
  %195 = icmp eq i32 %192, 0
  br i1 %195, label %597, label %196

196:                                              ; preds = %185
  %197 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !97
  %199 = add nuw nsw i64 %193, 2305843009213693951
  %200 = and i64 %199, 2305843009213693951
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %200, 15
  br i1 %202, label %264, label %203

203:                                              ; preds = %196
  %204 = shl nuw nsw i64 %193, 3
  %205 = getelementptr i8, ptr %191, i64 %204
  %206 = getelementptr i8, ptr %198, i64 %204
  %207 = icmp ult ptr %191, %206
  %208 = icmp ult ptr %198, %205
  %209 = and i1 %207, %208
  br i1 %209, label %264, label %210

210:                                              ; preds = %203
  %211 = and i64 %201, 4611686018427387888
  %212 = shl i64 %211, 3
  %213 = getelementptr i8, ptr %198, i64 %212
  %214 = shl i64 %211, 3
  %215 = getelementptr i8, ptr %191, i64 %214
  %216 = insertelement <4 x double> poison, double %189, i64 0
  %217 = shufflevector <4 x double> %216, <4 x double> poison, <4 x i32> zeroinitializer
  %218 = insertelement <4 x double> poison, double %189, i64 0
  %219 = shufflevector <4 x double> %218, <4 x double> poison, <4 x i32> zeroinitializer
  %220 = insertelement <4 x double> poison, double %189, i64 0
  %221 = shufflevector <4 x double> %220, <4 x double> poison, <4 x i32> zeroinitializer
  %222 = insertelement <4 x double> poison, double %189, i64 0
  %223 = shufflevector <4 x double> %222, <4 x double> poison, <4 x i32> zeroinitializer
  %224 = insertelement <4 x double> poison, double %188, i64 0
  %225 = shufflevector <4 x double> %224, <4 x double> poison, <4 x i32> zeroinitializer
  %226 = insertelement <4 x double> poison, double %188, i64 0
  %227 = shufflevector <4 x double> %226, <4 x double> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x double> poison, double %188, i64 0
  %229 = shufflevector <4 x double> %228, <4 x double> poison, <4 x i32> zeroinitializer
  %230 = insertelement <4 x double> poison, double %188, i64 0
  %231 = shufflevector <4 x double> %230, <4 x double> poison, <4 x i32> zeroinitializer
  br label %232

232:                                              ; preds = %232, %210
  %233 = phi i64 [ 0, %210 ], [ %260, %232 ]
  %234 = shl i64 %233, 3
  %235 = getelementptr i8, ptr %198, i64 %234
  %236 = shl i64 %233, 3
  %237 = getelementptr i8, ptr %191, i64 %236
  %238 = load <4 x double>, ptr %237, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  %239 = getelementptr double, ptr %237, i64 4
  %240 = load <4 x double>, ptr %239, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  %241 = getelementptr double, ptr %237, i64 8
  %242 = load <4 x double>, ptr %241, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  %243 = getelementptr double, ptr %237, i64 12
  %244 = load <4 x double>, ptr %243, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  %245 = load <4 x double>, ptr %235, align 8, !tbaa !39, !alias.scope !534
  %246 = getelementptr double, ptr %235, i64 4
  %247 = load <4 x double>, ptr %246, align 8, !tbaa !39, !alias.scope !534
  %248 = getelementptr double, ptr %235, i64 8
  %249 = load <4 x double>, ptr %248, align 8, !tbaa !39, !alias.scope !534
  %250 = getelementptr double, ptr %235, i64 12
  %251 = load <4 x double>, ptr %250, align 8, !tbaa !39, !alias.scope !534
  %252 = fmul <4 x double> %217, %245
  %253 = fmul <4 x double> %219, %247
  %254 = fmul <4 x double> %221, %249
  %255 = fmul <4 x double> %223, %251
  %256 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %225, <4 x double> %238, <4 x double> %252)
  %257 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %227, <4 x double> %240, <4 x double> %253)
  %258 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %229, <4 x double> %242, <4 x double> %254)
  %259 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %231, <4 x double> %244, <4 x double> %255)
  store <4 x double> %256, ptr %237, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  store <4 x double> %257, ptr %239, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  store <4 x double> %258, ptr %241, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  store <4 x double> %259, ptr %243, align 8, !tbaa !39, !alias.scope !531, !noalias !534
  %260 = add nuw i64 %233, 16
  %261 = icmp eq i64 %260, %211
  br i1 %261, label %262, label %232, !llvm.loop !536

262:                                              ; preds = %232
  %263 = icmp eq i64 %201, %211
  br i1 %263, label %597, label %264

264:                                              ; preds = %203, %196, %262
  %265 = phi ptr [ %198, %203 ], [ %198, %196 ], [ %213, %262 ]
  %266 = phi ptr [ %191, %203 ], [ %191, %196 ], [ %215, %262 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi ptr [ %271, %267 ], [ %265, %264 ]
  %269 = phi ptr [ %275, %267 ], [ %266, %264 ]
  %270 = load double, ptr %269, align 8, !tbaa !39
  %271 = getelementptr inbounds double, ptr %268, i64 1
  %272 = load double, ptr %268, align 8, !tbaa !39
  %273 = fmul double %189, %272
  %274 = call double @llvm.fmuladd.f64(double %188, double %270, double %273)
  store double %274, ptr %269, align 8, !tbaa !39
  %275 = getelementptr inbounds double, ptr %269, i64 1
  %276 = icmp eq ptr %275, %194
  br i1 %276, label %597, label %267, !llvm.loop !537

277:                                              ; preds = %169
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %603

279:                                              ; preds = %30
  %280 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %282 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !469
  %284 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 2
  %285 = load double, ptr %284, align 8, !tbaa !39, !noalias !538
  %286 = fmul double %285, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %287 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %288 = load double, ptr %287, align 8, !tbaa !39, !noalias !543
  %289 = fsub double %288, %286
  %290 = load <2 x double>, ptr %283, align 8, !tbaa !39, !noalias !538
  %291 = fmul <2 x double> %290, <double 2.000000e+00, double 2.000000e+00>
  %292 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !543
  %293 = fsub <2 x double> %292, %291
  store <2 x double> %293, ptr %8, align 16, !tbaa !39, !alias.scope !543
  %294 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  store double %289, ptr %294, align 16, !tbaa !39, !alias.scope !543
  %295 = load ptr, ptr %281, align 8, !tbaa !24
  %296 = getelementptr inbounds ptr, ptr %295, i64 5
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(92) %281, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %298 unwind label %589

298:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %299 = load ptr, ptr %280, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %300 = load ptr, ptr %282, align 8, !tbaa !469
  %301 = getelementptr inbounds [3 x double], ptr %300, i64 0, i64 2
  %302 = load double, ptr %301, align 8, !tbaa !39, !noalias !546
  %303 = fmul double %302, 2.000000e+00
  call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %304 = load double, ptr %287, align 8, !tbaa !39, !noalias !551
  %305 = fadd double %303, %304
  %306 = load <2 x double>, ptr %300, align 8, !tbaa !39, !noalias !546
  %307 = fmul <2 x double> %306, <double 2.000000e+00, double 2.000000e+00>
  %308 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !551
  %309 = fadd <2 x double> %307, %308
  store <2 x double> %309, ptr %9, align 16, !tbaa !39, !alias.scope !551
  %310 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  store double %305, ptr %310, align 16, !tbaa !39, !alias.scope !551
  %311 = load ptr, ptr %299, align 8, !tbaa !24
  %312 = getelementptr inbounds ptr, ptr %311, i64 5
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(92) %299, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %314 unwind label %591

314:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %315 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !97
  %317 = load i32, ptr %12, align 8, !tbaa !95
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  %320 = icmp eq i32 %317, 0
  br i1 %320, label %381, label %321

321:                                              ; preds = %314
  %322 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !97
  %324 = add nuw nsw i64 %318, 2305843009213693951
  %325 = and i64 %324, 2305843009213693951
  %326 = add nuw nsw i64 %325, 1
  %327 = icmp ult i64 %325, 15
  br i1 %327, label %369, label %328

328:                                              ; preds = %321
  %329 = shl nuw nsw i64 %318, 3
  %330 = getelementptr i8, ptr %316, i64 %329
  %331 = getelementptr i8, ptr %323, i64 %329
  %332 = icmp ult ptr %316, %331
  %333 = icmp ult ptr %323, %330
  %334 = and i1 %332, %333
  br i1 %334, label %369, label %335

335:                                              ; preds = %328
  %336 = and i64 %326, 4611686018427387888
  %337 = shl i64 %336, 3
  %338 = getelementptr i8, ptr %323, i64 %337
  %339 = shl i64 %336, 3
  %340 = getelementptr i8, ptr %316, i64 %339
  br label %341

341:                                              ; preds = %341, %335
  %342 = phi i64 [ 0, %335 ], [ %365, %341 ]
  %343 = shl i64 %342, 3
  %344 = getelementptr i8, ptr %323, i64 %343
  %345 = shl i64 %342, 3
  %346 = getelementptr i8, ptr %316, i64 %345
  %347 = load <4 x double>, ptr %344, align 8, !tbaa !39, !alias.scope !554
  %348 = getelementptr double, ptr %344, i64 4
  %349 = load <4 x double>, ptr %348, align 8, !tbaa !39, !alias.scope !554
  %350 = getelementptr double, ptr %344, i64 8
  %351 = load <4 x double>, ptr %350, align 8, !tbaa !39, !alias.scope !554
  %352 = getelementptr double, ptr %344, i64 12
  %353 = load <4 x double>, ptr %352, align 8, !tbaa !39, !alias.scope !554
  %354 = load <4 x double>, ptr %346, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  %355 = getelementptr double, ptr %346, i64 4
  %356 = load <4 x double>, ptr %355, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  %357 = getelementptr double, ptr %346, i64 8
  %358 = load <4 x double>, ptr %357, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  %359 = getelementptr double, ptr %346, i64 12
  %360 = load <4 x double>, ptr %359, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  %361 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %347, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %354)
  %362 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %349, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %356)
  %363 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %351, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %358)
  %364 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %353, <4 x double> <double -1.000000e+00, double -1.000000e+00, double -1.000000e+00, double -1.000000e+00>, <4 x double> %360)
  store <4 x double> %361, ptr %346, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  store <4 x double> %362, ptr %355, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  store <4 x double> %363, ptr %357, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  store <4 x double> %364, ptr %359, align 8, !tbaa !39, !alias.scope !557, !noalias !554
  %365 = add nuw i64 %342, 16
  %366 = icmp eq i64 %365, %336
  br i1 %366, label %367, label %341, !llvm.loop !559

367:                                              ; preds = %341
  %368 = icmp eq i64 %326, %336
  br i1 %368, label %381, label %369

369:                                              ; preds = %328, %321, %367
  %370 = phi ptr [ %323, %328 ], [ %323, %321 ], [ %338, %367 ]
  %371 = phi ptr [ %316, %328 ], [ %316, %321 ], [ %340, %367 ]
  br label %372

372:                                              ; preds = %369, %372
  %373 = phi ptr [ %375, %372 ], [ %370, %369 ]
  %374 = phi ptr [ %377, %372 ], [ %371, %369 ]
  %375 = getelementptr inbounds double, ptr %373, i64 1
  %376 = load double, ptr %373, align 8, !tbaa !39
  %377 = getelementptr inbounds double, ptr %374, i64 1
  %378 = load double, ptr %374, align 8, !tbaa !39
  %379 = call double @llvm.fmuladd.f64(double %376, double -1.000000e+00, double %378)
  store double %379, ptr %374, align 8, !tbaa !39
  %380 = icmp eq ptr %377, %319
  br i1 %380, label %381, label %372, !llvm.loop !560

381:                                              ; preds = %372, %367, %314
  %382 = load ptr, ptr %280, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %383 = load ptr, ptr %282, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  %384 = load double, ptr %287, align 8, !tbaa !39, !noalias !561
  %385 = getelementptr inbounds [3 x double], ptr %383, i64 0, i64 2
  %386 = load double, ptr %385, align 8, !tbaa !39, !noalias !561
  %387 = fsub double %384, %386
  %388 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !561
  %389 = load <2 x double>, ptr %383, align 8, !tbaa !39, !noalias !561
  %390 = fsub <2 x double> %388, %389
  store <2 x double> %390, ptr %10, align 16, !tbaa !39, !alias.scope !561
  %391 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  store double %387, ptr %391, align 16, !tbaa !39, !alias.scope !561
  %392 = load ptr, ptr %382, align 8, !tbaa !24
  %393 = getelementptr inbounds ptr, ptr %392, i64 5
  %394 = load ptr, ptr %393, align 8
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(92) %382, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %395 unwind label %593

395:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %396 = load ptr, ptr %315, align 8, !tbaa !97
  %397 = load i32, ptr %12, align 8, !tbaa !95
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %396, i64 %398
  %400 = icmp eq i32 %397, 0
  br i1 %400, label %461, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !97
  %404 = add nuw nsw i64 %398, 2305843009213693951
  %405 = and i64 %404, 2305843009213693951
  %406 = add nuw nsw i64 %405, 1
  %407 = icmp ult i64 %405, 15
  br i1 %407, label %449, label %408

408:                                              ; preds = %401
  %409 = shl nuw nsw i64 %398, 3
  %410 = getelementptr i8, ptr %396, i64 %409
  %411 = getelementptr i8, ptr %403, i64 %409
  %412 = icmp ult ptr %396, %411
  %413 = icmp ult ptr %403, %410
  %414 = and i1 %412, %413
  br i1 %414, label %449, label %415

415:                                              ; preds = %408
  %416 = and i64 %406, 4611686018427387888
  %417 = shl i64 %416, 3
  %418 = getelementptr i8, ptr %403, i64 %417
  %419 = shl i64 %416, 3
  %420 = getelementptr i8, ptr %396, i64 %419
  br label %421

421:                                              ; preds = %421, %415
  %422 = phi i64 [ 0, %415 ], [ %445, %421 ]
  %423 = shl i64 %422, 3
  %424 = getelementptr i8, ptr %403, i64 %423
  %425 = shl i64 %422, 3
  %426 = getelementptr i8, ptr %396, i64 %425
  %427 = load <4 x double>, ptr %424, align 8, !tbaa !39, !alias.scope !564
  %428 = getelementptr double, ptr %424, i64 4
  %429 = load <4 x double>, ptr %428, align 8, !tbaa !39, !alias.scope !564
  %430 = getelementptr double, ptr %424, i64 8
  %431 = load <4 x double>, ptr %430, align 8, !tbaa !39, !alias.scope !564
  %432 = getelementptr double, ptr %424, i64 12
  %433 = load <4 x double>, ptr %432, align 8, !tbaa !39, !alias.scope !564
  %434 = load <4 x double>, ptr %426, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  %435 = getelementptr double, ptr %426, i64 4
  %436 = load <4 x double>, ptr %435, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  %437 = getelementptr double, ptr %426, i64 8
  %438 = load <4 x double>, ptr %437, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  %439 = getelementptr double, ptr %426, i64 12
  %440 = load <4 x double>, ptr %439, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  %441 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %427, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %434)
  %442 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %429, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %436)
  %443 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %431, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %438)
  %444 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %433, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %440)
  store <4 x double> %441, ptr %426, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  store <4 x double> %442, ptr %435, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  store <4 x double> %443, ptr %437, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  store <4 x double> %444, ptr %439, align 8, !tbaa !39, !alias.scope !567, !noalias !564
  %445 = add nuw i64 %422, 16
  %446 = icmp eq i64 %445, %416
  br i1 %446, label %447, label %421, !llvm.loop !569

447:                                              ; preds = %421
  %448 = icmp eq i64 %406, %416
  br i1 %448, label %461, label %449

449:                                              ; preds = %408, %401, %447
  %450 = phi ptr [ %403, %408 ], [ %403, %401 ], [ %418, %447 ]
  %451 = phi ptr [ %396, %408 ], [ %396, %401 ], [ %420, %447 ]
  br label %452

452:                                              ; preds = %449, %452
  %453 = phi ptr [ %455, %452 ], [ %450, %449 ]
  %454 = phi ptr [ %457, %452 ], [ %451, %449 ]
  %455 = getelementptr inbounds double, ptr %453, i64 1
  %456 = load double, ptr %453, align 8, !tbaa !39
  %457 = getelementptr inbounds double, ptr %454, i64 1
  %458 = load double, ptr %454, align 8, !tbaa !39
  %459 = call double @llvm.fmuladd.f64(double %456, double -8.000000e+00, double %458)
  store double %459, ptr %454, align 8, !tbaa !39
  %460 = icmp eq ptr %457, %399
  br i1 %460, label %461, label %452, !llvm.loop !570

461:                                              ; preds = %452, %447, %395
  %462 = load ptr, ptr %280, align 8, !tbaa !483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %463 = load ptr, ptr %282, align 8, !tbaa !469
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %464 = load double, ptr %287, align 8, !tbaa !39, !noalias !571
  %465 = getelementptr inbounds [3 x double], ptr %463, i64 0, i64 2
  %466 = load double, ptr %465, align 8, !tbaa !39, !noalias !571
  %467 = fadd double %464, %466
  %468 = load <2 x double>, ptr %1, align 8, !tbaa !39, !noalias !571
  %469 = load <2 x double>, ptr %463, align 8, !tbaa !39, !noalias !571
  %470 = fadd <2 x double> %468, %469
  store <2 x double> %470, ptr %11, align 16, !tbaa !39, !alias.scope !571
  %471 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %467, ptr %471, align 16, !tbaa !39, !alias.scope !571
  %472 = load ptr, ptr %462, align 8, !tbaa !24
  %473 = getelementptr inbounds ptr, ptr %472, i64 5
  %474 = load ptr, ptr %473, align 8
  invoke void %474(ptr noundef nonnull align 8 dereferenceable(92) %462, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %475 unwind label %595

475:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %476 = load ptr, ptr %315, align 8, !tbaa !97
  %477 = load i32, ptr %12, align 8, !tbaa !95
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds double, ptr %476, i64 %478
  %480 = icmp eq i32 %477, 0
  br i1 %480, label %597, label %481

481:                                              ; preds = %475
  %482 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !97
  %484 = add nuw nsw i64 %478, 2305843009213693951
  %485 = and i64 %484, 2305843009213693951
  %486 = add nuw nsw i64 %485, 1
  %487 = icmp ult i64 %485, 15
  br i1 %487, label %529, label %488

488:                                              ; preds = %481
  %489 = shl nuw nsw i64 %478, 3
  %490 = getelementptr i8, ptr %476, i64 %489
  %491 = getelementptr i8, ptr %483, i64 %489
  %492 = icmp ult ptr %476, %491
  %493 = icmp ult ptr %483, %490
  %494 = and i1 %492, %493
  br i1 %494, label %529, label %495

495:                                              ; preds = %488
  %496 = and i64 %486, 4611686018427387888
  %497 = shl i64 %496, 3
  %498 = getelementptr i8, ptr %483, i64 %497
  %499 = shl i64 %496, 3
  %500 = getelementptr i8, ptr %476, i64 %499
  br label %501

501:                                              ; preds = %501, %495
  %502 = phi i64 [ 0, %495 ], [ %525, %501 ]
  %503 = shl i64 %502, 3
  %504 = getelementptr i8, ptr %483, i64 %503
  %505 = shl i64 %502, 3
  %506 = getelementptr i8, ptr %476, i64 %505
  %507 = load <4 x double>, ptr %504, align 8, !tbaa !39, !alias.scope !574
  %508 = getelementptr double, ptr %504, i64 4
  %509 = load <4 x double>, ptr %508, align 8, !tbaa !39, !alias.scope !574
  %510 = getelementptr double, ptr %504, i64 8
  %511 = load <4 x double>, ptr %510, align 8, !tbaa !39, !alias.scope !574
  %512 = getelementptr double, ptr %504, i64 12
  %513 = load <4 x double>, ptr %512, align 8, !tbaa !39, !alias.scope !574
  %514 = load <4 x double>, ptr %506, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  %515 = getelementptr double, ptr %506, i64 4
  %516 = load <4 x double>, ptr %515, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  %517 = getelementptr double, ptr %506, i64 8
  %518 = load <4 x double>, ptr %517, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  %519 = getelementptr double, ptr %506, i64 12
  %520 = load <4 x double>, ptr %519, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  %521 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %507, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %514)
  %522 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %509, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %516)
  %523 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %511, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %518)
  %524 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %513, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %520)
  store <4 x double> %521, ptr %506, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  store <4 x double> %522, ptr %515, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  store <4 x double> %523, ptr %517, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  store <4 x double> %524, ptr %519, align 8, !tbaa !39, !alias.scope !577, !noalias !574
  %525 = add nuw i64 %502, 16
  %526 = icmp eq i64 %525, %496
  br i1 %526, label %527, label %501, !llvm.loop !579

527:                                              ; preds = %501
  %528 = icmp eq i64 %486, %496
  br i1 %528, label %541, label %529

529:                                              ; preds = %488, %481, %527
  %530 = phi ptr [ %483, %488 ], [ %483, %481 ], [ %498, %527 ]
  %531 = phi ptr [ %476, %488 ], [ %476, %481 ], [ %500, %527 ]
  br label %532

532:                                              ; preds = %529, %532
  %533 = phi ptr [ %535, %532 ], [ %530, %529 ]
  %534 = phi ptr [ %537, %532 ], [ %531, %529 ]
  %535 = getelementptr inbounds double, ptr %533, i64 1
  %536 = load double, ptr %533, align 8, !tbaa !39
  %537 = getelementptr inbounds double, ptr %534, i64 1
  %538 = load double, ptr %534, align 8, !tbaa !39
  %539 = call double @llvm.fmuladd.f64(double %536, double 8.000000e+00, double %538)
  store double %539, ptr %534, align 8, !tbaa !39
  %540 = icmp eq ptr %537, %479
  br i1 %540, label %541, label %532, !llvm.loop !580

541:                                              ; preds = %532, %527
  %542 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %543 = load double, ptr %542, align 8, !tbaa !452
  %544 = fmul double %543, 1.200000e+01
  %545 = fdiv double 1.000000e+00, %544
  %546 = add nuw nsw i64 %478, 2305843009213693951
  %547 = and i64 %546, 2305843009213693951
  %548 = add nuw nsw i64 %547, 1
  %549 = icmp ult i64 %547, 15
  br i1 %549, label %581, label %550

550:                                              ; preds = %541
  %551 = and i64 %548, 4611686018427387888
  %552 = shl i64 %551, 3
  %553 = getelementptr i8, ptr %476, i64 %552
  %554 = insertelement <4 x double> poison, double %545, i64 0
  %555 = shufflevector <4 x double> %554, <4 x double> poison, <4 x i32> zeroinitializer
  %556 = insertelement <4 x double> poison, double %545, i64 0
  %557 = shufflevector <4 x double> %556, <4 x double> poison, <4 x i32> zeroinitializer
  %558 = insertelement <4 x double> poison, double %545, i64 0
  %559 = shufflevector <4 x double> %558, <4 x double> poison, <4 x i32> zeroinitializer
  %560 = insertelement <4 x double> poison, double %545, i64 0
  %561 = shufflevector <4 x double> %560, <4 x double> poison, <4 x i32> zeroinitializer
  br label %562

562:                                              ; preds = %562, %550
  %563 = phi i64 [ 0, %550 ], [ %577, %562 ]
  %564 = shl i64 %563, 3
  %565 = getelementptr i8, ptr %476, i64 %564
  %566 = load <4 x double>, ptr %565, align 8, !tbaa !39
  %567 = getelementptr double, ptr %565, i64 4
  %568 = load <4 x double>, ptr %567, align 8, !tbaa !39
  %569 = getelementptr double, ptr %565, i64 8
  %570 = load <4 x double>, ptr %569, align 8, !tbaa !39
  %571 = getelementptr double, ptr %565, i64 12
  %572 = load <4 x double>, ptr %571, align 8, !tbaa !39
  %573 = fmul <4 x double> %555, %566
  %574 = fmul <4 x double> %557, %568
  %575 = fmul <4 x double> %559, %570
  %576 = fmul <4 x double> %561, %572
  store <4 x double> %573, ptr %565, align 8, !tbaa !39
  store <4 x double> %574, ptr %567, align 8, !tbaa !39
  store <4 x double> %575, ptr %569, align 8, !tbaa !39
  store <4 x double> %576, ptr %571, align 8, !tbaa !39
  %577 = add nuw i64 %563, 16
  %578 = icmp eq i64 %577, %551
  br i1 %578, label %579, label %562, !llvm.loop !581

579:                                              ; preds = %562
  %580 = icmp eq i64 %548, %551
  br i1 %580, label %597, label %581

581:                                              ; preds = %541, %579
  %582 = phi ptr [ %476, %541 ], [ %553, %579 ]
  br label %583

583:                                              ; preds = %581, %583
  %584 = phi ptr [ %585, %583 ], [ %582, %581 ]
  %585 = getelementptr inbounds double, ptr %584, i64 1
  %586 = load double, ptr %584, align 8, !tbaa !39
  %587 = fmul double %545, %586
  store double %587, ptr %584, align 8, !tbaa !39
  %588 = icmp eq ptr %585, %479
  br i1 %588, label %597, label %583, !llvm.loop !582

589:                                              ; preds = %279
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %603

591:                                              ; preds = %298
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %603

593:                                              ; preds = %381
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %603

595:                                              ; preds = %461
  %596 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %603

597:                                              ; preds = %583, %267, %147, %579, %262, %142, %475, %185, %64, %30
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !24
  %598 = getelementptr inbounds %"class.dealii::Vector", ptr %4, i64 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !97
  %600 = icmp eq ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  call void @_ZdaPv(ptr noundef nonnull %599) #19
  store ptr null, ptr %598, align 8, !tbaa !97
  br label %602

602:                                              ; preds = %597, %601
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  ret void

603:                                              ; preds = %595, %593, %591, %589, %277, %161, %159, %157
  %604 = phi { ptr, i32 } [ %596, %595 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ], [ %162, %161 ], [ %278, %277 ], [ %160, %159 ], [ %158, %157 ]
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %605 unwind label %606

605:                                              ; preds = %603
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #17
  br label %25

606:                                              ; preds = %603
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii18FunctionDerivativeILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.40", align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !471
  %9 = load ptr, ptr %1, align 8, !tbaa !469
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %16 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !471
  %18 = load ptr, ptr %15, align 8, !tbaa !469
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %23 = and i64 %13, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br label %38

26:                                               ; preds = %4
  %27 = shl nuw nsw i64 %23, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #15
  store ptr %28, ptr %5, align 8, !tbaa !167
  %29 = getelementptr inbounds double, ptr %28, i64 %23
  %30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !169
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 0, i64 %27, i1 false), !tbaa !39
  %31 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %5, i64 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %32 = mul nuw nsw i64 %23, 24
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #15
          to label %34 unwind label %52

34:                                               ; preds = %26
  store ptr %33, ptr %6, align 8, !tbaa !469
  %35 = getelementptr inbounds %"class.dealii::Point.45", ptr %33, i64 %23
  %36 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 2
  store ptr %35, ptr %36, align 8, !tbaa !470
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %32, i1 false), !tbaa !39
  %37 = getelementptr i8, ptr %33, i64 %32
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi ptr [ null, %25 ], [ %33, %34 ]
  %40 = phi ptr [ null, %25 ], [ %37, %34 ]
  %41 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %6, i64 0, i32 1
  store ptr %40, ptr %41, align 8, !tbaa !471
  %42 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !472
  switch i32 %43, label %645 [
    i32 0, label %48
    i32 1, label %186
    i32 2, label %44
  ]

44:                                               ; preds = %38
  %45 = icmp eq i32 %14, 0
  br i1 %45, label %294, label %46

46:                                               ; preds = %44
  %47 = and i64 %13, 4294967295
  br label %306

48:                                               ; preds = %38
  %49 = icmp eq i32 %14, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = and i64 %13, 4294967295
  br label %66

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %655

54:                                               ; preds = %66, %48
  %55 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !483
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(92) %56, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %60 unwind label %144

60:                                               ; preds = %54
  br i1 %49, label %83, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %1, align 8, !tbaa !469
  %63 = load ptr, ptr %15, align 8, !tbaa !469
  %64 = load ptr, ptr %6, align 8, !tbaa !469
  %65 = and i64 %13, 4294967295
  br label %148

66:                                               ; preds = %50, %66
  %67 = phi i64 [ 0, %50 ], [ %81, %66 ]
  %68 = getelementptr inbounds %"class.dealii::Point.45", ptr %9, i64 %67
  %69 = select i1 %22, i64 0, i64 %67
  %70 = getelementptr inbounds %"class.dealii::Point.45", ptr %18, i64 %69
  %71 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %72 = load double, ptr %71, align 8, !tbaa !39, !noalias !583
  %73 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 2
  %74 = load double, ptr %73, align 8, !tbaa !39, !noalias !583
  %75 = fadd double %72, %74
  %76 = getelementptr inbounds %"class.dealii::Point.45", ptr %39, i64 %67
  %77 = load <2 x double>, ptr %68, align 8, !tbaa !39, !noalias !583
  %78 = load <2 x double>, ptr %70, align 8, !tbaa !39, !noalias !583
  %79 = fadd <2 x double> %77, %78
  store <2 x double> %79, ptr %76, align 8, !tbaa !39
  %80 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  store double %75, ptr %80, align 8, !tbaa !39
  %81 = add nuw nsw i64 %67, 1
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %54, label %66

83:                                               ; preds = %148, %60
  %84 = load ptr, ptr %55, align 8, !tbaa !483
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = getelementptr inbounds ptr, ptr %85, i64 6
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(92) %84, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %88 unwind label %144

88:                                               ; preds = %83
  br i1 %49, label %645, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %2, align 8, !tbaa !167
  %91 = load ptr, ptr %5, align 8, !tbaa !167
  %92 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %93 = and i64 %13, 4294967295
  %94 = icmp ult i64 %93, 4
  br i1 %94, label %125, label %95

95:                                               ; preds = %89
  %96 = shl nuw nsw i64 %93, 3
  %97 = getelementptr i8, ptr %90, i64 %96
  %98 = getelementptr i8, ptr %91, i64 %96
  %99 = getelementptr inbounds i8, ptr %0, i64 152
  %100 = icmp ult ptr %90, %98
  %101 = icmp ult ptr %91, %97
  %102 = and i1 %100, %101
  %103 = icmp ult ptr %90, %99
  %104 = icmp ult ptr %92, %97
  %105 = and i1 %103, %104
  %106 = or i1 %102, %105
  br i1 %106, label %125, label %107

107:                                              ; preds = %95
  %108 = and i64 %13, 3
  %109 = sub nsw i64 %93, %108
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ 0, %107 ], [ %121, %110 ]
  %112 = getelementptr inbounds double, ptr %90, i64 %111
  %113 = load <4 x double>, ptr %112, align 8, !tbaa !39, !alias.scope !586, !noalias !589
  %114 = getelementptr inbounds double, ptr %91, i64 %111
  %115 = load <4 x double>, ptr %114, align 8, !tbaa !39, !alias.scope !592
  %116 = fsub <4 x double> %113, %115
  %117 = load <4 x double>, ptr %92, align 8
  %118 = fmul <4 x double> %117, <double 2.000000e+00, double poison, double poison, double poison>
  %119 = shufflevector <4 x double> %118, <4 x double> poison, <4 x i32> zeroinitializer
  %120 = fdiv <4 x double> %116, %119
  store <4 x double> %120, ptr %112, align 8, !tbaa !39, !alias.scope !586, !noalias !589
  %121 = add nuw i64 %111, 4
  %122 = icmp eq i64 %121, %109
  br i1 %122, label %123, label %110, !llvm.loop !593

123:                                              ; preds = %110
  %124 = icmp eq i64 %108, 0
  br i1 %124, label %645, label %125

125:                                              ; preds = %95, %89, %123
  %126 = phi i64 [ 0, %95 ], [ 0, %89 ], [ %109, %123 ]
  %127 = sub nsw i64 %13, %126
  %128 = add nsw i64 %126, 1
  %129 = and i64 %127, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds double, ptr %90, i64 %126
  %133 = load double, ptr %132, align 8, !tbaa !39
  %134 = getelementptr inbounds double, ptr %91, i64 %126
  %135 = load double, ptr %134, align 8, !tbaa !39
  %136 = fsub double %133, %135
  %137 = load double, ptr %92, align 8, !tbaa !452
  %138 = fmul double %137, 2.000000e+00
  %139 = fdiv double %136, %138
  store double %139, ptr %132, align 8, !tbaa !39
  %140 = add nuw nsw i64 %126, 1
  br label %141

141:                                              ; preds = %131, %125
  %142 = phi i64 [ %126, %125 ], [ %140, %131 ]
  %143 = icmp eq i64 %93, %128
  br i1 %143, label %645, label %165

144:                                              ; preds = %546, %445, %325, %294, %199, %186, %83, %54
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %6, align 8, !tbaa !469
  %147 = icmp eq ptr %146, null
  br i1 %147, label %655, label %654

148:                                              ; preds = %61, %148
  %149 = phi i64 [ 0, %61 ], [ %163, %148 ]
  %150 = getelementptr inbounds %"class.dealii::Point.45", ptr %62, i64 %149
  %151 = select i1 %22, i64 0, i64 %149
  %152 = getelementptr inbounds %"class.dealii::Point.45", ptr %63, i64 %151
  %153 = getelementptr inbounds [3 x double], ptr %150, i64 0, i64 2
  %154 = load double, ptr %153, align 8, !tbaa !39, !noalias !594
  %155 = getelementptr inbounds [3 x double], ptr %152, i64 0, i64 2
  %156 = load double, ptr %155, align 8, !tbaa !39, !noalias !594
  %157 = fsub double %154, %156
  %158 = getelementptr inbounds %"class.dealii::Point.45", ptr %64, i64 %149
  %159 = load <2 x double>, ptr %150, align 8, !tbaa !39, !noalias !594
  %160 = load <2 x double>, ptr %152, align 8, !tbaa !39, !noalias !594
  %161 = fsub <2 x double> %159, %160
  store <2 x double> %161, ptr %158, align 8, !tbaa !39
  %162 = getelementptr inbounds [3 x double], ptr %158, i64 0, i64 2
  store double %157, ptr %162, align 8, !tbaa !39
  %163 = add nuw nsw i64 %149, 1
  %164 = icmp eq i64 %163, %65
  br i1 %164, label %83, label %148

165:                                              ; preds = %141, %165
  %166 = phi i64 [ %184, %165 ], [ %142, %141 ]
  %167 = getelementptr inbounds double, ptr %90, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !39
  %169 = getelementptr inbounds double, ptr %91, i64 %166
  %170 = load double, ptr %169, align 8, !tbaa !39
  %171 = fsub double %168, %170
  %172 = load double, ptr %92, align 8, !tbaa !452
  %173 = fmul double %172, 2.000000e+00
  %174 = fdiv double %171, %173
  store double %174, ptr %167, align 8, !tbaa !39
  %175 = add nuw nsw i64 %166, 1
  %176 = getelementptr inbounds double, ptr %90, i64 %175
  %177 = load double, ptr %176, align 8, !tbaa !39
  %178 = getelementptr inbounds double, ptr %91, i64 %175
  %179 = load double, ptr %178, align 8, !tbaa !39
  %180 = fsub double %177, %179
  %181 = load double, ptr %92, align 8, !tbaa !452
  %182 = fmul double %181, 2.000000e+00
  %183 = fdiv double %180, %182
  store double %183, ptr %176, align 8, !tbaa !39
  %184 = add nuw nsw i64 %166, 2
  %185 = icmp eq i64 %184, %93
  br i1 %185, label %645, label %165, !llvm.loop !597

186:                                              ; preds = %38
  %187 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !483
  %189 = load ptr, ptr %188, align 8, !tbaa !24
  %190 = getelementptr inbounds ptr, ptr %189, i64 6
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(92) %188, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %192 unwind label %144

192:                                              ; preds = %186
  %193 = icmp eq i32 %14, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %1, align 8, !tbaa !469
  %196 = load ptr, ptr %15, align 8, !tbaa !469
  %197 = load ptr, ptr %6, align 8, !tbaa !469
  %198 = and i64 %13, 4294967295
  br label %258

199:                                              ; preds = %258, %192
  %200 = load ptr, ptr %187, align 8, !tbaa !483
  %201 = load ptr, ptr %200, align 8, !tbaa !24
  %202 = getelementptr inbounds ptr, ptr %201, i64 6
  %203 = load ptr, ptr %202, align 8
  invoke void %203(ptr noundef nonnull align 8 dereferenceable(92) %200, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %204 unwind label %144

204:                                              ; preds = %199
  br i1 %193, label %645, label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %2, align 8, !tbaa !167
  %207 = load ptr, ptr %5, align 8, !tbaa !167
  %208 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %209 = and i64 %13, 4294967295
  %210 = icmp ult i64 %209, 4
  br i1 %210, label %240, label %211

211:                                              ; preds = %205
  %212 = shl nuw nsw i64 %209, 3
  %213 = getelementptr i8, ptr %206, i64 %212
  %214 = getelementptr i8, ptr %207, i64 %212
  %215 = getelementptr inbounds i8, ptr %0, i64 152
  %216 = icmp ult ptr %206, %214
  %217 = icmp ult ptr %207, %213
  %218 = and i1 %216, %217
  %219 = icmp ult ptr %206, %215
  %220 = icmp ult ptr %208, %213
  %221 = and i1 %219, %220
  %222 = or i1 %218, %221
  br i1 %222, label %240, label %223

223:                                              ; preds = %211
  %224 = and i64 %13, 3
  %225 = sub nsw i64 %209, %224
  br label %226

226:                                              ; preds = %226, %223
  %227 = phi i64 [ 0, %223 ], [ %236, %226 ]
  %228 = getelementptr inbounds double, ptr %206, i64 %227
  %229 = load <4 x double>, ptr %228, align 8, !tbaa !39, !alias.scope !598, !noalias !601
  %230 = getelementptr inbounds double, ptr %207, i64 %227
  %231 = load <4 x double>, ptr %230, align 8, !tbaa !39, !alias.scope !604
  %232 = fsub <4 x double> %229, %231
  %233 = load <4 x double>, ptr %208, align 8
  %234 = shufflevector <4 x double> %233, <4 x double> poison, <4 x i32> zeroinitializer
  %235 = fdiv <4 x double> %232, %234
  store <4 x double> %235, ptr %228, align 8, !tbaa !39, !alias.scope !598, !noalias !601
  %236 = add nuw i64 %227, 4
  %237 = icmp eq i64 %236, %225
  br i1 %237, label %238, label %226, !llvm.loop !605

238:                                              ; preds = %226
  %239 = icmp eq i64 %224, 0
  br i1 %239, label %645, label %240

240:                                              ; preds = %211, %205, %238
  %241 = phi i64 [ 0, %211 ], [ 0, %205 ], [ %225, %238 ]
  %242 = sub nsw i64 %13, %241
  %243 = add nsw i64 %241, 1
  %244 = and i64 %242, 1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds double, ptr %206, i64 %241
  %248 = load double, ptr %247, align 8, !tbaa !39
  %249 = getelementptr inbounds double, ptr %207, i64 %241
  %250 = load double, ptr %249, align 8, !tbaa !39
  %251 = fsub double %248, %250
  %252 = load double, ptr %208, align 8, !tbaa !452
  %253 = fdiv double %251, %252
  store double %253, ptr %247, align 8, !tbaa !39
  %254 = add nuw nsw i64 %241, 1
  br label %255

255:                                              ; preds = %246, %240
  %256 = phi i64 [ %241, %240 ], [ %254, %246 ]
  %257 = icmp eq i64 %209, %243
  br i1 %257, label %645, label %275

258:                                              ; preds = %194, %258
  %259 = phi i64 [ 0, %194 ], [ %273, %258 ]
  %260 = getelementptr inbounds %"class.dealii::Point.45", ptr %195, i64 %259
  %261 = select i1 %22, i64 0, i64 %259
  %262 = getelementptr inbounds %"class.dealii::Point.45", ptr %196, i64 %261
  %263 = getelementptr inbounds [3 x double], ptr %260, i64 0, i64 2
  %264 = load double, ptr %263, align 8, !tbaa !39, !noalias !606
  %265 = getelementptr inbounds [3 x double], ptr %262, i64 0, i64 2
  %266 = load double, ptr %265, align 8, !tbaa !39, !noalias !606
  %267 = fsub double %264, %266
  %268 = getelementptr inbounds %"class.dealii::Point.45", ptr %197, i64 %259
  %269 = load <2 x double>, ptr %260, align 8, !tbaa !39, !noalias !606
  %270 = load <2 x double>, ptr %262, align 8, !tbaa !39, !noalias !606
  %271 = fsub <2 x double> %269, %270
  store <2 x double> %271, ptr %268, align 8, !tbaa !39
  %272 = getelementptr inbounds [3 x double], ptr %268, i64 0, i64 2
  store double %267, ptr %272, align 8, !tbaa !39
  %273 = add nuw nsw i64 %259, 1
  %274 = icmp eq i64 %273, %198
  br i1 %274, label %199, label %258

275:                                              ; preds = %255, %275
  %276 = phi i64 [ %292, %275 ], [ %256, %255 ]
  %277 = getelementptr inbounds double, ptr %206, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !39
  %279 = getelementptr inbounds double, ptr %207, i64 %276
  %280 = load double, ptr %279, align 8, !tbaa !39
  %281 = fsub double %278, %280
  %282 = load double, ptr %208, align 8, !tbaa !452
  %283 = fdiv double %281, %282
  store double %283, ptr %277, align 8, !tbaa !39
  %284 = add nuw nsw i64 %276, 1
  %285 = getelementptr inbounds double, ptr %206, i64 %284
  %286 = load double, ptr %285, align 8, !tbaa !39
  %287 = getelementptr inbounds double, ptr %207, i64 %284
  %288 = load double, ptr %287, align 8, !tbaa !39
  %289 = fsub double %286, %288
  %290 = load double, ptr %208, align 8, !tbaa !452
  %291 = fdiv double %289, %290
  store double %291, ptr %285, align 8, !tbaa !39
  %292 = add nuw nsw i64 %276, 2
  %293 = icmp eq i64 %292, %209
  br i1 %293, label %645, label %275, !llvm.loop !609

294:                                              ; preds = %306, %44
  %295 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !483
  %297 = load ptr, ptr %296, align 8, !tbaa !24
  %298 = getelementptr inbounds ptr, ptr %297, i64 6
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(92) %296, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
          to label %300 unwind label %144

300:                                              ; preds = %294
  br i1 %45, label %325, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %1, align 8, !tbaa !469
  %303 = load ptr, ptr %15, align 8, !tbaa !469
  %304 = load ptr, ptr %6, align 8, !tbaa !469
  %305 = and i64 %13, 4294967295
  br label %393

306:                                              ; preds = %46, %306
  %307 = phi i64 [ 0, %46 ], [ %323, %306 ]
  %308 = getelementptr inbounds %"class.dealii::Point.45", ptr %9, i64 %307
  %309 = select i1 %22, i64 0, i64 %307
  %310 = getelementptr inbounds %"class.dealii::Point.45", ptr %18, i64 %309
  %311 = getelementptr inbounds [3 x double], ptr %310, i64 0, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !39, !noalias !610
  %313 = fmul double %312, 2.000000e+00
  %314 = getelementptr inbounds [3 x double], ptr %308, i64 0, i64 2
  %315 = load double, ptr %314, align 8, !tbaa !39, !noalias !615
  %316 = fsub double %315, %313
  %317 = getelementptr inbounds %"class.dealii::Point.45", ptr %39, i64 %307
  %318 = load <2 x double>, ptr %310, align 8, !tbaa !39, !noalias !610
  %319 = fmul <2 x double> %318, <double 2.000000e+00, double 2.000000e+00>
  %320 = load <2 x double>, ptr %308, align 8, !tbaa !39, !noalias !615
  %321 = fsub <2 x double> %320, %319
  store <2 x double> %321, ptr %317, align 8, !tbaa !39
  %322 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 2
  store double %316, ptr %322, align 8, !tbaa !39
  %323 = add nuw nsw i64 %307, 1
  %324 = icmp eq i64 %323, %47
  br i1 %324, label %294, label %306

325:                                              ; preds = %393, %300
  %326 = load ptr, ptr %295, align 8, !tbaa !483
  %327 = load ptr, ptr %326, align 8, !tbaa !24
  %328 = getelementptr inbounds ptr, ptr %327, i64 6
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(92) %326, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %330 unwind label %144

330:                                              ; preds = %325
  br i1 %45, label %445, label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8, !tbaa !167
  %333 = load ptr, ptr %2, align 8, !tbaa !167
  %334 = and i64 %13, 4294967295
  %335 = icmp ult i64 %334, 16
  br i1 %335, label %372, label %336

336:                                              ; preds = %331
  %337 = shl nuw nsw i64 %334, 3
  %338 = getelementptr i8, ptr %333, i64 %337
  %339 = getelementptr i8, ptr %332, i64 %337
  %340 = icmp ult ptr %333, %339
  %341 = icmp ult ptr %332, %338
  %342 = and i1 %340, %341
  br i1 %342, label %372, label %343

343:                                              ; preds = %336
  %344 = and i64 %13, 15
  %345 = sub nsw i64 %334, %344
  br label %346

346:                                              ; preds = %346, %343
  %347 = phi i64 [ 0, %343 ], [ %368, %346 ]
  %348 = getelementptr inbounds double, ptr %332, i64 %347
  %349 = load <4 x double>, ptr %348, align 8, !tbaa !39, !alias.scope !618
  %350 = getelementptr inbounds double, ptr %348, i64 4
  %351 = load <4 x double>, ptr %350, align 8, !tbaa !39, !alias.scope !618
  %352 = getelementptr inbounds double, ptr %348, i64 8
  %353 = load <4 x double>, ptr %352, align 8, !tbaa !39, !alias.scope !618
  %354 = getelementptr inbounds double, ptr %348, i64 12
  %355 = load <4 x double>, ptr %354, align 8, !tbaa !39, !alias.scope !618
  %356 = getelementptr inbounds double, ptr %333, i64 %347
  %357 = load <4 x double>, ptr %356, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  %358 = getelementptr inbounds double, ptr %356, i64 4
  %359 = load <4 x double>, ptr %358, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  %360 = getelementptr inbounds double, ptr %356, i64 8
  %361 = load <4 x double>, ptr %360, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  %362 = getelementptr inbounds double, ptr %356, i64 12
  %363 = load <4 x double>, ptr %362, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  %364 = fsub <4 x double> %357, %349
  %365 = fsub <4 x double> %359, %351
  %366 = fsub <4 x double> %361, %353
  %367 = fsub <4 x double> %363, %355
  store <4 x double> %364, ptr %356, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  store <4 x double> %365, ptr %358, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  store <4 x double> %366, ptr %360, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  store <4 x double> %367, ptr %362, align 8, !tbaa !39, !alias.scope !621, !noalias !618
  %368 = add nuw i64 %347, 16
  %369 = icmp eq i64 %368, %345
  br i1 %369, label %370, label %346, !llvm.loop !623

370:                                              ; preds = %346
  %371 = icmp eq i64 %344, 0
  br i1 %371, label %412, label %372

372:                                              ; preds = %336, %331, %370
  %373 = phi i64 [ 0, %336 ], [ 0, %331 ], [ %345, %370 ]
  %374 = sub nsw i64 %13, %373
  %375 = xor i64 %373, -1
  %376 = add nsw i64 %334, %375
  %377 = and i64 %374, 3
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %390, label %379

379:                                              ; preds = %372, %379
  %380 = phi i64 [ %387, %379 ], [ %373, %372 ]
  %381 = phi i64 [ %388, %379 ], [ 0, %372 ]
  %382 = getelementptr inbounds double, ptr %332, i64 %380
  %383 = load double, ptr %382, align 8, !tbaa !39
  %384 = getelementptr inbounds double, ptr %333, i64 %380
  %385 = load double, ptr %384, align 8, !tbaa !39
  %386 = fsub double %385, %383
  store double %386, ptr %384, align 8, !tbaa !39
  %387 = add nuw nsw i64 %380, 1
  %388 = add i64 %381, 1
  %389 = icmp eq i64 %388, %377
  br i1 %389, label %390, label %379, !llvm.loop !624

390:                                              ; preds = %379, %372
  %391 = phi i64 [ %373, %372 ], [ %387, %379 ]
  %392 = icmp ult i64 %376, 3
  br i1 %392, label %412, label %418

393:                                              ; preds = %301, %393
  %394 = phi i64 [ 0, %301 ], [ %410, %393 ]
  %395 = getelementptr inbounds %"class.dealii::Point.45", ptr %302, i64 %394
  %396 = select i1 %22, i64 0, i64 %394
  %397 = getelementptr inbounds %"class.dealii::Point.45", ptr %303, i64 %396
  %398 = getelementptr inbounds [3 x double], ptr %397, i64 0, i64 2
  %399 = load double, ptr %398, align 8, !tbaa !39, !noalias !625
  %400 = fmul double %399, 2.000000e+00
  %401 = getelementptr inbounds [3 x double], ptr %395, i64 0, i64 2
  %402 = load double, ptr %401, align 8, !tbaa !39, !noalias !630
  %403 = fadd double %400, %402
  %404 = getelementptr inbounds %"class.dealii::Point.45", ptr %304, i64 %394
  %405 = load <2 x double>, ptr %397, align 8, !tbaa !39, !noalias !625
  %406 = fmul <2 x double> %405, <double 2.000000e+00, double 2.000000e+00>
  %407 = load <2 x double>, ptr %395, align 8, !tbaa !39, !noalias !630
  %408 = fadd <2 x double> %406, %407
  store <2 x double> %408, ptr %404, align 8, !tbaa !39
  %409 = getelementptr inbounds [3 x double], ptr %404, i64 0, i64 2
  store double %403, ptr %409, align 8, !tbaa !39
  %410 = add nuw nsw i64 %394, 1
  %411 = icmp eq i64 %410, %305
  br i1 %411, label %325, label %393

412:                                              ; preds = %390, %418, %370
  br i1 %45, label %445, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %1, align 8, !tbaa !469
  %415 = load ptr, ptr %15, align 8, !tbaa !469
  %416 = load ptr, ptr %6, align 8, !tbaa !469
  %417 = and i64 %13, 4294967295
  br label %508

418:                                              ; preds = %390, %418
  %419 = phi i64 [ %443, %418 ], [ %391, %390 ]
  %420 = getelementptr inbounds double, ptr %332, i64 %419
  %421 = load double, ptr %420, align 8, !tbaa !39
  %422 = getelementptr inbounds double, ptr %333, i64 %419
  %423 = load double, ptr %422, align 8, !tbaa !39
  %424 = fsub double %423, %421
  store double %424, ptr %422, align 8, !tbaa !39
  %425 = add nuw nsw i64 %419, 1
  %426 = getelementptr inbounds double, ptr %332, i64 %425
  %427 = load double, ptr %426, align 8, !tbaa !39
  %428 = getelementptr inbounds double, ptr %333, i64 %425
  %429 = load double, ptr %428, align 8, !tbaa !39
  %430 = fsub double %429, %427
  store double %430, ptr %428, align 8, !tbaa !39
  %431 = add nuw nsw i64 %419, 2
  %432 = getelementptr inbounds double, ptr %332, i64 %431
  %433 = load double, ptr %432, align 8, !tbaa !39
  %434 = getelementptr inbounds double, ptr %333, i64 %431
  %435 = load double, ptr %434, align 8, !tbaa !39
  %436 = fsub double %435, %433
  store double %436, ptr %434, align 8, !tbaa !39
  %437 = add nuw nsw i64 %419, 3
  %438 = getelementptr inbounds double, ptr %332, i64 %437
  %439 = load double, ptr %438, align 8, !tbaa !39
  %440 = getelementptr inbounds double, ptr %333, i64 %437
  %441 = load double, ptr %440, align 8, !tbaa !39
  %442 = fsub double %441, %439
  store double %442, ptr %440, align 8, !tbaa !39
  %443 = add nuw nsw i64 %419, 4
  %444 = icmp eq i64 %443, %334
  br i1 %444, label %412, label %418, !llvm.loop !633

445:                                              ; preds = %508, %330, %412
  %446 = load ptr, ptr %295, align 8, !tbaa !483
  %447 = load ptr, ptr %446, align 8, !tbaa !24
  %448 = getelementptr inbounds ptr, ptr %447, i64 6
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(92) %446, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %450 unwind label %144

450:                                              ; preds = %445
  br i1 %45, label %546, label %451

451:                                              ; preds = %450
  %452 = load ptr, ptr %5, align 8, !tbaa !167
  %453 = load ptr, ptr %2, align 8, !tbaa !167
  %454 = and i64 %13, 4294967295
  %455 = icmp ult i64 %454, 16
  br i1 %455, label %492, label %456

456:                                              ; preds = %451
  %457 = shl nuw nsw i64 %454, 3
  %458 = getelementptr i8, ptr %453, i64 %457
  %459 = getelementptr i8, ptr %452, i64 %457
  %460 = icmp ult ptr %453, %459
  %461 = icmp ult ptr %452, %458
  %462 = and i1 %460, %461
  br i1 %462, label %492, label %463

463:                                              ; preds = %456
  %464 = and i64 %13, 15
  %465 = sub nsw i64 %454, %464
  br label %466

466:                                              ; preds = %466, %463
  %467 = phi i64 [ 0, %463 ], [ %488, %466 ]
  %468 = getelementptr inbounds double, ptr %452, i64 %467
  %469 = load <4 x double>, ptr %468, align 8, !tbaa !39, !alias.scope !634
  %470 = getelementptr inbounds double, ptr %468, i64 4
  %471 = load <4 x double>, ptr %470, align 8, !tbaa !39, !alias.scope !634
  %472 = getelementptr inbounds double, ptr %468, i64 8
  %473 = load <4 x double>, ptr %472, align 8, !tbaa !39, !alias.scope !634
  %474 = getelementptr inbounds double, ptr %468, i64 12
  %475 = load <4 x double>, ptr %474, align 8, !tbaa !39, !alias.scope !634
  %476 = getelementptr inbounds double, ptr %453, i64 %467
  %477 = load <4 x double>, ptr %476, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  %478 = getelementptr inbounds double, ptr %476, i64 4
  %479 = load <4 x double>, ptr %478, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  %480 = getelementptr inbounds double, ptr %476, i64 8
  %481 = load <4 x double>, ptr %480, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  %482 = getelementptr inbounds double, ptr %476, i64 12
  %483 = load <4 x double>, ptr %482, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  %484 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %469, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %477)
  %485 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %471, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %479)
  %486 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %473, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %481)
  %487 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %475, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %483)
  store <4 x double> %484, ptr %476, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  store <4 x double> %485, ptr %478, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  store <4 x double> %486, ptr %480, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  store <4 x double> %487, ptr %482, align 8, !tbaa !39, !alias.scope !637, !noalias !634
  %488 = add nuw i64 %467, 16
  %489 = icmp eq i64 %488, %465
  br i1 %489, label %490, label %466, !llvm.loop !639

490:                                              ; preds = %466
  %491 = icmp eq i64 %464, 0
  br i1 %491, label %525, label %492

492:                                              ; preds = %456, %451, %490
  %493 = phi i64 [ 0, %456 ], [ 0, %451 ], [ %465, %490 ]
  %494 = sub nsw i64 %13, %493
  %495 = add nsw i64 %493, 1
  %496 = and i64 %494, 1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %505, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds double, ptr %452, i64 %493
  %500 = load double, ptr %499, align 8, !tbaa !39
  %501 = getelementptr inbounds double, ptr %453, i64 %493
  %502 = load double, ptr %501, align 8, !tbaa !39
  %503 = call double @llvm.fmuladd.f64(double %500, double 8.000000e+00, double %502)
  store double %503, ptr %501, align 8, !tbaa !39
  %504 = add nuw nsw i64 %493, 1
  br label %505

505:                                              ; preds = %498, %492
  %506 = phi i64 [ %493, %492 ], [ %504, %498 ]
  %507 = icmp eq i64 %454, %495
  br i1 %507, label %525, label %531

508:                                              ; preds = %413, %508
  %509 = phi i64 [ 0, %413 ], [ %523, %508 ]
  %510 = getelementptr inbounds %"class.dealii::Point.45", ptr %414, i64 %509
  %511 = select i1 %22, i64 0, i64 %509
  %512 = getelementptr inbounds %"class.dealii::Point.45", ptr %415, i64 %511
  %513 = getelementptr inbounds [3 x double], ptr %510, i64 0, i64 2
  %514 = load double, ptr %513, align 8, !tbaa !39, !noalias !640
  %515 = getelementptr inbounds [3 x double], ptr %512, i64 0, i64 2
  %516 = load double, ptr %515, align 8, !tbaa !39, !noalias !640
  %517 = fadd double %514, %516
  %518 = getelementptr inbounds %"class.dealii::Point.45", ptr %416, i64 %509
  %519 = load <2 x double>, ptr %510, align 8, !tbaa !39, !noalias !640
  %520 = load <2 x double>, ptr %512, align 8, !tbaa !39, !noalias !640
  %521 = fadd <2 x double> %519, %520
  store <2 x double> %521, ptr %518, align 8, !tbaa !39
  %522 = getelementptr inbounds [3 x double], ptr %518, i64 0, i64 2
  store double %517, ptr %522, align 8, !tbaa !39
  %523 = add nuw nsw i64 %509, 1
  %524 = icmp eq i64 %523, %417
  br i1 %524, label %445, label %508

525:                                              ; preds = %505, %531, %490
  br i1 %45, label %546, label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %1, align 8, !tbaa !469
  %528 = load ptr, ptr %15, align 8, !tbaa !469
  %529 = load ptr, ptr %6, align 8, !tbaa !469
  %530 = and i64 %13, 4294967295
  br label %607

531:                                              ; preds = %505, %531
  %532 = phi i64 [ %544, %531 ], [ %506, %505 ]
  %533 = getelementptr inbounds double, ptr %452, i64 %532
  %534 = load double, ptr %533, align 8, !tbaa !39
  %535 = getelementptr inbounds double, ptr %453, i64 %532
  %536 = load double, ptr %535, align 8, !tbaa !39
  %537 = call double @llvm.fmuladd.f64(double %534, double 8.000000e+00, double %536)
  store double %537, ptr %535, align 8, !tbaa !39
  %538 = add nuw nsw i64 %532, 1
  %539 = getelementptr inbounds double, ptr %452, i64 %538
  %540 = load double, ptr %539, align 8, !tbaa !39
  %541 = getelementptr inbounds double, ptr %453, i64 %538
  %542 = load double, ptr %541, align 8, !tbaa !39
  %543 = call double @llvm.fmuladd.f64(double %540, double 8.000000e+00, double %542)
  store double %543, ptr %541, align 8, !tbaa !39
  %544 = add nuw nsw i64 %532, 2
  %545 = icmp eq i64 %544, %454
  br i1 %545, label %525, label %531, !llvm.loop !643

546:                                              ; preds = %607, %450, %525
  %547 = load ptr, ptr %295, align 8, !tbaa !483
  %548 = load ptr, ptr %547, align 8, !tbaa !24
  %549 = getelementptr inbounds ptr, ptr %548, i64 6
  %550 = load ptr, ptr %549, align 8
  invoke void %550(ptr noundef nonnull align 8 dereferenceable(92) %547, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %551 unwind label %144

551:                                              ; preds = %546
  br i1 %45, label %645, label %552

552:                                              ; preds = %551
  %553 = load ptr, ptr %2, align 8, !tbaa !167
  %554 = load ptr, ptr %5, align 8, !tbaa !167
  %555 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 2
  %556 = and i64 %13, 4294967295
  %557 = icmp ult i64 %556, 4
  br i1 %557, label %588, label %558

558:                                              ; preds = %552
  %559 = shl nuw nsw i64 %556, 3
  %560 = getelementptr i8, ptr %553, i64 %559
  %561 = getelementptr i8, ptr %554, i64 %559
  %562 = getelementptr inbounds i8, ptr %0, i64 152
  %563 = icmp ult ptr %553, %561
  %564 = icmp ult ptr %554, %560
  %565 = and i1 %563, %564
  %566 = icmp ult ptr %553, %562
  %567 = icmp ult ptr %555, %560
  %568 = and i1 %566, %567
  %569 = or i1 %565, %568
  br i1 %569, label %588, label %570

570:                                              ; preds = %558
  %571 = and i64 %13, 3
  %572 = sub nsw i64 %556, %571
  br label %573

573:                                              ; preds = %573, %570
  %574 = phi i64 [ 0, %570 ], [ %584, %573 ]
  %575 = getelementptr inbounds double, ptr %553, i64 %574
  %576 = load <4 x double>, ptr %575, align 8, !tbaa !39, !alias.scope !644, !noalias !647
  %577 = getelementptr inbounds double, ptr %554, i64 %574
  %578 = load <4 x double>, ptr %577, align 8, !tbaa !39, !alias.scope !650
  %579 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %578, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %576)
  %580 = load <4 x double>, ptr %555, align 8
  %581 = fmul <4 x double> %580, <double 1.200000e+01, double poison, double poison, double poison>
  %582 = shufflevector <4 x double> %581, <4 x double> poison, <4 x i32> zeroinitializer
  %583 = fdiv <4 x double> %579, %582
  store <4 x double> %583, ptr %575, align 8, !tbaa !39, !alias.scope !644, !noalias !647
  %584 = add nuw i64 %574, 4
  %585 = icmp eq i64 %584, %572
  br i1 %585, label %586, label %573, !llvm.loop !651

586:                                              ; preds = %573
  %587 = icmp eq i64 %571, 0
  br i1 %587, label %645, label %588

588:                                              ; preds = %558, %552, %586
  %589 = phi i64 [ 0, %558 ], [ 0, %552 ], [ %572, %586 ]
  %590 = sub nsw i64 %13, %589
  %591 = add nsw i64 %589, 1
  %592 = and i64 %590, 1
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %604, label %594

594:                                              ; preds = %588
  %595 = getelementptr inbounds double, ptr %553, i64 %589
  %596 = load double, ptr %595, align 8, !tbaa !39
  %597 = getelementptr inbounds double, ptr %554, i64 %589
  %598 = load double, ptr %597, align 8, !tbaa !39
  %599 = call double @llvm.fmuladd.f64(double %598, double -8.000000e+00, double %596)
  %600 = load double, ptr %555, align 8, !tbaa !452
  %601 = fmul double %600, 1.200000e+01
  %602 = fdiv double %599, %601
  store double %602, ptr %595, align 8, !tbaa !39
  %603 = add nuw nsw i64 %589, 1
  br label %604

604:                                              ; preds = %594, %588
  %605 = phi i64 [ %589, %588 ], [ %603, %594 ]
  %606 = icmp eq i64 %556, %591
  br i1 %606, label %645, label %624

607:                                              ; preds = %526, %607
  %608 = phi i64 [ 0, %526 ], [ %622, %607 ]
  %609 = getelementptr inbounds %"class.dealii::Point.45", ptr %527, i64 %608
  %610 = select i1 %22, i64 0, i64 %608
  %611 = getelementptr inbounds %"class.dealii::Point.45", ptr %528, i64 %610
  %612 = getelementptr inbounds [3 x double], ptr %609, i64 0, i64 2
  %613 = load double, ptr %612, align 8, !tbaa !39, !noalias !652
  %614 = getelementptr inbounds [3 x double], ptr %611, i64 0, i64 2
  %615 = load double, ptr %614, align 8, !tbaa !39, !noalias !652
  %616 = fsub double %613, %615
  %617 = getelementptr inbounds %"class.dealii::Point.45", ptr %529, i64 %608
  %618 = load <2 x double>, ptr %609, align 8, !tbaa !39, !noalias !652
  %619 = load <2 x double>, ptr %611, align 8, !tbaa !39, !noalias !652
  %620 = fsub <2 x double> %618, %619
  store <2 x double> %620, ptr %617, align 8, !tbaa !39
  %621 = getelementptr inbounds [3 x double], ptr %617, i64 0, i64 2
  store double %616, ptr %621, align 8, !tbaa !39
  %622 = add nuw nsw i64 %608, 1
  %623 = icmp eq i64 %622, %530
  br i1 %623, label %546, label %607

624:                                              ; preds = %604, %624
  %625 = phi i64 [ %643, %624 ], [ %605, %604 ]
  %626 = getelementptr inbounds double, ptr %553, i64 %625
  %627 = load double, ptr %626, align 8, !tbaa !39
  %628 = getelementptr inbounds double, ptr %554, i64 %625
  %629 = load double, ptr %628, align 8, !tbaa !39
  %630 = call double @llvm.fmuladd.f64(double %629, double -8.000000e+00, double %627)
  %631 = load double, ptr %555, align 8, !tbaa !452
  %632 = fmul double %631, 1.200000e+01
  %633 = fdiv double %630, %632
  store double %633, ptr %626, align 8, !tbaa !39
  %634 = add nuw nsw i64 %625, 1
  %635 = getelementptr inbounds double, ptr %553, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !39
  %637 = getelementptr inbounds double, ptr %554, i64 %634
  %638 = load double, ptr %637, align 8, !tbaa !39
  %639 = call double @llvm.fmuladd.f64(double %638, double -8.000000e+00, double %636)
  %640 = load double, ptr %555, align 8, !tbaa !452
  %641 = fmul double %640, 1.200000e+01
  %642 = fdiv double %639, %641
  store double %642, ptr %635, align 8, !tbaa !39
  %643 = add nuw nsw i64 %625, 2
  %644 = icmp eq i64 %643, %556
  br i1 %644, label %645, label %624, !llvm.loop !655

645:                                              ; preds = %604, %624, %255, %275, %141, %165, %586, %238, %123, %551, %204, %88, %38
  %646 = load ptr, ptr %6, align 8, !tbaa !469
  %647 = icmp eq ptr %646, null
  br i1 %647, label %649, label %648

648:                                              ; preds = %645
  call void @_ZdlPv(ptr noundef nonnull %646) #19
  br label %649

649:                                              ; preds = %648, %645
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %650 = load ptr, ptr %5, align 8, !tbaa !167
  %651 = icmp eq ptr %650, null
  br i1 %651, label %653, label %652

652:                                              ; preds = %649
  call void @_ZdlPv(ptr noundef nonnull %650) #19
  br label %653

653:                                              ; preds = %649, %652
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void

654:                                              ; preds = %144
  call void @_ZdlPv(ptr noundef nonnull %146) #19
  br label %655

655:                                              ; preds = %654, %144, %52
  %656 = phi { ptr, i32 } [ %53, %52 ], [ %145, %144 ], [ %145, %654 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %657 = load ptr, ptr %5, align 8, !tbaa !167
  %658 = icmp eq ptr %657, null
  br i1 %658, label %660, label %659

659:                                              ; preds = %655
  call void @_ZdlPv(ptr noundef nonnull %657) #19
  br label %660

660:                                              ; preds = %659, %655
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  resume { ptr, i32 } %656
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii18FunctionDerivativeILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #3 comdat align 2 {
  ret i32 184
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %10
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii18FunctionDerivativeILi1EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii18FunctionDerivativeILi1EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi1EE17ExcInvalidFormulaD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.13", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %10
}

declare void @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr sret(%"class.dealii::Tensor.29") align 8, ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii18FunctionDerivativeILi2EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii18FunctionDerivativeILi2EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi2EE17ExcInvalidFormulaD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.dealii::FunctionDerivative.30", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  resume { ptr, i32 } %10
}

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.46") align 8, ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii18FunctionDerivativeILi3EED1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii18FunctionDerivativeILi3EED0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !24
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii18FunctionDerivativeILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !24
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !469
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii18FunctionDerivativeILi3EE17ExcInvalidFormulaD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !24
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  store ptr null, ptr %2, align 8, !tbaa !97
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !98
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #19
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #15
  store ptr %24, ptr %17, align 8, !tbaa !97
  store i32 %1, ptr %13, align 4, !tbaa !98
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !95
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !39
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !656
  %6 = load i32, ptr %4, align 8, !tbaa !656
  store i32 %6, ptr %3, align 8, !tbaa !656
  store i32 %5, ptr %4, align 8, !tbaa !656
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !656
  %10 = load i32, ptr %8, align 4, !tbaa !656
  store i32 %10, ptr %7, align 4, !tbaa !656
  store i32 %9, ptr %8, align 4, !tbaa !656
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !26
  %14 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %14, ptr %11, align 8, !tbaa !26
  store ptr %13, ptr %12, align 8, !tbaa !26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #14

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 88}
!6 = !{!"_ZTSN6dealii8FunctionILi1EEE", !7, i64 0, !11, i64 16, !12, i64 88}
!7 = !{!"_ZTSN6dealii12FunctionTimeE", !8, i64 8}
!8 = !{!"double", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSN6dealii11SubscriptorE", !12, i64 8, !13, i64 16, !21, i64 64}
!12 = !{!"int", !9, i64 0}
!13 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !14, i64 0}
!14 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !15, i64 0}
!15 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !16, i64 0, !18, i64 8}
!16 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !17, i64 0}
!17 = !{!"_ZTSSt4lessIPKcE"}
!18 = !{!"_ZTSSt15_Rb_tree_header", !19, i64 0, !22, i64 32}
!19 = !{!"_ZTSSt18_Rb_tree_node_base", !20, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = !{!7, !8, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !10, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !8, i64 144}
!28 = !{!"_ZTSN6dealii18FunctionDerivativeILi1EEE", !29, i64 0, !21, i64 136, !8, i64 144, !34, i64 152, !35, i64 160}
!29 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi1EEE", !6, i64 0, !8, i64 96, !30, i64 104, !34, i64 128}
!30 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!34 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi1EE17DifferenceFormulaE", !9, i64 0}
!35 = !{!"_ZTSSt6vectorIN6dealii5PointILi1EEESaIS2_EE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!42 = distinct !{!42, !"_ZNK6dealii5PointILi1EEmlEd"}
!43 = distinct !{!43, !44, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!44 = distinct !{!44, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!45 = !{!38, !21, i64 0}
!46 = !{!38, !21, i64 16}
!47 = !{!38, !21, i64 8}
!48 = !{!28, !34, i64 152}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!51 = distinct !{!51, !"_ZNK6dealii5PointILi1EEmlEd"}
!52 = distinct !{!52, !53, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!53 = distinct !{!53, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!54 = distinct !{!54, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !55}
!58 = !{!59}
!59 = distinct !{!59, !60}
!60 = distinct !{!60, !"LVerDomain"}
!61 = distinct !{!61, !55, !56}
!62 = distinct !{!62, !55}
!63 = !{!28, !21, i64 136}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!66 = distinct !{!66, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!69 = distinct !{!69, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!72 = distinct !{!72, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!75 = distinct !{!75, !"_ZNK6dealii5PointILi1EEmlEd"}
!76 = distinct !{!76, !77, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!77 = distinct !{!77, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!80 = distinct !{!80, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!83 = distinct !{!83, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!86 = distinct !{!86, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!89 = distinct !{!89, !"_ZNK6dealii5PointILi1EEmlEd"}
!90 = distinct !{!90, !91, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!91 = distinct !{!91, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!94 = distinct !{!94, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!95 = !{!96, !12, i64 72}
!96 = !{!"_ZTSN6dealii6VectorIdEE", !11, i64 0, !12, i64 72, !12, i64 76, !21, i64 80}
!97 = !{!96, !21, i64 80}
!98 = !{!96, !12, i64 76}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!101 = distinct !{!101, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!104 = distinct !{!104, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!105 = !{!106}
!106 = distinct !{!106, !107}
!107 = distinct !{!107, !"LVerDomain"}
!108 = !{!109}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !55, !56}
!111 = distinct !{!111, !55}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!114 = distinct !{!114, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!115 = !{!116}
!116 = distinct !{!116, !117}
!117 = distinct !{!117, !"LVerDomain"}
!118 = !{!119}
!119 = distinct !{!119, !117}
!120 = distinct !{!120, !55, !56}
!121 = distinct !{!121, !55}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!124 = distinct !{!124, !"_ZNK6dealii5PointILi1EEmlEd"}
!125 = distinct !{!125, !126, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!126 = distinct !{!126, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!129 = distinct !{!129, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!132 = distinct !{!132, !"_ZNK6dealii5PointILi1EEmlEd"}
!133 = distinct !{!133, !134, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!134 = distinct !{!134, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!137 = distinct !{!137, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!138 = !{!139}
!139 = distinct !{!139, !140}
!140 = distinct !{!140, !"LVerDomain"}
!141 = !{!142}
!142 = distinct !{!142, !140}
!143 = distinct !{!143, !55, !56}
!144 = distinct !{!144, !55}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!147 = distinct !{!147, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!148 = !{!149}
!149 = distinct !{!149, !150}
!150 = distinct !{!150, !"LVerDomain"}
!151 = !{!152}
!152 = distinct !{!152, !150}
!153 = distinct !{!153, !55, !56}
!154 = distinct !{!154, !55}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!157 = distinct !{!157, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!158 = !{!159}
!159 = distinct !{!159, !160}
!160 = distinct !{!160, !"LVerDomain"}
!161 = !{!162}
!162 = distinct !{!162, !160}
!163 = distinct !{!163, !55, !56}
!164 = distinct !{!164, !55}
!165 = distinct !{!165, !55, !56}
!166 = distinct !{!166, !56, !55}
!167 = !{!168, !21, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!169 = !{!168, !21, i64 16}
!170 = !{!168, !21, i64 8}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!173 = distinct !{!173, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!176 = distinct !{!176, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!177 = !{!178}
!178 = distinct !{!178, !179}
!179 = distinct !{!179, !"LVerDomain"}
!180 = !{!181, !182}
!181 = distinct !{!181, !179}
!182 = distinct !{!182, !179}
!183 = !{!181}
!184 = distinct !{!184, !55, !56}
!185 = distinct !{!185, !55}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!188 = distinct !{!188, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191}
!191 = distinct !{!191, !"LVerDomain"}
!192 = !{!193, !194}
!193 = distinct !{!193, !191}
!194 = distinct !{!194, !191}
!195 = !{!193}
!196 = distinct !{!196, !55, !56}
!197 = distinct !{!197, !55}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!200 = distinct !{!200, !"_ZNK6dealii5PointILi1EEmlEd"}
!201 = distinct !{!201, !202, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!202 = distinct !{!202, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!205 = distinct !{!205, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!208 = distinct !{!208, !"_ZNK6dealii5PointILi1EEmlEd"}
!209 = distinct !{!209, !210, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!210 = distinct !{!210, !"_ZN6dealiimlILi1EEENS_5PointIXT_EEEdRKS2_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!213 = distinct !{!213, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!214 = !{!215}
!215 = distinct !{!215, !216}
!216 = distinct !{!216, !"LVerDomain"}
!217 = !{!218}
!218 = distinct !{!218, !216}
!219 = distinct !{!219, !55, !56}
!220 = distinct !{!220, !221}
!221 = !{!"llvm.loop.unroll.disable"}
!222 = distinct !{!222, !55}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!225 = distinct !{!225, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!226 = !{!227}
!227 = distinct !{!227, !228}
!228 = distinct !{!228, !"LVerDomain"}
!229 = !{!230}
!230 = distinct !{!230, !228}
!231 = distinct !{!231, !55, !56}
!232 = distinct !{!232, !55}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!235 = distinct !{!235, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!236 = !{!237}
!237 = distinct !{!237, !238}
!238 = distinct !{!238, !"LVerDomain"}
!239 = !{!240, !241}
!240 = distinct !{!240, !238}
!241 = distinct !{!241, !238}
!242 = !{!240}
!243 = distinct !{!243, !55, !56}
!244 = distinct !{!244, !55}
!245 = !{!246, !12, i64 88}
!246 = !{!"_ZTSN6dealii8FunctionILi2EEE", !7, i64 0, !11, i64 16, !12, i64 88}
!247 = !{!248, !8, i64 144}
!248 = !{!"_ZTSN6dealii18FunctionDerivativeILi2EEE", !249, i64 0, !21, i64 136, !8, i64 144, !254, i64 152, !255, i64 160}
!249 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi2EEE", !246, i64 0, !8, i64 96, !250, i64 104, !254, i64 128}
!250 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE12_Vector_implE", !253, i64 0}
!253 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!254 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi2EE17DifferenceFormulaE", !9, i64 0}
!255 = !{!"_ZTSSt6vectorIN6dealii5PointILi2EEESaIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE12_Vector_implE", !258, i64 0}
!258 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!261 = distinct !{!261, !"_ZNK6dealii5PointILi2EEmlEd"}
!262 = distinct !{!262, !263, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!263 = distinct !{!263, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!264 = !{!258, !21, i64 0}
!265 = !{!258, !21, i64 16}
!266 = !{!258, !21, i64 8}
!267 = !{!248, !254, i64 152}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!270 = distinct !{!270, !"_ZNK6dealii5PointILi2EEmlEd"}
!271 = distinct !{!271, !272, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!272 = distinct !{!272, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!273 = distinct !{!273, !55, !56}
!274 = distinct !{!274, !55}
!275 = distinct !{!275, !55, !56}
!276 = distinct !{!276, !55}
!277 = !{!248, !21, i64 136}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!280 = distinct !{!280, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!283 = distinct !{!283, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!286 = distinct !{!286, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!289 = distinct !{!289, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!292 = distinct !{!292, !"_ZNK6dealii5PointILi2EEmlEd"}
!293 = distinct !{!293, !294, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!294 = distinct !{!294, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!297 = distinct !{!297, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!300 = distinct !{!300, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!303 = distinct !{!303, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!306 = distinct !{!306, !"_ZNK6dealii5PointILi2EEmlEd"}
!307 = distinct !{!307, !308, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!308 = distinct !{!308, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!311 = distinct !{!311, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!314 = distinct !{!314, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!315 = !{!316}
!316 = distinct !{!316, !317}
!317 = distinct !{!317, !"LVerDomain"}
!318 = !{!319}
!319 = distinct !{!319, !317}
!320 = distinct !{!320, !55, !56}
!321 = distinct !{!321, !55}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!324 = distinct !{!324, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!325 = !{!326}
!326 = distinct !{!326, !327}
!327 = distinct !{!327, !"LVerDomain"}
!328 = !{!329}
!329 = distinct !{!329, !327}
!330 = distinct !{!330, !55, !56}
!331 = distinct !{!331, !55}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!334 = distinct !{!334, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!337 = distinct !{!337, !"_ZNK6dealii5PointILi2EEmlEd"}
!338 = distinct !{!338, !339, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!339 = distinct !{!339, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!342 = distinct !{!342, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!345 = distinct !{!345, !"_ZNK6dealii5PointILi2EEmlEd"}
!346 = distinct !{!346, !347, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!347 = distinct !{!347, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!348 = !{!349}
!349 = distinct !{!349, !350}
!350 = distinct !{!350, !"LVerDomain"}
!351 = !{!352}
!352 = distinct !{!352, !350}
!353 = distinct !{!353, !55, !56}
!354 = distinct !{!354, !55}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!357 = distinct !{!357, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!358 = !{!359}
!359 = distinct !{!359, !360}
!360 = distinct !{!360, !"LVerDomain"}
!361 = !{!362}
!362 = distinct !{!362, !360}
!363 = distinct !{!363, !55, !56}
!364 = distinct !{!364, !55}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!367 = distinct !{!367, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!368 = !{!369}
!369 = distinct !{!369, !370}
!370 = distinct !{!370, !"LVerDomain"}
!371 = !{!372}
!372 = distinct !{!372, !370}
!373 = distinct !{!373, !55, !56}
!374 = distinct !{!374, !55}
!375 = distinct !{!375, !55, !56}
!376 = distinct !{!376, !56, !55}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!379 = distinct !{!379, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!382 = distinct !{!382, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!383 = !{!384}
!384 = distinct !{!384, !385}
!385 = distinct !{!385, !"LVerDomain"}
!386 = !{!387, !388}
!387 = distinct !{!387, !385}
!388 = distinct !{!388, !385}
!389 = !{!387}
!390 = distinct !{!390, !55, !56}
!391 = distinct !{!391, !55}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!394 = distinct !{!394, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!395 = !{!396}
!396 = distinct !{!396, !397}
!397 = distinct !{!397, !"LVerDomain"}
!398 = !{!399, !400}
!399 = distinct !{!399, !397}
!400 = distinct !{!400, !397}
!401 = !{!399}
!402 = distinct !{!402, !55, !56}
!403 = distinct !{!403, !55}
!404 = !{!405, !407}
!405 = distinct !{!405, !406, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!406 = distinct !{!406, !"_ZNK6dealii5PointILi2EEmlEd"}
!407 = distinct !{!407, !408, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!408 = distinct !{!408, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!411 = distinct !{!411, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!414 = distinct !{!414, !"_ZNK6dealii5PointILi2EEmlEd"}
!415 = distinct !{!415, !416, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!416 = distinct !{!416, !"_ZN6dealiimlILi2EEENS_5PointIXT_EEEdRKS2_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!419 = distinct !{!419, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!420 = !{!421}
!421 = distinct !{!421, !422}
!422 = distinct !{!422, !"LVerDomain"}
!423 = !{!424}
!424 = distinct !{!424, !422}
!425 = distinct !{!425, !55, !56}
!426 = distinct !{!426, !221}
!427 = distinct !{!427, !55}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!430 = distinct !{!430, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!431 = !{!432}
!432 = distinct !{!432, !433}
!433 = distinct !{!433, !"LVerDomain"}
!434 = !{!435}
!435 = distinct !{!435, !433}
!436 = distinct !{!436, !55, !56}
!437 = distinct !{!437, !55}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!440 = distinct !{!440, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!441 = !{!442}
!442 = distinct !{!442, !443}
!443 = distinct !{!443, !"LVerDomain"}
!444 = !{!445, !446}
!445 = distinct !{!445, !443}
!446 = distinct !{!446, !443}
!447 = !{!445}
!448 = distinct !{!448, !55, !56}
!449 = distinct !{!449, !55}
!450 = !{!451, !12, i64 88}
!451 = !{!"_ZTSN6dealii8FunctionILi3EEE", !7, i64 0, !11, i64 16, !12, i64 88}
!452 = !{!453, !8, i64 144}
!453 = !{!"_ZTSN6dealii18FunctionDerivativeILi3EEE", !454, i64 0, !21, i64 136, !8, i64 144, !459, i64 152, !460, i64 160}
!454 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi3EEE", !451, i64 0, !8, i64 96, !455, i64 104, !459, i64 128}
!455 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!459 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi3EE17DifferenceFormulaE", !9, i64 0}
!460 = !{!"_ZTSSt6vectorIN6dealii5PointILi3EEESaIS2_EE", !461, i64 0}
!461 = !{!"_ZTSSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE", !462, i64 0}
!462 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE12_Vector_implE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!466 = distinct !{!466, !"_ZNK6dealii5PointILi3EEmlEd"}
!467 = distinct !{!467, !468, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!468 = distinct !{!468, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!469 = !{!463, !21, i64 0}
!470 = !{!463, !21, i64 16}
!471 = !{!463, !21, i64 8}
!472 = !{!453, !459, i64 152}
!473 = !{!474, !476}
!474 = distinct !{!474, !475, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!475 = distinct !{!475, !"_ZNK6dealii5PointILi3EEmlEd"}
!476 = distinct !{!476, !477, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!477 = distinct !{!477, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!478 = !{!479}
!479 = distinct !{!479, !480}
!480 = distinct !{!480, !"LVerDomain"}
!481 = distinct !{!481, !55, !56}
!482 = distinct !{!482, !55}
!483 = !{!453, !21, i64 136}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!486 = distinct !{!486, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!489 = distinct !{!489, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!492 = distinct !{!492, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!493 = !{!494, !496}
!494 = distinct !{!494, !495, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!495 = distinct !{!495, !"_ZNK6dealii5PointILi3EEmlEd"}
!496 = distinct !{!496, !497, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!497 = distinct !{!497, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!500 = distinct !{!500, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!503 = distinct !{!503, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!506 = distinct !{!506, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!507 = !{!508, !510}
!508 = distinct !{!508, !509, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!509 = distinct !{!509, !"_ZNK6dealii5PointILi3EEmlEd"}
!510 = distinct !{!510, !511, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!511 = distinct !{!511, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!514 = distinct !{!514, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!517 = distinct !{!517, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!520 = distinct !{!520, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!521 = !{!522}
!522 = distinct !{!522, !523}
!523 = distinct !{!523, !"LVerDomain"}
!524 = !{!525}
!525 = distinct !{!525, !523}
!526 = distinct !{!526, !55, !56}
!527 = distinct !{!527, !55}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!530 = distinct !{!530, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!531 = !{!532}
!532 = distinct !{!532, !533}
!533 = distinct !{!533, !"LVerDomain"}
!534 = !{!535}
!535 = distinct !{!535, !533}
!536 = distinct !{!536, !55, !56}
!537 = distinct !{!537, !55}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!540 = distinct !{!540, !"_ZNK6dealii5PointILi3EEmlEd"}
!541 = distinct !{!541, !542, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!542 = distinct !{!542, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!545 = distinct !{!545, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!546 = !{!547, !549}
!547 = distinct !{!547, !548, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!548 = distinct !{!548, !"_ZNK6dealii5PointILi3EEmlEd"}
!549 = distinct !{!549, !550, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!550 = distinct !{!550, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!553 = distinct !{!553, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!554 = !{!555}
!555 = distinct !{!555, !556}
!556 = distinct !{!556, !"LVerDomain"}
!557 = !{!558}
!558 = distinct !{!558, !556}
!559 = distinct !{!559, !55, !56}
!560 = distinct !{!560, !55}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!563 = distinct !{!563, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!564 = !{!565}
!565 = distinct !{!565, !566}
!566 = distinct !{!566, !"LVerDomain"}
!567 = !{!568}
!568 = distinct !{!568, !566}
!569 = distinct !{!569, !55, !56}
!570 = distinct !{!570, !55}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!573 = distinct !{!573, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!574 = !{!575}
!575 = distinct !{!575, !576}
!576 = distinct !{!576, !"LVerDomain"}
!577 = !{!578}
!578 = distinct !{!578, !576}
!579 = distinct !{!579, !55, !56}
!580 = distinct !{!580, !55}
!581 = distinct !{!581, !55, !56}
!582 = distinct !{!582, !56, !55}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!585 = distinct !{!585, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!586 = !{!587}
!587 = distinct !{!587, !588}
!588 = distinct !{!588, !"LVerDomain"}
!589 = !{!590, !591}
!590 = distinct !{!590, !588}
!591 = distinct !{!591, !588}
!592 = !{!590}
!593 = distinct !{!593, !55, !56}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!596 = distinct !{!596, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!597 = distinct !{!597, !55}
!598 = !{!599}
!599 = distinct !{!599, !600}
!600 = distinct !{!600, !"LVerDomain"}
!601 = !{!602, !603}
!602 = distinct !{!602, !600}
!603 = distinct !{!603, !600}
!604 = !{!602}
!605 = distinct !{!605, !55, !56}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!608 = distinct !{!608, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!609 = distinct !{!609, !55}
!610 = !{!611, !613}
!611 = distinct !{!611, !612, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!612 = distinct !{!612, !"_ZNK6dealii5PointILi3EEmlEd"}
!613 = distinct !{!613, !614, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!614 = distinct !{!614, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!617 = distinct !{!617, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!618 = !{!619}
!619 = distinct !{!619, !620}
!620 = distinct !{!620, !"LVerDomain"}
!621 = !{!622}
!622 = distinct !{!622, !620}
!623 = distinct !{!623, !55, !56}
!624 = distinct !{!624, !221}
!625 = !{!626, !628}
!626 = distinct !{!626, !627, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!627 = distinct !{!627, !"_ZNK6dealii5PointILi3EEmlEd"}
!628 = distinct !{!628, !629, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_: argument 0"}
!629 = distinct !{!629, !"_ZN6dealiimlILi3EEENS_5PointIXT_EEEdRKS2_"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!632 = distinct !{!632, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!633 = distinct !{!633, !55}
!634 = !{!635}
!635 = distinct !{!635, !636}
!636 = distinct !{!636, !"LVerDomain"}
!637 = !{!638}
!638 = distinct !{!638, !636}
!639 = distinct !{!639, !55, !56}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!642 = distinct !{!642, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!643 = distinct !{!643, !55}
!644 = !{!645}
!645 = distinct !{!645, !646}
!646 = distinct !{!646, !"LVerDomain"}
!647 = !{!648, !649}
!648 = distinct !{!648, !646}
!649 = distinct !{!649, !646}
!650 = !{!648}
!651 = distinct !{!651, !55, !56}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!654 = distinct !{!654, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!655 = distinct !{!655, !55}
!656 = !{!12, !12, i64 0}
