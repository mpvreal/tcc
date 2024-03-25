; ModuleID = 'source/base/auto_derivative_function.cc'
source_filename = "source/base/auto_derivative_function.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::AutoDerivativeFunction" = type <{ %"class.dealii::Function.base", [4 x i8], double, %"class.std::vector", i32, [4 x i8] }>
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Function" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::AutoDerivativeFunction.13" = type <{ %"class.dealii::Function.base.15", [4 x i8], double, %"class.std::vector.16", i32, [4 x i8] }>
%"class.dealii::Function.base.15" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.22" = type { [2 x double] }
%"class.dealii::Point.23" = type { %"class.dealii::Tensor.22" }
%"class.dealii::Function.14" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::AutoDerivativeFunction.34" = type <{ %"class.dealii::Function.base.36", [4 x i8], double, %"class.std::vector.37", i32, [4 x i8] }>
%"class.dealii::Function.base.36" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Tensor.43" = type { [3 x double] }
%"class.dealii::Point.44" = type { %"class.dealii::Tensor.43" }
%"class.dealii::Function.35" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN6dealii22AutoDerivativeFunctionILi1EEC5Edjd = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi1EE5set_hEd = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi1EE11set_formulaENS1_17DifferenceFormulaE = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi1EED5Ev = comdat any

$_ZThn16_N6dealii22AutoDerivativeFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii22AutoDerivativeFunctionILi1EED0Ev = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE = comdat any

$_ZN6dealii6VectorIdED2Ev = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi1EE20get_formula_of_orderEj = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi2EEC5Edjd = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi2EE5set_hEd = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi2EE11set_formulaENS1_17DifferenceFormulaE = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi2EED5Ev = comdat any

$_ZThn16_N6dealii22AutoDerivativeFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii22AutoDerivativeFunctionILi2EED0Ev = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi2EE20get_formula_of_orderEj = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi3EEC5Edjd = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi3EE5set_hEd = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi3EE11set_formulaENS1_17DifferenceFormulaE = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi3EED5Ev = comdat any

$_ZThn16_N6dealii22AutoDerivativeFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii22AutoDerivativeFunctionILi3EED0Ev = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj = comdat any

$_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi3EE20get_formula_of_orderEj = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaD0Ev = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaD0Ev = comdat any

$_ZN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaD0Ev = comdat any

$_ZN6dealii6VectorIdED0Ev = comdat any

$_ZN6dealii6VectorIdE6reinitEjb = comdat any

$_ZN6dealii6VectorIdE4swapERS1_ = comdat any

$_ZTVN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTVN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTVN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi1EEE = comdat any

$_ZTVN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi2EEE = comdat any

$_ZTVN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi3EEE = comdat any

$_ZTVN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE = comdat any

$_ZTSN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE = comdat any

$_ZTIN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE = comdat any

$_ZTVN6dealii6VectorIdEE = comdat any

$_ZTSN6dealii6VectorIdEE = comdat any

$_ZTIN6dealii6VectorIdEE = comdat any

@_ZTVN6dealii22AutoDerivativeFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi1EEE, ptr @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev, ptr @_ZN6dealii22AutoDerivativeFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii22AutoDerivativeFunctionILi1EEE, ptr @_ZThn16_N6dealii22AutoDerivativeFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii22AutoDerivativeFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii22AutoDerivativeFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi2EEE, ptr @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev, ptr @_ZN6dealii22AutoDerivativeFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii22AutoDerivativeFunctionILi2EEE, ptr @_ZThn16_N6dealii22AutoDerivativeFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii22AutoDerivativeFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii22AutoDerivativeFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi3EEE, ptr @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev, ptr @_ZN6dealii22AutoDerivativeFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii22AutoDerivativeFunctionILi3EEE, ptr @_ZThn16_N6dealii22AutoDerivativeFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii22AutoDerivativeFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii22AutoDerivativeFunctionILi1EEE = weak_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTVN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE = weak_odr dso_local constant [59 x i8] c"N6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii22AutoDerivativeFunctionILi2EEE = weak_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi2EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE = weak_odr dso_local constant [59 x i8] c"N6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE\00", comdat, align 1
@_ZTIN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii22AutoDerivativeFunctionILi3EEE = weak_odr dso_local constant [40 x i8] c"N6dealii22AutoDerivativeFunctionILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii22AutoDerivativeFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE = weak_odr dso_local constant [59 x i8] c"N6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE\00", comdat, align 1
@_ZTIN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTVN6dealii6VectorIdEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii6VectorIdEE, ptr @_ZN6dealii6VectorIdED2Ev, ptr @_ZN6dealii6VectorIdED0Ev, ptr @_ZN6dealii6VectorIdE6reinitEjb, ptr @_ZN6dealii6VectorIdE4swapERS1_] }, comdat, align 8
@_ZTSN6dealii6VectorIdEE = linkonce_odr dso_local constant [20 x i8] c"N6dealii6VectorIdEE\00", comdat, align 1
@_ZTIN6dealii6VectorIdEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii6VectorIdEE, ptr @_ZTIN6dealii11SubscriptorE }, comdat, align 8
@switch.table._ZN6dealii22AutoDerivativeFunctionILi3EE20get_formula_of_orderEj = private unnamed_addr constant [5 x i32] [i32 1, i32 1, i32 0, i32 2, i32 2], align 4

@_ZN6dealii22AutoDerivativeFunctionILi1EEC1Edjd = weak_odr dso_local unnamed_addr alias void (ptr, double, i32, double), ptr @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd
@_ZN6dealii22AutoDerivativeFunctionILi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev
@_ZN6dealii22AutoDerivativeFunctionILi2EEC1Edjd = weak_odr dso_local unnamed_addr alias void (ptr, double, i32, double), ptr @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd
@_ZN6dealii22AutoDerivativeFunctionILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev
@_ZN6dealii22AutoDerivativeFunctionILi3EEC1Edjd = weak_odr dso_local unnamed_addr alias void (ptr, double, i32, double), ptr @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd
@_ZN6dealii22AutoDerivativeFunctionILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi1EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi1EEC5Edjd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %2, double noundef %3)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  store double 1.000000e+00, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %9 unwind label %14

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.dealii::Tensor", ptr %8, i64 1
  %11 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 4
  store double %1, ptr %6, align 8, !tbaa !8
  store double %1, ptr %8, align 8, !tbaa !34
  store i32 0, ptr %13, align 8, !tbaa !35
  ret void

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

declare void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi1EE5set_hEd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  store double %1, ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  store double %1, ptr %5, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi1EE11set_formulaENS1_17DifferenceFormulaE(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !35
  ret void
}

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii22AutoDerivativeFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %10
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii22AutoDerivativeFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Point", align 8
  %6 = alloca %"class.dealii::Point", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = alloca %"class.dealii::Point", align 8
  %11 = alloca %"class.dealii::Point", align 8
  store double 0.000000e+00, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !35
  switch i32 %13, label %89 [
    i32 1, label %14
    i32 0, label %32
    i32 2, label %53
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %15 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load double, ptr %2, align 8, !tbaa !34, !noalias !36
  %18 = load double, ptr %16, align 8, !tbaa !34, !noalias !36
  %19 = fsub double %17, %18
  store double %19, ptr %5, align 8, !tbaa !34
  %20 = load ptr, ptr %1, align 8, !tbaa !5
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3)
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef double %26(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3)
  %28 = fsub double %23, %27
  %29 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 2
  %30 = load double, ptr %29, align 8, !tbaa !8
  %31 = fdiv double %28, %30
  store double %31, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %89

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  %33 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load double, ptr %2, align 8, !tbaa !34, !noalias !39
  %36 = load double, ptr %34, align 8, !tbaa !34, !noalias !40
  %37 = fadd double %35, %36
  store double %37, ptr %6, align 8, !tbaa !34
  %38 = load double, ptr %34, align 8, !tbaa !34, !noalias !43
  %39 = fsub double %35, %38
  store double %39, ptr %7, align 8, !tbaa !34
  %40 = load ptr, ptr %1, align 8, !tbaa !5
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef double %42(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3)
  %44 = load ptr, ptr %1, align 8, !tbaa !5
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef double %46(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
  %48 = fsub double %43, %47
  %49 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 2
  %50 = load double, ptr %49, align 8, !tbaa !8
  %51 = fmul double %50, 2.000000e+00
  %52 = fdiv double %48, %51
  store double %52, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %89

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %54 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = load double, ptr %2, align 8, !tbaa !34, !noalias !39
  %57 = load double, ptr %55, align 8, !tbaa !34, !noalias !46
  %58 = fadd double %56, %57
  store double %58, ptr %9, align 8, !tbaa !34
  %59 = load double, ptr %55, align 8, !tbaa !34, !noalias !49
  %60 = fadd double %58, %59
  store double %60, ptr %8, align 8, !tbaa !34
  %61 = load double, ptr %55, align 8, !tbaa !34, !noalias !52
  %62 = fsub double %56, %61
  store double %62, ptr %10, align 8, !tbaa !34
  %63 = load double, ptr %55, align 8, !tbaa !34, !noalias !55
  %64 = fsub double %62, %63
  store double %64, ptr %11, align 8, !tbaa !34
  %65 = load ptr, ptr %1, align 8, !tbaa !5
  %66 = getelementptr inbounds ptr, ptr %65, i64 4
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef double %67(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
  %69 = fneg double %68
  %70 = load ptr, ptr %1, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef double %72(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %3)
  %74 = call double @llvm.fmuladd.f64(double %73, double 8.000000e+00, double %69)
  %75 = load ptr, ptr %1, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %3)
  %79 = call double @llvm.fmuladd.f64(double %78, double -8.000000e+00, double %74)
  %80 = load ptr, ptr %1, align 8, !tbaa !5
  %81 = getelementptr inbounds ptr, ptr %80, i64 4
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef double %82(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
  %84 = fadd double %79, %83
  %85 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %1, i64 0, i32 2
  %86 = load double, ptr %85, align 8, !tbaa !8
  %87 = fmul double %86, 1.200000e+01
  %88 = fdiv double %84, %87
  store double %88, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %89

89:                                               ; preds = %4, %53, %32, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Vector", align 8
  %10 = alloca %"class.dealii::Vector", align 8
  %11 = alloca %"class.dealii::Point", align 8
  %12 = alloca %"class.dealii::Point", align 8
  %13 = alloca %"class.dealii::Point", align 8
  %14 = alloca %"class.dealii::Point", align 8
  %15 = alloca %"class.dealii::Vector", align 8
  %16 = alloca %"class.dealii::Vector", align 8
  %17 = alloca %"class.dealii::Vector", align 8
  %18 = alloca %"class.dealii::Vector", align 8
  %19 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !35
  switch i32 %20, label %589 [
    i32 1, label %21
    i32 0, label %196
    i32 2, label %372
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store double 0.000000e+00, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %22 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #13
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !59
  store i32 %23, ptr %32, align 4, !tbaa !61
  store i32 %23, ptr %24, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false), !tbaa !34
  br label %40

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %35 unwind label %37

35:                                               ; preds = %195, %371, %588, %384, %208, %33
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %209, %208 ], [ %385, %384 ], [ %587, %588 ], [ %370, %371 ], [ %194, %195 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

40:                                               ; preds = %21, %30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %41 = load i32, ptr %22, align 8, !tbaa !58
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %42 unwind label %57

42:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #13
          to label %49 unwind label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %51 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !59
  store i32 %41, ptr %51, align 4, !tbaa !61
  store i32 %41, ptr %43, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false), !tbaa !34
  br label %59

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %193 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

57:                                               ; preds = %164, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %193

59:                                               ; preds = %49, %42
  %60 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  %61 = load double, ptr %60, align 8, !tbaa !8
  %62 = fdiv double 1.000000e+00, %61
  %63 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = load double, ptr %1, align 8, !tbaa !34, !noalias !63
  %66 = load double, ptr %64, align 8, !tbaa !34, !noalias !63
  %67 = fsub double %65, %66
  store double %67, ptr %4, align 8, !tbaa !34
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %71 unwind label %165

71:                                               ; preds = %59
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %75 unwind label %165

75:                                               ; preds = %71
  %76 = load i32, ptr %22, align 8, !tbaa !58
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %157, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = load ptr, ptr %2, align 8, !tbaa !31
  %84 = zext i32 %76 to i64
  %85 = icmp ult i32 %76, 16
  br i1 %85, label %139, label %86

86:                                               ; preds = %78
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %80 to i64
  %90 = sub i64 %87, %89
  %91 = icmp ult i64 %90, 128
  %92 = sub i64 %87, %88
  %93 = icmp ult i64 %92, 128
  %94 = or i1 %91, %93
  br i1 %94, label %139, label %95

95:                                               ; preds = %86
  %96 = and i64 %84, 4294967280
  %97 = insertelement <4 x double> poison, double %62, i64 0
  %98 = shufflevector <4 x double> %97, <4 x double> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x double> poison, double %62, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x double> poison, double %62, i64 0
  %102 = shufflevector <4 x double> %101, <4 x double> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x double> poison, double %62, i64 0
  %104 = shufflevector <4 x double> %103, <4 x double> poison, <4 x i32> zeroinitializer
  br label %105

105:                                              ; preds = %105, %95
  %106 = phi i64 [ 0, %95 ], [ %135, %105 ]
  %107 = getelementptr inbounds double, ptr %80, i64 %106
  %108 = load <4 x double>, ptr %107, align 8, !tbaa !34
  %109 = getelementptr inbounds double, ptr %107, i64 4
  %110 = load <4 x double>, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds double, ptr %107, i64 8
  %112 = load <4 x double>, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds double, ptr %107, i64 12
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !34
  %115 = getelementptr inbounds double, ptr %82, i64 %106
  %116 = load <4 x double>, ptr %115, align 8, !tbaa !34
  %117 = getelementptr inbounds double, ptr %115, i64 4
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !34
  %119 = getelementptr inbounds double, ptr %115, i64 8
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds double, ptr %115, i64 12
  %122 = load <4 x double>, ptr %121, align 8, !tbaa !34
  %123 = fsub <4 x double> %108, %116
  %124 = fsub <4 x double> %110, %118
  %125 = fsub <4 x double> %112, %120
  %126 = fsub <4 x double> %114, %122
  %127 = fmul <4 x double> %98, %123
  %128 = fmul <4 x double> %100, %124
  %129 = fmul <4 x double> %102, %125
  %130 = fmul <4 x double> %104, %126
  %131 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %106
  store <4 x double> %127, ptr %131, align 8, !tbaa !34
  %132 = getelementptr inbounds double, ptr %131, i64 4
  store <4 x double> %128, ptr %132, align 8, !tbaa !34
  %133 = getelementptr inbounds double, ptr %131, i64 8
  store <4 x double> %129, ptr %133, align 8, !tbaa !34
  %134 = getelementptr inbounds double, ptr %131, i64 12
  store <4 x double> %130, ptr %134, align 8, !tbaa !34
  %135 = add nuw i64 %106, 16
  %136 = icmp eq i64 %135, %96
  br i1 %136, label %137, label %105, !llvm.loop !66

137:                                              ; preds = %105
  %138 = icmp eq i64 %96, %84
  br i1 %138, label %186, label %139

139:                                              ; preds = %86, %78, %137
  %140 = phi i64 [ 0, %86 ], [ 0, %78 ], [ %96, %137 ]
  %141 = xor i64 %140, -1
  %142 = and i64 %84, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds double, ptr %80, i64 %140
  %146 = load double, ptr %145, align 8, !tbaa !34
  %147 = getelementptr inbounds double, ptr %82, i64 %140
  %148 = load double, ptr %147, align 8, !tbaa !34
  %149 = fsub double %146, %148
  %150 = fmul double %62, %149
  %151 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %140
  store double %150, ptr %151, align 8, !tbaa !34
  %152 = or i64 %140, 1
  br label %153

153:                                              ; preds = %144, %139
  %154 = phi i64 [ %140, %139 ], [ %152, %144 ]
  %155 = sub nsw i64 0, %84
  %156 = icmp eq i64 %141, %155
  br i1 %156, label %186, label %167

157:                                              ; preds = %75
  %158 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %186, %157
  %162 = phi ptr [ %82, %186 ], [ %159, %157 ]
  %163 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %162) #16
  store ptr null, ptr %163, align 8, !tbaa !59
  br label %164

164:                                              ; preds = %161, %157
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %187 unwind label %57

165:                                              ; preds = %71, %59
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %193 unwind label %590

167:                                              ; preds = %153, %167
  %168 = phi i64 [ %184, %167 ], [ %154, %153 ]
  %169 = getelementptr inbounds double, ptr %80, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !34
  %171 = getelementptr inbounds double, ptr %82, i64 %168
  %172 = load double, ptr %171, align 8, !tbaa !34
  %173 = fsub double %170, %172
  %174 = fmul double %62, %173
  %175 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %168
  store double %174, ptr %175, align 8, !tbaa !34
  %176 = add nuw nsw i64 %168, 1
  %177 = getelementptr inbounds double, ptr %80, i64 %176
  %178 = load double, ptr %177, align 8, !tbaa !34
  %179 = getelementptr inbounds double, ptr %82, i64 %176
  %180 = load double, ptr %179, align 8, !tbaa !34
  %181 = fsub double %178, %180
  %182 = fmul double %62, %181
  %183 = getelementptr inbounds %"class.dealii::Tensor", ptr %83, i64 %176
  store double %182, ptr %183, align 8, !tbaa !34
  %184 = add nuw nsw i64 %168, 2
  %185 = icmp eq i64 %184, %84
  br i1 %185, label %186, label %167, !llvm.loop !69

186:                                              ; preds = %153, %167, %137
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  br label %161

187:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %188 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdaPv(ptr noundef nonnull %189) #16
  store ptr null, ptr %188, align 8, !tbaa !59
  br label %192

192:                                              ; preds = %187, %191
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %589

193:                                              ; preds = %57, %52, %165
  %194 = phi { ptr, i32 } [ %166, %165 ], [ %58, %57 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %195 unwind label %590

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %35

196:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %197 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %198 = load i32, ptr %197, align 8, !tbaa !58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, i8 0, i64 16, i1 false)
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %196
  %202 = zext i32 %198 to i64
  %203 = shl nuw nsw i64 %202, 3
  %204 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %203) #13
          to label %205 unwind label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %207 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !59
  store i32 %198, ptr %207, align 4, !tbaa !61
  store i32 %198, ptr %199, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %204, i8 0, i64 %203, i1 false), !tbaa !34
  br label %213

208:                                              ; preds = %201
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %35 unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #14
  unreachable

213:                                              ; preds = %196, %205
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #15
  %214 = load i32, ptr %197, align 8, !tbaa !58
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %215 unwind label %230

215:                                              ; preds = %213
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %216 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %216, i8 0, i64 16, i1 false)
  %217 = icmp eq i32 %214, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %215
  %219 = zext i32 %214 to i64
  %220 = shl nuw nsw i64 %219, 3
  %221 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %220) #13
          to label %222 unwind label %225

222:                                              ; preds = %218
  %223 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %224 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 2
  store ptr %221, ptr %223, align 8, !tbaa !59
  store i32 %214, ptr %224, align 4, !tbaa !61
  store i32 %214, ptr %216, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %221, i8 0, i64 %220, i1 false), !tbaa !34
  br label %232

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %369 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #14
  unreachable

230:                                              ; preds = %340, %213
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %369

232:                                              ; preds = %222, %215
  %233 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  %234 = load double, ptr %233, align 8, !tbaa !8
  %235 = fmul double %234, 2.000000e+00
  %236 = fdiv double 1.000000e+00, %235
  %237 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !31
  %239 = load double, ptr %1, align 8, !tbaa !34, !noalias !39
  %240 = load double, ptr %238, align 8, !tbaa !34, !noalias !70
  %241 = fadd double %239, %240
  store double %241, ptr %7, align 8, !tbaa !34
  %242 = load double, ptr %238, align 8, !tbaa !34, !noalias !73
  %243 = fsub double %239, %242
  store double %243, ptr %8, align 8, !tbaa !34
  %244 = load ptr, ptr %0, align 8, !tbaa !5
  %245 = getelementptr inbounds ptr, ptr %244, i64 5
  %246 = load ptr, ptr %245, align 8
  invoke void %246(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %247 unwind label %341

247:                                              ; preds = %232
  %248 = load ptr, ptr %0, align 8, !tbaa !5
  %249 = getelementptr inbounds ptr, ptr %248, i64 5
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %251 unwind label %341

251:                                              ; preds = %247
  %252 = load i32, ptr %197, align 8, !tbaa !58
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %333, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %257 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !59
  %259 = load ptr, ptr %2, align 8, !tbaa !31
  %260 = zext i32 %252 to i64
  %261 = icmp ult i32 %252, 16
  br i1 %261, label %315, label %262

262:                                              ; preds = %254
  %263 = ptrtoint ptr %259 to i64
  %264 = ptrtoint ptr %258 to i64
  %265 = ptrtoint ptr %256 to i64
  %266 = sub i64 %263, %265
  %267 = icmp ult i64 %266, 128
  %268 = sub i64 %263, %264
  %269 = icmp ult i64 %268, 128
  %270 = or i1 %267, %269
  br i1 %270, label %315, label %271

271:                                              ; preds = %262
  %272 = and i64 %260, 4294967280
  %273 = insertelement <4 x double> poison, double %236, i64 0
  %274 = shufflevector <4 x double> %273, <4 x double> poison, <4 x i32> zeroinitializer
  %275 = insertelement <4 x double> poison, double %236, i64 0
  %276 = shufflevector <4 x double> %275, <4 x double> poison, <4 x i32> zeroinitializer
  %277 = insertelement <4 x double> poison, double %236, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  %279 = insertelement <4 x double> poison, double %236, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  br label %281

281:                                              ; preds = %281, %271
  %282 = phi i64 [ 0, %271 ], [ %311, %281 ]
  %283 = getelementptr inbounds double, ptr %256, i64 %282
  %284 = load <4 x double>, ptr %283, align 8, !tbaa !34
  %285 = getelementptr inbounds double, ptr %283, i64 4
  %286 = load <4 x double>, ptr %285, align 8, !tbaa !34
  %287 = getelementptr inbounds double, ptr %283, i64 8
  %288 = load <4 x double>, ptr %287, align 8, !tbaa !34
  %289 = getelementptr inbounds double, ptr %283, i64 12
  %290 = load <4 x double>, ptr %289, align 8, !tbaa !34
  %291 = getelementptr inbounds double, ptr %258, i64 %282
  %292 = load <4 x double>, ptr %291, align 8, !tbaa !34
  %293 = getelementptr inbounds double, ptr %291, i64 4
  %294 = load <4 x double>, ptr %293, align 8, !tbaa !34
  %295 = getelementptr inbounds double, ptr %291, i64 8
  %296 = load <4 x double>, ptr %295, align 8, !tbaa !34
  %297 = getelementptr inbounds double, ptr %291, i64 12
  %298 = load <4 x double>, ptr %297, align 8, !tbaa !34
  %299 = fsub <4 x double> %284, %292
  %300 = fsub <4 x double> %286, %294
  %301 = fsub <4 x double> %288, %296
  %302 = fsub <4 x double> %290, %298
  %303 = fmul <4 x double> %274, %299
  %304 = fmul <4 x double> %276, %300
  %305 = fmul <4 x double> %278, %301
  %306 = fmul <4 x double> %280, %302
  %307 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 %282
  store <4 x double> %303, ptr %307, align 8, !tbaa !34
  %308 = getelementptr inbounds double, ptr %307, i64 4
  store <4 x double> %304, ptr %308, align 8, !tbaa !34
  %309 = getelementptr inbounds double, ptr %307, i64 8
  store <4 x double> %305, ptr %309, align 8, !tbaa !34
  %310 = getelementptr inbounds double, ptr %307, i64 12
  store <4 x double> %306, ptr %310, align 8, !tbaa !34
  %311 = add nuw i64 %282, 16
  %312 = icmp eq i64 %311, %272
  br i1 %312, label %313, label %281, !llvm.loop !76

313:                                              ; preds = %281
  %314 = icmp eq i64 %272, %260
  br i1 %314, label %362, label %315

315:                                              ; preds = %262, %254, %313
  %316 = phi i64 [ 0, %262 ], [ 0, %254 ], [ %272, %313 ]
  %317 = xor i64 %316, -1
  %318 = and i64 %260, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds double, ptr %256, i64 %316
  %322 = load double, ptr %321, align 8, !tbaa !34
  %323 = getelementptr inbounds double, ptr %258, i64 %316
  %324 = load double, ptr %323, align 8, !tbaa !34
  %325 = fsub double %322, %324
  %326 = fmul double %236, %325
  %327 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 %316
  store double %326, ptr %327, align 8, !tbaa !34
  %328 = or i64 %316, 1
  br label %329

329:                                              ; preds = %320, %315
  %330 = phi i64 [ %316, %315 ], [ %328, %320 ]
  %331 = sub nsw i64 0, %260
  %332 = icmp eq i64 %317, %331
  br i1 %332, label %362, label %343

333:                                              ; preds = %251
  %334 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %336 = icmp eq ptr %335, null
  br i1 %336, label %340, label %337

337:                                              ; preds = %362, %333
  %338 = phi ptr [ %258, %362 ], [ %335, %333 ]
  %339 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %338) #16
  store ptr null, ptr %339, align 8, !tbaa !59
  br label %340

340:                                              ; preds = %337, %333
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %363 unwind label %230

341:                                              ; preds = %247, %232
  %342 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %369 unwind label %590

343:                                              ; preds = %329, %343
  %344 = phi i64 [ %360, %343 ], [ %330, %329 ]
  %345 = getelementptr inbounds double, ptr %256, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds double, ptr %258, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !34
  %349 = fsub double %346, %348
  %350 = fmul double %236, %349
  %351 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 %344
  store double %350, ptr %351, align 8, !tbaa !34
  %352 = add nuw nsw i64 %344, 1
  %353 = getelementptr inbounds double, ptr %256, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !34
  %355 = getelementptr inbounds double, ptr %258, i64 %352
  %356 = load double, ptr %355, align 8, !tbaa !34
  %357 = fsub double %354, %356
  %358 = fmul double %236, %357
  %359 = getelementptr inbounds %"class.dealii::Tensor", ptr %259, i64 %352
  store double %358, ptr %359, align 8, !tbaa !34
  %360 = add nuw nsw i64 %344, 2
  %361 = icmp eq i64 %360, %260
  br i1 %361, label %362, label %343, !llvm.loop !77

362:                                              ; preds = %329, %343, %313
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  br label %337

363:                                              ; preds = %340
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %364 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !59
  %366 = icmp eq ptr %365, null
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  call void @_ZdaPv(ptr noundef nonnull %365) #16
  store ptr null, ptr %364, align 8, !tbaa !59
  br label %368

368:                                              ; preds = %363, %367
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %589

369:                                              ; preds = %230, %225, %341
  %370 = phi { ptr, i32 } [ %342, %341 ], [ %231, %230 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %371 unwind label %590

371:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %35

372:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store double 0.000000e+00, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store double 0.000000e+00, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #15
  store double 0.000000e+00, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store double 0.000000e+00, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #15
  %373 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %374 = load i32, ptr %373, align 8, !tbaa !58
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %375 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %375, i8 0, i64 16, i1 false)
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %389, label %377

377:                                              ; preds = %372
  %378 = zext i32 %374 to i64
  %379 = shl nuw nsw i64 %378, 3
  %380 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %379) #13
          to label %381 unwind label %384

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %383 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 2
  store ptr %380, ptr %382, align 8, !tbaa !59
  store i32 %374, ptr %383, align 4, !tbaa !61
  store i32 %374, ptr %375, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %380, i8 0, i64 %379, i1 false), !tbaa !34
  br label %389

384:                                              ; preds = %377
  %385 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %35 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #14
  unreachable

389:                                              ; preds = %372, %381
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #15
  %390 = load i32, ptr %373, align 8, !tbaa !58
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %391 unwind label %440

391:                                              ; preds = %389
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %392 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %392, i8 0, i64 16, i1 false)
  %393 = icmp eq i32 %390, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = zext i32 %390 to i64
  %396 = shl nuw nsw i64 %395, 3
  %397 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %396) #13
          to label %398 unwind label %401

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %400 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 2
  store ptr %397, ptr %399, align 8, !tbaa !59
  store i32 %390, ptr %400, align 4, !tbaa !61
  store i32 %390, ptr %392, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %397, i8 0, i64 %396, i1 false), !tbaa !34
  br label %406

401:                                              ; preds = %394
  %402 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %586 unwind label %403

403:                                              ; preds = %401
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #14
  unreachable

406:                                              ; preds = %398, %391
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #15
  %407 = load i32, ptr %373, align 8, !tbaa !58
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %408 unwind label %442

408:                                              ; preds = %406
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %409 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %409, i8 0, i64 16, i1 false)
  %410 = icmp eq i32 %407, 0
  br i1 %410, label %423, label %411

411:                                              ; preds = %408
  %412 = zext i32 %407 to i64
  %413 = shl nuw nsw i64 %412, 3
  %414 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %413) #13
          to label %415 unwind label %418

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %417 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 2
  store ptr %414, ptr %416, align 8, !tbaa !59
  store i32 %407, ptr %417, align 4, !tbaa !61
  store i32 %407, ptr %409, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %414, i8 0, i64 %413, i1 false), !tbaa !34
  br label %423

418:                                              ; preds = %411
  %419 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %578 unwind label %420

420:                                              ; preds = %418
  %421 = landingpad { ptr, i32 }
          catch ptr null
  %422 = extractvalue { ptr, i32 } %421, 0
  call void @__clang_call_terminate(ptr %422) #14
  unreachable

423:                                              ; preds = %415, %408
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #15
  %424 = load i32, ptr %373, align 8, !tbaa !58
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %425 unwind label %444

425:                                              ; preds = %423
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %426 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %426, i8 0, i64 16, i1 false)
  %427 = icmp eq i32 %424, 0
  br i1 %427, label %446, label %428

428:                                              ; preds = %425
  %429 = zext i32 %424 to i64
  %430 = shl nuw nsw i64 %429, 3
  %431 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %430) #13
          to label %432 unwind label %435

432:                                              ; preds = %428
  %433 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %434 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 2
  store ptr %431, ptr %433, align 8, !tbaa !59
  store i32 %424, ptr %434, align 4, !tbaa !61
  store i32 %424, ptr %426, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %431, i8 0, i64 %430, i1 false), !tbaa !34
  br label %446

435:                                              ; preds = %428
  %436 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %570 unwind label %437

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #14
  unreachable

440:                                              ; preds = %577, %389
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %586

442:                                              ; preds = %569, %406
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %578

444:                                              ; preds = %542, %423
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %570

446:                                              ; preds = %432, %425
  %447 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  %448 = load double, ptr %447, align 8, !tbaa !8
  %449 = fmul double %448, 1.200000e+01
  %450 = fdiv double 1.000000e+00, %449
  %451 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !31
  %453 = load double, ptr %1, align 8, !tbaa !34, !noalias !39
  %454 = load double, ptr %452, align 8, !tbaa !34, !noalias !78
  %455 = fadd double %453, %454
  store double %455, ptr %12, align 8, !tbaa !34
  %456 = load double, ptr %452, align 8, !tbaa !34, !noalias !81
  %457 = fadd double %455, %456
  store double %457, ptr %11, align 8, !tbaa !34
  %458 = load double, ptr %452, align 8, !tbaa !34, !noalias !84
  %459 = fsub double %453, %458
  store double %459, ptr %13, align 8, !tbaa !34
  %460 = load double, ptr %452, align 8, !tbaa !34, !noalias !87
  %461 = fsub double %459, %460
  store double %461, ptr %14, align 8, !tbaa !34
  %462 = load ptr, ptr %0, align 8, !tbaa !5
  %463 = getelementptr inbounds ptr, ptr %462, i64 5
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %465 unwind label %543

465:                                              ; preds = %446
  %466 = load ptr, ptr %0, align 8, !tbaa !5
  %467 = getelementptr inbounds ptr, ptr %466, i64 5
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %469 unwind label %543

469:                                              ; preds = %465
  %470 = load ptr, ptr %0, align 8, !tbaa !5
  %471 = getelementptr inbounds ptr, ptr %470, i64 5
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %473 unwind label %543

473:                                              ; preds = %469
  %474 = load ptr, ptr %0, align 8, !tbaa !5
  %475 = getelementptr inbounds ptr, ptr %474, i64 5
  %476 = load ptr, ptr %475, align 8
  invoke void %476(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %477 unwind label %543

477:                                              ; preds = %473
  %478 = load i32, ptr %373, align 8, !tbaa !58
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %535, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %482 = load ptr, ptr %481, align 8, !tbaa !59
  %483 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !59
  %485 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !59
  %487 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !59
  %489 = load ptr, ptr %2, align 8, !tbaa !31
  %490 = zext i32 %478 to i64
  %491 = icmp ult i32 %478, 8
  br i1 %491, label %533, label %492

492:                                              ; preds = %480
  %493 = ptrtoint ptr %489 to i64
  %494 = ptrtoint ptr %488 to i64
  %495 = ptrtoint ptr %486 to i64
  %496 = ptrtoint ptr %484 to i64
  %497 = ptrtoint ptr %482 to i64
  %498 = sub i64 %493, %497
  %499 = icmp ult i64 %498, 32
  %500 = sub i64 %493, %496
  %501 = icmp ult i64 %500, 32
  %502 = or i1 %499, %501
  %503 = sub i64 %493, %495
  %504 = icmp ult i64 %503, 32
  %505 = or i1 %502, %504
  %506 = sub i64 %493, %494
  %507 = icmp ult i64 %506, 32
  %508 = or i1 %505, %507
  br i1 %508, label %533, label %509

509:                                              ; preds = %492
  %510 = and i64 %490, 4294967292
  %511 = insertelement <4 x double> poison, double %450, i64 0
  %512 = shufflevector <4 x double> %511, <4 x double> poison, <4 x i32> zeroinitializer
  br label %513

513:                                              ; preds = %513, %509
  %514 = phi i64 [ 0, %509 ], [ %529, %513 ]
  %515 = getelementptr inbounds double, ptr %482, i64 %514
  %516 = load <4 x double>, ptr %515, align 8, !tbaa !34
  %517 = fneg <4 x double> %516
  %518 = getelementptr inbounds double, ptr %484, i64 %514
  %519 = load <4 x double>, ptr %518, align 8, !tbaa !34
  %520 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %519, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %517)
  %521 = getelementptr inbounds double, ptr %486, i64 %514
  %522 = load <4 x double>, ptr %521, align 8, !tbaa !34
  %523 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %522, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %520)
  %524 = getelementptr inbounds double, ptr %488, i64 %514
  %525 = load <4 x double>, ptr %524, align 8, !tbaa !34
  %526 = fadd <4 x double> %523, %525
  %527 = fmul <4 x double> %512, %526
  %528 = getelementptr inbounds %"class.dealii::Tensor", ptr %489, i64 %514
  store <4 x double> %527, ptr %528, align 8, !tbaa !34
  %529 = add nuw i64 %514, 4
  %530 = icmp eq i64 %529, %510
  br i1 %530, label %531, label %513, !llvm.loop !90

531:                                              ; preds = %513
  %532 = icmp eq i64 %510, %490
  br i1 %532, label %563, label %533

533:                                              ; preds = %492, %480, %531
  %534 = phi i64 [ 0, %492 ], [ 0, %480 ], [ %510, %531 ]
  br label %545

535:                                              ; preds = %477
  %536 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %563, %535
  %540 = phi ptr [ %488, %563 ], [ %537, %535 ]
  %541 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  call void @_ZdaPv(ptr noundef nonnull %540) #16
  store ptr null, ptr %541, align 8, !tbaa !59
  br label %542

542:                                              ; preds = %539, %535
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %564 unwind label %444

543:                                              ; preds = %473, %469, %465, %446
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %570 unwind label %590

545:                                              ; preds = %533, %545
  %546 = phi i64 [ %561, %545 ], [ %534, %533 ]
  %547 = getelementptr inbounds double, ptr %482, i64 %546
  %548 = load double, ptr %547, align 8, !tbaa !34
  %549 = fneg double %548
  %550 = getelementptr inbounds double, ptr %484, i64 %546
  %551 = load double, ptr %550, align 8, !tbaa !34
  %552 = call double @llvm.fmuladd.f64(double %551, double 8.000000e+00, double %549)
  %553 = getelementptr inbounds double, ptr %486, i64 %546
  %554 = load double, ptr %553, align 8, !tbaa !34
  %555 = call double @llvm.fmuladd.f64(double %554, double -8.000000e+00, double %552)
  %556 = getelementptr inbounds double, ptr %488, i64 %546
  %557 = load double, ptr %556, align 8, !tbaa !34
  %558 = fadd double %555, %557
  %559 = fmul double %450, %558
  %560 = getelementptr inbounds %"class.dealii::Tensor", ptr %489, i64 %546
  store double %559, ptr %560, align 8, !tbaa !34
  %561 = add nuw nsw i64 %546, 1
  %562 = icmp eq i64 %561, %490
  br i1 %562, label %563, label %545, !llvm.loop !91

563:                                              ; preds = %545, %531
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  br label %539

564:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %565 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %566 = load ptr, ptr %565, align 8, !tbaa !59
  %567 = icmp eq ptr %566, null
  br i1 %567, label %569, label %568

568:                                              ; preds = %564
  call void @_ZdaPv(ptr noundef nonnull %566) #16
  store ptr null, ptr %565, align 8, !tbaa !59
  br label %569

569:                                              ; preds = %568, %564
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %572 unwind label %442

570:                                              ; preds = %444, %435, %543
  %571 = phi { ptr, i32 } [ %544, %543 ], [ %445, %444 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %578 unwind label %590

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %573 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %574 = load ptr, ptr %573, align 8, !tbaa !59
  %575 = icmp eq ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  call void @_ZdaPv(ptr noundef nonnull %574) #16
  store ptr null, ptr %573, align 8, !tbaa !59
  br label %577

577:                                              ; preds = %576, %572
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %580 unwind label %440

578:                                              ; preds = %442, %418, %570
  %579 = phi { ptr, i32 } [ %571, %570 ], [ %443, %442 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %586 unwind label %590

580:                                              ; preds = %577
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %581 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !59
  %583 = icmp eq ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  call void @_ZdaPv(ptr noundef nonnull %582) #16
  store ptr null, ptr %581, align 8, !tbaa !59
  br label %585

585:                                              ; preds = %580, %584
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %589

586:                                              ; preds = %440, %401, %578
  %587 = phi { ptr, i32 } [ %579, %578 ], [ %441, %440 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %588 unwind label %590

588:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %35

589:                                              ; preds = %3, %585, %368, %192
  ret void

590:                                              ; preds = %586, %578, %570, %543, %369, %341, %193, %165
  %591 = landingpad { ptr, i32 }
          catch ptr null
  %592 = extractvalue { ptr, i32 } %591, 0
  call void @__clang_call_terminate(ptr %592) #14
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Point", align 8
  %6 = alloca %"class.dealii::Point", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = alloca %"class.dealii::Point", align 8
  %11 = alloca %"class.dealii::Point", align 8
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !35
  switch i32 %13, label %157 [
    i32 1, label %14
    i32 0, label %54
    i32 2, label %98
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store double 0.000000e+00, ptr %5, align 8, !tbaa !34
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = load ptr, ptr %1, align 8, !tbaa !94
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  br label %23

22:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %157

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %17, %19 ], [ %48, %23 ]
  %25 = phi i64 [ 0, %19 ], [ %46, %23 ]
  %26 = phi i32 [ 0, %19 ], [ %45, %23 ]
  %27 = getelementptr inbounds %"class.dealii::Point", ptr %24, i64 %25
  %28 = load ptr, ptr %20, align 8, !tbaa !31
  %29 = load double, ptr %27, align 8, !tbaa !34, !noalias !95
  %30 = load double, ptr %28, align 8, !tbaa !34, !noalias !95
  %31 = fsub double %29, %30
  store double %31, ptr %5, align 8, !tbaa !34
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef double %34(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %3)
  %36 = load ptr, ptr %0, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef double %38(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %3)
  %40 = fsub double %35, %39
  %41 = load double, ptr %21, align 8, !tbaa !8
  %42 = fdiv double %40, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !31
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %43, i64 %25
  store double %42, ptr %44, align 8, !tbaa !34
  %45 = add i32 %26, 1
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %15, align 8, !tbaa !92
  %48 = load ptr, ptr %1, align 8, !tbaa !94
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ugt i64 %52, %46
  br i1 %53, label %23, label %22

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store double 0.000000e+00, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !34
  %55 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = load ptr, ptr %1, align 8, !tbaa !94
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %61 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  br label %63

62:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  br label %157

63:                                               ; preds = %59, %63
  %64 = phi ptr [ %57, %59 ], [ %92, %63 ]
  %65 = phi i64 [ 0, %59 ], [ %90, %63 ]
  %66 = phi i32 [ 0, %59 ], [ %89, %63 ]
  %67 = getelementptr inbounds %"class.dealii::Point", ptr %64, i64 %65
  %68 = load ptr, ptr %60, align 8, !tbaa !31
  %69 = load double, ptr %67, align 8, !tbaa !34, !noalias !98
  %70 = load double, ptr %68, align 8, !tbaa !34, !noalias !98
  %71 = fadd double %69, %70
  store double %71, ptr %6, align 8, !tbaa !34
  %72 = load double, ptr %67, align 8, !tbaa !34, !noalias !101
  %73 = load double, ptr %68, align 8, !tbaa !34, !noalias !101
  %74 = fsub double %72, %73
  store double %74, ptr %7, align 8, !tbaa !34
  %75 = load ptr, ptr %0, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3)
  %79 = load ptr, ptr %0, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef double %81(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %3)
  %83 = fsub double %78, %82
  %84 = load double, ptr %61, align 8, !tbaa !8
  %85 = fmul double %84, 2.000000e+00
  %86 = fdiv double %83, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !31
  %88 = getelementptr inbounds %"class.dealii::Tensor", ptr %87, i64 %65
  store double %86, ptr %88, align 8, !tbaa !34
  %89 = add i32 %66, 1
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %55, align 8, !tbaa !92
  %92 = load ptr, ptr %1, align 8, !tbaa !94
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ugt i64 %96, %90
  br i1 %97, label %63, label %62

98:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store double 0.000000e+00, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store double 0.000000e+00, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store double 0.000000e+00, ptr %11, align 8, !tbaa !34
  %99 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !92
  %101 = load ptr, ptr %1, align 8, !tbaa !94
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %105 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  br label %107

106:                                              ; preds = %107, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  br label %157

107:                                              ; preds = %103, %107
  %108 = phi ptr [ %101, %103 ], [ %151, %107 ]
  %109 = phi i64 [ 0, %103 ], [ %149, %107 ]
  %110 = phi i32 [ 0, %103 ], [ %148, %107 ]
  %111 = getelementptr inbounds %"class.dealii::Point", ptr %108, i64 %109
  %112 = load ptr, ptr %104, align 8, !tbaa !31
  %113 = load double, ptr %111, align 8, !tbaa !34, !noalias !104
  %114 = load double, ptr %112, align 8, !tbaa !34, !noalias !104
  %115 = fadd double %113, %114
  store double %115, ptr %9, align 8, !tbaa !34
  %116 = load double, ptr %112, align 8, !tbaa !34, !noalias !107
  %117 = fadd double %115, %116
  store double %117, ptr %8, align 8, !tbaa !34
  %118 = load double, ptr %111, align 8, !tbaa !34, !noalias !110
  %119 = load double, ptr %112, align 8, !tbaa !34, !noalias !110
  %120 = fsub double %118, %119
  store double %120, ptr %10, align 8, !tbaa !34
  %121 = load double, ptr %112, align 8, !tbaa !34, !noalias !113
  %122 = fsub double %120, %121
  store double %122, ptr %11, align 8, !tbaa !34
  %123 = load ptr, ptr %0, align 8, !tbaa !5
  %124 = getelementptr inbounds ptr, ptr %123, i64 4
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef double %125(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %3)
  %127 = fneg double %126
  %128 = load ptr, ptr %0, align 8, !tbaa !5
  %129 = getelementptr inbounds ptr, ptr %128, i64 4
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef double %130(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %3)
  %132 = call double @llvm.fmuladd.f64(double %131, double 8.000000e+00, double %127)
  %133 = load ptr, ptr %0, align 8, !tbaa !5
  %134 = getelementptr inbounds ptr, ptr %133, i64 4
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef double %135(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %3)
  %137 = call double @llvm.fmuladd.f64(double %136, double -8.000000e+00, double %132)
  %138 = load ptr, ptr %0, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef double %140(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %3)
  %142 = fadd double %137, %141
  %143 = load double, ptr %105, align 8, !tbaa !8
  %144 = fmul double %143, 1.200000e+01
  %145 = fdiv double %142, %144
  %146 = load ptr, ptr %2, align 8, !tbaa !31
  %147 = getelementptr inbounds %"class.dealii::Tensor", ptr %146, i64 %109
  store double %145, ptr %147, align 8, !tbaa !34
  %148 = add i32 %110, 1
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %99, align 8, !tbaa !92
  %151 = load ptr, ptr %1, align 8, !tbaa !94
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp ugt i64 %155, %149
  br i1 %156, label %107, label %106

157:                                              ; preds = %4, %106, %62, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point", align 8
  %5 = alloca %"class.dealii::Point", align 8
  %6 = alloca %"class.dealii::Point", align 8
  %7 = alloca %"class.dealii::Point", align 8
  %8 = alloca %"class.dealii::Point", align 8
  %9 = alloca %"class.dealii::Point", align 8
  %10 = alloca %"class.dealii::Point", align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr %1, align 8, !tbaa !94
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi i32 [ 0, %3 ], [ %22, %18 ]
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  %22 = add i32 %19, 1
  br i1 %21, label %18, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !35
  switch i32 %25, label %235 [
    i32 1, label %26
    i32 0, label %92
    i32 2, label %160
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store double 0.000000e+00, ptr %4, align 8, !tbaa !34
  %27 = icmp eq ptr %12, %13
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  %32 = load i32, ptr %30, align 8, !tbaa !58
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = icmp ugt i64 %16, 8
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %36
  %37 = phi i32 [ %38, %36 ], [ 1, %34 ]
  %38 = add i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %17, %39
  br i1 %40, label %36, label %41, !llvm.loop !116

41:                                               ; preds = %57, %36, %34, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %235

42:                                               ; preds = %28, %57
  %43 = phi ptr [ %58, %57 ], [ %13, %28 ]
  %44 = phi ptr [ %59, %57 ], [ %12, %28 ]
  %45 = phi i32 [ %60, %57 ], [ 1, %28 ]
  %46 = phi i64 [ %62, %57 ], [ 0, %28 ]
  %47 = phi i32 [ %61, %57 ], [ 0, %28 ]
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %43, i64 %46
  %49 = load ptr, ptr %29, align 8, !tbaa !31
  %50 = load double, ptr %48, align 8, !tbaa !34, !noalias !118
  %51 = load double, ptr %49, align 8, !tbaa !34, !noalias !118
  %52 = fsub double %50, %51
  store double %52, ptr %4, align 8, !tbaa !34
  %53 = icmp eq i32 %45, 0
  br i1 %53, label %57, label %68

54:                                               ; preds = %68
  %55 = load ptr, ptr %11, align 8, !tbaa !92
  %56 = load ptr, ptr %1, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %54, %42
  %58 = phi ptr [ %56, %54 ], [ %43, %42 ]
  %59 = phi ptr [ %55, %54 ], [ %44, %42 ]
  %60 = phi i32 [ %89, %54 ], [ 0, %42 ]
  %61 = add i32 %47, 1
  %62 = zext i32 %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %58 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 3
  %67 = icmp ugt i64 %66, %62
  br i1 %67, label %42, label %41, !llvm.loop !121

68:                                               ; preds = %42, %68
  %69 = phi i64 [ %88, %68 ], [ 0, %42 ]
  %70 = load ptr, ptr %1, align 8, !tbaa !94
  %71 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 %46
  %72 = load ptr, ptr %0, align 8, !tbaa !5
  %73 = getelementptr inbounds ptr, ptr %72, i64 4
  %74 = load ptr, ptr %73, align 8
  %75 = trunc i64 %69 to i32
  %76 = call noundef double %74(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %75)
  %77 = load ptr, ptr %0, align 8, !tbaa !5
  %78 = getelementptr inbounds ptr, ptr %77, i64 4
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef double %79(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %75)
  %81 = fsub double %76, %80
  %82 = load double, ptr %31, align 8, !tbaa !8
  %83 = fdiv double %81, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !123
  %85 = getelementptr inbounds %"class.std::vector", ptr %84, i64 %46
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds %"class.dealii::Tensor", ptr %86, i64 %69
  store double %83, ptr %87, align 8, !tbaa !34
  %88 = add nuw nsw i64 %69, 1
  %89 = load i32, ptr %30, align 8, !tbaa !58
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %68, label %54

92:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store double 0.000000e+00, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  store double 0.000000e+00, ptr %6, align 8, !tbaa !34
  %93 = icmp eq ptr %12, %13
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %96 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %97 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  %98 = load i32, ptr %96, align 8, !tbaa !58
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = icmp ugt i64 %16, 8
  br i1 %101, label %102, label %107

102:                                              ; preds = %100, %102
  %103 = phi i32 [ %104, %102 ], [ 1, %100 ]
  %104 = add i32 %103, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ugt i64 %17, %105
  br i1 %106, label %102, label %107, !llvm.loop !125

107:                                              ; preds = %126, %102, %100, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %235

108:                                              ; preds = %94, %126
  %109 = phi ptr [ %127, %126 ], [ %13, %94 ]
  %110 = phi ptr [ %128, %126 ], [ %12, %94 ]
  %111 = phi i32 [ %129, %126 ], [ 1, %94 ]
  %112 = phi i64 [ %131, %126 ], [ 0, %94 ]
  %113 = phi i32 [ %130, %126 ], [ 0, %94 ]
  %114 = getelementptr inbounds %"class.dealii::Point", ptr %109, i64 %112
  %115 = load ptr, ptr %95, align 8, !tbaa !31
  %116 = load double, ptr %114, align 8, !tbaa !34, !noalias !126
  %117 = load double, ptr %115, align 8, !tbaa !34, !noalias !126
  %118 = fadd double %116, %117
  store double %118, ptr %5, align 8, !tbaa !34
  %119 = load double, ptr %114, align 8, !tbaa !34, !noalias !129
  %120 = load double, ptr %115, align 8, !tbaa !34, !noalias !129
  %121 = fsub double %119, %120
  store double %121, ptr %6, align 8, !tbaa !34
  %122 = icmp eq i32 %111, 0
  br i1 %122, label %126, label %137

123:                                              ; preds = %137
  %124 = load ptr, ptr %11, align 8, !tbaa !92
  %125 = load ptr, ptr %1, align 8, !tbaa !94
  br label %126

126:                                              ; preds = %123, %108
  %127 = phi ptr [ %125, %123 ], [ %109, %108 ]
  %128 = phi ptr [ %124, %123 ], [ %110, %108 ]
  %129 = phi i32 [ %157, %123 ], [ 0, %108 ]
  %130 = add i32 %113, 1
  %131 = zext i32 %130 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %127 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 3
  %136 = icmp ugt i64 %135, %131
  br i1 %136, label %108, label %107, !llvm.loop !132

137:                                              ; preds = %108, %137
  %138 = phi i64 [ %156, %137 ], [ 0, %108 ]
  %139 = load ptr, ptr %0, align 8, !tbaa !5
  %140 = getelementptr inbounds ptr, ptr %139, i64 4
  %141 = load ptr, ptr %140, align 8
  %142 = trunc i64 %138 to i32
  %143 = call noundef double %141(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %142)
  %144 = load ptr, ptr %0, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef double %146(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %142)
  %148 = fsub double %143, %147
  %149 = load double, ptr %97, align 8, !tbaa !8
  %150 = fmul double %149, 2.000000e+00
  %151 = fdiv double %148, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !123
  %153 = getelementptr inbounds %"class.std::vector", ptr %152, i64 %112
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = getelementptr inbounds %"class.dealii::Tensor", ptr %154, i64 %138
  store double %151, ptr %155, align 8, !tbaa !34
  %156 = add nuw nsw i64 %138, 1
  %157 = load i32, ptr %96, align 8, !tbaa !58
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %137, label %123

160:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store double 0.000000e+00, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store double 0.000000e+00, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store double 0.000000e+00, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store double 0.000000e+00, ptr %10, align 8, !tbaa !34
  %161 = icmp eq ptr %12, %13
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 3
  %164 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %165 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction", ptr %0, i64 0, i32 2
  %166 = load i32, ptr %164, align 8, !tbaa !58
  br label %168

167:                                              ; preds = %190, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %235

168:                                              ; preds = %162, %190
  %169 = phi ptr [ %13, %162 ], [ %191, %190 ]
  %170 = phi ptr [ %12, %162 ], [ %192, %190 ]
  %171 = phi i32 [ %166, %162 ], [ %193, %190 ]
  %172 = phi i64 [ 0, %162 ], [ %195, %190 ]
  %173 = phi i32 [ 0, %162 ], [ %194, %190 ]
  %174 = getelementptr inbounds %"class.dealii::Point", ptr %169, i64 %172
  %175 = load ptr, ptr %163, align 8, !tbaa !31
  %176 = load double, ptr %174, align 8, !tbaa !34, !noalias !133
  %177 = load double, ptr %175, align 8, !tbaa !34, !noalias !133
  %178 = fadd double %176, %177
  store double %178, ptr %8, align 8, !tbaa !34
  %179 = load double, ptr %175, align 8, !tbaa !34, !noalias !136
  %180 = fadd double %178, %179
  store double %180, ptr %7, align 8, !tbaa !34
  %181 = load double, ptr %174, align 8, !tbaa !34, !noalias !139
  %182 = load double, ptr %175, align 8, !tbaa !34, !noalias !139
  %183 = fsub double %181, %182
  store double %183, ptr %9, align 8, !tbaa !34
  %184 = load double, ptr %175, align 8, !tbaa !34, !noalias !142
  %185 = fsub double %183, %184
  store double %185, ptr %10, align 8, !tbaa !34
  %186 = icmp eq i32 %171, 0
  br i1 %186, label %190, label %201

187:                                              ; preds = %201
  %188 = load ptr, ptr %11, align 8, !tbaa !92
  %189 = load ptr, ptr %1, align 8, !tbaa !94
  br label %190

190:                                              ; preds = %187, %168
  %191 = phi ptr [ %189, %187 ], [ %169, %168 ]
  %192 = phi ptr [ %188, %187 ], [ %170, %168 ]
  %193 = phi i32 [ %232, %187 ], [ 0, %168 ]
  %194 = add i32 %173, 1
  %195 = zext i32 %194 to i64
  %196 = ptrtoint ptr %192 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %200 = icmp ugt i64 %199, %195
  br i1 %200, label %168, label %167

201:                                              ; preds = %168, %201
  %202 = phi i64 [ %231, %201 ], [ 0, %168 ]
  %203 = load ptr, ptr %0, align 8, !tbaa !5
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  %206 = trunc i64 %202 to i32
  %207 = call noundef double %205(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %206)
  %208 = fneg double %207
  %209 = load ptr, ptr %0, align 8, !tbaa !5
  %210 = getelementptr inbounds ptr, ptr %209, i64 4
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef double %211(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %206)
  %213 = call double @llvm.fmuladd.f64(double %212, double 8.000000e+00, double %208)
  %214 = load ptr, ptr %0, align 8, !tbaa !5
  %215 = getelementptr inbounds ptr, ptr %214, i64 4
  %216 = load ptr, ptr %215, align 8
  %217 = call noundef double %216(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %206)
  %218 = call double @llvm.fmuladd.f64(double %217, double -8.000000e+00, double %213)
  %219 = load ptr, ptr %0, align 8, !tbaa !5
  %220 = getelementptr inbounds ptr, ptr %219, i64 4
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef double %221(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %206)
  %223 = fadd double %218, %222
  %224 = load double, ptr %165, align 8, !tbaa !8
  %225 = fmul double %224, 1.200000e+01
  %226 = fdiv double %223, %225
  %227 = load ptr, ptr %2, align 8, !tbaa !123
  %228 = getelementptr inbounds %"class.std::vector", ptr %227, i64 %172
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds %"class.dealii::Tensor", ptr %229, i64 %202
  store double %226, ptr %230, align 8, !tbaa !34
  %231 = add nuw nsw i64 %202, 1
  %232 = load i32, ptr %164, align 8, !tbaa !58
  %233 = zext i32 %232 to i64
  %234 = icmp ult i64 %231, %233
  br i1 %234, label %201, label %187

235:                                              ; preds = %23, %167, %107, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii22AutoDerivativeFunctionILi1EE20get_formula_of_orderEj(i32 noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN6dealii22AutoDerivativeFunctionILi3EE20get_formula_of_orderEj, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi2EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi2EEC5Edjd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %2, double noundef %3)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  store double 1.000000e+00, ptr %6, align 8, !tbaa !145
  %7 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
          to label %9 unwind label %16

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !153
  %10 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %8, i64 2
  %11 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 16, i1 false), !tbaa !34
  %13 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !155
  %14 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 4
  store double %1, ptr %6, align 8, !tbaa !145
  store double %1, ptr %8, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %8, i64 1, i32 0, i64 1
  store double %1, ptr %15, align 8, !tbaa !34
  store i32 0, ptr %14, align 8, !tbaa !156
  ret void

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

declare void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi2EE5set_hEd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  store double %1, ptr %3, align 8, !tbaa !145
  %4 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  store double %1, ptr %5, align 8, !tbaa !34
  %6 = load double, ptr %3, align 8, !tbaa !145
  %7 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %5, i64 1, i32 0, i64 1
  store double %6, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi2EE11set_formulaENS1_17DifferenceFormulaE(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !156
  ret void
}

declare void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii22AutoDerivativeFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii22AutoDerivativeFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Point.23", align 16
  %6 = alloca %"class.dealii::Point.23", align 16
  %7 = alloca %"class.dealii::Point.23", align 16
  %8 = alloca %"class.dealii::Point.23", align 16
  %9 = alloca %"class.dealii::Point.23", align 16
  %10 = alloca %"class.dealii::Point.23", align 16
  %11 = alloca %"class.dealii::Point.23", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !34
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !156
  switch i32 %13, label %162 [
    i32 1, label %14
    i32 0, label %51
    i32 2, label %92
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  %15 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 2
  %17 = load ptr, ptr %15, align 8, !tbaa !153
  %18 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !157
  %19 = load <2 x double>, ptr %17, align 8, !tbaa !34, !noalias !157
  %20 = fsub <2 x double> %18, %19
  store <2 x double> %20, ptr %5, align 16, !tbaa !34
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef double %23(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %25 = load ptr, ptr %1, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3)
  %29 = load <2 x double>, ptr %16, align 8
  %30 = load ptr, ptr %15, align 8, !tbaa !153
  %31 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %30, i64 1
  %32 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !157
  %33 = load <2 x double>, ptr %31, align 8, !tbaa !34, !noalias !157
  %34 = fsub <2 x double> %32, %33
  store <2 x double> %34, ptr %5, align 16, !tbaa !34
  %35 = load ptr, ptr %1, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef double %37(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3)
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef double %41(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3)
  %43 = load double, ptr %16, align 8, !tbaa !145
  %44 = insertelement <2 x double> poison, double %24, i64 0
  %45 = insertelement <2 x double> %44, double %38, i64 1
  %46 = insertelement <2 x double> poison, double %28, i64 0
  %47 = insertelement <2 x double> %46, double %42, i64 1
  %48 = fsub <2 x double> %45, %47
  %49 = insertelement <2 x double> %29, double %43, i64 1
  %50 = fdiv <2 x double> %48, %49
  store <2 x double> %50, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %162

51:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %52 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 3
  %53 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %52, align 8, !tbaa !153
  %55 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %56 = load <2 x double>, ptr %54, align 8, !tbaa !34, !noalias !160
  %57 = fadd <2 x double> %55, %56
  store <2 x double> %57, ptr %6, align 16, !tbaa !34
  %58 = load <2 x double>, ptr %54, align 8, !tbaa !34, !noalias !163
  %59 = fsub <2 x double> %55, %58
  store <2 x double> %59, ptr %7, align 16, !tbaa !34
  %60 = load ptr, ptr %1, align 8, !tbaa !5
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef double %62(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3)
  %64 = load ptr, ptr %1, align 8, !tbaa !5
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef double %66(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3)
  %68 = load <2 x double>, ptr %53, align 8
  %69 = load ptr, ptr %52, align 8, !tbaa !153
  %70 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %69, i64 1
  %71 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %72 = load <2 x double>, ptr %70, align 8, !tbaa !34, !noalias !39
  %73 = fadd <2 x double> %71, %72
  store <2 x double> %73, ptr %6, align 16, !tbaa !34
  %74 = fsub <2 x double> %71, %72
  store <2 x double> %74, ptr %7, align 16, !tbaa !34
  %75 = load ptr, ptr %1, align 8, !tbaa !5
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef double %77(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3)
  %79 = load ptr, ptr %1, align 8, !tbaa !5
  %80 = getelementptr inbounds ptr, ptr %79, i64 4
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef double %81(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3)
  %83 = load double, ptr %53, align 8, !tbaa !145
  %84 = insertelement <2 x double> poison, double %63, i64 0
  %85 = insertelement <2 x double> %84, double %78, i64 1
  %86 = insertelement <2 x double> poison, double %67, i64 0
  %87 = insertelement <2 x double> %86, double %82, i64 1
  %88 = fsub <2 x double> %85, %87
  %89 = insertelement <2 x double> %68, double %83, i64 1
  %90 = fmul <2 x double> %89, <double 2.000000e+00, double 2.000000e+00>
  %91 = fdiv <2 x double> %88, %90
  store <2 x double> %91, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %162

92:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %93 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 3
  %94 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %1, i64 0, i32 2
  %95 = load ptr, ptr %93, align 8, !tbaa !153
  %96 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %97 = load <2 x double>, ptr %95, align 8, !tbaa !34, !noalias !166
  %98 = fadd <2 x double> %96, %97
  store <2 x double> %98, ptr %9, align 16, !tbaa !34
  %99 = load <2 x double>, ptr %95, align 8, !tbaa !34, !noalias !169
  %100 = fadd <2 x double> %98, %99
  store <2 x double> %100, ptr %8, align 16, !tbaa !34
  %101 = load <2 x double>, ptr %95, align 8, !tbaa !34, !noalias !172
  %102 = fsub <2 x double> %96, %101
  store <2 x double> %102, ptr %10, align 16, !tbaa !34
  %103 = load <2 x double>, ptr %95, align 8, !tbaa !34, !noalias !175
  %104 = fsub <2 x double> %102, %103
  store <2 x double> %104, ptr %11, align 16, !tbaa !34
  %105 = load ptr, ptr %1, align 8, !tbaa !5
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef double %107(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %3)
  %109 = load ptr, ptr %1, align 8, !tbaa !5
  %110 = getelementptr inbounds ptr, ptr %109, i64 4
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef double %111(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
  %113 = load ptr, ptr %1, align 8, !tbaa !5
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef double %115(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %3)
  %117 = load ptr, ptr %1, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef double %119(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3)
  %121 = load <2 x double>, ptr %94, align 8
  %122 = load ptr, ptr %93, align 8, !tbaa !153
  %123 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %122, i64 1
  %124 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %125 = load <2 x double>, ptr %123, align 8, !tbaa !34, !noalias !39
  %126 = fadd <2 x double> %124, %125
  store <2 x double> %126, ptr %9, align 16, !tbaa !34
  %127 = fadd <2 x double> %126, %125
  store <2 x double> %127, ptr %8, align 16, !tbaa !34
  %128 = fsub <2 x double> %124, %125
  store <2 x double> %128, ptr %10, align 16, !tbaa !34
  %129 = fsub <2 x double> %128, %125
  store <2 x double> %129, ptr %11, align 16, !tbaa !34
  %130 = load ptr, ptr %1, align 8, !tbaa !5
  %131 = getelementptr inbounds ptr, ptr %130, i64 4
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef double %132(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %3)
  %134 = load ptr, ptr %1, align 8, !tbaa !5
  %135 = getelementptr inbounds ptr, ptr %134, i64 4
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef double %136(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
  %138 = load ptr, ptr %1, align 8, !tbaa !5
  %139 = getelementptr inbounds ptr, ptr %138, i64 4
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef double %140(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %3)
  %142 = load ptr, ptr %1, align 8, !tbaa !5
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef double %144(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3)
  %146 = load double, ptr %94, align 8, !tbaa !145
  %147 = insertelement <2 x double> poison, double %108, i64 0
  %148 = insertelement <2 x double> %147, double %133, i64 1
  %149 = fneg <2 x double> %148
  %150 = insertelement <2 x double> poison, double %112, i64 0
  %151 = insertelement <2 x double> %150, double %137, i64 1
  %152 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %151, <2 x double> <double 8.000000e+00, double 8.000000e+00>, <2 x double> %149)
  %153 = insertelement <2 x double> poison, double %116, i64 0
  %154 = insertelement <2 x double> %153, double %141, i64 1
  %155 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %154, <2 x double> <double -8.000000e+00, double -8.000000e+00>, <2 x double> %152)
  %156 = insertelement <2 x double> poison, double %120, i64 0
  %157 = insertelement <2 x double> %156, double %145, i64 1
  %158 = fadd <2 x double> %155, %157
  %159 = insertelement <2 x double> %121, double %146, i64 1
  %160 = fmul <2 x double> %159, <double 1.200000e+01, double 1.200000e+01>
  %161 = fdiv <2 x double> %158, %160
  store <2 x double> %161, ptr %0, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %162

162:                                              ; preds = %4, %92, %51, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Point.23", align 16
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::Point.23", align 16
  %8 = alloca %"class.dealii::Point.23", align 16
  %9 = alloca %"class.dealii::Vector", align 8
  %10 = alloca %"class.dealii::Vector", align 8
  %11 = alloca %"class.dealii::Point.23", align 16
  %12 = alloca %"class.dealii::Point.23", align 16
  %13 = alloca %"class.dealii::Point.23", align 16
  %14 = alloca %"class.dealii::Point.23", align 16
  %15 = alloca %"class.dealii::Vector", align 8
  %16 = alloca %"class.dealii::Vector", align 8
  %17 = alloca %"class.dealii::Vector", align 8
  %18 = alloca %"class.dealii::Vector", align 8
  %19 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !156
  switch i32 %20, label %879 [
    i32 1, label %21
    i32 0, label %279
    i32 2, label %539
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %22 = getelementptr inbounds %"class.dealii::Function.14", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !178
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #13
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !59
  store i32 %23, ptr %32, align 4, !tbaa !61
  store i32 %23, ptr %24, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false), !tbaa !34
  br label %40

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %35 unwind label %37

35:                                               ; preds = %278, %538, %878, %551, %291, %33
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %292, %291 ], [ %552, %551 ], [ %877, %878 ], [ %537, %538 ], [ %277, %278 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

40:                                               ; preds = %21, %30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %41 = load i32, ptr %22, align 8, !tbaa !178
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %42 unwind label %73

42:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #13
          to label %49 unwind label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %51 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !59
  store i32 %41, ptr %51, align 4, !tbaa !61
  store i32 %41, ptr %43, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false), !tbaa !34
  br label %57

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %276 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

57:                                               ; preds = %49, %42
  %58 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !145
  %60 = fdiv double 1.000000e+00, %59
  %61 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %63 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %64 = load ptr, ptr %61, align 8, !tbaa !153
  %65 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !179
  %66 = load <2 x double>, ptr %64, align 8, !tbaa !34, !noalias !179
  %67 = fsub <2 x double> %65, %66
  store <2 x double> %67, ptr %4, align 16, !tbaa !34
  %68 = load ptr, ptr %0, align 8, !tbaa !5
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  invoke void %70(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %75 unwind label %250

71:                                               ; preds = %247, %248
  call void @_ZdaPv(ptr noundef nonnull %163) #16
  store ptr null, ptr %63, align 8, !tbaa !59
  br label %72

72:                                               ; preds = %71, %248
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %271 unwind label %73

73:                                               ; preds = %72, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %276

75:                                               ; preds = %57
  %76 = load ptr, ptr %0, align 8, !tbaa !5
  %77 = getelementptr inbounds ptr, ptr %76, i64 5
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %79 unwind label %250

79:                                               ; preds = %75
  %80 = load i32, ptr %22, align 8, !tbaa !178
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %147, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %62, align 8, !tbaa !59
  %84 = load ptr, ptr %63, align 8, !tbaa !59
  %85 = load ptr, ptr %2, align 8, !tbaa !153
  %86 = zext i32 %80 to i64
  %87 = icmp ult i32 %80, 16
  br i1 %87, label %129, label %88

88:                                               ; preds = %82
  %89 = shl nuw nsw i64 %86, 4
  %90 = add nsw i64 %89, -8
  %91 = getelementptr i8, ptr %85, i64 %90
  %92 = shl nuw nsw i64 %86, 3
  %93 = getelementptr i8, ptr %83, i64 %92
  %94 = getelementptr i8, ptr %84, i64 %92
  %95 = icmp ult ptr %85, %93
  %96 = icmp ult ptr %83, %91
  %97 = and i1 %95, %96
  %98 = icmp ult ptr %85, %94
  %99 = icmp ult ptr %84, %91
  %100 = and i1 %98, %99
  %101 = or i1 %97, %100
  br i1 %101, label %129, label %102

102:                                              ; preds = %88
  %103 = and i64 %86, 4294967292
  %104 = insertelement <4 x double> poison, double %60, i64 0
  %105 = shufflevector <4 x double> %104, <4 x double> poison, <4 x i32> zeroinitializer
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64 [ 0, %102 ], [ %125, %106 ]
  %108 = or i64 %107, 1
  %109 = or i64 %107, 2
  %110 = or i64 %107, 3
  %111 = getelementptr inbounds double, ptr %83, i64 %107
  %112 = load <4 x double>, ptr %111, align 8, !tbaa !34, !alias.scope !182
  %113 = getelementptr inbounds double, ptr %84, i64 %107
  %114 = load <4 x double>, ptr %113, align 8, !tbaa !34, !alias.scope !185
  %115 = fsub <4 x double> %112, %114
  %116 = fmul <4 x double> %105, %115
  %117 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %107
  %118 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %108
  %119 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %109
  %120 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %110
  %121 = extractelement <4 x double> %116, i64 0
  store double %121, ptr %117, align 8, !tbaa !34, !alias.scope !187, !noalias !189
  %122 = extractelement <4 x double> %116, i64 1
  store double %122, ptr %118, align 8, !tbaa !34, !alias.scope !187, !noalias !189
  %123 = extractelement <4 x double> %116, i64 2
  store double %123, ptr %119, align 8, !tbaa !34, !alias.scope !187, !noalias !189
  %124 = extractelement <4 x double> %116, i64 3
  store double %124, ptr %120, align 8, !tbaa !34, !alias.scope !187, !noalias !189
  %125 = add nuw i64 %107, 4
  %126 = icmp eq i64 %125, %103
  br i1 %126, label %127, label %106, !llvm.loop !190

127:                                              ; preds = %106
  %128 = icmp eq i64 %103, %86
  br i1 %128, label %147, label %129

129:                                              ; preds = %88, %82, %127
  %130 = phi i64 [ 0, %88 ], [ 0, %82 ], [ %103, %127 ]
  %131 = xor i64 %130, -1
  %132 = and i64 %86, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds double, ptr %83, i64 %130
  %136 = load double, ptr %135, align 8, !tbaa !34
  %137 = getelementptr inbounds double, ptr %84, i64 %130
  %138 = load double, ptr %137, align 8, !tbaa !34
  %139 = fsub double %136, %138
  %140 = fmul double %60, %139
  %141 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %130
  store double %140, ptr %141, align 8, !tbaa !34
  %142 = or i64 %130, 1
  br label %143

143:                                              ; preds = %134, %129
  %144 = phi i64 [ %130, %129 ], [ %142, %134 ]
  %145 = sub nsw i64 0, %86
  %146 = icmp eq i64 %131, %145
  br i1 %146, label %147, label %252

147:                                              ; preds = %143, %252, %127, %79
  %148 = load ptr, ptr %61, align 8, !tbaa !153
  %149 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %148, i64 1
  %150 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !179
  %151 = load <2 x double>, ptr %149, align 8, !tbaa !34, !noalias !179
  %152 = fsub <2 x double> %150, %151
  store <2 x double> %152, ptr %4, align 16, !tbaa !34
  %153 = load ptr, ptr %0, align 8, !tbaa !5
  %154 = getelementptr inbounds ptr, ptr %153, i64 5
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %156 unwind label %250

156:                                              ; preds = %147
  %157 = load ptr, ptr %0, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %157, i64 5
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %160 unwind label %250

160:                                              ; preds = %156
  %161 = load i32, ptr %22, align 8, !tbaa !178
  %162 = icmp eq i32 %161, 0
  %163 = load ptr, ptr %63, align 8, !tbaa !59
  br i1 %162, label %248, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %62, align 8, !tbaa !59
  %166 = load ptr, ptr %2, align 8, !tbaa !153
  %167 = getelementptr inbounds [2 x double], ptr %166, i64 0, i64 1
  %168 = zext i32 %161 to i64
  %169 = icmp ult i32 %161, 12
  br i1 %169, label %210, label %170

170:                                              ; preds = %164
  %171 = shl nuw nsw i64 %168, 4
  %172 = getelementptr i8, ptr %166, i64 %171
  %173 = shl nuw nsw i64 %168, 3
  %174 = getelementptr i8, ptr %165, i64 %173
  %175 = getelementptr i8, ptr %163, i64 %173
  %176 = icmp ult ptr %167, %174
  %177 = icmp ult ptr %165, %172
  %178 = and i1 %176, %177
  %179 = icmp ult ptr %167, %175
  %180 = icmp ult ptr %163, %172
  %181 = and i1 %179, %180
  %182 = or i1 %178, %181
  br i1 %182, label %210, label %183

183:                                              ; preds = %170
  %184 = and i64 %168, 4294967292
  %185 = insertelement <4 x double> poison, double %60, i64 0
  %186 = shufflevector <4 x double> %185, <4 x double> poison, <4 x i32> zeroinitializer
  br label %187

187:                                              ; preds = %187, %183
  %188 = phi i64 [ 0, %183 ], [ %206, %187 ]
  %189 = or i64 %188, 1
  %190 = or i64 %188, 2
  %191 = or i64 %188, 3
  %192 = getelementptr inbounds double, ptr %165, i64 %188
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !34, !alias.scope !191
  %194 = getelementptr inbounds double, ptr %163, i64 %188
  %195 = load <4 x double>, ptr %194, align 8, !tbaa !34, !alias.scope !194
  %196 = fsub <4 x double> %193, %195
  %197 = fmul <4 x double> %186, %196
  %198 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %188
  %199 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %189
  %200 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %190
  %201 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %191
  %202 = extractelement <4 x double> %197, i64 0
  store double %202, ptr %198, align 8, !tbaa !34, !alias.scope !196, !noalias !198
  %203 = extractelement <4 x double> %197, i64 1
  store double %203, ptr %199, align 8, !tbaa !34, !alias.scope !196, !noalias !198
  %204 = extractelement <4 x double> %197, i64 2
  store double %204, ptr %200, align 8, !tbaa !34, !alias.scope !196, !noalias !198
  %205 = extractelement <4 x double> %197, i64 3
  store double %205, ptr %201, align 8, !tbaa !34, !alias.scope !196, !noalias !198
  %206 = add nuw i64 %188, 4
  %207 = icmp eq i64 %206, %184
  br i1 %207, label %208, label %187, !llvm.loop !199

208:                                              ; preds = %187
  %209 = icmp eq i64 %184, %168
  br i1 %209, label %247, label %210

210:                                              ; preds = %170, %164, %208
  %211 = phi i64 [ 0, %170 ], [ 0, %164 ], [ %184, %208 ]
  %212 = xor i64 %211, -1
  %213 = and i64 %168, 1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds double, ptr %165, i64 %211
  %217 = load double, ptr %216, align 8, !tbaa !34
  %218 = getelementptr inbounds double, ptr %163, i64 %211
  %219 = load double, ptr %218, align 8, !tbaa !34
  %220 = fsub double %217, %219
  %221 = fmul double %60, %220
  %222 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %211
  store double %221, ptr %222, align 8, !tbaa !34
  %223 = or i64 %211, 1
  br label %224

224:                                              ; preds = %215, %210
  %225 = phi i64 [ %211, %210 ], [ %223, %215 ]
  %226 = sub nsw i64 0, %168
  %227 = icmp eq i64 %212, %226
  br i1 %227, label %247, label %228

228:                                              ; preds = %224, %228
  %229 = phi i64 [ %245, %228 ], [ %225, %224 ]
  %230 = getelementptr inbounds double, ptr %165, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !34
  %232 = getelementptr inbounds double, ptr %163, i64 %229
  %233 = load double, ptr %232, align 8, !tbaa !34
  %234 = fsub double %231, %233
  %235 = fmul double %60, %234
  %236 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %229
  store double %235, ptr %236, align 8, !tbaa !34
  %237 = add nuw nsw i64 %229, 1
  %238 = getelementptr inbounds double, ptr %165, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !34
  %240 = getelementptr inbounds double, ptr %163, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !34
  %242 = fsub double %239, %241
  %243 = fmul double %60, %242
  %244 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %167, i64 %237
  store double %243, ptr %244, align 8, !tbaa !34
  %245 = add nuw nsw i64 %229, 2
  %246 = icmp eq i64 %245, %168
  br i1 %246, label %247, label %228, !llvm.loop !200

247:                                              ; preds = %224, %228, %208
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  br label %71

248:                                              ; preds = %160
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %249 = icmp eq ptr %163, null
  br i1 %249, label %72, label %71

250:                                              ; preds = %156, %147, %75, %57
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %276 unwind label %880

252:                                              ; preds = %143, %252
  %253 = phi i64 [ %269, %252 ], [ %144, %143 ]
  %254 = getelementptr inbounds double, ptr %83, i64 %253
  %255 = load double, ptr %254, align 8, !tbaa !34
  %256 = getelementptr inbounds double, ptr %84, i64 %253
  %257 = load double, ptr %256, align 8, !tbaa !34
  %258 = fsub double %255, %257
  %259 = fmul double %60, %258
  %260 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %253
  store double %259, ptr %260, align 8, !tbaa !34
  %261 = add nuw nsw i64 %253, 1
  %262 = getelementptr inbounds double, ptr %83, i64 %261
  %263 = load double, ptr %262, align 8, !tbaa !34
  %264 = getelementptr inbounds double, ptr %84, i64 %261
  %265 = load double, ptr %264, align 8, !tbaa !34
  %266 = fsub double %263, %265
  %267 = fmul double %60, %266
  %268 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %85, i64 %261
  store double %267, ptr %268, align 8, !tbaa !34
  %269 = add nuw nsw i64 %253, 2
  %270 = icmp eq i64 %269, %86
  br i1 %270, label %147, label %252, !llvm.loop !201

271:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %272 = load ptr, ptr %62, align 8, !tbaa !59
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %272) #16
  store ptr null, ptr %62, align 8, !tbaa !59
  br label %275

275:                                              ; preds = %271, %274
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %879

276:                                              ; preds = %73, %52, %250
  %277 = phi { ptr, i32 } [ %251, %250 ], [ %74, %73 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %278 unwind label %880

278:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %35

279:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %280 = getelementptr inbounds %"class.dealii::Function.14", ptr %0, i64 0, i32 2
  %281 = load i32, ptr %280, align 8, !tbaa !178
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %282 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %282, i8 0, i64 16, i1 false)
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %279
  %285 = zext i32 %281 to i64
  %286 = shl nuw nsw i64 %285, 3
  %287 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %286) #13
          to label %288 unwind label %291

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %290 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 2
  store ptr %287, ptr %289, align 8, !tbaa !59
  store i32 %281, ptr %290, align 4, !tbaa !61
  store i32 %281, ptr %282, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %287, i8 0, i64 %286, i1 false), !tbaa !34
  br label %296

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %35 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #14
  unreachable

296:                                              ; preds = %279, %288
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #15
  %297 = load i32, ptr %280, align 8, !tbaa !178
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %298 unwind label %332

298:                                              ; preds = %296
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %299 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = icmp eq i32 %297, 0
  br i1 %300, label %313, label %301

301:                                              ; preds = %298
  %302 = zext i32 %297 to i64
  %303 = shl nuw nsw i64 %302, 3
  %304 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %303) #13
          to label %305 unwind label %308

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %307 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 2
  store ptr %304, ptr %306, align 8, !tbaa !59
  store i32 %297, ptr %307, align 4, !tbaa !61
  store i32 %297, ptr %299, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %304, i8 0, i64 %303, i1 false), !tbaa !34
  br label %313

308:                                              ; preds = %301
  %309 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %536 unwind label %310

310:                                              ; preds = %308
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #14
  unreachable

313:                                              ; preds = %305, %298
  %314 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  %315 = load double, ptr %314, align 8, !tbaa !145
  %316 = fmul double %315, 2.000000e+00
  %317 = fdiv double 1.000000e+00, %316
  %318 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %319 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %320 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %321 = load ptr, ptr %318, align 8, !tbaa !153
  %322 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %323 = load <2 x double>, ptr %321, align 8, !tbaa !34, !noalias !202
  %324 = fadd <2 x double> %322, %323
  store <2 x double> %324, ptr %7, align 16, !tbaa !34
  %325 = load <2 x double>, ptr %321, align 8, !tbaa !34, !noalias !205
  %326 = fsub <2 x double> %322, %325
  store <2 x double> %326, ptr %8, align 16, !tbaa !34
  %327 = load ptr, ptr %0, align 8, !tbaa !5
  %328 = getelementptr inbounds ptr, ptr %327, i64 5
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %334 unwind label %510

330:                                              ; preds = %507, %508
  call void @_ZdaPv(ptr noundef nonnull %423) #16
  store ptr null, ptr %320, align 8, !tbaa !59
  br label %331

331:                                              ; preds = %330, %508
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %531 unwind label %332

332:                                              ; preds = %331, %296
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %536

334:                                              ; preds = %313
  %335 = load ptr, ptr %0, align 8, !tbaa !5
  %336 = getelementptr inbounds ptr, ptr %335, i64 5
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %338 unwind label %510

338:                                              ; preds = %334
  %339 = load i32, ptr %280, align 8, !tbaa !178
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %406, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %319, align 8, !tbaa !59
  %343 = load ptr, ptr %320, align 8, !tbaa !59
  %344 = load ptr, ptr %2, align 8, !tbaa !153
  %345 = zext i32 %339 to i64
  %346 = icmp ult i32 %339, 16
  br i1 %346, label %388, label %347

347:                                              ; preds = %341
  %348 = shl nuw nsw i64 %345, 4
  %349 = add nsw i64 %348, -8
  %350 = getelementptr i8, ptr %344, i64 %349
  %351 = shl nuw nsw i64 %345, 3
  %352 = getelementptr i8, ptr %342, i64 %351
  %353 = getelementptr i8, ptr %343, i64 %351
  %354 = icmp ult ptr %344, %352
  %355 = icmp ult ptr %342, %350
  %356 = and i1 %354, %355
  %357 = icmp ult ptr %344, %353
  %358 = icmp ult ptr %343, %350
  %359 = and i1 %357, %358
  %360 = or i1 %356, %359
  br i1 %360, label %388, label %361

361:                                              ; preds = %347
  %362 = and i64 %345, 4294967292
  %363 = insertelement <4 x double> poison, double %317, i64 0
  %364 = shufflevector <4 x double> %363, <4 x double> poison, <4 x i32> zeroinitializer
  br label %365

365:                                              ; preds = %365, %361
  %366 = phi i64 [ 0, %361 ], [ %384, %365 ]
  %367 = or i64 %366, 1
  %368 = or i64 %366, 2
  %369 = or i64 %366, 3
  %370 = getelementptr inbounds double, ptr %342, i64 %366
  %371 = load <4 x double>, ptr %370, align 8, !tbaa !34, !alias.scope !208
  %372 = getelementptr inbounds double, ptr %343, i64 %366
  %373 = load <4 x double>, ptr %372, align 8, !tbaa !34, !alias.scope !211
  %374 = fsub <4 x double> %371, %373
  %375 = fmul <4 x double> %364, %374
  %376 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %366
  %377 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %367
  %378 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %368
  %379 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %369
  %380 = extractelement <4 x double> %375, i64 0
  store double %380, ptr %376, align 8, !tbaa !34, !alias.scope !213, !noalias !215
  %381 = extractelement <4 x double> %375, i64 1
  store double %381, ptr %377, align 8, !tbaa !34, !alias.scope !213, !noalias !215
  %382 = extractelement <4 x double> %375, i64 2
  store double %382, ptr %378, align 8, !tbaa !34, !alias.scope !213, !noalias !215
  %383 = extractelement <4 x double> %375, i64 3
  store double %383, ptr %379, align 8, !tbaa !34, !alias.scope !213, !noalias !215
  %384 = add nuw i64 %366, 4
  %385 = icmp eq i64 %384, %362
  br i1 %385, label %386, label %365, !llvm.loop !216

386:                                              ; preds = %365
  %387 = icmp eq i64 %362, %345
  br i1 %387, label %406, label %388

388:                                              ; preds = %347, %341, %386
  %389 = phi i64 [ 0, %347 ], [ 0, %341 ], [ %362, %386 ]
  %390 = xor i64 %389, -1
  %391 = and i64 %345, 1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %402, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds double, ptr %342, i64 %389
  %395 = load double, ptr %394, align 8, !tbaa !34
  %396 = getelementptr inbounds double, ptr %343, i64 %389
  %397 = load double, ptr %396, align 8, !tbaa !34
  %398 = fsub double %395, %397
  %399 = fmul double %317, %398
  %400 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %389
  store double %399, ptr %400, align 8, !tbaa !34
  %401 = or i64 %389, 1
  br label %402

402:                                              ; preds = %393, %388
  %403 = phi i64 [ %389, %388 ], [ %401, %393 ]
  %404 = sub nsw i64 0, %345
  %405 = icmp eq i64 %390, %404
  br i1 %405, label %406, label %512

406:                                              ; preds = %402, %512, %386, %338
  %407 = load ptr, ptr %318, align 8, !tbaa !153
  %408 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %407, i64 1
  %409 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %410 = load <2 x double>, ptr %408, align 8, !tbaa !34, !noalias !39
  %411 = fadd <2 x double> %409, %410
  store <2 x double> %411, ptr %7, align 16, !tbaa !34
  %412 = fsub <2 x double> %409, %410
  store <2 x double> %412, ptr %8, align 16, !tbaa !34
  %413 = load ptr, ptr %0, align 8, !tbaa !5
  %414 = getelementptr inbounds ptr, ptr %413, i64 5
  %415 = load ptr, ptr %414, align 8
  invoke void %415(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %416 unwind label %510

416:                                              ; preds = %406
  %417 = load ptr, ptr %0, align 8, !tbaa !5
  %418 = getelementptr inbounds ptr, ptr %417, i64 5
  %419 = load ptr, ptr %418, align 8
  invoke void %419(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %420 unwind label %510

420:                                              ; preds = %416
  %421 = load i32, ptr %280, align 8, !tbaa !178
  %422 = icmp eq i32 %421, 0
  %423 = load ptr, ptr %320, align 8, !tbaa !59
  br i1 %422, label %508, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %319, align 8, !tbaa !59
  %426 = load ptr, ptr %2, align 8, !tbaa !153
  %427 = getelementptr inbounds [2 x double], ptr %426, i64 0, i64 1
  %428 = zext i32 %421 to i64
  %429 = icmp ult i32 %421, 12
  br i1 %429, label %470, label %430

430:                                              ; preds = %424
  %431 = shl nuw nsw i64 %428, 4
  %432 = getelementptr i8, ptr %426, i64 %431
  %433 = shl nuw nsw i64 %428, 3
  %434 = getelementptr i8, ptr %425, i64 %433
  %435 = getelementptr i8, ptr %423, i64 %433
  %436 = icmp ult ptr %427, %434
  %437 = icmp ult ptr %425, %432
  %438 = and i1 %436, %437
  %439 = icmp ult ptr %427, %435
  %440 = icmp ult ptr %423, %432
  %441 = and i1 %439, %440
  %442 = or i1 %438, %441
  br i1 %442, label %470, label %443

443:                                              ; preds = %430
  %444 = and i64 %428, 4294967292
  %445 = insertelement <4 x double> poison, double %317, i64 0
  %446 = shufflevector <4 x double> %445, <4 x double> poison, <4 x i32> zeroinitializer
  br label %447

447:                                              ; preds = %447, %443
  %448 = phi i64 [ 0, %443 ], [ %466, %447 ]
  %449 = or i64 %448, 1
  %450 = or i64 %448, 2
  %451 = or i64 %448, 3
  %452 = getelementptr inbounds double, ptr %425, i64 %448
  %453 = load <4 x double>, ptr %452, align 8, !tbaa !34, !alias.scope !217
  %454 = getelementptr inbounds double, ptr %423, i64 %448
  %455 = load <4 x double>, ptr %454, align 8, !tbaa !34, !alias.scope !220
  %456 = fsub <4 x double> %453, %455
  %457 = fmul <4 x double> %446, %456
  %458 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %448
  %459 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %449
  %460 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %450
  %461 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %451
  %462 = extractelement <4 x double> %457, i64 0
  store double %462, ptr %458, align 8, !tbaa !34, !alias.scope !222, !noalias !224
  %463 = extractelement <4 x double> %457, i64 1
  store double %463, ptr %459, align 8, !tbaa !34, !alias.scope !222, !noalias !224
  %464 = extractelement <4 x double> %457, i64 2
  store double %464, ptr %460, align 8, !tbaa !34, !alias.scope !222, !noalias !224
  %465 = extractelement <4 x double> %457, i64 3
  store double %465, ptr %461, align 8, !tbaa !34, !alias.scope !222, !noalias !224
  %466 = add nuw i64 %448, 4
  %467 = icmp eq i64 %466, %444
  br i1 %467, label %468, label %447, !llvm.loop !225

468:                                              ; preds = %447
  %469 = icmp eq i64 %444, %428
  br i1 %469, label %507, label %470

470:                                              ; preds = %430, %424, %468
  %471 = phi i64 [ 0, %430 ], [ 0, %424 ], [ %444, %468 ]
  %472 = xor i64 %471, -1
  %473 = and i64 %428, 1
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %484, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds double, ptr %425, i64 %471
  %477 = load double, ptr %476, align 8, !tbaa !34
  %478 = getelementptr inbounds double, ptr %423, i64 %471
  %479 = load double, ptr %478, align 8, !tbaa !34
  %480 = fsub double %477, %479
  %481 = fmul double %317, %480
  %482 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %471
  store double %481, ptr %482, align 8, !tbaa !34
  %483 = or i64 %471, 1
  br label %484

484:                                              ; preds = %475, %470
  %485 = phi i64 [ %471, %470 ], [ %483, %475 ]
  %486 = sub nsw i64 0, %428
  %487 = icmp eq i64 %472, %486
  br i1 %487, label %507, label %488

488:                                              ; preds = %484, %488
  %489 = phi i64 [ %505, %488 ], [ %485, %484 ]
  %490 = getelementptr inbounds double, ptr %425, i64 %489
  %491 = load double, ptr %490, align 8, !tbaa !34
  %492 = getelementptr inbounds double, ptr %423, i64 %489
  %493 = load double, ptr %492, align 8, !tbaa !34
  %494 = fsub double %491, %493
  %495 = fmul double %317, %494
  %496 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %489
  store double %495, ptr %496, align 8, !tbaa !34
  %497 = add nuw nsw i64 %489, 1
  %498 = getelementptr inbounds double, ptr %425, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !34
  %500 = getelementptr inbounds double, ptr %423, i64 %497
  %501 = load double, ptr %500, align 8, !tbaa !34
  %502 = fsub double %499, %501
  %503 = fmul double %317, %502
  %504 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %427, i64 %497
  store double %503, ptr %504, align 8, !tbaa !34
  %505 = add nuw nsw i64 %489, 2
  %506 = icmp eq i64 %505, %428
  br i1 %506, label %507, label %488, !llvm.loop !226

507:                                              ; preds = %484, %488, %468
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  br label %330

508:                                              ; preds = %420
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %509 = icmp eq ptr %423, null
  br i1 %509, label %331, label %330

510:                                              ; preds = %416, %406, %334, %313
  %511 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %536 unwind label %880

512:                                              ; preds = %402, %512
  %513 = phi i64 [ %529, %512 ], [ %403, %402 ]
  %514 = getelementptr inbounds double, ptr %342, i64 %513
  %515 = load double, ptr %514, align 8, !tbaa !34
  %516 = getelementptr inbounds double, ptr %343, i64 %513
  %517 = load double, ptr %516, align 8, !tbaa !34
  %518 = fsub double %515, %517
  %519 = fmul double %317, %518
  %520 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %513
  store double %519, ptr %520, align 8, !tbaa !34
  %521 = add nuw nsw i64 %513, 1
  %522 = getelementptr inbounds double, ptr %342, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !34
  %524 = getelementptr inbounds double, ptr %343, i64 %521
  %525 = load double, ptr %524, align 8, !tbaa !34
  %526 = fsub double %523, %525
  %527 = fmul double %317, %526
  %528 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %344, i64 %521
  store double %527, ptr %528, align 8, !tbaa !34
  %529 = add nuw nsw i64 %513, 2
  %530 = icmp eq i64 %529, %345
  br i1 %530, label %406, label %512, !llvm.loop !227

531:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %532 = load ptr, ptr %319, align 8, !tbaa !59
  %533 = icmp eq ptr %532, null
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @_ZdaPv(ptr noundef nonnull %532) #16
  store ptr null, ptr %319, align 8, !tbaa !59
  br label %535

535:                                              ; preds = %531, %534
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %879

536:                                              ; preds = %332, %308, %510
  %537 = phi { ptr, i32 } [ %511, %510 ], [ %333, %332 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %538 unwind label %880

538:                                              ; preds = %536
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %35

539:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #15
  %540 = getelementptr inbounds %"class.dealii::Function.14", ptr %0, i64 0, i32 2
  %541 = load i32, ptr %540, align 8, !tbaa !178
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %542 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 0, i64 16, i1 false)
  %543 = icmp eq i32 %541, 0
  br i1 %543, label %556, label %544

544:                                              ; preds = %539
  %545 = zext i32 %541 to i64
  %546 = shl nuw nsw i64 %545, 3
  %547 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %546) #13
          to label %548 unwind label %551

548:                                              ; preds = %544
  %549 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %550 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 2
  store ptr %547, ptr %549, align 8, !tbaa !59
  store i32 %541, ptr %550, align 4, !tbaa !61
  store i32 %541, ptr %542, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %547, i8 0, i64 %546, i1 false), !tbaa !34
  br label %556

551:                                              ; preds = %544
  %552 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %35 unwind label %553

553:                                              ; preds = %551
  %554 = landingpad { ptr, i32 }
          catch ptr null
  %555 = extractvalue { ptr, i32 } %554, 0
  call void @__clang_call_terminate(ptr %555) #14
  unreachable

556:                                              ; preds = %539, %548
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #15
  %557 = load i32, ptr %540, align 8, !tbaa !178
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %558 unwind label %632

558:                                              ; preds = %556
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %559 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %559, i8 0, i64 16, i1 false)
  %560 = icmp eq i32 %557, 0
  br i1 %560, label %573, label %561

561:                                              ; preds = %558
  %562 = zext i32 %557 to i64
  %563 = shl nuw nsw i64 %562, 3
  %564 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %563) #13
          to label %565 unwind label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %567 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 2
  store ptr %564, ptr %566, align 8, !tbaa !59
  store i32 %557, ptr %567, align 4, !tbaa !61
  store i32 %557, ptr %559, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %564, i8 0, i64 %563, i1 false), !tbaa !34
  br label %573

568:                                              ; preds = %561
  %569 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %876 unwind label %570

570:                                              ; preds = %568
  %571 = landingpad { ptr, i32 }
          catch ptr null
  %572 = extractvalue { ptr, i32 } %571, 0
  call void @__clang_call_terminate(ptr %572) #14
  unreachable

573:                                              ; preds = %565, %558
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #15
  %574 = load i32, ptr %540, align 8, !tbaa !178
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %575 unwind label %634

575:                                              ; preds = %573
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %576 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  %577 = icmp eq i32 %574, 0
  br i1 %577, label %590, label %578

578:                                              ; preds = %575
  %579 = zext i32 %574 to i64
  %580 = shl nuw nsw i64 %579, 3
  %581 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %580) #13
          to label %582 unwind label %585

582:                                              ; preds = %578
  %583 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %584 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 2
  store ptr %581, ptr %583, align 8, !tbaa !59
  store i32 %574, ptr %584, align 4, !tbaa !61
  store i32 %574, ptr %576, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %581, i8 0, i64 %580, i1 false), !tbaa !34
  br label %590

585:                                              ; preds = %578
  %586 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %869 unwind label %587

587:                                              ; preds = %585
  %588 = landingpad { ptr, i32 }
          catch ptr null
  %589 = extractvalue { ptr, i32 } %588, 0
  call void @__clang_call_terminate(ptr %589) #14
  unreachable

590:                                              ; preds = %582, %575
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #15
  %591 = load i32, ptr %540, align 8, !tbaa !178
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %592 unwind label %636

592:                                              ; preds = %590
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %593 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %593, i8 0, i64 16, i1 false)
  %594 = icmp eq i32 %591, 0
  br i1 %594, label %607, label %595

595:                                              ; preds = %592
  %596 = zext i32 %591 to i64
  %597 = shl nuw nsw i64 %596, 3
  %598 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %597) #13
          to label %599 unwind label %602

599:                                              ; preds = %595
  %600 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %601 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 2
  store ptr %598, ptr %600, align 8, !tbaa !59
  store i32 %591, ptr %601, align 4, !tbaa !61
  store i32 %591, ptr %593, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %598, i8 0, i64 %597, i1 false), !tbaa !34
  br label %607

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %862 unwind label %604

604:                                              ; preds = %602
  %605 = landingpad { ptr, i32 }
          catch ptr null
  %606 = extractvalue { ptr, i32 } %605, 0
  call void @__clang_call_terminate(ptr %606) #14
  unreachable

607:                                              ; preds = %599, %592
  %608 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  %609 = load double, ptr %608, align 8, !tbaa !145
  %610 = fmul double %609, 1.200000e+01
  %611 = fdiv double 1.000000e+00, %610
  %612 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %613 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %614 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %615 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %616 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %617 = load ptr, ptr %612, align 8, !tbaa !153
  %618 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %619 = load <2 x double>, ptr %617, align 8, !tbaa !34, !noalias !228
  %620 = fadd <2 x double> %618, %619
  store <2 x double> %620, ptr %12, align 16, !tbaa !34
  %621 = load <2 x double>, ptr %617, align 8, !tbaa !34, !noalias !231
  %622 = fadd <2 x double> %620, %621
  store <2 x double> %622, ptr %11, align 16, !tbaa !34
  %623 = load <2 x double>, ptr %617, align 8, !tbaa !34, !noalias !234
  %624 = fsub <2 x double> %618, %623
  store <2 x double> %624, ptr %13, align 16, !tbaa !34
  %625 = load <2 x double>, ptr %617, align 8, !tbaa !34, !noalias !237
  %626 = fsub <2 x double> %624, %625
  store <2 x double> %626, ptr %14, align 16, !tbaa !34
  %627 = load ptr, ptr %0, align 8, !tbaa !5
  %628 = getelementptr inbounds ptr, ptr %627, i64 5
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %638 unwind label %837

630:                                              ; preds = %834, %835
  call void @_ZdaPv(ptr noundef nonnull %748) #16
  store ptr null, ptr %616, align 8, !tbaa !59
  br label %631

631:                                              ; preds = %630, %835
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %857 unwind label %636

632:                                              ; preds = %868, %556
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %876

634:                                              ; preds = %861, %573
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %869

636:                                              ; preds = %631, %590
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %862

638:                                              ; preds = %607
  %639 = load ptr, ptr %0, align 8, !tbaa !5
  %640 = getelementptr inbounds ptr, ptr %639, i64 5
  %641 = load ptr, ptr %640, align 8
  invoke void %641(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %642 unwind label %837

642:                                              ; preds = %638
  %643 = load ptr, ptr %0, align 8, !tbaa !5
  %644 = getelementptr inbounds ptr, ptr %643, i64 5
  %645 = load ptr, ptr %644, align 8
  invoke void %645(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %646 unwind label %837

646:                                              ; preds = %642
  %647 = load ptr, ptr %0, align 8, !tbaa !5
  %648 = getelementptr inbounds ptr, ptr %647, i64 5
  %649 = load ptr, ptr %648, align 8
  invoke void %649(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %650 unwind label %837

650:                                              ; preds = %646
  %651 = load i32, ptr %540, align 8, !tbaa !178
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %721, label %653

653:                                              ; preds = %650
  %654 = load ptr, ptr %613, align 8, !tbaa !59
  %655 = load ptr, ptr %614, align 8, !tbaa !59
  %656 = load ptr, ptr %615, align 8, !tbaa !59
  %657 = load ptr, ptr %616, align 8, !tbaa !59
  %658 = load ptr, ptr %2, align 8, !tbaa !153
  %659 = zext i32 %651 to i64
  %660 = icmp ult i32 %651, 12
  br i1 %660, label %719, label %661

661:                                              ; preds = %653
  %662 = shl nuw nsw i64 %659, 4
  %663 = add nsw i64 %662, -8
  %664 = getelementptr i8, ptr %658, i64 %663
  %665 = shl nuw nsw i64 %659, 3
  %666 = getelementptr i8, ptr %654, i64 %665
  %667 = getelementptr i8, ptr %655, i64 %665
  %668 = getelementptr i8, ptr %656, i64 %665
  %669 = getelementptr i8, ptr %657, i64 %665
  %670 = icmp ult ptr %658, %666
  %671 = icmp ult ptr %654, %664
  %672 = and i1 %670, %671
  %673 = icmp ult ptr %658, %667
  %674 = icmp ult ptr %655, %664
  %675 = and i1 %673, %674
  %676 = or i1 %672, %675
  %677 = icmp ult ptr %658, %668
  %678 = icmp ult ptr %656, %664
  %679 = and i1 %677, %678
  %680 = or i1 %676, %679
  %681 = icmp ult ptr %658, %669
  %682 = icmp ult ptr %657, %664
  %683 = and i1 %681, %682
  %684 = or i1 %680, %683
  br i1 %684, label %719, label %685

685:                                              ; preds = %661
  %686 = and i64 %659, 4294967292
  %687 = insertelement <4 x double> poison, double %611, i64 0
  %688 = shufflevector <4 x double> %687, <4 x double> poison, <4 x i32> zeroinitializer
  br label %689

689:                                              ; preds = %689, %685
  %690 = phi i64 [ 0, %685 ], [ %715, %689 ]
  %691 = or i64 %690, 1
  %692 = or i64 %690, 2
  %693 = or i64 %690, 3
  %694 = getelementptr inbounds double, ptr %654, i64 %690
  %695 = load <4 x double>, ptr %694, align 8, !tbaa !34, !alias.scope !240
  %696 = fneg <4 x double> %695
  %697 = getelementptr inbounds double, ptr %655, i64 %690
  %698 = load <4 x double>, ptr %697, align 8, !tbaa !34, !alias.scope !243
  %699 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %698, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %696)
  %700 = getelementptr inbounds double, ptr %656, i64 %690
  %701 = load <4 x double>, ptr %700, align 8, !tbaa !34, !alias.scope !245
  %702 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %701, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %699)
  %703 = getelementptr inbounds double, ptr %657, i64 %690
  %704 = load <4 x double>, ptr %703, align 8, !tbaa !34, !alias.scope !247
  %705 = fadd <4 x double> %702, %704
  %706 = fmul <4 x double> %688, %705
  %707 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %658, i64 %690
  %708 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %658, i64 %691
  %709 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %658, i64 %692
  %710 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %658, i64 %693
  %711 = extractelement <4 x double> %706, i64 0
  store double %711, ptr %707, align 8, !tbaa !34, !alias.scope !249, !noalias !251
  %712 = extractelement <4 x double> %706, i64 1
  store double %712, ptr %708, align 8, !tbaa !34, !alias.scope !249, !noalias !251
  %713 = extractelement <4 x double> %706, i64 2
  store double %713, ptr %709, align 8, !tbaa !34, !alias.scope !249, !noalias !251
  %714 = extractelement <4 x double> %706, i64 3
  store double %714, ptr %710, align 8, !tbaa !34, !alias.scope !249, !noalias !251
  %715 = add nuw i64 %690, 4
  %716 = icmp eq i64 %715, %686
  br i1 %716, label %717, label %689, !llvm.loop !252

717:                                              ; preds = %689
  %718 = icmp eq i64 %686, %659
  br i1 %718, label %721, label %719

719:                                              ; preds = %661, %653, %717
  %720 = phi i64 [ 0, %661 ], [ 0, %653 ], [ %686, %717 ]
  br label %839

721:                                              ; preds = %839, %717, %650
  %722 = load ptr, ptr %612, align 8, !tbaa !153
  %723 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %722, i64 1
  %724 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %725 = load <2 x double>, ptr %723, align 8, !tbaa !34, !noalias !39
  %726 = fadd <2 x double> %724, %725
  store <2 x double> %726, ptr %12, align 16, !tbaa !34
  %727 = fadd <2 x double> %726, %725
  store <2 x double> %727, ptr %11, align 16, !tbaa !34
  %728 = fsub <2 x double> %724, %725
  store <2 x double> %728, ptr %13, align 16, !tbaa !34
  %729 = fsub <2 x double> %728, %725
  store <2 x double> %729, ptr %14, align 16, !tbaa !34
  %730 = load ptr, ptr %0, align 8, !tbaa !5
  %731 = getelementptr inbounds ptr, ptr %730, i64 5
  %732 = load ptr, ptr %731, align 8
  invoke void %732(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %733 unwind label %837

733:                                              ; preds = %721
  %734 = load ptr, ptr %0, align 8, !tbaa !5
  %735 = getelementptr inbounds ptr, ptr %734, i64 5
  %736 = load ptr, ptr %735, align 8
  invoke void %736(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %737 unwind label %837

737:                                              ; preds = %733
  %738 = load ptr, ptr %0, align 8, !tbaa !5
  %739 = getelementptr inbounds ptr, ptr %738, i64 5
  %740 = load ptr, ptr %739, align 8
  invoke void %740(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %741 unwind label %837

741:                                              ; preds = %737
  %742 = load ptr, ptr %0, align 8, !tbaa !5
  %743 = getelementptr inbounds ptr, ptr %742, i64 5
  %744 = load ptr, ptr %743, align 8
  invoke void %744(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %745 unwind label %837

745:                                              ; preds = %741
  %746 = load i32, ptr %540, align 8, !tbaa !178
  %747 = icmp eq i32 %746, 0
  %748 = load ptr, ptr %616, align 8, !tbaa !59
  br i1 %747, label %835, label %749

749:                                              ; preds = %745
  %750 = load ptr, ptr %613, align 8, !tbaa !59
  %751 = load ptr, ptr %614, align 8, !tbaa !59
  %752 = load ptr, ptr %615, align 8, !tbaa !59
  %753 = load ptr, ptr %2, align 8, !tbaa !153
  %754 = getelementptr inbounds [2 x double], ptr %753, i64 0, i64 1
  %755 = zext i32 %746 to i64
  %756 = icmp ult i32 %746, 12
  br i1 %756, label %814, label %757

757:                                              ; preds = %749
  %758 = shl nuw nsw i64 %755, 4
  %759 = getelementptr i8, ptr %753, i64 %758
  %760 = shl nuw nsw i64 %755, 3
  %761 = getelementptr i8, ptr %750, i64 %760
  %762 = getelementptr i8, ptr %751, i64 %760
  %763 = getelementptr i8, ptr %752, i64 %760
  %764 = getelementptr i8, ptr %748, i64 %760
  %765 = icmp ult ptr %754, %761
  %766 = icmp ult ptr %750, %759
  %767 = and i1 %765, %766
  %768 = icmp ult ptr %754, %762
  %769 = icmp ult ptr %751, %759
  %770 = and i1 %768, %769
  %771 = or i1 %767, %770
  %772 = icmp ult ptr %754, %763
  %773 = icmp ult ptr %752, %759
  %774 = and i1 %772, %773
  %775 = or i1 %771, %774
  %776 = icmp ult ptr %754, %764
  %777 = icmp ult ptr %748, %759
  %778 = and i1 %776, %777
  %779 = or i1 %775, %778
  br i1 %779, label %814, label %780

780:                                              ; preds = %757
  %781 = and i64 %755, 4294967292
  %782 = insertelement <4 x double> poison, double %611, i64 0
  %783 = shufflevector <4 x double> %782, <4 x double> poison, <4 x i32> zeroinitializer
  br label %784

784:                                              ; preds = %784, %780
  %785 = phi i64 [ 0, %780 ], [ %810, %784 ]
  %786 = or i64 %785, 1
  %787 = or i64 %785, 2
  %788 = or i64 %785, 3
  %789 = getelementptr inbounds double, ptr %750, i64 %785
  %790 = load <4 x double>, ptr %789, align 8, !tbaa !34, !alias.scope !253
  %791 = fneg <4 x double> %790
  %792 = getelementptr inbounds double, ptr %751, i64 %785
  %793 = load <4 x double>, ptr %792, align 8, !tbaa !34, !alias.scope !256
  %794 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %793, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %791)
  %795 = getelementptr inbounds double, ptr %752, i64 %785
  %796 = load <4 x double>, ptr %795, align 8, !tbaa !34, !alias.scope !258
  %797 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %796, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %794)
  %798 = getelementptr inbounds double, ptr %748, i64 %785
  %799 = load <4 x double>, ptr %798, align 8, !tbaa !34, !alias.scope !260
  %800 = fadd <4 x double> %797, %799
  %801 = fmul <4 x double> %783, %800
  %802 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %754, i64 %785
  %803 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %754, i64 %786
  %804 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %754, i64 %787
  %805 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %754, i64 %788
  %806 = extractelement <4 x double> %801, i64 0
  store double %806, ptr %802, align 8, !tbaa !34, !alias.scope !262, !noalias !264
  %807 = extractelement <4 x double> %801, i64 1
  store double %807, ptr %803, align 8, !tbaa !34, !alias.scope !262, !noalias !264
  %808 = extractelement <4 x double> %801, i64 2
  store double %808, ptr %804, align 8, !tbaa !34, !alias.scope !262, !noalias !264
  %809 = extractelement <4 x double> %801, i64 3
  store double %809, ptr %805, align 8, !tbaa !34, !alias.scope !262, !noalias !264
  %810 = add nuw i64 %785, 4
  %811 = icmp eq i64 %810, %781
  br i1 %811, label %812, label %784, !llvm.loop !265

812:                                              ; preds = %784
  %813 = icmp eq i64 %781, %755
  br i1 %813, label %834, label %814

814:                                              ; preds = %757, %749, %812
  %815 = phi i64 [ 0, %757 ], [ 0, %749 ], [ %781, %812 ]
  br label %816

816:                                              ; preds = %814, %816
  %817 = phi i64 [ %832, %816 ], [ %815, %814 ]
  %818 = getelementptr inbounds double, ptr %750, i64 %817
  %819 = load double, ptr %818, align 8, !tbaa !34
  %820 = fneg double %819
  %821 = getelementptr inbounds double, ptr %751, i64 %817
  %822 = load double, ptr %821, align 8, !tbaa !34
  %823 = call double @llvm.fmuladd.f64(double %822, double 8.000000e+00, double %820)
  %824 = getelementptr inbounds double, ptr %752, i64 %817
  %825 = load double, ptr %824, align 8, !tbaa !34
  %826 = call double @llvm.fmuladd.f64(double %825, double -8.000000e+00, double %823)
  %827 = getelementptr inbounds double, ptr %748, i64 %817
  %828 = load double, ptr %827, align 8, !tbaa !34
  %829 = fadd double %826, %828
  %830 = fmul double %611, %829
  %831 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %754, i64 %817
  store double %830, ptr %831, align 8, !tbaa !34
  %832 = add nuw nsw i64 %817, 1
  %833 = icmp eq i64 %832, %755
  br i1 %833, label %834, label %816, !llvm.loop !266

834:                                              ; preds = %816, %812
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  br label %630

835:                                              ; preds = %745
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %836 = icmp eq ptr %748, null
  br i1 %836, label %631, label %630

837:                                              ; preds = %741, %737, %733, %721, %646, %642, %638, %607
  %838 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %862 unwind label %880

839:                                              ; preds = %719, %839
  %840 = phi i64 [ %855, %839 ], [ %720, %719 ]
  %841 = getelementptr inbounds double, ptr %654, i64 %840
  %842 = load double, ptr %841, align 8, !tbaa !34
  %843 = fneg double %842
  %844 = getelementptr inbounds double, ptr %655, i64 %840
  %845 = load double, ptr %844, align 8, !tbaa !34
  %846 = call double @llvm.fmuladd.f64(double %845, double 8.000000e+00, double %843)
  %847 = getelementptr inbounds double, ptr %656, i64 %840
  %848 = load double, ptr %847, align 8, !tbaa !34
  %849 = call double @llvm.fmuladd.f64(double %848, double -8.000000e+00, double %846)
  %850 = getelementptr inbounds double, ptr %657, i64 %840
  %851 = load double, ptr %850, align 8, !tbaa !34
  %852 = fadd double %849, %851
  %853 = fmul double %611, %852
  %854 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %658, i64 %840
  store double %853, ptr %854, align 8, !tbaa !34
  %855 = add nuw nsw i64 %840, 1
  %856 = icmp eq i64 %855, %659
  br i1 %856, label %721, label %839, !llvm.loop !267

857:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %858 = load ptr, ptr %615, align 8, !tbaa !59
  %859 = icmp eq ptr %858, null
  br i1 %859, label %861, label %860

860:                                              ; preds = %857
  call void @_ZdaPv(ptr noundef nonnull %858) #16
  store ptr null, ptr %615, align 8, !tbaa !59
  br label %861

861:                                              ; preds = %860, %857
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %864 unwind label %634

862:                                              ; preds = %636, %602, %837
  %863 = phi { ptr, i32 } [ %838, %837 ], [ %637, %636 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %869 unwind label %880

864:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %865 = load ptr, ptr %614, align 8, !tbaa !59
  %866 = icmp eq ptr %865, null
  br i1 %866, label %868, label %867

867:                                              ; preds = %864
  call void @_ZdaPv(ptr noundef nonnull %865) #16
  store ptr null, ptr %614, align 8, !tbaa !59
  br label %868

868:                                              ; preds = %867, %864
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %871 unwind label %632

869:                                              ; preds = %634, %585, %862
  %870 = phi { ptr, i32 } [ %863, %862 ], [ %635, %634 ], [ %586, %585 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %876 unwind label %880

871:                                              ; preds = %868
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %872 = load ptr, ptr %613, align 8, !tbaa !59
  %873 = icmp eq ptr %872, null
  br i1 %873, label %875, label %874

874:                                              ; preds = %871
  call void @_ZdaPv(ptr noundef nonnull %872) #16
  store ptr null, ptr %613, align 8, !tbaa !59
  br label %875

875:                                              ; preds = %871, %874
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %879

876:                                              ; preds = %632, %568, %869
  %877 = phi { ptr, i32 } [ %870, %869 ], [ %633, %632 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %878 unwind label %880

878:                                              ; preds = %876
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %35

879:                                              ; preds = %3, %875, %535, %275
  ret void

880:                                              ; preds = %876, %869, %862, %837, %536, %510, %276, %250
  %881 = landingpad { ptr, i32 }
          catch ptr null
  %882 = extractvalue { ptr, i32 } %881, 0
  call void @__clang_call_terminate(ptr %882) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Point.23", align 16
  %6 = alloca %"class.dealii::Point.23", align 16
  %7 = alloca %"class.dealii::Point.23", align 16
  %8 = alloca %"class.dealii::Point.23", align 16
  %9 = alloca %"class.dealii::Point.23", align 16
  %10 = alloca %"class.dealii::Point.23", align 16
  %11 = alloca %"class.dealii::Point.23", align 16
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !156
  switch i32 %13, label %236 [
    i32 1, label %14
    i32 0, label %74
    i32 2, label %141
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !34
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !268
  %17 = load ptr, ptr %1, align 8, !tbaa !270
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %73, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  br label %22

22:                                               ; preds = %19, %22
  %23 = phi ptr [ %17, %19 ], [ %67, %22 ]
  %24 = phi i64 [ 0, %19 ], [ %65, %22 ]
  %25 = phi i32 [ 0, %19 ], [ %64, %22 ]
  %26 = getelementptr inbounds %"class.dealii::Point.23", ptr %23, i64 %24
  %27 = load ptr, ptr %20, align 8, !tbaa !153
  %28 = load <2 x double>, ptr %26, align 8, !tbaa !34, !noalias !271
  %29 = load <2 x double>, ptr %27, align 8, !tbaa !34, !noalias !271
  %30 = fsub <2 x double> %28, %29
  store <2 x double> %30, ptr %5, align 16, !tbaa !34
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef double %33(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %3)
  %35 = load ptr, ptr %0, align 8, !tbaa !5
  %36 = getelementptr inbounds ptr, ptr %35, i64 4
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef double %37(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3)
  %39 = fsub double %34, %38
  %40 = load double, ptr %21, align 8, !tbaa !145
  %41 = fdiv double %39, %40
  %42 = load ptr, ptr %2, align 8, !tbaa !153
  %43 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %42, i64 %24
  store double %41, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %1, align 8, !tbaa !270
  %45 = getelementptr inbounds %"class.dealii::Point.23", ptr %44, i64 %24
  %46 = load ptr, ptr %20, align 8, !tbaa !153
  %47 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %46, i64 1
  %48 = load <2 x double>, ptr %45, align 8, !tbaa !34, !noalias !271
  %49 = load <2 x double>, ptr %47, align 8, !tbaa !34, !noalias !271
  %50 = fsub <2 x double> %48, %49
  store <2 x double> %50, ptr %5, align 16, !tbaa !34
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef double %53(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %3)
  %55 = load ptr, ptr %0, align 8, !tbaa !5
  %56 = getelementptr inbounds ptr, ptr %55, i64 4
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef double %57(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %3)
  %59 = fsub double %54, %58
  %60 = load double, ptr %21, align 8, !tbaa !145
  %61 = fdiv double %59, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !153
  %63 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %62, i64 %24, i32 0, i64 1
  store double %61, ptr %63, align 8, !tbaa !34
  %64 = add i32 %25, 1
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %15, align 8, !tbaa !268
  %67 = load ptr, ptr %1, align 8, !tbaa !270
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %72 = icmp ugt i64 %71, %65
  br i1 %72, label %22, label %73

73:                                               ; preds = %22, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %236

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !34
  %75 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !268
  %77 = load ptr, ptr %1, align 8, !tbaa !270
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %140, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %81 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi ptr [ %77, %79 ], [ %134, %82 ]
  %84 = phi i64 [ 0, %79 ], [ %132, %82 ]
  %85 = phi i32 [ 0, %79 ], [ %131, %82 ]
  %86 = getelementptr inbounds %"class.dealii::Point.23", ptr %83, i64 %84
  %87 = load ptr, ptr %80, align 8, !tbaa !153
  %88 = load <2 x double>, ptr %86, align 8, !tbaa !34, !noalias !274
  %89 = load <2 x double>, ptr %87, align 8, !tbaa !34, !noalias !274
  %90 = fadd <2 x double> %88, %89
  store <2 x double> %90, ptr %6, align 16, !tbaa !34
  %91 = load <2 x double>, ptr %86, align 8, !tbaa !34, !noalias !277
  %92 = load <2 x double>, ptr %87, align 8, !tbaa !34, !noalias !277
  %93 = fsub <2 x double> %91, %92
  store <2 x double> %93, ptr %7, align 16, !tbaa !34
  %94 = load ptr, ptr %0, align 8, !tbaa !5
  %95 = getelementptr inbounds ptr, ptr %94, i64 4
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef double %96(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3)
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = getelementptr inbounds ptr, ptr %98, i64 4
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef double %100(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3)
  %102 = fsub double %97, %101
  %103 = load double, ptr %81, align 8, !tbaa !145
  %104 = fmul double %103, 2.000000e+00
  %105 = fdiv double %102, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !153
  %107 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %106, i64 %84
  store double %105, ptr %107, align 8, !tbaa !34
  %108 = load ptr, ptr %1, align 8, !tbaa !270
  %109 = getelementptr inbounds %"class.dealii::Point.23", ptr %108, i64 %84
  %110 = load ptr, ptr %80, align 8, !tbaa !153
  %111 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %110, i64 1
  %112 = load <2 x double>, ptr %109, align 8, !tbaa !34, !noalias !274
  %113 = load <2 x double>, ptr %111, align 8, !tbaa !34, !noalias !39
  %114 = fadd <2 x double> %112, %113
  store <2 x double> %114, ptr %6, align 16, !tbaa !34
  %115 = load <2 x double>, ptr %109, align 8, !tbaa !34, !noalias !277
  %116 = fsub <2 x double> %115, %113
  store <2 x double> %116, ptr %7, align 16, !tbaa !34
  %117 = load ptr, ptr %0, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef double %119(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %3)
  %121 = load ptr, ptr %0, align 8, !tbaa !5
  %122 = getelementptr inbounds ptr, ptr %121, i64 4
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef double %123(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %3)
  %125 = fsub double %120, %124
  %126 = load double, ptr %81, align 8, !tbaa !145
  %127 = fmul double %126, 2.000000e+00
  %128 = fdiv double %125, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !153
  %130 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %129, i64 %84, i32 0, i64 1
  store double %128, ptr %130, align 8, !tbaa !34
  %131 = add i32 %85, 1
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %75, align 8, !tbaa !268
  %134 = load ptr, ptr %1, align 8, !tbaa !270
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  %139 = icmp ugt i64 %138, %132
  br i1 %139, label %82, label %140

140:                                              ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  br label %236

141:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !34
  %142 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !268
  %144 = load ptr, ptr %1, align 8, !tbaa !270
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %235, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %148 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi ptr [ %144, %146 ], [ %229, %149 ]
  %151 = phi i64 [ 0, %146 ], [ %227, %149 ]
  %152 = phi i32 [ 0, %146 ], [ %226, %149 ]
  %153 = getelementptr inbounds %"class.dealii::Point.23", ptr %150, i64 %151
  %154 = load ptr, ptr %147, align 8, !tbaa !153
  %155 = load <2 x double>, ptr %153, align 8, !tbaa !34, !noalias !280
  %156 = load <2 x double>, ptr %154, align 8, !tbaa !34, !noalias !280
  %157 = fadd <2 x double> %155, %156
  store <2 x double> %157, ptr %9, align 16, !tbaa !34
  %158 = load <2 x double>, ptr %154, align 8, !tbaa !34, !noalias !283
  %159 = fadd <2 x double> %157, %158
  store <2 x double> %159, ptr %8, align 16, !tbaa !34
  %160 = load <2 x double>, ptr %153, align 8, !tbaa !34, !noalias !286
  %161 = load <2 x double>, ptr %154, align 8, !tbaa !34, !noalias !286
  %162 = fsub <2 x double> %160, %161
  store <2 x double> %162, ptr %10, align 16, !tbaa !34
  %163 = load <2 x double>, ptr %154, align 8, !tbaa !34, !noalias !289
  %164 = fsub <2 x double> %162, %163
  store <2 x double> %164, ptr %11, align 16, !tbaa !34
  %165 = load ptr, ptr %0, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 4
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef double %167(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %3)
  %169 = fneg double %168
  %170 = load ptr, ptr %0, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 4
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef double %172(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
  %174 = call double @llvm.fmuladd.f64(double %173, double 8.000000e+00, double %169)
  %175 = load ptr, ptr %0, align 8, !tbaa !5
  %176 = getelementptr inbounds ptr, ptr %175, i64 4
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef double %177(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %3)
  %179 = call double @llvm.fmuladd.f64(double %178, double -8.000000e+00, double %174)
  %180 = load ptr, ptr %0, align 8, !tbaa !5
  %181 = getelementptr inbounds ptr, ptr %180, i64 4
  %182 = load ptr, ptr %181, align 8
  %183 = call noundef double %182(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3)
  %184 = fadd double %179, %183
  %185 = load double, ptr %148, align 8, !tbaa !145
  %186 = fmul double %185, 1.200000e+01
  %187 = fdiv double %184, %186
  %188 = load ptr, ptr %2, align 8, !tbaa !153
  %189 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %188, i64 %151
  store double %187, ptr %189, align 8, !tbaa !34
  %190 = load ptr, ptr %1, align 8, !tbaa !270
  %191 = getelementptr inbounds %"class.dealii::Point.23", ptr %190, i64 %151
  %192 = load ptr, ptr %147, align 8, !tbaa !153
  %193 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %192, i64 1
  %194 = load <2 x double>, ptr %191, align 8, !tbaa !34, !noalias !280
  %195 = load <2 x double>, ptr %193, align 8, !tbaa !34, !noalias !39
  %196 = fadd <2 x double> %194, %195
  store <2 x double> %196, ptr %9, align 16, !tbaa !34
  %197 = fadd <2 x double> %196, %195
  store <2 x double> %197, ptr %8, align 16, !tbaa !34
  %198 = load <2 x double>, ptr %191, align 8, !tbaa !34, !noalias !286
  %199 = fsub <2 x double> %198, %195
  store <2 x double> %199, ptr %10, align 16, !tbaa !34
  %200 = fsub <2 x double> %199, %195
  store <2 x double> %200, ptr %11, align 16, !tbaa !34
  %201 = load ptr, ptr %0, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 4
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef double %203(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %3)
  %205 = fneg double %204
  %206 = load ptr, ptr %0, align 8, !tbaa !5
  %207 = getelementptr inbounds ptr, ptr %206, i64 4
  %208 = load ptr, ptr %207, align 8
  %209 = call noundef double %208(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %3)
  %210 = call double @llvm.fmuladd.f64(double %209, double 8.000000e+00, double %205)
  %211 = load ptr, ptr %0, align 8, !tbaa !5
  %212 = getelementptr inbounds ptr, ptr %211, i64 4
  %213 = load ptr, ptr %212, align 8
  %214 = call noundef double %213(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %3)
  %215 = call double @llvm.fmuladd.f64(double %214, double -8.000000e+00, double %210)
  %216 = load ptr, ptr %0, align 8, !tbaa !5
  %217 = getelementptr inbounds ptr, ptr %216, i64 4
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef double %218(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %3)
  %220 = fadd double %215, %219
  %221 = load double, ptr %148, align 8, !tbaa !145
  %222 = fmul double %221, 1.200000e+01
  %223 = fdiv double %220, %222
  %224 = load ptr, ptr %2, align 8, !tbaa !153
  %225 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %224, i64 %151, i32 0, i64 1
  store double %223, ptr %225, align 8, !tbaa !34
  %226 = add i32 %152, 1
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %142, align 8, !tbaa !268
  %229 = load ptr, ptr %1, align 8, !tbaa !270
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 4
  %234 = icmp ugt i64 %233, %227
  br i1 %234, label %149, label %235

235:                                              ; preds = %149, %141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  br label %236

236:                                              ; preds = %4, %235, %140, %73
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point.23", align 16
  %5 = alloca %"class.dealii::Point.23", align 16
  %6 = alloca %"class.dealii::Point.23", align 16
  %7 = alloca %"class.dealii::Point.23", align 16
  %8 = alloca %"class.dealii::Point.23", align 16
  %9 = alloca %"class.dealii::Point.23", align 16
  %10 = alloca %"class.dealii::Point.23", align 16
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !268
  %13 = load ptr, ptr %1, align 8, !tbaa !270
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi i32 [ 0, %3 ], [ %22, %18 ]
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  %22 = add i32 %19, 1
  br i1 %21, label %18, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !156
  switch i32 %25, label %418 [
    i32 1, label %26
    i32 0, label %140
    i32 2, label %262
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !34
  %27 = icmp eq ptr %12, %13
  br i1 %27, label %57, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds %"class.dealii::Function.14", ptr %0, i64 0, i32 2
  %31 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  %32 = load i32, ptr %30, align 8, !tbaa !178
  br label %33

33:                                               ; preds = %28, %58
  %34 = phi ptr [ %13, %28 ], [ %59, %58 ]
  %35 = phi ptr [ %13, %28 ], [ %60, %58 ]
  %36 = phi ptr [ %12, %28 ], [ %61, %58 ]
  %37 = phi i32 [ %32, %28 ], [ %62, %58 ]
  %38 = phi i32 [ %32, %28 ], [ %63, %58 ]
  %39 = phi i32 [ %32, %28 ], [ %64, %58 ]
  %40 = phi i64 [ 0, %28 ], [ %66, %58 ]
  %41 = phi i32 [ 0, %28 ], [ %65, %58 ]
  %42 = icmp eq i32 %39, 0
  %43 = getelementptr inbounds %"class.dealii::Point.23", ptr %35, i64 %40
  %44 = load ptr, ptr %29, align 8, !tbaa !153
  %45 = load <2 x double>, ptr %44, align 8, !tbaa !34, !noalias !292
  br i1 %42, label %50, label %46

46:                                               ; preds = %33
  %47 = load <2 x double>, ptr %43, align 8, !tbaa !34, !noalias !292
  %48 = fsub <2 x double> %47, %45
  store <2 x double> %48, ptr %4, align 16, !tbaa !34
  %49 = icmp eq i32 %38, 0
  br i1 %49, label %75, label %116

50:                                               ; preds = %33
  %51 = load <2 x double>, ptr %43, align 8, !tbaa !34, !noalias !292
  %52 = fsub <2 x double> %51, %45
  store <2 x double> %52, ptr %4, align 16, !tbaa !34
  %53 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %44, i64 1
  %54 = load <2 x double>, ptr %43, align 8, !tbaa !34, !noalias !292
  %55 = load <2 x double>, ptr %53, align 8, !tbaa !34, !noalias !292
  %56 = fsub <2 x double> %54, %55
  store <2 x double> %56, ptr %4, align 16, !tbaa !34
  br label %58

57:                                               ; preds = %58, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %418

58:                                               ; preds = %112, %50
  %59 = phi ptr [ %113, %112 ], [ %34, %50 ]
  %60 = phi ptr [ %113, %112 ], [ %35, %50 ]
  %61 = phi ptr [ %115, %112 ], [ %36, %50 ]
  %62 = phi i32 [ %114, %112 ], [ %37, %50 ]
  %63 = phi i32 [ %114, %112 ], [ %38, %50 ]
  %64 = phi i32 [ %114, %112 ], [ 0, %50 ]
  %65 = add i32 %41, 1
  %66 = zext i32 %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = icmp ugt i64 %70, %66
  br i1 %71, label %33, label %57

72:                                               ; preds = %116
  %73 = load ptr, ptr %1, align 8, !tbaa !270
  %74 = load ptr, ptr %29, align 8, !tbaa !153
  br label %75

75:                                               ; preds = %72, %46
  %76 = phi ptr [ %73, %72 ], [ %34, %46 ]
  %77 = phi i32 [ %137, %72 ], [ %37, %46 ]
  %78 = phi ptr [ %74, %72 ], [ %44, %46 ]
  %79 = phi ptr [ %73, %72 ], [ %35, %46 ]
  %80 = getelementptr inbounds %"class.dealii::Point.23", ptr %79, i64 %40
  %81 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %78, i64 1
  %82 = load <2 x double>, ptr %80, align 8, !tbaa !34, !noalias !292
  %83 = load <2 x double>, ptr %81, align 8, !tbaa !34, !noalias !292
  %84 = fsub <2 x double> %82, %83
  store <2 x double> %84, ptr %4, align 16, !tbaa !34
  %85 = icmp eq i32 %77, 0
  br i1 %85, label %112, label %86

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %106, %86 ], [ 0, %75 ]
  %88 = load ptr, ptr %1, align 8, !tbaa !270
  %89 = getelementptr inbounds %"class.dealii::Point.23", ptr %88, i64 %40
  %90 = load ptr, ptr %0, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %90, i64 4
  %92 = load ptr, ptr %91, align 8
  %93 = trunc i64 %87 to i32
  %94 = call noundef double %92(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %93)
  %95 = load ptr, ptr %0, align 8, !tbaa !5
  %96 = getelementptr inbounds ptr, ptr %95, i64 4
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef double %97(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %93)
  %99 = fsub double %94, %98
  %100 = load double, ptr %31, align 8, !tbaa !145
  %101 = fdiv double %99, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !295
  %103 = getelementptr inbounds %"class.std::vector.16", ptr %102, i64 %40
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %104, i64 %87, i32 0, i64 1
  store double %101, ptr %105, align 8, !tbaa !34
  %106 = add nuw nsw i64 %87, 1
  %107 = load i32, ptr %30, align 8, !tbaa !178
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %86, label %110

110:                                              ; preds = %86
  %111 = load ptr, ptr %1, align 8, !tbaa !270
  br label %112

112:                                              ; preds = %110, %75
  %113 = phi ptr [ %111, %110 ], [ %76, %75 ]
  %114 = phi i32 [ %107, %110 ], [ 0, %75 ]
  %115 = load ptr, ptr %11, align 8, !tbaa !268
  br label %58

116:                                              ; preds = %46, %116
  %117 = phi i64 [ %136, %116 ], [ 0, %46 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !270
  %119 = getelementptr inbounds %"class.dealii::Point.23", ptr %118, i64 %40
  %120 = load ptr, ptr %0, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i64 %117 to i32
  %124 = call noundef double %122(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %119, i32 noundef %123)
  %125 = load ptr, ptr %0, align 8, !tbaa !5
  %126 = getelementptr inbounds ptr, ptr %125, i64 4
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef double %127(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %123)
  %129 = fsub double %124, %128
  %130 = load double, ptr %31, align 8, !tbaa !145
  %131 = fdiv double %129, %130
  %132 = load ptr, ptr %2, align 8, !tbaa !295
  %133 = getelementptr inbounds %"class.std::vector.16", ptr %132, i64 %40
  %134 = load ptr, ptr %133, align 8, !tbaa !153
  %135 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %134, i64 %117
  store double %131, ptr %135, align 8, !tbaa !34
  %136 = add nuw nsw i64 %117, 1
  %137 = load i32, ptr %30, align 8, !tbaa !178
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %136, %138
  br i1 %139, label %116, label %72

140:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !tbaa !34
  %141 = icmp eq ptr %12, %13
  br i1 %141, label %179, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %144 = getelementptr inbounds %"class.dealii::Function.14", ptr %0, i64 0, i32 2
  %145 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  %146 = load i32, ptr %144, align 8, !tbaa !178
  br label %147

147:                                              ; preds = %142, %180
  %148 = phi ptr [ %13, %142 ], [ %181, %180 ]
  %149 = phi ptr [ %13, %142 ], [ %182, %180 ]
  %150 = phi ptr [ %12, %142 ], [ %183, %180 ]
  %151 = phi i32 [ %146, %142 ], [ %184, %180 ]
  %152 = phi i32 [ %146, %142 ], [ %185, %180 ]
  %153 = phi i32 [ %146, %142 ], [ %186, %180 ]
  %154 = phi i64 [ 0, %142 ], [ %188, %180 ]
  %155 = phi i32 [ 0, %142 ], [ %187, %180 ]
  %156 = icmp eq i32 %153, 0
  %157 = getelementptr inbounds %"class.dealii::Point.23", ptr %149, i64 %154
  %158 = load ptr, ptr %143, align 8, !tbaa !153
  %159 = load <2 x double>, ptr %158, align 8, !tbaa !34, !noalias !297
  br i1 %156, label %167, label %160

160:                                              ; preds = %147
  %161 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !297
  %162 = fadd <2 x double> %161, %159
  store <2 x double> %162, ptr %5, align 16, !tbaa !34
  %163 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !300
  %164 = load <2 x double>, ptr %158, align 8, !tbaa !34, !noalias !300
  %165 = fsub <2 x double> %163, %164
  store <2 x double> %165, ptr %6, align 16, !tbaa !34
  %166 = icmp eq i32 %152, 0
  br i1 %166, label %197, label %239

167:                                              ; preds = %147
  %168 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !297
  %169 = fadd <2 x double> %168, %159
  store <2 x double> %169, ptr %5, align 16, !tbaa !34
  %170 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !300
  %171 = load <2 x double>, ptr %158, align 8, !tbaa !34, !noalias !300
  %172 = fsub <2 x double> %170, %171
  store <2 x double> %172, ptr %6, align 16, !tbaa !34
  %173 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %158, i64 1
  %174 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !297
  %175 = load <2 x double>, ptr %173, align 8, !tbaa !34, !noalias !39
  %176 = fadd <2 x double> %174, %175
  store <2 x double> %176, ptr %5, align 16, !tbaa !34
  %177 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !300
  %178 = fsub <2 x double> %177, %175
  store <2 x double> %178, ptr %6, align 16, !tbaa !34
  br label %180

179:                                              ; preds = %180, %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %418

180:                                              ; preds = %235, %167
  %181 = phi ptr [ %236, %235 ], [ %148, %167 ]
  %182 = phi ptr [ %236, %235 ], [ %149, %167 ]
  %183 = phi ptr [ %238, %235 ], [ %150, %167 ]
  %184 = phi i32 [ %237, %235 ], [ %151, %167 ]
  %185 = phi i32 [ %237, %235 ], [ %152, %167 ]
  %186 = phi i32 [ %237, %235 ], [ 0, %167 ]
  %187 = add i32 %155, 1
  %188 = zext i32 %187 to i64
  %189 = ptrtoint ptr %183 to i64
  %190 = ptrtoint ptr %182 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp ugt i64 %192, %188
  br i1 %193, label %147, label %179

194:                                              ; preds = %239
  %195 = load ptr, ptr %1, align 8, !tbaa !270
  %196 = load ptr, ptr %143, align 8, !tbaa !153
  br label %197

197:                                              ; preds = %194, %160
  %198 = phi ptr [ %195, %194 ], [ %148, %160 ]
  %199 = phi i32 [ %259, %194 ], [ %151, %160 ]
  %200 = phi ptr [ %196, %194 ], [ %158, %160 ]
  %201 = phi ptr [ %195, %194 ], [ %149, %160 ]
  %202 = getelementptr inbounds %"class.dealii::Point.23", ptr %201, i64 %154
  %203 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %200, i64 1
  %204 = load <2 x double>, ptr %202, align 8, !tbaa !34, !noalias !297
  %205 = load <2 x double>, ptr %203, align 8, !tbaa !34, !noalias !39
  %206 = fadd <2 x double> %204, %205
  store <2 x double> %206, ptr %5, align 16, !tbaa !34
  %207 = load <2 x double>, ptr %202, align 8, !tbaa !34, !noalias !300
  %208 = fsub <2 x double> %207, %205
  store <2 x double> %208, ptr %6, align 16, !tbaa !34
  %209 = icmp eq i32 %199, 0
  br i1 %209, label %235, label %210

210:                                              ; preds = %197, %210
  %211 = phi i64 [ %229, %210 ], [ 0, %197 ]
  %212 = load ptr, ptr %0, align 8, !tbaa !5
  %213 = getelementptr inbounds ptr, ptr %212, i64 4
  %214 = load ptr, ptr %213, align 8
  %215 = trunc i64 %211 to i32
  %216 = call noundef double %214(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %215)
  %217 = load ptr, ptr %0, align 8, !tbaa !5
  %218 = getelementptr inbounds ptr, ptr %217, i64 4
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef double %219(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %215)
  %221 = fsub double %216, %220
  %222 = load double, ptr %145, align 8, !tbaa !145
  %223 = fmul double %222, 2.000000e+00
  %224 = fdiv double %221, %223
  %225 = load ptr, ptr %2, align 8, !tbaa !295
  %226 = getelementptr inbounds %"class.std::vector.16", ptr %225, i64 %154
  %227 = load ptr, ptr %226, align 8, !tbaa !153
  %228 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %227, i64 %211, i32 0, i64 1
  store double %224, ptr %228, align 8, !tbaa !34
  %229 = add nuw nsw i64 %211, 1
  %230 = load i32, ptr %144, align 8, !tbaa !178
  %231 = zext i32 %230 to i64
  %232 = icmp ult i64 %229, %231
  br i1 %232, label %210, label %233

233:                                              ; preds = %210
  %234 = load ptr, ptr %1, align 8, !tbaa !270
  br label %235

235:                                              ; preds = %233, %197
  %236 = phi ptr [ %234, %233 ], [ %198, %197 ]
  %237 = phi i32 [ %230, %233 ], [ 0, %197 ]
  %238 = load ptr, ptr %11, align 8, !tbaa !268
  br label %180

239:                                              ; preds = %160, %239
  %240 = phi i64 [ %258, %239 ], [ 0, %160 ]
  %241 = load ptr, ptr %0, align 8, !tbaa !5
  %242 = getelementptr inbounds ptr, ptr %241, i64 4
  %243 = load ptr, ptr %242, align 8
  %244 = trunc i64 %240 to i32
  %245 = call noundef double %243(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %244)
  %246 = load ptr, ptr %0, align 8, !tbaa !5
  %247 = getelementptr inbounds ptr, ptr %246, i64 4
  %248 = load ptr, ptr %247, align 8
  %249 = call noundef double %248(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %244)
  %250 = fsub double %245, %249
  %251 = load double, ptr %145, align 8, !tbaa !145
  %252 = fmul double %251, 2.000000e+00
  %253 = fdiv double %250, %252
  %254 = load ptr, ptr %2, align 8, !tbaa !295
  %255 = getelementptr inbounds %"class.std::vector.16", ptr %254, i64 %154
  %256 = load ptr, ptr %255, align 8, !tbaa !153
  %257 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %256, i64 %240
  store double %253, ptr %257, align 8, !tbaa !34
  %258 = add nuw nsw i64 %240, 1
  %259 = load i32, ptr %144, align 8, !tbaa !178
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %258, %260
  br i1 %261, label %239, label %194

262:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false), !tbaa !34
  %263 = icmp eq ptr %12, %13
  br i1 %263, label %311, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 3
  %266 = getelementptr inbounds %"class.dealii::Function.14", ptr %0, i64 0, i32 2
  %267 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.13", ptr %0, i64 0, i32 2
  %268 = load i32, ptr %266, align 8, !tbaa !178
  br label %269

269:                                              ; preds = %264, %312
  %270 = phi ptr [ %13, %264 ], [ %313, %312 ]
  %271 = phi ptr [ %13, %264 ], [ %314, %312 ]
  %272 = phi ptr [ %12, %264 ], [ %315, %312 ]
  %273 = phi i32 [ %268, %264 ], [ %316, %312 ]
  %274 = phi i32 [ %268, %264 ], [ %317, %312 ]
  %275 = phi i32 [ %268, %264 ], [ %318, %312 ]
  %276 = phi i64 [ 0, %264 ], [ %320, %312 ]
  %277 = phi i32 [ 0, %264 ], [ %319, %312 ]
  %278 = icmp eq i32 %275, 0
  %279 = getelementptr inbounds %"class.dealii::Point.23", ptr %271, i64 %276
  %280 = load ptr, ptr %265, align 8, !tbaa !153
  %281 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !303
  br i1 %278, label %293, label %282

282:                                              ; preds = %269
  %283 = load <2 x double>, ptr %279, align 8, !tbaa !34, !noalias !303
  %284 = fadd <2 x double> %283, %281
  store <2 x double> %284, ptr %8, align 16, !tbaa !34
  %285 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !306
  %286 = fadd <2 x double> %284, %285
  store <2 x double> %286, ptr %7, align 16, !tbaa !34
  %287 = load <2 x double>, ptr %279, align 8, !tbaa !34, !noalias !309
  %288 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !309
  %289 = fsub <2 x double> %287, %288
  store <2 x double> %289, ptr %9, align 16, !tbaa !34
  %290 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !312
  %291 = fsub <2 x double> %289, %290
  store <2 x double> %291, ptr %10, align 16, !tbaa !34
  %292 = icmp eq i32 %274, 0
  br i1 %292, label %329, label %384

293:                                              ; preds = %269
  %294 = load <2 x double>, ptr %279, align 8, !tbaa !34, !noalias !303
  %295 = fadd <2 x double> %294, %281
  store <2 x double> %295, ptr %8, align 16, !tbaa !34
  %296 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !306
  %297 = fadd <2 x double> %295, %296
  store <2 x double> %297, ptr %7, align 16, !tbaa !34
  %298 = load <2 x double>, ptr %279, align 8, !tbaa !34, !noalias !309
  %299 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !309
  %300 = fsub <2 x double> %298, %299
  store <2 x double> %300, ptr %9, align 16, !tbaa !34
  %301 = load <2 x double>, ptr %280, align 8, !tbaa !34, !noalias !312
  %302 = fsub <2 x double> %300, %301
  store <2 x double> %302, ptr %10, align 16, !tbaa !34
  %303 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %280, i64 1
  %304 = load <2 x double>, ptr %279, align 8, !tbaa !34, !noalias !303
  %305 = load <2 x double>, ptr %303, align 8, !tbaa !34, !noalias !39
  %306 = fadd <2 x double> %304, %305
  store <2 x double> %306, ptr %8, align 16, !tbaa !34
  %307 = fadd <2 x double> %306, %305
  store <2 x double> %307, ptr %7, align 16, !tbaa !34
  %308 = load <2 x double>, ptr %279, align 8, !tbaa !34, !noalias !309
  %309 = fsub <2 x double> %308, %305
  store <2 x double> %309, ptr %9, align 16, !tbaa !34
  %310 = fsub <2 x double> %309, %305
  store <2 x double> %310, ptr %10, align 16, !tbaa !34
  br label %312

311:                                              ; preds = %312, %262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  br label %418

312:                                              ; preds = %380, %293
  %313 = phi ptr [ %381, %380 ], [ %270, %293 ]
  %314 = phi ptr [ %381, %380 ], [ %271, %293 ]
  %315 = phi ptr [ %383, %380 ], [ %272, %293 ]
  %316 = phi i32 [ %382, %380 ], [ %273, %293 ]
  %317 = phi i32 [ %382, %380 ], [ %274, %293 ]
  %318 = phi i32 [ %382, %380 ], [ 0, %293 ]
  %319 = add i32 %277, 1
  %320 = zext i32 %319 to i64
  %321 = ptrtoint ptr %315 to i64
  %322 = ptrtoint ptr %314 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 4
  %325 = icmp ugt i64 %324, %320
  br i1 %325, label %269, label %311

326:                                              ; preds = %384
  %327 = load ptr, ptr %1, align 8, !tbaa !270
  %328 = load ptr, ptr %265, align 8, !tbaa !153
  br label %329

329:                                              ; preds = %326, %282
  %330 = phi ptr [ %327, %326 ], [ %270, %282 ]
  %331 = phi i32 [ %415, %326 ], [ %273, %282 ]
  %332 = phi ptr [ %328, %326 ], [ %280, %282 ]
  %333 = phi ptr [ %327, %326 ], [ %271, %282 ]
  %334 = getelementptr inbounds %"class.dealii::Point.23", ptr %333, i64 %276
  %335 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %332, i64 1
  %336 = load <2 x double>, ptr %334, align 8, !tbaa !34, !noalias !303
  %337 = load <2 x double>, ptr %335, align 8, !tbaa !34, !noalias !39
  %338 = fadd <2 x double> %336, %337
  store <2 x double> %338, ptr %8, align 16, !tbaa !34
  %339 = fadd <2 x double> %338, %337
  store <2 x double> %339, ptr %7, align 16, !tbaa !34
  %340 = load <2 x double>, ptr %334, align 8, !tbaa !34, !noalias !309
  %341 = fsub <2 x double> %340, %337
  store <2 x double> %341, ptr %9, align 16, !tbaa !34
  %342 = fsub <2 x double> %341, %337
  store <2 x double> %342, ptr %10, align 16, !tbaa !34
  %343 = icmp eq i32 %331, 0
  br i1 %343, label %380, label %344

344:                                              ; preds = %329, %344
  %345 = phi i64 [ %374, %344 ], [ 0, %329 ]
  %346 = load ptr, ptr %0, align 8, !tbaa !5
  %347 = getelementptr inbounds ptr, ptr %346, i64 4
  %348 = load ptr, ptr %347, align 8
  %349 = trunc i64 %345 to i32
  %350 = call noundef double %348(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %349)
  %351 = fneg double %350
  %352 = load ptr, ptr %0, align 8, !tbaa !5
  %353 = getelementptr inbounds ptr, ptr %352, i64 4
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef double %354(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %349)
  %356 = call double @llvm.fmuladd.f64(double %355, double 8.000000e+00, double %351)
  %357 = load ptr, ptr %0, align 8, !tbaa !5
  %358 = getelementptr inbounds ptr, ptr %357, i64 4
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef double %359(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %349)
  %361 = call double @llvm.fmuladd.f64(double %360, double -8.000000e+00, double %356)
  %362 = load ptr, ptr %0, align 8, !tbaa !5
  %363 = getelementptr inbounds ptr, ptr %362, i64 4
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef double %364(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %349)
  %366 = fadd double %361, %365
  %367 = load double, ptr %267, align 8, !tbaa !145
  %368 = fmul double %367, 1.200000e+01
  %369 = fdiv double %366, %368
  %370 = load ptr, ptr %2, align 8, !tbaa !295
  %371 = getelementptr inbounds %"class.std::vector.16", ptr %370, i64 %276
  %372 = load ptr, ptr %371, align 8, !tbaa !153
  %373 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %372, i64 %345, i32 0, i64 1
  store double %369, ptr %373, align 8, !tbaa !34
  %374 = add nuw nsw i64 %345, 1
  %375 = load i32, ptr %266, align 8, !tbaa !178
  %376 = zext i32 %375 to i64
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %344, label %378

378:                                              ; preds = %344
  %379 = load ptr, ptr %1, align 8, !tbaa !270
  br label %380

380:                                              ; preds = %378, %329
  %381 = phi ptr [ %379, %378 ], [ %330, %329 ]
  %382 = phi i32 [ %375, %378 ], [ 0, %329 ]
  %383 = load ptr, ptr %11, align 8, !tbaa !268
  br label %312

384:                                              ; preds = %282, %384
  %385 = phi i64 [ %414, %384 ], [ 0, %282 ]
  %386 = load ptr, ptr %0, align 8, !tbaa !5
  %387 = getelementptr inbounds ptr, ptr %386, i64 4
  %388 = load ptr, ptr %387, align 8
  %389 = trunc i64 %385 to i32
  %390 = call noundef double %388(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %389)
  %391 = fneg double %390
  %392 = load ptr, ptr %0, align 8, !tbaa !5
  %393 = getelementptr inbounds ptr, ptr %392, i64 4
  %394 = load ptr, ptr %393, align 8
  %395 = call noundef double %394(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %389)
  %396 = call double @llvm.fmuladd.f64(double %395, double 8.000000e+00, double %391)
  %397 = load ptr, ptr %0, align 8, !tbaa !5
  %398 = getelementptr inbounds ptr, ptr %397, i64 4
  %399 = load ptr, ptr %398, align 8
  %400 = call noundef double %399(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %389)
  %401 = call double @llvm.fmuladd.f64(double %400, double -8.000000e+00, double %396)
  %402 = load ptr, ptr %0, align 8, !tbaa !5
  %403 = getelementptr inbounds ptr, ptr %402, i64 4
  %404 = load ptr, ptr %403, align 8
  %405 = call noundef double %404(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %389)
  %406 = fadd double %401, %405
  %407 = load double, ptr %267, align 8, !tbaa !145
  %408 = fmul double %407, 1.200000e+01
  %409 = fdiv double %406, %408
  %410 = load ptr, ptr %2, align 8, !tbaa !295
  %411 = getelementptr inbounds %"class.std::vector.16", ptr %410, i64 %276
  %412 = load ptr, ptr %411, align 8, !tbaa !153
  %413 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %412, i64 %385
  store double %409, ptr %413, align 8, !tbaa !34
  %414 = add nuw nsw i64 %385, 1
  %415 = load i32, ptr %266, align 8, !tbaa !178
  %416 = zext i32 %415 to i64
  %417 = icmp ult i64 %414, %416
  br i1 %417, label %384, label %326

418:                                              ; preds = %23, %311, %179, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii22AutoDerivativeFunctionILi2EE20get_formula_of_orderEj(i32 noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN6dealii22AutoDerivativeFunctionILi3EE20get_formula_of_orderEj, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi3EEC2Edjd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi3EEC5Edjd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %2, double noundef %3)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  store double 1.000000e+00, ptr %6, align 8, !tbaa !315
  %7 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #13
          to label %9 unwind label %17

9:                                                ; preds = %4
  store ptr %8, ptr %7, align 8, !tbaa !323
  %10 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %8, i64 3
  %11 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !324
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 56, i1 false), !tbaa !34
  %13 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !325
  %14 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 4
  store double %1, ptr %6, align 8, !tbaa !315
  store double %1, ptr %8, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %8, i64 1, i32 0, i64 1
  store double %1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %8, i64 2, i32 0, i64 2
  store double %1, ptr %16, align 8, !tbaa !34
  store i32 0, ptr %14, align 8, !tbaa !326
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #14
  unreachable
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi3EE5set_hEd(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  store double %1, ptr %3, align 8, !tbaa !315
  %4 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  store double %1, ptr %5, align 8, !tbaa !34
  %6 = load double, ptr %3, align 8, !tbaa !315
  %7 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %5, i64 1, i32 0, i64 1
  store double %6, ptr %7, align 8, !tbaa !34
  %8 = load double, ptr %3, align 8, !tbaa !315
  %9 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %5, i64 2, i32 0, i64 2
  store double %8, ptr %9, align 8, !tbaa !34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi3EE11set_formulaENS1_17DifferenceFormulaE(ptr noundef nonnull align 8 dereferenceable(132) %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 4
  store i32 %1, ptr %3, align 8, !tbaa !326
  ret void
}

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii22AutoDerivativeFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %1, %6
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #0 comdat($_ZN6dealii22AutoDerivativeFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %8 unwind label %9

8:                                                ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  resume { ptr, i32 } %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii22AutoDerivativeFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii22AutoDerivativeFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !323
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #16
  br label %7

7:                                                ; preds = %6, %1
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %10 unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Point.44", align 16
  %6 = alloca %"class.dealii::Point.44", align 16
  %7 = alloca %"class.dealii::Point.44", align 16
  %8 = alloca %"class.dealii::Point.44", align 16
  %9 = alloca %"class.dealii::Point.44", align 16
  %10 = alloca %"class.dealii::Point.44", align 16
  %11 = alloca %"class.dealii::Point.44", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !34
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !326
  switch i32 %13, label %292 [
    i32 1, label %14
    i32 0, label %82
    i32 2, label %161
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  %15 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 3
  %16 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %17 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %18 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 2
  %19 = load ptr, ptr %15, align 8, !tbaa !323
  %20 = load double, ptr %16, align 8, !tbaa !34, !noalias !327
  %21 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !34, !noalias !327
  %23 = fsub double %20, %22
  %24 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !327
  %25 = load <2 x double>, ptr %19, align 8, !tbaa !34, !noalias !327
  %26 = fsub <2 x double> %24, %25
  store <2 x double> %26, ptr %5, align 16, !tbaa !34
  store double %23, ptr %17, align 16, !tbaa !34
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %31 = load ptr, ptr %1, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef double %33(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  %35 = load <2 x double>, ptr %18, align 8
  %36 = load ptr, ptr %15, align 8, !tbaa !323
  %37 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %36, i64 1
  %38 = load double, ptr %16, align 8, !tbaa !34, !noalias !327
  %39 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %36, i64 1, i32 0, i64 2
  %40 = load double, ptr %39, align 8, !tbaa !34, !noalias !327
  %41 = fsub double %38, %40
  %42 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !327
  %43 = load <2 x double>, ptr %37, align 8, !tbaa !34, !noalias !327
  %44 = fsub <2 x double> %42, %43
  store <2 x double> %44, ptr %5, align 16, !tbaa !34
  store double %41, ptr %17, align 16, !tbaa !34
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef double %47(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %49 = load ptr, ptr %1, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef double %51(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  %53 = load double, ptr %18, align 8, !tbaa !315
  %54 = insertelement <2 x double> poison, double %30, i64 0
  %55 = insertelement <2 x double> %54, double %48, i64 1
  %56 = insertelement <2 x double> poison, double %34, i64 0
  %57 = insertelement <2 x double> %56, double %52, i64 1
  %58 = fsub <2 x double> %55, %57
  %59 = insertelement <2 x double> %35, double %53, i64 1
  %60 = fdiv <2 x double> %58, %59
  store <2 x double> %60, ptr %0, align 8, !tbaa !34
  %61 = load ptr, ptr %15, align 8, !tbaa !323
  %62 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %61, i64 2
  %63 = load double, ptr %16, align 8, !tbaa !34, !noalias !327
  %64 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %61, i64 2, i32 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !34, !noalias !327
  %66 = fsub double %63, %65
  %67 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !327
  %68 = load <2 x double>, ptr %62, align 8, !tbaa !34, !noalias !327
  %69 = fsub <2 x double> %67, %68
  store <2 x double> %69, ptr %5, align 16, !tbaa !34
  store double %66, ptr %17, align 16, !tbaa !34
  %70 = load ptr, ptr %1, align 8, !tbaa !5
  %71 = getelementptr inbounds ptr, ptr %70, i64 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef double %72(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %74 = load ptr, ptr %1, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 4
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef double %76(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  %78 = fsub double %73, %77
  %79 = load double, ptr %18, align 8, !tbaa !315
  %80 = fdiv double %78, %79
  %81 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %292

82:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  %83 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 3
  %84 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %85 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %86 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %87 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 2
  %88 = load ptr, ptr %83, align 8, !tbaa !323
  %89 = load double, ptr %84, align 8, !tbaa !34, !noalias !39
  %90 = getelementptr inbounds [3 x double], ptr %88, i64 0, i64 2
  %91 = load double, ptr %90, align 8, !tbaa !34, !noalias !330
  %92 = fadd double %89, %91
  %93 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %94 = load <2 x double>, ptr %88, align 8, !tbaa !34, !noalias !330
  %95 = fadd <2 x double> %93, %94
  store <2 x double> %95, ptr %6, align 16, !tbaa !34
  store double %92, ptr %85, align 16, !tbaa !34
  %96 = load double, ptr %90, align 8, !tbaa !34, !noalias !333
  %97 = fsub double %89, %96
  %98 = load <2 x double>, ptr %88, align 8, !tbaa !34, !noalias !333
  %99 = fsub <2 x double> %93, %98
  store <2 x double> %99, ptr %7, align 16, !tbaa !34
  store double %97, ptr %86, align 16, !tbaa !34
  %100 = load ptr, ptr %1, align 8, !tbaa !5
  %101 = getelementptr inbounds ptr, ptr %100, i64 4
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef double %102(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  %104 = load ptr, ptr %1, align 8, !tbaa !5
  %105 = getelementptr inbounds ptr, ptr %104, i64 4
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef double %106(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
  %108 = load <2 x double>, ptr %87, align 8
  %109 = load ptr, ptr %83, align 8, !tbaa !323
  %110 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %109, i64 1
  %111 = load double, ptr %84, align 8, !tbaa !34, !noalias !39
  %112 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %109, i64 1, i32 0, i64 2
  %113 = load double, ptr %112, align 8, !tbaa !34, !noalias !39
  %114 = fadd double %111, %113
  %115 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %116 = load <2 x double>, ptr %110, align 8, !tbaa !34, !noalias !39
  %117 = fadd <2 x double> %115, %116
  store <2 x double> %117, ptr %6, align 16, !tbaa !34
  store double %114, ptr %85, align 16, !tbaa !34
  %118 = fsub double %111, %113
  %119 = fsub <2 x double> %115, %116
  store <2 x double> %119, ptr %7, align 16, !tbaa !34
  store double %118, ptr %86, align 16, !tbaa !34
  %120 = load ptr, ptr %1, align 8, !tbaa !5
  %121 = getelementptr inbounds ptr, ptr %120, i64 4
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef double %122(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  %124 = load ptr, ptr %1, align 8, !tbaa !5
  %125 = getelementptr inbounds ptr, ptr %124, i64 4
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef double %126(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
  %128 = load double, ptr %87, align 8, !tbaa !315
  %129 = insertelement <2 x double> poison, double %103, i64 0
  %130 = insertelement <2 x double> %129, double %123, i64 1
  %131 = insertelement <2 x double> poison, double %107, i64 0
  %132 = insertelement <2 x double> %131, double %127, i64 1
  %133 = fsub <2 x double> %130, %132
  %134 = insertelement <2 x double> %108, double %128, i64 1
  %135 = fmul <2 x double> %134, <double 2.000000e+00, double 2.000000e+00>
  %136 = fdiv <2 x double> %133, %135
  store <2 x double> %136, ptr %0, align 8, !tbaa !34
  %137 = load ptr, ptr %83, align 8, !tbaa !323
  %138 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %137, i64 2
  %139 = load double, ptr %84, align 8, !tbaa !34, !noalias !39
  %140 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %137, i64 2, i32 0, i64 2
  %141 = load double, ptr %140, align 8, !tbaa !34, !noalias !39
  %142 = fadd double %139, %141
  %143 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %144 = load <2 x double>, ptr %138, align 8, !tbaa !34, !noalias !39
  %145 = fadd <2 x double> %143, %144
  store <2 x double> %145, ptr %6, align 16, !tbaa !34
  store double %142, ptr %85, align 16, !tbaa !34
  %146 = fsub double %139, %141
  %147 = fsub <2 x double> %143, %144
  store <2 x double> %147, ptr %7, align 16, !tbaa !34
  store double %146, ptr %86, align 16, !tbaa !34
  %148 = load ptr, ptr %1, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 4
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef double %150(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  %152 = load ptr, ptr %1, align 8, !tbaa !5
  %153 = getelementptr inbounds ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8
  %155 = call noundef double %154(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
  %156 = fsub double %151, %155
  %157 = load double, ptr %87, align 8, !tbaa !315
  %158 = fmul double %157, 2.000000e+00
  %159 = fdiv double %156, %158
  %160 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %159, ptr %160, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %292

161:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  %162 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 3
  %163 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %164 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %165 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %166 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %167 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %168 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %1, i64 0, i32 2
  %169 = load ptr, ptr %162, align 8, !tbaa !323
  %170 = load double, ptr %163, align 8, !tbaa !34, !noalias !39
  %171 = getelementptr inbounds [3 x double], ptr %169, i64 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !34, !noalias !336
  %173 = fadd double %170, %172
  %174 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %175 = load <2 x double>, ptr %169, align 8, !tbaa !34, !noalias !336
  %176 = fadd <2 x double> %174, %175
  store <2 x double> %176, ptr %9, align 16, !tbaa !34
  store double %173, ptr %164, align 16, !tbaa !34
  %177 = load double, ptr %171, align 8, !tbaa !34, !noalias !339
  %178 = fadd double %173, %177
  %179 = load <2 x double>, ptr %169, align 8, !tbaa !34, !noalias !339
  %180 = fadd <2 x double> %176, %179
  store <2 x double> %180, ptr %8, align 16, !tbaa !34
  store double %178, ptr %165, align 16, !tbaa !34
  %181 = load double, ptr %171, align 8, !tbaa !34, !noalias !342
  %182 = fsub double %170, %181
  %183 = load <2 x double>, ptr %169, align 8, !tbaa !34, !noalias !342
  %184 = fsub <2 x double> %174, %183
  store <2 x double> %184, ptr %10, align 16, !tbaa !34
  store double %182, ptr %166, align 16, !tbaa !34
  %185 = load double, ptr %171, align 8, !tbaa !34, !noalias !345
  %186 = fsub double %182, %185
  %187 = load <2 x double>, ptr %169, align 8, !tbaa !34, !noalias !345
  %188 = fsub <2 x double> %184, %187
  store <2 x double> %188, ptr %11, align 16, !tbaa !34
  store double %186, ptr %167, align 16, !tbaa !34
  %189 = load ptr, ptr %1, align 8, !tbaa !5
  %190 = getelementptr inbounds ptr, ptr %189, i64 4
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef double %191(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %193 = load ptr, ptr %1, align 8, !tbaa !5
  %194 = getelementptr inbounds ptr, ptr %193, i64 4
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef double %195(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3)
  %197 = load ptr, ptr %1, align 8, !tbaa !5
  %198 = getelementptr inbounds ptr, ptr %197, i64 4
  %199 = load ptr, ptr %198, align 8
  %200 = call noundef double %199(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3)
  %201 = load ptr, ptr %1, align 8, !tbaa !5
  %202 = getelementptr inbounds ptr, ptr %201, i64 4
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef double %203(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
  %205 = load <2 x double>, ptr %168, align 8
  %206 = load ptr, ptr %162, align 8, !tbaa !323
  %207 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %206, i64 1
  %208 = load double, ptr %163, align 8, !tbaa !34, !noalias !39
  %209 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %206, i64 1, i32 0, i64 2
  %210 = load double, ptr %209, align 8, !tbaa !34, !noalias !39
  %211 = fadd double %208, %210
  %212 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %213 = load <2 x double>, ptr %207, align 8, !tbaa !34, !noalias !39
  %214 = fadd <2 x double> %212, %213
  store <2 x double> %214, ptr %9, align 16, !tbaa !34
  store double %211, ptr %164, align 16, !tbaa !34
  %215 = fadd double %211, %210
  %216 = fadd <2 x double> %214, %213
  store <2 x double> %216, ptr %8, align 16, !tbaa !34
  store double %215, ptr %165, align 16, !tbaa !34
  %217 = fsub double %208, %210
  %218 = fsub <2 x double> %212, %213
  store <2 x double> %218, ptr %10, align 16, !tbaa !34
  store double %217, ptr %166, align 16, !tbaa !34
  %219 = fsub double %217, %210
  %220 = fsub <2 x double> %218, %213
  store <2 x double> %220, ptr %11, align 16, !tbaa !34
  store double %219, ptr %167, align 16, !tbaa !34
  %221 = load ptr, ptr %1, align 8, !tbaa !5
  %222 = getelementptr inbounds ptr, ptr %221, i64 4
  %223 = load ptr, ptr %222, align 8
  %224 = call noundef double %223(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %225 = load ptr, ptr %1, align 8, !tbaa !5
  %226 = getelementptr inbounds ptr, ptr %225, i64 4
  %227 = load ptr, ptr %226, align 8
  %228 = call noundef double %227(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3)
  %229 = load ptr, ptr %1, align 8, !tbaa !5
  %230 = getelementptr inbounds ptr, ptr %229, i64 4
  %231 = load ptr, ptr %230, align 8
  %232 = call noundef double %231(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3)
  %233 = load ptr, ptr %1, align 8, !tbaa !5
  %234 = getelementptr inbounds ptr, ptr %233, i64 4
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef double %235(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
  %237 = load double, ptr %168, align 8, !tbaa !315
  %238 = insertelement <2 x double> poison, double %192, i64 0
  %239 = insertelement <2 x double> %238, double %224, i64 1
  %240 = fneg <2 x double> %239
  %241 = insertelement <2 x double> poison, double %196, i64 0
  %242 = insertelement <2 x double> %241, double %228, i64 1
  %243 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %242, <2 x double> <double 8.000000e+00, double 8.000000e+00>, <2 x double> %240)
  %244 = insertelement <2 x double> poison, double %200, i64 0
  %245 = insertelement <2 x double> %244, double %232, i64 1
  %246 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %245, <2 x double> <double -8.000000e+00, double -8.000000e+00>, <2 x double> %243)
  %247 = insertelement <2 x double> poison, double %204, i64 0
  %248 = insertelement <2 x double> %247, double %236, i64 1
  %249 = fadd <2 x double> %246, %248
  %250 = insertelement <2 x double> %205, double %237, i64 1
  %251 = fmul <2 x double> %250, <double 1.200000e+01, double 1.200000e+01>
  %252 = fdiv <2 x double> %249, %251
  store <2 x double> %252, ptr %0, align 8, !tbaa !34
  %253 = load ptr, ptr %162, align 8, !tbaa !323
  %254 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %253, i64 2
  %255 = load double, ptr %163, align 8, !tbaa !34, !noalias !39
  %256 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %253, i64 2, i32 0, i64 2
  %257 = load double, ptr %256, align 8, !tbaa !34, !noalias !39
  %258 = fadd double %255, %257
  %259 = load <2 x double>, ptr %2, align 8, !tbaa !34, !noalias !39
  %260 = load <2 x double>, ptr %254, align 8, !tbaa !34, !noalias !39
  %261 = fadd <2 x double> %259, %260
  store <2 x double> %261, ptr %9, align 16, !tbaa !34
  store double %258, ptr %164, align 16, !tbaa !34
  %262 = fadd double %258, %257
  %263 = fadd <2 x double> %261, %260
  store <2 x double> %263, ptr %8, align 16, !tbaa !34
  store double %262, ptr %165, align 16, !tbaa !34
  %264 = fsub double %255, %257
  %265 = fsub <2 x double> %259, %260
  store <2 x double> %265, ptr %10, align 16, !tbaa !34
  store double %264, ptr %166, align 16, !tbaa !34
  %266 = fsub double %264, %257
  %267 = fsub <2 x double> %265, %260
  store <2 x double> %267, ptr %11, align 16, !tbaa !34
  store double %266, ptr %167, align 16, !tbaa !34
  %268 = load ptr, ptr %1, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 4
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef double %270(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %272 = fneg double %271
  %273 = load ptr, ptr %1, align 8, !tbaa !5
  %274 = getelementptr inbounds ptr, ptr %273, i64 4
  %275 = load ptr, ptr %274, align 8
  %276 = call noundef double %275(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3)
  %277 = call double @llvm.fmuladd.f64(double %276, double 8.000000e+00, double %272)
  %278 = load ptr, ptr %1, align 8, !tbaa !5
  %279 = getelementptr inbounds ptr, ptr %278, i64 4
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef double %280(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3)
  %282 = call double @llvm.fmuladd.f64(double %281, double -8.000000e+00, double %277)
  %283 = load ptr, ptr %1, align 8, !tbaa !5
  %284 = getelementptr inbounds ptr, ptr %283, i64 4
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef double %285(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
  %287 = fadd double %282, %286
  %288 = load double, ptr %168, align 8, !tbaa !315
  %289 = fmul double %288, 1.200000e+01
  %290 = fdiv double %287, %289
  %291 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %290, ptr %291, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %292

292:                                              ; preds = %4, %161, %82, %14
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.dealii::Point.44", align 16
  %5 = alloca %"class.dealii::Vector", align 8
  %6 = alloca %"class.dealii::Vector", align 8
  %7 = alloca %"class.dealii::Point.44", align 16
  %8 = alloca %"class.dealii::Point.44", align 16
  %9 = alloca %"class.dealii::Vector", align 8
  %10 = alloca %"class.dealii::Vector", align 8
  %11 = alloca %"class.dealii::Point.44", align 16
  %12 = alloca %"class.dealii::Point.44", align 16
  %13 = alloca %"class.dealii::Point.44", align 16
  %14 = alloca %"class.dealii::Point.44", align 16
  %15 = alloca %"class.dealii::Vector", align 8
  %16 = alloca %"class.dealii::Vector", align 8
  %17 = alloca %"class.dealii::Vector", align 8
  %18 = alloca %"class.dealii::Vector", align 8
  %19 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !326
  switch i32 %20, label %1258 [
    i32 1, label %21
    i32 0, label %394
    i32 2, label %775
  ]

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #15
  %22 = getelementptr inbounds %"class.dealii::Function.35", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !348
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = zext i32 %23 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %28) #13
          to label %30 unwind label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !59
  store i32 %23, ptr %32, align 4, !tbaa !61
  store i32 %23, ptr %24, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %28, i1 false), !tbaa !34
  br label %40

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %35 unwind label %37

35:                                               ; preds = %393, %774, %1257, %787, %406, %33
  %36 = phi { ptr, i32 } [ %34, %33 ], [ %407, %406 ], [ %788, %787 ], [ %1256, %1257 ], [ %773, %774 ], [ %392, %393 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

40:                                               ; preds = %21, %30
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #15
  %41 = load i32, ptr %22, align 8, !tbaa !348
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %42 unwind label %79

42:                                               ; preds = %40
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = zext i32 %41 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %47) #13
          to label %49 unwind label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %51 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !59
  store i32 %41, ptr %51, align 4, !tbaa !61
  store i32 %41, ptr %43, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %48, i8 0, i64 %47, i1 false), !tbaa !34
  br label %57

52:                                               ; preds = %45
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %391 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #14
  unreachable

57:                                               ; preds = %49, %42
  %58 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  %59 = load double, ptr %58, align 8, !tbaa !315
  %60 = fdiv double 1.000000e+00, %59
  %61 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %62 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %63 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %64 = getelementptr inbounds %"class.dealii::Vector", ptr %5, i64 0, i32 3
  %65 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 0, i32 3
  %66 = load ptr, ptr %61, align 8, !tbaa !323
  %67 = load double, ptr %62, align 8, !tbaa !34, !noalias !349
  %68 = getelementptr inbounds [3 x double], ptr %66, i64 0, i64 2
  %69 = load double, ptr %68, align 8, !tbaa !34, !noalias !349
  %70 = fsub double %67, %69
  %71 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !349
  %72 = load <2 x double>, ptr %66, align 8, !tbaa !34, !noalias !349
  %73 = fsub <2 x double> %71, %72
  store <2 x double> %73, ptr %4, align 16, !tbaa !34
  store double %70, ptr %63, align 16, !tbaa !34
  %74 = load ptr, ptr %0, align 8, !tbaa !5
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %81 unwind label %365

77:                                               ; preds = %362, %363
  call void @_ZdaPv(ptr noundef nonnull %278) #16
  store ptr null, ptr %65, align 8, !tbaa !59
  br label %78

78:                                               ; preds = %77, %363
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %386 unwind label %79

79:                                               ; preds = %78, %40
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %391

81:                                               ; preds = %57
  %82 = load ptr, ptr %0, align 8, !tbaa !5
  %83 = getelementptr inbounds ptr, ptr %82, i64 5
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %85 unwind label %365

85:                                               ; preds = %81
  %86 = load i32, ptr %22, align 8, !tbaa !348
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %153, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %64, align 8, !tbaa !59
  %90 = load ptr, ptr %65, align 8, !tbaa !59
  %91 = load ptr, ptr %2, align 8, !tbaa !323
  %92 = zext i32 %86 to i64
  %93 = icmp ult i32 %86, 16
  br i1 %93, label %135, label %94

94:                                               ; preds = %88
  %95 = mul nuw nsw i64 %92, 24
  %96 = add nsw i64 %95, -16
  %97 = getelementptr i8, ptr %91, i64 %96
  %98 = shl nuw nsw i64 %92, 3
  %99 = getelementptr i8, ptr %89, i64 %98
  %100 = getelementptr i8, ptr %90, i64 %98
  %101 = icmp ult ptr %91, %99
  %102 = icmp ult ptr %89, %97
  %103 = and i1 %101, %102
  %104 = icmp ult ptr %91, %100
  %105 = icmp ult ptr %90, %97
  %106 = and i1 %104, %105
  %107 = or i1 %103, %106
  br i1 %107, label %135, label %108

108:                                              ; preds = %94
  %109 = and i64 %92, 4294967292
  %110 = insertelement <4 x double> poison, double %60, i64 0
  %111 = shufflevector <4 x double> %110, <4 x double> poison, <4 x i32> zeroinitializer
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ 0, %108 ], [ %131, %112 ]
  %114 = or i64 %113, 1
  %115 = or i64 %113, 2
  %116 = or i64 %113, 3
  %117 = getelementptr inbounds double, ptr %89, i64 %113
  %118 = load <4 x double>, ptr %117, align 8, !tbaa !34, !alias.scope !352
  %119 = getelementptr inbounds double, ptr %90, i64 %113
  %120 = load <4 x double>, ptr %119, align 8, !tbaa !34, !alias.scope !355
  %121 = fsub <4 x double> %118, %120
  %122 = fmul <4 x double> %111, %121
  %123 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %113
  %124 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %114
  %125 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %115
  %126 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %116
  %127 = extractelement <4 x double> %122, i64 0
  store double %127, ptr %123, align 8, !tbaa !34, !alias.scope !357, !noalias !359
  %128 = extractelement <4 x double> %122, i64 1
  store double %128, ptr %124, align 8, !tbaa !34, !alias.scope !357, !noalias !359
  %129 = extractelement <4 x double> %122, i64 2
  store double %129, ptr %125, align 8, !tbaa !34, !alias.scope !357, !noalias !359
  %130 = extractelement <4 x double> %122, i64 3
  store double %130, ptr %126, align 8, !tbaa !34, !alias.scope !357, !noalias !359
  %131 = add nuw i64 %113, 4
  %132 = icmp eq i64 %131, %109
  br i1 %132, label %133, label %112, !llvm.loop !360

133:                                              ; preds = %112
  %134 = icmp eq i64 %109, %92
  br i1 %134, label %153, label %135

135:                                              ; preds = %94, %88, %133
  %136 = phi i64 [ 0, %94 ], [ 0, %88 ], [ %109, %133 ]
  %137 = xor i64 %136, -1
  %138 = and i64 %92, 1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds double, ptr %89, i64 %136
  %142 = load double, ptr %141, align 8, !tbaa !34
  %143 = getelementptr inbounds double, ptr %90, i64 %136
  %144 = load double, ptr %143, align 8, !tbaa !34
  %145 = fsub double %142, %144
  %146 = fmul double %60, %145
  %147 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %136
  store double %146, ptr %147, align 8, !tbaa !34
  %148 = or i64 %136, 1
  br label %149

149:                                              ; preds = %140, %135
  %150 = phi i64 [ %136, %135 ], [ %148, %140 ]
  %151 = sub nsw i64 0, %92
  %152 = icmp eq i64 %137, %151
  br i1 %152, label %153, label %367

153:                                              ; preds = %149, %367, %133, %85
  %154 = load ptr, ptr %61, align 8, !tbaa !323
  %155 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %154, i64 1
  %156 = load double, ptr %62, align 8, !tbaa !34, !noalias !349
  %157 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %154, i64 1, i32 0, i64 2
  %158 = load double, ptr %157, align 8, !tbaa !34, !noalias !349
  %159 = fsub double %156, %158
  %160 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !349
  %161 = load <2 x double>, ptr %155, align 8, !tbaa !34, !noalias !349
  %162 = fsub <2 x double> %160, %161
  store <2 x double> %162, ptr %4, align 16, !tbaa !34
  store double %159, ptr %63, align 16, !tbaa !34
  %163 = load ptr, ptr %0, align 8, !tbaa !5
  %164 = getelementptr inbounds ptr, ptr %163, i64 5
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %166 unwind label %365

166:                                              ; preds = %153
  %167 = load ptr, ptr %0, align 8, !tbaa !5
  %168 = getelementptr inbounds ptr, ptr %167, i64 5
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %170 unwind label %365

170:                                              ; preds = %166
  %171 = load i32, ptr %22, align 8, !tbaa !348
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %258, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %64, align 8, !tbaa !59
  %175 = load ptr, ptr %65, align 8, !tbaa !59
  %176 = load ptr, ptr %2, align 8, !tbaa !323
  %177 = getelementptr inbounds [3 x double], ptr %176, i64 0, i64 1
  %178 = zext i32 %171 to i64
  %179 = icmp ult i32 %171, 16
  br i1 %179, label %221, label %180

180:                                              ; preds = %173
  %181 = mul nuw nsw i64 %178, 24
  %182 = add nsw i64 %181, -8
  %183 = getelementptr i8, ptr %176, i64 %182
  %184 = shl nuw nsw i64 %178, 3
  %185 = getelementptr i8, ptr %174, i64 %184
  %186 = getelementptr i8, ptr %175, i64 %184
  %187 = icmp ult ptr %177, %185
  %188 = icmp ult ptr %174, %183
  %189 = and i1 %187, %188
  %190 = icmp ult ptr %177, %186
  %191 = icmp ult ptr %175, %183
  %192 = and i1 %190, %191
  %193 = or i1 %189, %192
  br i1 %193, label %221, label %194

194:                                              ; preds = %180
  %195 = and i64 %178, 4294967292
  %196 = insertelement <4 x double> poison, double %60, i64 0
  %197 = shufflevector <4 x double> %196, <4 x double> poison, <4 x i32> zeroinitializer
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ 0, %194 ], [ %217, %198 ]
  %200 = or i64 %199, 1
  %201 = or i64 %199, 2
  %202 = or i64 %199, 3
  %203 = getelementptr inbounds double, ptr %174, i64 %199
  %204 = load <4 x double>, ptr %203, align 8, !tbaa !34, !alias.scope !361
  %205 = getelementptr inbounds double, ptr %175, i64 %199
  %206 = load <4 x double>, ptr %205, align 8, !tbaa !34, !alias.scope !364
  %207 = fsub <4 x double> %204, %206
  %208 = fmul <4 x double> %197, %207
  %209 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %199
  %210 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %200
  %211 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %201
  %212 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %202
  %213 = extractelement <4 x double> %208, i64 0
  store double %213, ptr %209, align 8, !tbaa !34, !alias.scope !366, !noalias !368
  %214 = extractelement <4 x double> %208, i64 1
  store double %214, ptr %210, align 8, !tbaa !34, !alias.scope !366, !noalias !368
  %215 = extractelement <4 x double> %208, i64 2
  store double %215, ptr %211, align 8, !tbaa !34, !alias.scope !366, !noalias !368
  %216 = extractelement <4 x double> %208, i64 3
  store double %216, ptr %212, align 8, !tbaa !34, !alias.scope !366, !noalias !368
  %217 = add nuw i64 %199, 4
  %218 = icmp eq i64 %217, %195
  br i1 %218, label %219, label %198, !llvm.loop !369

219:                                              ; preds = %198
  %220 = icmp eq i64 %195, %178
  br i1 %220, label %258, label %221

221:                                              ; preds = %180, %173, %219
  %222 = phi i64 [ 0, %180 ], [ 0, %173 ], [ %195, %219 ]
  %223 = xor i64 %222, -1
  %224 = and i64 %178, 1
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds double, ptr %174, i64 %222
  %228 = load double, ptr %227, align 8, !tbaa !34
  %229 = getelementptr inbounds double, ptr %175, i64 %222
  %230 = load double, ptr %229, align 8, !tbaa !34
  %231 = fsub double %228, %230
  %232 = fmul double %60, %231
  %233 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %222
  store double %232, ptr %233, align 8, !tbaa !34
  %234 = or i64 %222, 1
  br label %235

235:                                              ; preds = %226, %221
  %236 = phi i64 [ %222, %221 ], [ %234, %226 ]
  %237 = sub nsw i64 0, %178
  %238 = icmp eq i64 %223, %237
  br i1 %238, label %258, label %239

239:                                              ; preds = %235, %239
  %240 = phi i64 [ %256, %239 ], [ %236, %235 ]
  %241 = getelementptr inbounds double, ptr %174, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !34
  %243 = getelementptr inbounds double, ptr %175, i64 %240
  %244 = load double, ptr %243, align 8, !tbaa !34
  %245 = fsub double %242, %244
  %246 = fmul double %60, %245
  %247 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %240
  store double %246, ptr %247, align 8, !tbaa !34
  %248 = add nuw nsw i64 %240, 1
  %249 = getelementptr inbounds double, ptr %174, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !34
  %251 = getelementptr inbounds double, ptr %175, i64 %248
  %252 = load double, ptr %251, align 8, !tbaa !34
  %253 = fsub double %250, %252
  %254 = fmul double %60, %253
  %255 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %177, i64 %248
  store double %254, ptr %255, align 8, !tbaa !34
  %256 = add nuw nsw i64 %240, 2
  %257 = icmp eq i64 %256, %178
  br i1 %257, label %258, label %239, !llvm.loop !370

258:                                              ; preds = %235, %239, %219, %170
  %259 = load ptr, ptr %61, align 8, !tbaa !323
  %260 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %259, i64 2
  %261 = load double, ptr %62, align 8, !tbaa !34, !noalias !349
  %262 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %259, i64 2, i32 0, i64 2
  %263 = load double, ptr %262, align 8, !tbaa !34, !noalias !349
  %264 = fsub double %261, %263
  %265 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !349
  %266 = load <2 x double>, ptr %260, align 8, !tbaa !34, !noalias !349
  %267 = fsub <2 x double> %265, %266
  store <2 x double> %267, ptr %4, align 16, !tbaa !34
  store double %264, ptr %63, align 16, !tbaa !34
  %268 = load ptr, ptr %0, align 8, !tbaa !5
  %269 = getelementptr inbounds ptr, ptr %268, i64 5
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %271 unwind label %365

271:                                              ; preds = %258
  %272 = load ptr, ptr %0, align 8, !tbaa !5
  %273 = getelementptr inbounds ptr, ptr %272, i64 5
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %275 unwind label %365

275:                                              ; preds = %271
  %276 = load i32, ptr %22, align 8, !tbaa !348
  %277 = icmp eq i32 %276, 0
  %278 = load ptr, ptr %65, align 8, !tbaa !59
  br i1 %277, label %363, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %64, align 8, !tbaa !59
  %281 = load ptr, ptr %2, align 8, !tbaa !323
  %282 = getelementptr inbounds [3 x double], ptr %281, i64 0, i64 2
  %283 = zext i32 %276 to i64
  %284 = icmp ult i32 %276, 16
  br i1 %284, label %325, label %285

285:                                              ; preds = %279
  %286 = mul nuw nsw i64 %283, 24
  %287 = getelementptr i8, ptr %281, i64 %286
  %288 = shl nuw nsw i64 %283, 3
  %289 = getelementptr i8, ptr %280, i64 %288
  %290 = getelementptr i8, ptr %278, i64 %288
  %291 = icmp ult ptr %282, %289
  %292 = icmp ult ptr %280, %287
  %293 = and i1 %291, %292
  %294 = icmp ult ptr %282, %290
  %295 = icmp ult ptr %278, %287
  %296 = and i1 %294, %295
  %297 = or i1 %293, %296
  br i1 %297, label %325, label %298

298:                                              ; preds = %285
  %299 = and i64 %283, 4294967292
  %300 = insertelement <4 x double> poison, double %60, i64 0
  %301 = shufflevector <4 x double> %300, <4 x double> poison, <4 x i32> zeroinitializer
  br label %302

302:                                              ; preds = %302, %298
  %303 = phi i64 [ 0, %298 ], [ %321, %302 ]
  %304 = or i64 %303, 1
  %305 = or i64 %303, 2
  %306 = or i64 %303, 3
  %307 = getelementptr inbounds double, ptr %280, i64 %303
  %308 = load <4 x double>, ptr %307, align 8, !tbaa !34, !alias.scope !371
  %309 = getelementptr inbounds double, ptr %278, i64 %303
  %310 = load <4 x double>, ptr %309, align 8, !tbaa !34, !alias.scope !374
  %311 = fsub <4 x double> %308, %310
  %312 = fmul <4 x double> %301, %311
  %313 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %303
  %314 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %304
  %315 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %305
  %316 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %306
  %317 = extractelement <4 x double> %312, i64 0
  store double %317, ptr %313, align 8, !tbaa !34, !alias.scope !376, !noalias !378
  %318 = extractelement <4 x double> %312, i64 1
  store double %318, ptr %314, align 8, !tbaa !34, !alias.scope !376, !noalias !378
  %319 = extractelement <4 x double> %312, i64 2
  store double %319, ptr %315, align 8, !tbaa !34, !alias.scope !376, !noalias !378
  %320 = extractelement <4 x double> %312, i64 3
  store double %320, ptr %316, align 8, !tbaa !34, !alias.scope !376, !noalias !378
  %321 = add nuw i64 %303, 4
  %322 = icmp eq i64 %321, %299
  br i1 %322, label %323, label %302, !llvm.loop !379

323:                                              ; preds = %302
  %324 = icmp eq i64 %299, %283
  br i1 %324, label %362, label %325

325:                                              ; preds = %285, %279, %323
  %326 = phi i64 [ 0, %285 ], [ 0, %279 ], [ %299, %323 ]
  %327 = xor i64 %326, -1
  %328 = and i64 %283, 1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %339, label %330

330:                                              ; preds = %325
  %331 = getelementptr inbounds double, ptr %280, i64 %326
  %332 = load double, ptr %331, align 8, !tbaa !34
  %333 = getelementptr inbounds double, ptr %278, i64 %326
  %334 = load double, ptr %333, align 8, !tbaa !34
  %335 = fsub double %332, %334
  %336 = fmul double %60, %335
  %337 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %326
  store double %336, ptr %337, align 8, !tbaa !34
  %338 = or i64 %326, 1
  br label %339

339:                                              ; preds = %330, %325
  %340 = phi i64 [ %326, %325 ], [ %338, %330 ]
  %341 = sub nsw i64 0, %283
  %342 = icmp eq i64 %327, %341
  br i1 %342, label %362, label %343

343:                                              ; preds = %339, %343
  %344 = phi i64 [ %360, %343 ], [ %340, %339 ]
  %345 = getelementptr inbounds double, ptr %280, i64 %344
  %346 = load double, ptr %345, align 8, !tbaa !34
  %347 = getelementptr inbounds double, ptr %278, i64 %344
  %348 = load double, ptr %347, align 8, !tbaa !34
  %349 = fsub double %346, %348
  %350 = fmul double %60, %349
  %351 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %344
  store double %350, ptr %351, align 8, !tbaa !34
  %352 = add nuw nsw i64 %344, 1
  %353 = getelementptr inbounds double, ptr %280, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !34
  %355 = getelementptr inbounds double, ptr %278, i64 %352
  %356 = load double, ptr %355, align 8, !tbaa !34
  %357 = fsub double %354, %356
  %358 = fmul double %60, %357
  %359 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %282, i64 %352
  store double %358, ptr %359, align 8, !tbaa !34
  %360 = add nuw nsw i64 %344, 2
  %361 = icmp eq i64 %360, %283
  br i1 %361, label %362, label %343, !llvm.loop !380

362:                                              ; preds = %339, %343, %323
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  br label %77

363:                                              ; preds = %275
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %6, align 8, !tbaa !5
  %364 = icmp eq ptr %278, null
  br i1 %364, label %78, label %77

365:                                              ; preds = %271, %258, %166, %153, %81, %57
  %366 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %391 unwind label %1259

367:                                              ; preds = %149, %367
  %368 = phi i64 [ %384, %367 ], [ %150, %149 ]
  %369 = getelementptr inbounds double, ptr %89, i64 %368
  %370 = load double, ptr %369, align 8, !tbaa !34
  %371 = getelementptr inbounds double, ptr %90, i64 %368
  %372 = load double, ptr %371, align 8, !tbaa !34
  %373 = fsub double %370, %372
  %374 = fmul double %60, %373
  %375 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %368
  store double %374, ptr %375, align 8, !tbaa !34
  %376 = add nuw nsw i64 %368, 1
  %377 = getelementptr inbounds double, ptr %89, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !34
  %379 = getelementptr inbounds double, ptr %90, i64 %376
  %380 = load double, ptr %379, align 8, !tbaa !34
  %381 = fsub double %378, %380
  %382 = fmul double %60, %381
  %383 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %91, i64 %376
  store double %382, ptr %383, align 8, !tbaa !34
  %384 = add nuw nsw i64 %368, 2
  %385 = icmp eq i64 %384, %92
  br i1 %385, label %153, label %367, !llvm.loop !381

386:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !5
  %387 = load ptr, ptr %64, align 8, !tbaa !59
  %388 = icmp eq ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdaPv(ptr noundef nonnull %387) #16
  store ptr null, ptr %64, align 8, !tbaa !59
  br label %390

390:                                              ; preds = %386, %389
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %1258

391:                                              ; preds = %79, %52, %365
  %392 = phi { ptr, i32 } [ %366, %365 ], [ %80, %79 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %393 unwind label %1259

393:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %35

394:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9) #15
  %395 = getelementptr inbounds %"class.dealii::Function.35", ptr %0, i64 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !348
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %397 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %397, i8 0, i64 16, i1 false)
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %411, label %399

399:                                              ; preds = %394
  %400 = zext i32 %396 to i64
  %401 = shl nuw nsw i64 %400, 3
  %402 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %401) #13
          to label %403 unwind label %406

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %405 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 2
  store ptr %402, ptr %404, align 8, !tbaa !59
  store i32 %396, ptr %405, align 4, !tbaa !61
  store i32 %396, ptr %397, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %402, i8 0, i64 %401, i1 false), !tbaa !34
  br label %411

406:                                              ; preds = %399
  %407 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %35 unwind label %408

408:                                              ; preds = %406
  %409 = landingpad { ptr, i32 }
          catch ptr null
  %410 = extractvalue { ptr, i32 } %409, 0
  call void @__clang_call_terminate(ptr %410) #14
  unreachable

411:                                              ; preds = %394, %403
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %10) #15
  %412 = load i32, ptr %395, align 8, !tbaa !348
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %413 unwind label %456

413:                                              ; preds = %411
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %414 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %414, i8 0, i64 16, i1 false)
  %415 = icmp eq i32 %412, 0
  br i1 %415, label %428, label %416

416:                                              ; preds = %413
  %417 = zext i32 %412 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %418) #13
          to label %420 unwind label %423

420:                                              ; preds = %416
  %421 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %422 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 2
  store ptr %419, ptr %421, align 8, !tbaa !59
  store i32 %412, ptr %422, align 4, !tbaa !61
  store i32 %412, ptr %414, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %419, i8 0, i64 %418, i1 false), !tbaa !34
  br label %428

423:                                              ; preds = %416
  %424 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %772 unwind label %425

425:                                              ; preds = %423
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #14
  unreachable

428:                                              ; preds = %420, %413
  %429 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  %430 = load double, ptr %429, align 8, !tbaa !315
  %431 = fmul double %430, 2.000000e+00
  %432 = fdiv double 1.000000e+00, %431
  %433 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %434 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %435 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %436 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %437 = getelementptr inbounds %"class.dealii::Vector", ptr %9, i64 0, i32 3
  %438 = getelementptr inbounds %"class.dealii::Vector", ptr %10, i64 0, i32 3
  %439 = load ptr, ptr %433, align 8, !tbaa !323
  %440 = load double, ptr %434, align 8, !tbaa !34, !noalias !39
  %441 = getelementptr inbounds [3 x double], ptr %439, i64 0, i64 2
  %442 = load double, ptr %441, align 8, !tbaa !34, !noalias !382
  %443 = fadd double %440, %442
  %444 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %445 = load <2 x double>, ptr %439, align 8, !tbaa !34, !noalias !382
  %446 = fadd <2 x double> %444, %445
  store <2 x double> %446, ptr %7, align 16, !tbaa !34
  store double %443, ptr %435, align 16, !tbaa !34
  %447 = load double, ptr %441, align 8, !tbaa !34, !noalias !385
  %448 = fsub double %440, %447
  %449 = load <2 x double>, ptr %439, align 8, !tbaa !34, !noalias !385
  %450 = fsub <2 x double> %444, %449
  store <2 x double> %450, ptr %8, align 16, !tbaa !34
  store double %448, ptr %436, align 16, !tbaa !34
  %451 = load ptr, ptr %0, align 8, !tbaa !5
  %452 = getelementptr inbounds ptr, ptr %451, i64 5
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %458 unwind label %746

454:                                              ; preds = %743, %744
  call void @_ZdaPv(ptr noundef nonnull %659) #16
  store ptr null, ptr %438, align 8, !tbaa !59
  br label %455

455:                                              ; preds = %454, %744
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %767 unwind label %456

456:                                              ; preds = %455, %411
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %772

458:                                              ; preds = %428
  %459 = load ptr, ptr %0, align 8, !tbaa !5
  %460 = getelementptr inbounds ptr, ptr %459, i64 5
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %462 unwind label %746

462:                                              ; preds = %458
  %463 = load i32, ptr %395, align 8, !tbaa !348
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %530, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %437, align 8, !tbaa !59
  %467 = load ptr, ptr %438, align 8, !tbaa !59
  %468 = load ptr, ptr %2, align 8, !tbaa !323
  %469 = zext i32 %463 to i64
  %470 = icmp ult i32 %463, 16
  br i1 %470, label %512, label %471

471:                                              ; preds = %465
  %472 = mul nuw nsw i64 %469, 24
  %473 = add nsw i64 %472, -16
  %474 = getelementptr i8, ptr %468, i64 %473
  %475 = shl nuw nsw i64 %469, 3
  %476 = getelementptr i8, ptr %466, i64 %475
  %477 = getelementptr i8, ptr %467, i64 %475
  %478 = icmp ult ptr %468, %476
  %479 = icmp ult ptr %466, %474
  %480 = and i1 %478, %479
  %481 = icmp ult ptr %468, %477
  %482 = icmp ult ptr %467, %474
  %483 = and i1 %481, %482
  %484 = or i1 %480, %483
  br i1 %484, label %512, label %485

485:                                              ; preds = %471
  %486 = and i64 %469, 4294967292
  %487 = insertelement <4 x double> poison, double %432, i64 0
  %488 = shufflevector <4 x double> %487, <4 x double> poison, <4 x i32> zeroinitializer
  br label %489

489:                                              ; preds = %489, %485
  %490 = phi i64 [ 0, %485 ], [ %508, %489 ]
  %491 = or i64 %490, 1
  %492 = or i64 %490, 2
  %493 = or i64 %490, 3
  %494 = getelementptr inbounds double, ptr %466, i64 %490
  %495 = load <4 x double>, ptr %494, align 8, !tbaa !34, !alias.scope !388
  %496 = getelementptr inbounds double, ptr %467, i64 %490
  %497 = load <4 x double>, ptr %496, align 8, !tbaa !34, !alias.scope !391
  %498 = fsub <4 x double> %495, %497
  %499 = fmul <4 x double> %488, %498
  %500 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %490
  %501 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %491
  %502 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %492
  %503 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %493
  %504 = extractelement <4 x double> %499, i64 0
  store double %504, ptr %500, align 8, !tbaa !34, !alias.scope !393, !noalias !395
  %505 = extractelement <4 x double> %499, i64 1
  store double %505, ptr %501, align 8, !tbaa !34, !alias.scope !393, !noalias !395
  %506 = extractelement <4 x double> %499, i64 2
  store double %506, ptr %502, align 8, !tbaa !34, !alias.scope !393, !noalias !395
  %507 = extractelement <4 x double> %499, i64 3
  store double %507, ptr %503, align 8, !tbaa !34, !alias.scope !393, !noalias !395
  %508 = add nuw i64 %490, 4
  %509 = icmp eq i64 %508, %486
  br i1 %509, label %510, label %489, !llvm.loop !396

510:                                              ; preds = %489
  %511 = icmp eq i64 %486, %469
  br i1 %511, label %530, label %512

512:                                              ; preds = %471, %465, %510
  %513 = phi i64 [ 0, %471 ], [ 0, %465 ], [ %486, %510 ]
  %514 = xor i64 %513, -1
  %515 = and i64 %469, 1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %526, label %517

517:                                              ; preds = %512
  %518 = getelementptr inbounds double, ptr %466, i64 %513
  %519 = load double, ptr %518, align 8, !tbaa !34
  %520 = getelementptr inbounds double, ptr %467, i64 %513
  %521 = load double, ptr %520, align 8, !tbaa !34
  %522 = fsub double %519, %521
  %523 = fmul double %432, %522
  %524 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %513
  store double %523, ptr %524, align 8, !tbaa !34
  %525 = or i64 %513, 1
  br label %526

526:                                              ; preds = %517, %512
  %527 = phi i64 [ %513, %512 ], [ %525, %517 ]
  %528 = sub nsw i64 0, %469
  %529 = icmp eq i64 %514, %528
  br i1 %529, label %530, label %748

530:                                              ; preds = %526, %748, %510, %462
  %531 = load ptr, ptr %433, align 8, !tbaa !323
  %532 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %531, i64 1
  %533 = load double, ptr %434, align 8, !tbaa !34, !noalias !39
  %534 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %531, i64 1, i32 0, i64 2
  %535 = load double, ptr %534, align 8, !tbaa !34, !noalias !39
  %536 = fadd double %533, %535
  %537 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %538 = load <2 x double>, ptr %532, align 8, !tbaa !34, !noalias !39
  %539 = fadd <2 x double> %537, %538
  store <2 x double> %539, ptr %7, align 16, !tbaa !34
  store double %536, ptr %435, align 16, !tbaa !34
  %540 = fsub double %533, %535
  %541 = fsub <2 x double> %537, %538
  store <2 x double> %541, ptr %8, align 16, !tbaa !34
  store double %540, ptr %436, align 16, !tbaa !34
  %542 = load ptr, ptr %0, align 8, !tbaa !5
  %543 = getelementptr inbounds ptr, ptr %542, i64 5
  %544 = load ptr, ptr %543, align 8
  invoke void %544(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %545 unwind label %746

545:                                              ; preds = %530
  %546 = load ptr, ptr %0, align 8, !tbaa !5
  %547 = getelementptr inbounds ptr, ptr %546, i64 5
  %548 = load ptr, ptr %547, align 8
  invoke void %548(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %549 unwind label %746

549:                                              ; preds = %545
  %550 = load i32, ptr %395, align 8, !tbaa !348
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %637, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %437, align 8, !tbaa !59
  %554 = load ptr, ptr %438, align 8, !tbaa !59
  %555 = load ptr, ptr %2, align 8, !tbaa !323
  %556 = getelementptr inbounds [3 x double], ptr %555, i64 0, i64 1
  %557 = zext i32 %550 to i64
  %558 = icmp ult i32 %550, 16
  br i1 %558, label %600, label %559

559:                                              ; preds = %552
  %560 = mul nuw nsw i64 %557, 24
  %561 = add nsw i64 %560, -8
  %562 = getelementptr i8, ptr %555, i64 %561
  %563 = shl nuw nsw i64 %557, 3
  %564 = getelementptr i8, ptr %553, i64 %563
  %565 = getelementptr i8, ptr %554, i64 %563
  %566 = icmp ult ptr %556, %564
  %567 = icmp ult ptr %553, %562
  %568 = and i1 %566, %567
  %569 = icmp ult ptr %556, %565
  %570 = icmp ult ptr %554, %562
  %571 = and i1 %569, %570
  %572 = or i1 %568, %571
  br i1 %572, label %600, label %573

573:                                              ; preds = %559
  %574 = and i64 %557, 4294967292
  %575 = insertelement <4 x double> poison, double %432, i64 0
  %576 = shufflevector <4 x double> %575, <4 x double> poison, <4 x i32> zeroinitializer
  br label %577

577:                                              ; preds = %577, %573
  %578 = phi i64 [ 0, %573 ], [ %596, %577 ]
  %579 = or i64 %578, 1
  %580 = or i64 %578, 2
  %581 = or i64 %578, 3
  %582 = getelementptr inbounds double, ptr %553, i64 %578
  %583 = load <4 x double>, ptr %582, align 8, !tbaa !34, !alias.scope !397
  %584 = getelementptr inbounds double, ptr %554, i64 %578
  %585 = load <4 x double>, ptr %584, align 8, !tbaa !34, !alias.scope !400
  %586 = fsub <4 x double> %583, %585
  %587 = fmul <4 x double> %576, %586
  %588 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %578
  %589 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %579
  %590 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %580
  %591 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %581
  %592 = extractelement <4 x double> %587, i64 0
  store double %592, ptr %588, align 8, !tbaa !34, !alias.scope !402, !noalias !404
  %593 = extractelement <4 x double> %587, i64 1
  store double %593, ptr %589, align 8, !tbaa !34, !alias.scope !402, !noalias !404
  %594 = extractelement <4 x double> %587, i64 2
  store double %594, ptr %590, align 8, !tbaa !34, !alias.scope !402, !noalias !404
  %595 = extractelement <4 x double> %587, i64 3
  store double %595, ptr %591, align 8, !tbaa !34, !alias.scope !402, !noalias !404
  %596 = add nuw i64 %578, 4
  %597 = icmp eq i64 %596, %574
  br i1 %597, label %598, label %577, !llvm.loop !405

598:                                              ; preds = %577
  %599 = icmp eq i64 %574, %557
  br i1 %599, label %637, label %600

600:                                              ; preds = %559, %552, %598
  %601 = phi i64 [ 0, %559 ], [ 0, %552 ], [ %574, %598 ]
  %602 = xor i64 %601, -1
  %603 = and i64 %557, 1
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %614, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds double, ptr %553, i64 %601
  %607 = load double, ptr %606, align 8, !tbaa !34
  %608 = getelementptr inbounds double, ptr %554, i64 %601
  %609 = load double, ptr %608, align 8, !tbaa !34
  %610 = fsub double %607, %609
  %611 = fmul double %432, %610
  %612 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %601
  store double %611, ptr %612, align 8, !tbaa !34
  %613 = or i64 %601, 1
  br label %614

614:                                              ; preds = %605, %600
  %615 = phi i64 [ %601, %600 ], [ %613, %605 ]
  %616 = sub nsw i64 0, %557
  %617 = icmp eq i64 %602, %616
  br i1 %617, label %637, label %618

618:                                              ; preds = %614, %618
  %619 = phi i64 [ %635, %618 ], [ %615, %614 ]
  %620 = getelementptr inbounds double, ptr %553, i64 %619
  %621 = load double, ptr %620, align 8, !tbaa !34
  %622 = getelementptr inbounds double, ptr %554, i64 %619
  %623 = load double, ptr %622, align 8, !tbaa !34
  %624 = fsub double %621, %623
  %625 = fmul double %432, %624
  %626 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %619
  store double %625, ptr %626, align 8, !tbaa !34
  %627 = add nuw nsw i64 %619, 1
  %628 = getelementptr inbounds double, ptr %553, i64 %627
  %629 = load double, ptr %628, align 8, !tbaa !34
  %630 = getelementptr inbounds double, ptr %554, i64 %627
  %631 = load double, ptr %630, align 8, !tbaa !34
  %632 = fsub double %629, %631
  %633 = fmul double %432, %632
  %634 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %556, i64 %627
  store double %633, ptr %634, align 8, !tbaa !34
  %635 = add nuw nsw i64 %619, 2
  %636 = icmp eq i64 %635, %557
  br i1 %636, label %637, label %618, !llvm.loop !406

637:                                              ; preds = %614, %618, %598, %549
  %638 = load ptr, ptr %433, align 8, !tbaa !323
  %639 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %638, i64 2
  %640 = load double, ptr %434, align 8, !tbaa !34, !noalias !39
  %641 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %638, i64 2, i32 0, i64 2
  %642 = load double, ptr %641, align 8, !tbaa !34, !noalias !39
  %643 = fadd double %640, %642
  %644 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %645 = load <2 x double>, ptr %639, align 8, !tbaa !34, !noalias !39
  %646 = fadd <2 x double> %644, %645
  store <2 x double> %646, ptr %7, align 16, !tbaa !34
  store double %643, ptr %435, align 16, !tbaa !34
  %647 = fsub double %640, %642
  %648 = fsub <2 x double> %644, %645
  store <2 x double> %648, ptr %8, align 16, !tbaa !34
  store double %647, ptr %436, align 16, !tbaa !34
  %649 = load ptr, ptr %0, align 8, !tbaa !5
  %650 = getelementptr inbounds ptr, ptr %649, i64 5
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %652 unwind label %746

652:                                              ; preds = %637
  %653 = load ptr, ptr %0, align 8, !tbaa !5
  %654 = getelementptr inbounds ptr, ptr %653, i64 5
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %656 unwind label %746

656:                                              ; preds = %652
  %657 = load i32, ptr %395, align 8, !tbaa !348
  %658 = icmp eq i32 %657, 0
  %659 = load ptr, ptr %438, align 8, !tbaa !59
  br i1 %658, label %744, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %437, align 8, !tbaa !59
  %662 = load ptr, ptr %2, align 8, !tbaa !323
  %663 = getelementptr inbounds [3 x double], ptr %662, i64 0, i64 2
  %664 = zext i32 %657 to i64
  %665 = icmp ult i32 %657, 16
  br i1 %665, label %706, label %666

666:                                              ; preds = %660
  %667 = mul nuw nsw i64 %664, 24
  %668 = getelementptr i8, ptr %662, i64 %667
  %669 = shl nuw nsw i64 %664, 3
  %670 = getelementptr i8, ptr %661, i64 %669
  %671 = getelementptr i8, ptr %659, i64 %669
  %672 = icmp ult ptr %663, %670
  %673 = icmp ult ptr %661, %668
  %674 = and i1 %672, %673
  %675 = icmp ult ptr %663, %671
  %676 = icmp ult ptr %659, %668
  %677 = and i1 %675, %676
  %678 = or i1 %674, %677
  br i1 %678, label %706, label %679

679:                                              ; preds = %666
  %680 = and i64 %664, 4294967292
  %681 = insertelement <4 x double> poison, double %432, i64 0
  %682 = shufflevector <4 x double> %681, <4 x double> poison, <4 x i32> zeroinitializer
  br label %683

683:                                              ; preds = %683, %679
  %684 = phi i64 [ 0, %679 ], [ %702, %683 ]
  %685 = or i64 %684, 1
  %686 = or i64 %684, 2
  %687 = or i64 %684, 3
  %688 = getelementptr inbounds double, ptr %661, i64 %684
  %689 = load <4 x double>, ptr %688, align 8, !tbaa !34, !alias.scope !407
  %690 = getelementptr inbounds double, ptr %659, i64 %684
  %691 = load <4 x double>, ptr %690, align 8, !tbaa !34, !alias.scope !410
  %692 = fsub <4 x double> %689, %691
  %693 = fmul <4 x double> %682, %692
  %694 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %684
  %695 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %685
  %696 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %686
  %697 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %687
  %698 = extractelement <4 x double> %693, i64 0
  store double %698, ptr %694, align 8, !tbaa !34, !alias.scope !412, !noalias !414
  %699 = extractelement <4 x double> %693, i64 1
  store double %699, ptr %695, align 8, !tbaa !34, !alias.scope !412, !noalias !414
  %700 = extractelement <4 x double> %693, i64 2
  store double %700, ptr %696, align 8, !tbaa !34, !alias.scope !412, !noalias !414
  %701 = extractelement <4 x double> %693, i64 3
  store double %701, ptr %697, align 8, !tbaa !34, !alias.scope !412, !noalias !414
  %702 = add nuw i64 %684, 4
  %703 = icmp eq i64 %702, %680
  br i1 %703, label %704, label %683, !llvm.loop !415

704:                                              ; preds = %683
  %705 = icmp eq i64 %680, %664
  br i1 %705, label %743, label %706

706:                                              ; preds = %666, %660, %704
  %707 = phi i64 [ 0, %666 ], [ 0, %660 ], [ %680, %704 ]
  %708 = xor i64 %707, -1
  %709 = and i64 %664, 1
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %720, label %711

711:                                              ; preds = %706
  %712 = getelementptr inbounds double, ptr %661, i64 %707
  %713 = load double, ptr %712, align 8, !tbaa !34
  %714 = getelementptr inbounds double, ptr %659, i64 %707
  %715 = load double, ptr %714, align 8, !tbaa !34
  %716 = fsub double %713, %715
  %717 = fmul double %432, %716
  %718 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %707
  store double %717, ptr %718, align 8, !tbaa !34
  %719 = or i64 %707, 1
  br label %720

720:                                              ; preds = %711, %706
  %721 = phi i64 [ %707, %706 ], [ %719, %711 ]
  %722 = sub nsw i64 0, %664
  %723 = icmp eq i64 %708, %722
  br i1 %723, label %743, label %724

724:                                              ; preds = %720, %724
  %725 = phi i64 [ %741, %724 ], [ %721, %720 ]
  %726 = getelementptr inbounds double, ptr %661, i64 %725
  %727 = load double, ptr %726, align 8, !tbaa !34
  %728 = getelementptr inbounds double, ptr %659, i64 %725
  %729 = load double, ptr %728, align 8, !tbaa !34
  %730 = fsub double %727, %729
  %731 = fmul double %432, %730
  %732 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %725
  store double %731, ptr %732, align 8, !tbaa !34
  %733 = add nuw nsw i64 %725, 1
  %734 = getelementptr inbounds double, ptr %661, i64 %733
  %735 = load double, ptr %734, align 8, !tbaa !34
  %736 = getelementptr inbounds double, ptr %659, i64 %733
  %737 = load double, ptr %736, align 8, !tbaa !34
  %738 = fsub double %735, %737
  %739 = fmul double %432, %738
  %740 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %663, i64 %733
  store double %739, ptr %740, align 8, !tbaa !34
  %741 = add nuw nsw i64 %725, 2
  %742 = icmp eq i64 %741, %664
  br i1 %742, label %743, label %724, !llvm.loop !416

743:                                              ; preds = %720, %724, %704
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  br label %454

744:                                              ; preds = %656
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !5
  %745 = icmp eq ptr %659, null
  br i1 %745, label %455, label %454

746:                                              ; preds = %652, %637, %545, %530, %458, %428
  %747 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %772 unwind label %1259

748:                                              ; preds = %526, %748
  %749 = phi i64 [ %765, %748 ], [ %527, %526 ]
  %750 = getelementptr inbounds double, ptr %466, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !34
  %752 = getelementptr inbounds double, ptr %467, i64 %749
  %753 = load double, ptr %752, align 8, !tbaa !34
  %754 = fsub double %751, %753
  %755 = fmul double %432, %754
  %756 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %749
  store double %755, ptr %756, align 8, !tbaa !34
  %757 = add nuw nsw i64 %749, 1
  %758 = getelementptr inbounds double, ptr %466, i64 %757
  %759 = load double, ptr %758, align 8, !tbaa !34
  %760 = getelementptr inbounds double, ptr %467, i64 %757
  %761 = load double, ptr %760, align 8, !tbaa !34
  %762 = fsub double %759, %761
  %763 = fmul double %432, %762
  %764 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 %757
  store double %763, ptr %764, align 8, !tbaa !34
  %765 = add nuw nsw i64 %749, 2
  %766 = icmp eq i64 %765, %469
  br i1 %766, label %530, label %748, !llvm.loop !417

767:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %9, align 8, !tbaa !5
  %768 = load ptr, ptr %437, align 8, !tbaa !59
  %769 = icmp eq ptr %768, null
  br i1 %769, label %771, label %770

770:                                              ; preds = %767
  call void @_ZdaPv(ptr noundef nonnull %768) #16
  store ptr null, ptr %437, align 8, !tbaa !59
  br label %771

771:                                              ; preds = %767, %770
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %1258

772:                                              ; preds = %456, %423, %746
  %773 = phi { ptr, i32 } [ %747, %746 ], [ %457, %456 ], [ %424, %423 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %10) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %774 unwind label %1259

774:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %35

775:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %12, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %15) #15
  %776 = getelementptr inbounds %"class.dealii::Function.35", ptr %0, i64 0, i32 2
  %777 = load i32, ptr %776, align 8, !tbaa !348
  call void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %778 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %778, i8 0, i64 16, i1 false)
  %779 = icmp eq i32 %777, 0
  br i1 %779, label %792, label %780

780:                                              ; preds = %775
  %781 = zext i32 %777 to i64
  %782 = shl nuw nsw i64 %781, 3
  %783 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %782) #13
          to label %784 unwind label %787

784:                                              ; preds = %780
  %785 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %786 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 2
  store ptr %783, ptr %785, align 8, !tbaa !59
  store i32 %777, ptr %786, align 4, !tbaa !61
  store i32 %777, ptr %778, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %783, i8 0, i64 %782, i1 false), !tbaa !34
  br label %792

787:                                              ; preds = %780
  %788 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %35 unwind label %789

789:                                              ; preds = %787
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #14
  unreachable

792:                                              ; preds = %775, %784
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %16) #15
  %793 = load i32, ptr %776, align 8, !tbaa !348
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %794 unwind label %883

794:                                              ; preds = %792
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %795 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %795, i8 0, i64 16, i1 false)
  %796 = icmp eq i32 %793, 0
  br i1 %796, label %809, label %797

797:                                              ; preds = %794
  %798 = zext i32 %793 to i64
  %799 = shl nuw nsw i64 %798, 3
  %800 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %799) #13
          to label %801 unwind label %804

801:                                              ; preds = %797
  %802 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %803 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 2
  store ptr %800, ptr %802, align 8, !tbaa !59
  store i32 %793, ptr %803, align 4, !tbaa !61
  store i32 %793, ptr %795, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %800, i8 0, i64 %799, i1 false), !tbaa !34
  br label %809

804:                                              ; preds = %797
  %805 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %1255 unwind label %806

806:                                              ; preds = %804
  %807 = landingpad { ptr, i32 }
          catch ptr null
  %808 = extractvalue { ptr, i32 } %807, 0
  call void @__clang_call_terminate(ptr %808) #14
  unreachable

809:                                              ; preds = %801, %794
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %17) #15
  %810 = load i32, ptr %776, align 8, !tbaa !348
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %811 unwind label %885

811:                                              ; preds = %809
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %812 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %812, i8 0, i64 16, i1 false)
  %813 = icmp eq i32 %810, 0
  br i1 %813, label %826, label %814

814:                                              ; preds = %811
  %815 = zext i32 %810 to i64
  %816 = shl nuw nsw i64 %815, 3
  %817 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %816) #13
          to label %818 unwind label %821

818:                                              ; preds = %814
  %819 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %820 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 2
  store ptr %817, ptr %819, align 8, !tbaa !59
  store i32 %810, ptr %820, align 4, !tbaa !61
  store i32 %810, ptr %812, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %817, i8 0, i64 %816, i1 false), !tbaa !34
  br label %826

821:                                              ; preds = %814
  %822 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %1248 unwind label %823

823:                                              ; preds = %821
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #14
  unreachable

826:                                              ; preds = %818, %811
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %18) #15
  %827 = load i32, ptr %776, align 8, !tbaa !348
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %828 unwind label %887

828:                                              ; preds = %826
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %829 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %829, i8 0, i64 16, i1 false)
  %830 = icmp eq i32 %827, 0
  br i1 %830, label %843, label %831

831:                                              ; preds = %828
  %832 = zext i32 %827 to i64
  %833 = shl nuw nsw i64 %832, 3
  %834 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %833) #13
          to label %835 unwind label %838

835:                                              ; preds = %831
  %836 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %837 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 2
  store ptr %834, ptr %836, align 8, !tbaa !59
  store i32 %827, ptr %837, align 4, !tbaa !61
  store i32 %827, ptr %829, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %834, i8 0, i64 %833, i1 false), !tbaa !34
  br label %843

838:                                              ; preds = %831
  %839 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %1241 unwind label %840

840:                                              ; preds = %838
  %841 = landingpad { ptr, i32 }
          catch ptr null
  %842 = extractvalue { ptr, i32 } %841, 0
  call void @__clang_call_terminate(ptr %842) #14
  unreachable

843:                                              ; preds = %835, %828
  %844 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  %845 = load double, ptr %844, align 8, !tbaa !315
  %846 = fmul double %845, 1.200000e+01
  %847 = fdiv double 1.000000e+00, %846
  %848 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %849 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %850 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %851 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %852 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %853 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %854 = getelementptr inbounds %"class.dealii::Vector", ptr %15, i64 0, i32 3
  %855 = getelementptr inbounds %"class.dealii::Vector", ptr %16, i64 0, i32 3
  %856 = getelementptr inbounds %"class.dealii::Vector", ptr %17, i64 0, i32 3
  %857 = getelementptr inbounds %"class.dealii::Vector", ptr %18, i64 0, i32 3
  %858 = load ptr, ptr %848, align 8, !tbaa !323
  %859 = load double, ptr %849, align 8, !tbaa !34, !noalias !39
  %860 = getelementptr inbounds [3 x double], ptr %858, i64 0, i64 2
  %861 = load double, ptr %860, align 8, !tbaa !34, !noalias !418
  %862 = fadd double %859, %861
  %863 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %864 = load <2 x double>, ptr %858, align 8, !tbaa !34, !noalias !418
  %865 = fadd <2 x double> %863, %864
  store <2 x double> %865, ptr %12, align 16, !tbaa !34
  store double %862, ptr %850, align 16, !tbaa !34
  %866 = load double, ptr %860, align 8, !tbaa !34, !noalias !421
  %867 = fadd double %862, %866
  %868 = load <2 x double>, ptr %858, align 8, !tbaa !34, !noalias !421
  %869 = fadd <2 x double> %865, %868
  store <2 x double> %869, ptr %11, align 16, !tbaa !34
  store double %867, ptr %851, align 16, !tbaa !34
  %870 = load double, ptr %860, align 8, !tbaa !34, !noalias !424
  %871 = fsub double %859, %870
  %872 = load <2 x double>, ptr %858, align 8, !tbaa !34, !noalias !424
  %873 = fsub <2 x double> %863, %872
  store <2 x double> %873, ptr %13, align 16, !tbaa !34
  store double %871, ptr %852, align 16, !tbaa !34
  %874 = load double, ptr %860, align 8, !tbaa !34, !noalias !427
  %875 = fsub double %871, %874
  %876 = load <2 x double>, ptr %858, align 8, !tbaa !34, !noalias !427
  %877 = fsub <2 x double> %873, %876
  store <2 x double> %877, ptr %14, align 16, !tbaa !34
  store double %875, ptr %853, align 16, !tbaa !34
  %878 = load ptr, ptr %0, align 8, !tbaa !5
  %879 = getelementptr inbounds ptr, ptr %878, i64 5
  %880 = load ptr, ptr %879, align 8
  invoke void %880(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %889 unwind label %1216

881:                                              ; preds = %1213, %1214
  call void @_ZdaPv(ptr noundef nonnull %1127) #16
  store ptr null, ptr %857, align 8, !tbaa !59
  br label %882

882:                                              ; preds = %881, %1214
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %1236 unwind label %887

883:                                              ; preds = %1247, %792
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %1255

885:                                              ; preds = %1240, %809
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %1248

887:                                              ; preds = %882, %826
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %1241

889:                                              ; preds = %843
  %890 = load ptr, ptr %0, align 8, !tbaa !5
  %891 = getelementptr inbounds ptr, ptr %890, i64 5
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %893 unwind label %1216

893:                                              ; preds = %889
  %894 = load ptr, ptr %0, align 8, !tbaa !5
  %895 = getelementptr inbounds ptr, ptr %894, i64 5
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %897 unwind label %1216

897:                                              ; preds = %893
  %898 = load ptr, ptr %0, align 8, !tbaa !5
  %899 = getelementptr inbounds ptr, ptr %898, i64 5
  %900 = load ptr, ptr %899, align 8
  invoke void %900(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %901 unwind label %1216

901:                                              ; preds = %897
  %902 = load i32, ptr %776, align 8, !tbaa !348
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %972, label %904

904:                                              ; preds = %901
  %905 = load ptr, ptr %854, align 8, !tbaa !59
  %906 = load ptr, ptr %855, align 8, !tbaa !59
  %907 = load ptr, ptr %856, align 8, !tbaa !59
  %908 = load ptr, ptr %857, align 8, !tbaa !59
  %909 = load ptr, ptr %2, align 8, !tbaa !323
  %910 = zext i32 %902 to i64
  %911 = icmp ult i32 %902, 12
  br i1 %911, label %970, label %912

912:                                              ; preds = %904
  %913 = mul nuw nsw i64 %910, 24
  %914 = add nsw i64 %913, -16
  %915 = getelementptr i8, ptr %909, i64 %914
  %916 = shl nuw nsw i64 %910, 3
  %917 = getelementptr i8, ptr %905, i64 %916
  %918 = getelementptr i8, ptr %906, i64 %916
  %919 = getelementptr i8, ptr %907, i64 %916
  %920 = getelementptr i8, ptr %908, i64 %916
  %921 = icmp ult ptr %909, %917
  %922 = icmp ult ptr %905, %915
  %923 = and i1 %921, %922
  %924 = icmp ult ptr %909, %918
  %925 = icmp ult ptr %906, %915
  %926 = and i1 %924, %925
  %927 = or i1 %923, %926
  %928 = icmp ult ptr %909, %919
  %929 = icmp ult ptr %907, %915
  %930 = and i1 %928, %929
  %931 = or i1 %927, %930
  %932 = icmp ult ptr %909, %920
  %933 = icmp ult ptr %908, %915
  %934 = and i1 %932, %933
  %935 = or i1 %931, %934
  br i1 %935, label %970, label %936

936:                                              ; preds = %912
  %937 = and i64 %910, 4294967292
  %938 = insertelement <4 x double> poison, double %847, i64 0
  %939 = shufflevector <4 x double> %938, <4 x double> poison, <4 x i32> zeroinitializer
  br label %940

940:                                              ; preds = %940, %936
  %941 = phi i64 [ 0, %936 ], [ %966, %940 ]
  %942 = or i64 %941, 1
  %943 = or i64 %941, 2
  %944 = or i64 %941, 3
  %945 = getelementptr inbounds double, ptr %905, i64 %941
  %946 = load <4 x double>, ptr %945, align 8, !tbaa !34, !alias.scope !430
  %947 = fneg <4 x double> %946
  %948 = getelementptr inbounds double, ptr %906, i64 %941
  %949 = load <4 x double>, ptr %948, align 8, !tbaa !34, !alias.scope !433
  %950 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %949, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %947)
  %951 = getelementptr inbounds double, ptr %907, i64 %941
  %952 = load <4 x double>, ptr %951, align 8, !tbaa !34, !alias.scope !435
  %953 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %952, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %950)
  %954 = getelementptr inbounds double, ptr %908, i64 %941
  %955 = load <4 x double>, ptr %954, align 8, !tbaa !34, !alias.scope !437
  %956 = fadd <4 x double> %953, %955
  %957 = fmul <4 x double> %939, %956
  %958 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %909, i64 %941
  %959 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %909, i64 %942
  %960 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %909, i64 %943
  %961 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %909, i64 %944
  %962 = extractelement <4 x double> %957, i64 0
  store double %962, ptr %958, align 8, !tbaa !34, !alias.scope !439, !noalias !441
  %963 = extractelement <4 x double> %957, i64 1
  store double %963, ptr %959, align 8, !tbaa !34, !alias.scope !439, !noalias !441
  %964 = extractelement <4 x double> %957, i64 2
  store double %964, ptr %960, align 8, !tbaa !34, !alias.scope !439, !noalias !441
  %965 = extractelement <4 x double> %957, i64 3
  store double %965, ptr %961, align 8, !tbaa !34, !alias.scope !439, !noalias !441
  %966 = add nuw i64 %941, 4
  %967 = icmp eq i64 %966, %937
  br i1 %967, label %968, label %940, !llvm.loop !442

968:                                              ; preds = %940
  %969 = icmp eq i64 %937, %910
  br i1 %969, label %972, label %970

970:                                              ; preds = %912, %904, %968
  %971 = phi i64 [ 0, %912 ], [ 0, %904 ], [ %937, %968 ]
  br label %1218

972:                                              ; preds = %1218, %968, %901
  %973 = load ptr, ptr %848, align 8, !tbaa !323
  %974 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %973, i64 1
  %975 = load double, ptr %849, align 8, !tbaa !34, !noalias !39
  %976 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %973, i64 1, i32 0, i64 2
  %977 = load double, ptr %976, align 8, !tbaa !34, !noalias !39
  %978 = fadd double %975, %977
  %979 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %980 = load <2 x double>, ptr %974, align 8, !tbaa !34, !noalias !39
  %981 = fadd <2 x double> %979, %980
  store <2 x double> %981, ptr %12, align 16, !tbaa !34
  store double %978, ptr %850, align 16, !tbaa !34
  %982 = fadd double %978, %977
  %983 = fadd <2 x double> %981, %980
  store <2 x double> %983, ptr %11, align 16, !tbaa !34
  store double %982, ptr %851, align 16, !tbaa !34
  %984 = fsub double %975, %977
  %985 = fsub <2 x double> %979, %980
  store <2 x double> %985, ptr %13, align 16, !tbaa !34
  store double %984, ptr %852, align 16, !tbaa !34
  %986 = fsub double %984, %977
  %987 = fsub <2 x double> %985, %980
  store <2 x double> %987, ptr %14, align 16, !tbaa !34
  store double %986, ptr %853, align 16, !tbaa !34
  %988 = load ptr, ptr %0, align 8, !tbaa !5
  %989 = getelementptr inbounds ptr, ptr %988, i64 5
  %990 = load ptr, ptr %989, align 8
  invoke void %990(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %991 unwind label %1216

991:                                              ; preds = %972
  %992 = load ptr, ptr %0, align 8, !tbaa !5
  %993 = getelementptr inbounds ptr, ptr %992, i64 5
  %994 = load ptr, ptr %993, align 8
  invoke void %994(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %995 unwind label %1216

995:                                              ; preds = %991
  %996 = load ptr, ptr %0, align 8, !tbaa !5
  %997 = getelementptr inbounds ptr, ptr %996, i64 5
  %998 = load ptr, ptr %997, align 8
  invoke void %998(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %999 unwind label %1216

999:                                              ; preds = %995
  %1000 = load ptr, ptr %0, align 8, !tbaa !5
  %1001 = getelementptr inbounds ptr, ptr %1000, i64 5
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %1003 unwind label %1216

1003:                                             ; preds = %999
  %1004 = load i32, ptr %776, align 8, !tbaa !348
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1093, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %854, align 8, !tbaa !59
  %1008 = load ptr, ptr %855, align 8, !tbaa !59
  %1009 = load ptr, ptr %856, align 8, !tbaa !59
  %1010 = load ptr, ptr %857, align 8, !tbaa !59
  %1011 = load ptr, ptr %2, align 8, !tbaa !323
  %1012 = getelementptr inbounds [3 x double], ptr %1011, i64 0, i64 1
  %1013 = zext i32 %1004 to i64
  %1014 = icmp ult i32 %1004, 12
  br i1 %1014, label %1073, label %1015

1015:                                             ; preds = %1006
  %1016 = mul nuw nsw i64 %1013, 24
  %1017 = add nsw i64 %1016, -8
  %1018 = getelementptr i8, ptr %1011, i64 %1017
  %1019 = shl nuw nsw i64 %1013, 3
  %1020 = getelementptr i8, ptr %1007, i64 %1019
  %1021 = getelementptr i8, ptr %1008, i64 %1019
  %1022 = getelementptr i8, ptr %1009, i64 %1019
  %1023 = getelementptr i8, ptr %1010, i64 %1019
  %1024 = icmp ult ptr %1012, %1020
  %1025 = icmp ult ptr %1007, %1018
  %1026 = and i1 %1024, %1025
  %1027 = icmp ult ptr %1012, %1021
  %1028 = icmp ult ptr %1008, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1026, %1029
  %1031 = icmp ult ptr %1012, %1022
  %1032 = icmp ult ptr %1009, %1018
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1030, %1033
  %1035 = icmp ult ptr %1012, %1023
  %1036 = icmp ult ptr %1010, %1018
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1034, %1037
  br i1 %1038, label %1073, label %1039

1039:                                             ; preds = %1015
  %1040 = and i64 %1013, 4294967292
  %1041 = insertelement <4 x double> poison, double %847, i64 0
  %1042 = shufflevector <4 x double> %1041, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1043

1043:                                             ; preds = %1043, %1039
  %1044 = phi i64 [ 0, %1039 ], [ %1069, %1043 ]
  %1045 = or i64 %1044, 1
  %1046 = or i64 %1044, 2
  %1047 = or i64 %1044, 3
  %1048 = getelementptr inbounds double, ptr %1007, i64 %1044
  %1049 = load <4 x double>, ptr %1048, align 8, !tbaa !34, !alias.scope !443
  %1050 = fneg <4 x double> %1049
  %1051 = getelementptr inbounds double, ptr %1008, i64 %1044
  %1052 = load <4 x double>, ptr %1051, align 8, !tbaa !34, !alias.scope !446
  %1053 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1052, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %1050)
  %1054 = getelementptr inbounds double, ptr %1009, i64 %1044
  %1055 = load <4 x double>, ptr %1054, align 8, !tbaa !34, !alias.scope !448
  %1056 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1055, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %1053)
  %1057 = getelementptr inbounds double, ptr %1010, i64 %1044
  %1058 = load <4 x double>, ptr %1057, align 8, !tbaa !34, !alias.scope !450
  %1059 = fadd <4 x double> %1056, %1058
  %1060 = fmul <4 x double> %1042, %1059
  %1061 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1012, i64 %1044
  %1062 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1012, i64 %1045
  %1063 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1012, i64 %1046
  %1064 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1012, i64 %1047
  %1065 = extractelement <4 x double> %1060, i64 0
  store double %1065, ptr %1061, align 8, !tbaa !34, !alias.scope !452, !noalias !454
  %1066 = extractelement <4 x double> %1060, i64 1
  store double %1066, ptr %1062, align 8, !tbaa !34, !alias.scope !452, !noalias !454
  %1067 = extractelement <4 x double> %1060, i64 2
  store double %1067, ptr %1063, align 8, !tbaa !34, !alias.scope !452, !noalias !454
  %1068 = extractelement <4 x double> %1060, i64 3
  store double %1068, ptr %1064, align 8, !tbaa !34, !alias.scope !452, !noalias !454
  %1069 = add nuw i64 %1044, 4
  %1070 = icmp eq i64 %1069, %1040
  br i1 %1070, label %1071, label %1043, !llvm.loop !455

1071:                                             ; preds = %1043
  %1072 = icmp eq i64 %1040, %1013
  br i1 %1072, label %1093, label %1073

1073:                                             ; preds = %1015, %1006, %1071
  %1074 = phi i64 [ 0, %1015 ], [ 0, %1006 ], [ %1040, %1071 ]
  br label %1075

1075:                                             ; preds = %1073, %1075
  %1076 = phi i64 [ %1091, %1075 ], [ %1074, %1073 ]
  %1077 = getelementptr inbounds double, ptr %1007, i64 %1076
  %1078 = load double, ptr %1077, align 8, !tbaa !34
  %1079 = fneg double %1078
  %1080 = getelementptr inbounds double, ptr %1008, i64 %1076
  %1081 = load double, ptr %1080, align 8, !tbaa !34
  %1082 = call double @llvm.fmuladd.f64(double %1081, double 8.000000e+00, double %1079)
  %1083 = getelementptr inbounds double, ptr %1009, i64 %1076
  %1084 = load double, ptr %1083, align 8, !tbaa !34
  %1085 = call double @llvm.fmuladd.f64(double %1084, double -8.000000e+00, double %1082)
  %1086 = getelementptr inbounds double, ptr %1010, i64 %1076
  %1087 = load double, ptr %1086, align 8, !tbaa !34
  %1088 = fadd double %1085, %1087
  %1089 = fmul double %847, %1088
  %1090 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1012, i64 %1076
  store double %1089, ptr %1090, align 8, !tbaa !34
  %1091 = add nuw nsw i64 %1076, 1
  %1092 = icmp eq i64 %1091, %1013
  br i1 %1092, label %1093, label %1075, !llvm.loop !456

1093:                                             ; preds = %1075, %1071, %1003
  %1094 = load ptr, ptr %848, align 8, !tbaa !323
  %1095 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1094, i64 2
  %1096 = load double, ptr %849, align 8, !tbaa !34, !noalias !39
  %1097 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1094, i64 2, i32 0, i64 2
  %1098 = load double, ptr %1097, align 8, !tbaa !34, !noalias !39
  %1099 = fadd double %1096, %1098
  %1100 = load <2 x double>, ptr %1, align 8, !tbaa !34, !noalias !39
  %1101 = load <2 x double>, ptr %1095, align 8, !tbaa !34, !noalias !39
  %1102 = fadd <2 x double> %1100, %1101
  store <2 x double> %1102, ptr %12, align 16, !tbaa !34
  store double %1099, ptr %850, align 16, !tbaa !34
  %1103 = fadd double %1099, %1098
  %1104 = fadd <2 x double> %1102, %1101
  store <2 x double> %1104, ptr %11, align 16, !tbaa !34
  store double %1103, ptr %851, align 16, !tbaa !34
  %1105 = fsub double %1096, %1098
  %1106 = fsub <2 x double> %1100, %1101
  store <2 x double> %1106, ptr %13, align 16, !tbaa !34
  store double %1105, ptr %852, align 16, !tbaa !34
  %1107 = fsub double %1105, %1098
  %1108 = fsub <2 x double> %1106, %1101
  store <2 x double> %1108, ptr %14, align 16, !tbaa !34
  store double %1107, ptr %853, align 16, !tbaa !34
  %1109 = load ptr, ptr %0, align 8, !tbaa !5
  %1110 = getelementptr inbounds ptr, ptr %1109, i64 5
  %1111 = load ptr, ptr %1110, align 8
  invoke void %1111(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %1112 unwind label %1216

1112:                                             ; preds = %1093
  %1113 = load ptr, ptr %0, align 8, !tbaa !5
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 5
  %1115 = load ptr, ptr %1114, align 8
  invoke void %1115(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %1116 unwind label %1216

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %0, align 8, !tbaa !5
  %1118 = getelementptr inbounds ptr, ptr %1117, i64 5
  %1119 = load ptr, ptr %1118, align 8
  invoke void %1119(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %1120 unwind label %1216

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %0, align 8, !tbaa !5
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 5
  %1123 = load ptr, ptr %1122, align 8
  invoke void %1123(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %1124 unwind label %1216

1124:                                             ; preds = %1120
  %1125 = load i32, ptr %776, align 8, !tbaa !348
  %1126 = icmp eq i32 %1125, 0
  %1127 = load ptr, ptr %857, align 8, !tbaa !59
  br i1 %1126, label %1214, label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %854, align 8, !tbaa !59
  %1130 = load ptr, ptr %855, align 8, !tbaa !59
  %1131 = load ptr, ptr %856, align 8, !tbaa !59
  %1132 = load ptr, ptr %2, align 8, !tbaa !323
  %1133 = getelementptr inbounds [3 x double], ptr %1132, i64 0, i64 2
  %1134 = zext i32 %1125 to i64
  %1135 = icmp ult i32 %1125, 12
  br i1 %1135, label %1193, label %1136

1136:                                             ; preds = %1128
  %1137 = mul nuw nsw i64 %1134, 24
  %1138 = getelementptr i8, ptr %1132, i64 %1137
  %1139 = shl nuw nsw i64 %1134, 3
  %1140 = getelementptr i8, ptr %1129, i64 %1139
  %1141 = getelementptr i8, ptr %1130, i64 %1139
  %1142 = getelementptr i8, ptr %1131, i64 %1139
  %1143 = getelementptr i8, ptr %1127, i64 %1139
  %1144 = icmp ult ptr %1133, %1140
  %1145 = icmp ult ptr %1129, %1138
  %1146 = and i1 %1144, %1145
  %1147 = icmp ult ptr %1133, %1141
  %1148 = icmp ult ptr %1130, %1138
  %1149 = and i1 %1147, %1148
  %1150 = or i1 %1146, %1149
  %1151 = icmp ult ptr %1133, %1142
  %1152 = icmp ult ptr %1131, %1138
  %1153 = and i1 %1151, %1152
  %1154 = or i1 %1150, %1153
  %1155 = icmp ult ptr %1133, %1143
  %1156 = icmp ult ptr %1127, %1138
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1154, %1157
  br i1 %1158, label %1193, label %1159

1159:                                             ; preds = %1136
  %1160 = and i64 %1134, 4294967292
  %1161 = insertelement <4 x double> poison, double %847, i64 0
  %1162 = shufflevector <4 x double> %1161, <4 x double> poison, <4 x i32> zeroinitializer
  br label %1163

1163:                                             ; preds = %1163, %1159
  %1164 = phi i64 [ 0, %1159 ], [ %1189, %1163 ]
  %1165 = or i64 %1164, 1
  %1166 = or i64 %1164, 2
  %1167 = or i64 %1164, 3
  %1168 = getelementptr inbounds double, ptr %1129, i64 %1164
  %1169 = load <4 x double>, ptr %1168, align 8, !tbaa !34, !alias.scope !457
  %1170 = fneg <4 x double> %1169
  %1171 = getelementptr inbounds double, ptr %1130, i64 %1164
  %1172 = load <4 x double>, ptr %1171, align 8, !tbaa !34, !alias.scope !460
  %1173 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1172, <4 x double> <double 8.000000e+00, double 8.000000e+00, double 8.000000e+00, double 8.000000e+00>, <4 x double> %1170)
  %1174 = getelementptr inbounds double, ptr %1131, i64 %1164
  %1175 = load <4 x double>, ptr %1174, align 8, !tbaa !34, !alias.scope !462
  %1176 = call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %1175, <4 x double> <double -8.000000e+00, double -8.000000e+00, double -8.000000e+00, double -8.000000e+00>, <4 x double> %1173)
  %1177 = getelementptr inbounds double, ptr %1127, i64 %1164
  %1178 = load <4 x double>, ptr %1177, align 8, !tbaa !34, !alias.scope !464
  %1179 = fadd <4 x double> %1176, %1178
  %1180 = fmul <4 x double> %1162, %1179
  %1181 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1133, i64 %1164
  %1182 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1133, i64 %1165
  %1183 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1133, i64 %1166
  %1184 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1133, i64 %1167
  %1185 = extractelement <4 x double> %1180, i64 0
  store double %1185, ptr %1181, align 8, !tbaa !34, !alias.scope !466, !noalias !468
  %1186 = extractelement <4 x double> %1180, i64 1
  store double %1186, ptr %1182, align 8, !tbaa !34, !alias.scope !466, !noalias !468
  %1187 = extractelement <4 x double> %1180, i64 2
  store double %1187, ptr %1183, align 8, !tbaa !34, !alias.scope !466, !noalias !468
  %1188 = extractelement <4 x double> %1180, i64 3
  store double %1188, ptr %1184, align 8, !tbaa !34, !alias.scope !466, !noalias !468
  %1189 = add nuw i64 %1164, 4
  %1190 = icmp eq i64 %1189, %1160
  br i1 %1190, label %1191, label %1163, !llvm.loop !469

1191:                                             ; preds = %1163
  %1192 = icmp eq i64 %1160, %1134
  br i1 %1192, label %1213, label %1193

1193:                                             ; preds = %1136, %1128, %1191
  %1194 = phi i64 [ 0, %1136 ], [ 0, %1128 ], [ %1160, %1191 ]
  br label %1195

1195:                                             ; preds = %1193, %1195
  %1196 = phi i64 [ %1211, %1195 ], [ %1194, %1193 ]
  %1197 = getelementptr inbounds double, ptr %1129, i64 %1196
  %1198 = load double, ptr %1197, align 8, !tbaa !34
  %1199 = fneg double %1198
  %1200 = getelementptr inbounds double, ptr %1130, i64 %1196
  %1201 = load double, ptr %1200, align 8, !tbaa !34
  %1202 = call double @llvm.fmuladd.f64(double %1201, double 8.000000e+00, double %1199)
  %1203 = getelementptr inbounds double, ptr %1131, i64 %1196
  %1204 = load double, ptr %1203, align 8, !tbaa !34
  %1205 = call double @llvm.fmuladd.f64(double %1204, double -8.000000e+00, double %1202)
  %1206 = getelementptr inbounds double, ptr %1127, i64 %1196
  %1207 = load double, ptr %1206, align 8, !tbaa !34
  %1208 = fadd double %1205, %1207
  %1209 = fmul double %847, %1208
  %1210 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %1133, i64 %1196
  store double %1209, ptr %1210, align 8, !tbaa !34
  %1211 = add nuw nsw i64 %1196, 1
  %1212 = icmp eq i64 %1211, %1134
  br i1 %1212, label %1213, label %1195, !llvm.loop !470

1213:                                             ; preds = %1195, %1191
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  br label %881

1214:                                             ; preds = %1124
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !5
  %1215 = icmp eq ptr %1127, null
  br i1 %1215, label %882, label %881

1216:                                             ; preds = %1120, %1116, %1112, %1093, %999, %995, %991, %972, %897, %893, %889, %843
  %1217 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %1241 unwind label %1259

1218:                                             ; preds = %970, %1218
  %1219 = phi i64 [ %1234, %1218 ], [ %971, %970 ]
  %1220 = getelementptr inbounds double, ptr %905, i64 %1219
  %1221 = load double, ptr %1220, align 8, !tbaa !34
  %1222 = fneg double %1221
  %1223 = getelementptr inbounds double, ptr %906, i64 %1219
  %1224 = load double, ptr %1223, align 8, !tbaa !34
  %1225 = call double @llvm.fmuladd.f64(double %1224, double 8.000000e+00, double %1222)
  %1226 = getelementptr inbounds double, ptr %907, i64 %1219
  %1227 = load double, ptr %1226, align 8, !tbaa !34
  %1228 = call double @llvm.fmuladd.f64(double %1227, double -8.000000e+00, double %1225)
  %1229 = getelementptr inbounds double, ptr %908, i64 %1219
  %1230 = load double, ptr %1229, align 8, !tbaa !34
  %1231 = fadd double %1228, %1230
  %1232 = fmul double %847, %1231
  %1233 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %909, i64 %1219
  store double %1232, ptr %1233, align 8, !tbaa !34
  %1234 = add nuw nsw i64 %1219, 1
  %1235 = icmp eq i64 %1234, %910
  br i1 %1235, label %972, label %1218, !llvm.loop !471

1236:                                             ; preds = %882
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %17, align 8, !tbaa !5
  %1237 = load ptr, ptr %856, align 8, !tbaa !59
  %1238 = icmp eq ptr %1237, null
  br i1 %1238, label %1240, label %1239

1239:                                             ; preds = %1236
  call void @_ZdaPv(ptr noundef nonnull %1237) #16
  store ptr null, ptr %856, align 8, !tbaa !59
  br label %1240

1240:                                             ; preds = %1239, %1236
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %1243 unwind label %885

1241:                                             ; preds = %887, %838, %1216
  %1242 = phi { ptr, i32 } [ %1217, %1216 ], [ %888, %887 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %18) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %1248 unwind label %1259

1243:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %16, align 8, !tbaa !5
  %1244 = load ptr, ptr %855, align 8, !tbaa !59
  %1245 = icmp eq ptr %1244, null
  br i1 %1245, label %1247, label %1246

1246:                                             ; preds = %1243
  call void @_ZdaPv(ptr noundef nonnull %1244) #16
  store ptr null, ptr %855, align 8, !tbaa !59
  br label %1247

1247:                                             ; preds = %1246, %1243
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %1250 unwind label %883

1248:                                             ; preds = %885, %821, %1241
  %1249 = phi { ptr, i32 } [ %1242, %1241 ], [ %886, %885 ], [ %822, %821 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %17) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %1255 unwind label %1259

1250:                                             ; preds = %1247
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #15
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !5
  %1251 = load ptr, ptr %854, align 8, !tbaa !59
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1250
  call void @_ZdaPv(ptr noundef nonnull %1251) #16
  store ptr null, ptr %854, align 8, !tbaa !59
  br label %1254

1254:                                             ; preds = %1250, %1253
  call void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %1258

1255:                                             ; preds = %883, %804, %1248
  %1256 = phi { ptr, i32 } [ %1249, %1248 ], [ %884, %883 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %16) #15
  invoke void @_ZN6dealii6VectorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %1257 unwind label %1259

1257:                                             ; preds = %1255
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  br label %35

1258:                                             ; preds = %3, %1254, %771, %390
  ret void

1259:                                             ; preds = %1255, %1248, %1241, %1216, %772, %746, %391, %365
  %1260 = landingpad { ptr, i32 }
          catch ptr null
  %1261 = extractvalue { ptr, i32 } %1260, 0
  call void @__clang_call_terminate(ptr %1261) #14
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Point.44", align 16
  %6 = alloca %"class.dealii::Point.44", align 16
  %7 = alloca %"class.dealii::Point.44", align 16
  %8 = alloca %"class.dealii::Point.44", align 16
  %9 = alloca %"class.dealii::Point.44", align 16
  %10 = alloca %"class.dealii::Point.44", align 16
  %11 = alloca %"class.dealii::Point.44", align 16
  %12 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !326
  switch i32 %13, label %389 [
    i32 1, label %14
    i32 0, label %110
    i32 2, label %224
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !34
  %15 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !472
  %17 = load ptr, ptr %1, align 8, !tbaa !474
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %109, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %21 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %22 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  br label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %17, %19 ], [ %103, %23 ]
  %25 = phi i64 [ 0, %19 ], [ %101, %23 ]
  %26 = phi i32 [ 0, %19 ], [ %100, %23 ]
  %27 = getelementptr inbounds %"class.dealii::Point.44", ptr %24, i64 %25
  %28 = load ptr, ptr %20, align 8, !tbaa !323
  %29 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %30 = load double, ptr %29, align 8, !tbaa !34, !noalias !475
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !34, !noalias !475
  %33 = fsub double %30, %32
  %34 = load <2 x double>, ptr %27, align 8, !tbaa !34, !noalias !475
  %35 = load <2 x double>, ptr %28, align 8, !tbaa !34, !noalias !475
  %36 = fsub <2 x double> %34, %35
  store <2 x double> %36, ptr %5, align 16, !tbaa !34
  store double %33, ptr %21, align 16, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %3)
  %41 = load ptr, ptr %0, align 8, !tbaa !5
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  %45 = fsub double %40, %44
  %46 = load double, ptr %22, align 8, !tbaa !315
  %47 = fdiv double %45, %46
  %48 = load ptr, ptr %2, align 8, !tbaa !323
  %49 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %48, i64 %25
  store double %47, ptr %49, align 8, !tbaa !34
  %50 = load ptr, ptr %1, align 8, !tbaa !474
  %51 = getelementptr inbounds %"class.dealii::Point.44", ptr %50, i64 %25
  %52 = load ptr, ptr %20, align 8, !tbaa !323
  %53 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %52, i64 1
  %54 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %55 = load double, ptr %54, align 8, !tbaa !34, !noalias !475
  %56 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %52, i64 1, i32 0, i64 2
  %57 = load double, ptr %56, align 8, !tbaa !34, !noalias !475
  %58 = fsub double %55, %57
  %59 = load <2 x double>, ptr %51, align 8, !tbaa !34, !noalias !475
  %60 = load <2 x double>, ptr %53, align 8, !tbaa !34, !noalias !475
  %61 = fsub <2 x double> %59, %60
  store <2 x double> %61, ptr %5, align 16, !tbaa !34
  store double %58, ptr %21, align 16, !tbaa !34
  %62 = load ptr, ptr %0, align 8, !tbaa !5
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef double %64(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %51, i32 noundef %3)
  %66 = load ptr, ptr %0, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 4
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef double %68(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  %70 = fsub double %65, %69
  %71 = load double, ptr %22, align 8, !tbaa !315
  %72 = fdiv double %70, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !323
  %74 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %73, i64 %25, i32 0, i64 1
  store double %72, ptr %74, align 8, !tbaa !34
  %75 = load ptr, ptr %1, align 8, !tbaa !474
  %76 = getelementptr inbounds %"class.dealii::Point.44", ptr %75, i64 %25
  %77 = load ptr, ptr %20, align 8, !tbaa !323
  %78 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %77, i64 2
  %79 = getelementptr inbounds [3 x double], ptr %76, i64 0, i64 2
  %80 = load double, ptr %79, align 8, !tbaa !34, !noalias !475
  %81 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %77, i64 2, i32 0, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !34, !noalias !475
  %83 = fsub double %80, %82
  %84 = load <2 x double>, ptr %76, align 8, !tbaa !34, !noalias !475
  %85 = load <2 x double>, ptr %78, align 8, !tbaa !34, !noalias !475
  %86 = fsub <2 x double> %84, %85
  store <2 x double> %86, ptr %5, align 16, !tbaa !34
  store double %83, ptr %21, align 16, !tbaa !34
  %87 = load ptr, ptr %0, align 8, !tbaa !5
  %88 = getelementptr inbounds ptr, ptr %87, i64 4
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef double %89(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %3)
  %91 = load ptr, ptr %0, align 8, !tbaa !5
  %92 = getelementptr inbounds ptr, ptr %91, i64 4
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef double %93(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
  %95 = fsub double %90, %94
  %96 = load double, ptr %22, align 8, !tbaa !315
  %97 = fdiv double %95, %96
  %98 = load ptr, ptr %2, align 8, !tbaa !323
  %99 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %98, i64 %25, i32 0, i64 2
  store double %97, ptr %99, align 8, !tbaa !34
  %100 = add i32 %26, 1
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %15, align 8, !tbaa !472
  %103 = load ptr, ptr %1, align 8, !tbaa !474
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ugt i64 %107, %101
  br i1 %108, label %23, label %109

109:                                              ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %389

110:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !34
  %111 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !472
  %113 = load ptr, ptr %1, align 8, !tbaa !474
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %223, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %117 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %118 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %119 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  br label %120

120:                                              ; preds = %115, %120
  %121 = phi ptr [ %113, %115 ], [ %217, %120 ]
  %122 = phi i64 [ 0, %115 ], [ %215, %120 ]
  %123 = phi i32 [ 0, %115 ], [ %214, %120 ]
  %124 = getelementptr inbounds %"class.dealii::Point.44", ptr %121, i64 %122
  %125 = load ptr, ptr %116, align 8, !tbaa !323
  %126 = getelementptr inbounds [3 x double], ptr %124, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !34, !noalias !478
  %128 = getelementptr inbounds [3 x double], ptr %125, i64 0, i64 2
  %129 = load double, ptr %128, align 8, !tbaa !34, !noalias !478
  %130 = fadd double %127, %129
  %131 = load <2 x double>, ptr %124, align 8, !tbaa !34, !noalias !478
  %132 = load <2 x double>, ptr %125, align 8, !tbaa !34, !noalias !478
  %133 = fadd <2 x double> %131, %132
  store <2 x double> %133, ptr %6, align 16, !tbaa !34
  store double %130, ptr %117, align 16, !tbaa !34
  %134 = load double, ptr %126, align 8, !tbaa !34, !noalias !481
  %135 = load double, ptr %128, align 8, !tbaa !34, !noalias !481
  %136 = fsub double %134, %135
  %137 = load <2 x double>, ptr %124, align 8, !tbaa !34, !noalias !481
  %138 = load <2 x double>, ptr %125, align 8, !tbaa !34, !noalias !481
  %139 = fsub <2 x double> %137, %138
  store <2 x double> %139, ptr %7, align 16, !tbaa !34
  store double %136, ptr %118, align 16, !tbaa !34
  %140 = load ptr, ptr %0, align 8, !tbaa !5
  %141 = getelementptr inbounds ptr, ptr %140, i64 4
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef double %142(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  %144 = load ptr, ptr %0, align 8, !tbaa !5
  %145 = getelementptr inbounds ptr, ptr %144, i64 4
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef double %146(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
  %148 = fsub double %143, %147
  %149 = load double, ptr %119, align 8, !tbaa !315
  %150 = fmul double %149, 2.000000e+00
  %151 = fdiv double %148, %150
  %152 = load ptr, ptr %2, align 8, !tbaa !323
  %153 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %152, i64 %122
  store double %151, ptr %153, align 8, !tbaa !34
  %154 = load ptr, ptr %1, align 8, !tbaa !474
  %155 = getelementptr inbounds %"class.dealii::Point.44", ptr %154, i64 %122
  %156 = load ptr, ptr %116, align 8, !tbaa !323
  %157 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %156, i64 1
  %158 = getelementptr inbounds [3 x double], ptr %155, i64 0, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !34, !noalias !478
  %160 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %156, i64 1, i32 0, i64 2
  %161 = load double, ptr %160, align 8, !tbaa !34, !noalias !39
  %162 = fadd double %159, %161
  %163 = load <2 x double>, ptr %155, align 8, !tbaa !34, !noalias !478
  %164 = load <2 x double>, ptr %157, align 8, !tbaa !34, !noalias !39
  %165 = fadd <2 x double> %163, %164
  store <2 x double> %165, ptr %6, align 16, !tbaa !34
  store double %162, ptr %117, align 16, !tbaa !34
  %166 = load double, ptr %158, align 8, !tbaa !34, !noalias !481
  %167 = fsub double %166, %161
  %168 = load <2 x double>, ptr %155, align 8, !tbaa !34, !noalias !481
  %169 = fsub <2 x double> %168, %164
  store <2 x double> %169, ptr %7, align 16, !tbaa !34
  store double %167, ptr %118, align 16, !tbaa !34
  %170 = load ptr, ptr %0, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 4
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef double %172(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  %174 = load ptr, ptr %0, align 8, !tbaa !5
  %175 = getelementptr inbounds ptr, ptr %174, i64 4
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef double %176(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
  %178 = fsub double %173, %177
  %179 = load double, ptr %119, align 8, !tbaa !315
  %180 = fmul double %179, 2.000000e+00
  %181 = fdiv double %178, %180
  %182 = load ptr, ptr %2, align 8, !tbaa !323
  %183 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %182, i64 %122, i32 0, i64 1
  store double %181, ptr %183, align 8, !tbaa !34
  %184 = load ptr, ptr %1, align 8, !tbaa !474
  %185 = getelementptr inbounds %"class.dealii::Point.44", ptr %184, i64 %122
  %186 = load ptr, ptr %116, align 8, !tbaa !323
  %187 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %186, i64 2
  %188 = getelementptr inbounds [3 x double], ptr %185, i64 0, i64 2
  %189 = load double, ptr %188, align 8, !tbaa !34, !noalias !478
  %190 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %186, i64 2, i32 0, i64 2
  %191 = load double, ptr %190, align 8, !tbaa !34, !noalias !39
  %192 = fadd double %189, %191
  %193 = load <2 x double>, ptr %185, align 8, !tbaa !34, !noalias !478
  %194 = load <2 x double>, ptr %187, align 8, !tbaa !34, !noalias !39
  %195 = fadd <2 x double> %193, %194
  store <2 x double> %195, ptr %6, align 16, !tbaa !34
  store double %192, ptr %117, align 16, !tbaa !34
  %196 = load double, ptr %188, align 8, !tbaa !34, !noalias !481
  %197 = fsub double %196, %191
  %198 = load <2 x double>, ptr %185, align 8, !tbaa !34, !noalias !481
  %199 = fsub <2 x double> %198, %194
  store <2 x double> %199, ptr %7, align 16, !tbaa !34
  store double %197, ptr %118, align 16, !tbaa !34
  %200 = load ptr, ptr %0, align 8, !tbaa !5
  %201 = getelementptr inbounds ptr, ptr %200, i64 4
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef double %202(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %3)
  %204 = load ptr, ptr %0, align 8, !tbaa !5
  %205 = getelementptr inbounds ptr, ptr %204, i64 4
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef double %206(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %3)
  %208 = fsub double %203, %207
  %209 = load double, ptr %119, align 8, !tbaa !315
  %210 = fmul double %209, 2.000000e+00
  %211 = fdiv double %208, %210
  %212 = load ptr, ptr %2, align 8, !tbaa !323
  %213 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %212, i64 %122, i32 0, i64 2
  store double %211, ptr %213, align 8, !tbaa !34
  %214 = add i32 %123, 1
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %111, align 8, !tbaa !472
  %217 = load ptr, ptr %1, align 8, !tbaa !474
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 24
  %222 = icmp ugt i64 %221, %215
  br i1 %222, label %120, label %223

223:                                              ; preds = %120, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  br label %389

224:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false), !tbaa !34
  %225 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !472
  %227 = load ptr, ptr %1, align 8, !tbaa !474
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %388, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %231 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %232 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %233 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %234 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %235 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  br label %236

236:                                              ; preds = %229, %236
  %237 = phi ptr [ %227, %229 ], [ %382, %236 ]
  %238 = phi i64 [ 0, %229 ], [ %380, %236 ]
  %239 = phi i32 [ 0, %229 ], [ %379, %236 ]
  %240 = getelementptr inbounds %"class.dealii::Point.44", ptr %237, i64 %238
  %241 = load ptr, ptr %230, align 8, !tbaa !323
  %242 = getelementptr inbounds [3 x double], ptr %240, i64 0, i64 2
  %243 = load double, ptr %242, align 8, !tbaa !34, !noalias !484
  %244 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 2
  %245 = load double, ptr %244, align 8, !tbaa !34, !noalias !484
  %246 = fadd double %243, %245
  %247 = load <2 x double>, ptr %240, align 8, !tbaa !34, !noalias !484
  %248 = load <2 x double>, ptr %241, align 8, !tbaa !34, !noalias !484
  %249 = fadd <2 x double> %247, %248
  store <2 x double> %249, ptr %9, align 16, !tbaa !34
  store double %246, ptr %231, align 16, !tbaa !34
  %250 = load double, ptr %244, align 8, !tbaa !34, !noalias !487
  %251 = fadd double %246, %250
  %252 = load <2 x double>, ptr %241, align 8, !tbaa !34, !noalias !487
  %253 = fadd <2 x double> %249, %252
  store <2 x double> %253, ptr %8, align 16, !tbaa !34
  store double %251, ptr %232, align 16, !tbaa !34
  %254 = load double, ptr %242, align 8, !tbaa !34, !noalias !490
  %255 = load double, ptr %244, align 8, !tbaa !34, !noalias !490
  %256 = fsub double %254, %255
  %257 = load <2 x double>, ptr %240, align 8, !tbaa !34, !noalias !490
  %258 = load <2 x double>, ptr %241, align 8, !tbaa !34, !noalias !490
  %259 = fsub <2 x double> %257, %258
  store <2 x double> %259, ptr %10, align 16, !tbaa !34
  store double %256, ptr %233, align 16, !tbaa !34
  %260 = load double, ptr %244, align 8, !tbaa !34, !noalias !493
  %261 = fsub double %256, %260
  %262 = load <2 x double>, ptr %241, align 8, !tbaa !34, !noalias !493
  %263 = fsub <2 x double> %259, %262
  store <2 x double> %263, ptr %11, align 16, !tbaa !34
  store double %261, ptr %234, align 16, !tbaa !34
  %264 = load ptr, ptr %0, align 8, !tbaa !5
  %265 = getelementptr inbounds ptr, ptr %264, i64 4
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef double %266(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %268 = fneg double %267
  %269 = load ptr, ptr %0, align 8, !tbaa !5
  %270 = getelementptr inbounds ptr, ptr %269, i64 4
  %271 = load ptr, ptr %270, align 8
  %272 = call noundef double %271(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3)
  %273 = call double @llvm.fmuladd.f64(double %272, double 8.000000e+00, double %268)
  %274 = load ptr, ptr %0, align 8, !tbaa !5
  %275 = getelementptr inbounds ptr, ptr %274, i64 4
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef double %276(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3)
  %278 = call double @llvm.fmuladd.f64(double %277, double -8.000000e+00, double %273)
  %279 = load ptr, ptr %0, align 8, !tbaa !5
  %280 = getelementptr inbounds ptr, ptr %279, i64 4
  %281 = load ptr, ptr %280, align 8
  %282 = call noundef double %281(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
  %283 = fadd double %278, %282
  %284 = load double, ptr %235, align 8, !tbaa !315
  %285 = fmul double %284, 1.200000e+01
  %286 = fdiv double %283, %285
  %287 = load ptr, ptr %2, align 8, !tbaa !323
  %288 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %287, i64 %238
  store double %286, ptr %288, align 8, !tbaa !34
  %289 = load ptr, ptr %1, align 8, !tbaa !474
  %290 = getelementptr inbounds %"class.dealii::Point.44", ptr %289, i64 %238
  %291 = load ptr, ptr %230, align 8, !tbaa !323
  %292 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %291, i64 1
  %293 = getelementptr inbounds [3 x double], ptr %290, i64 0, i64 2
  %294 = load double, ptr %293, align 8, !tbaa !34, !noalias !484
  %295 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %291, i64 1, i32 0, i64 2
  %296 = load double, ptr %295, align 8, !tbaa !34, !noalias !39
  %297 = fadd double %294, %296
  %298 = load <2 x double>, ptr %290, align 8, !tbaa !34, !noalias !484
  %299 = load <2 x double>, ptr %292, align 8, !tbaa !34, !noalias !39
  %300 = fadd <2 x double> %298, %299
  store <2 x double> %300, ptr %9, align 16, !tbaa !34
  store double %297, ptr %231, align 16, !tbaa !34
  %301 = fadd double %297, %296
  %302 = fadd <2 x double> %300, %299
  store <2 x double> %302, ptr %8, align 16, !tbaa !34
  store double %301, ptr %232, align 16, !tbaa !34
  %303 = load double, ptr %293, align 8, !tbaa !34, !noalias !490
  %304 = fsub double %303, %296
  %305 = load <2 x double>, ptr %290, align 8, !tbaa !34, !noalias !490
  %306 = fsub <2 x double> %305, %299
  store <2 x double> %306, ptr %10, align 16, !tbaa !34
  store double %304, ptr %233, align 16, !tbaa !34
  %307 = fsub double %304, %296
  %308 = fsub <2 x double> %306, %299
  store <2 x double> %308, ptr %11, align 16, !tbaa !34
  store double %307, ptr %234, align 16, !tbaa !34
  %309 = load ptr, ptr %0, align 8, !tbaa !5
  %310 = getelementptr inbounds ptr, ptr %309, i64 4
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef double %311(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %313 = fneg double %312
  %314 = load ptr, ptr %0, align 8, !tbaa !5
  %315 = getelementptr inbounds ptr, ptr %314, i64 4
  %316 = load ptr, ptr %315, align 8
  %317 = call noundef double %316(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3)
  %318 = call double @llvm.fmuladd.f64(double %317, double 8.000000e+00, double %313)
  %319 = load ptr, ptr %0, align 8, !tbaa !5
  %320 = getelementptr inbounds ptr, ptr %319, i64 4
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef double %321(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3)
  %323 = call double @llvm.fmuladd.f64(double %322, double -8.000000e+00, double %318)
  %324 = load ptr, ptr %0, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 4
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef double %326(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
  %328 = fadd double %323, %327
  %329 = load double, ptr %235, align 8, !tbaa !315
  %330 = fmul double %329, 1.200000e+01
  %331 = fdiv double %328, %330
  %332 = load ptr, ptr %2, align 8, !tbaa !323
  %333 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %332, i64 %238, i32 0, i64 1
  store double %331, ptr %333, align 8, !tbaa !34
  %334 = load ptr, ptr %1, align 8, !tbaa !474
  %335 = getelementptr inbounds %"class.dealii::Point.44", ptr %334, i64 %238
  %336 = load ptr, ptr %230, align 8, !tbaa !323
  %337 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %336, i64 2
  %338 = getelementptr inbounds [3 x double], ptr %335, i64 0, i64 2
  %339 = load double, ptr %338, align 8, !tbaa !34, !noalias !484
  %340 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %336, i64 2, i32 0, i64 2
  %341 = load double, ptr %340, align 8, !tbaa !34, !noalias !39
  %342 = fadd double %339, %341
  %343 = load <2 x double>, ptr %335, align 8, !tbaa !34, !noalias !484
  %344 = load <2 x double>, ptr %337, align 8, !tbaa !34, !noalias !39
  %345 = fadd <2 x double> %343, %344
  store <2 x double> %345, ptr %9, align 16, !tbaa !34
  store double %342, ptr %231, align 16, !tbaa !34
  %346 = fadd double %342, %341
  %347 = fadd <2 x double> %345, %344
  store <2 x double> %347, ptr %8, align 16, !tbaa !34
  store double %346, ptr %232, align 16, !tbaa !34
  %348 = load double, ptr %338, align 8, !tbaa !34, !noalias !490
  %349 = fsub double %348, %341
  %350 = load <2 x double>, ptr %335, align 8, !tbaa !34, !noalias !490
  %351 = fsub <2 x double> %350, %344
  store <2 x double> %351, ptr %10, align 16, !tbaa !34
  store double %349, ptr %233, align 16, !tbaa !34
  %352 = fsub double %349, %341
  %353 = fsub <2 x double> %351, %344
  store <2 x double> %353, ptr %11, align 16, !tbaa !34
  store double %352, ptr %234, align 16, !tbaa !34
  %354 = load ptr, ptr %0, align 8, !tbaa !5
  %355 = getelementptr inbounds ptr, ptr %354, i64 4
  %356 = load ptr, ptr %355, align 8
  %357 = call noundef double %356(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %3)
  %358 = fneg double %357
  %359 = load ptr, ptr %0, align 8, !tbaa !5
  %360 = getelementptr inbounds ptr, ptr %359, i64 4
  %361 = load ptr, ptr %360, align 8
  %362 = call noundef double %361(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %3)
  %363 = call double @llvm.fmuladd.f64(double %362, double 8.000000e+00, double %358)
  %364 = load ptr, ptr %0, align 8, !tbaa !5
  %365 = getelementptr inbounds ptr, ptr %364, i64 4
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef double %366(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %3)
  %368 = call double @llvm.fmuladd.f64(double %367, double -8.000000e+00, double %363)
  %369 = load ptr, ptr %0, align 8, !tbaa !5
  %370 = getelementptr inbounds ptr, ptr %369, i64 4
  %371 = load ptr, ptr %370, align 8
  %372 = call noundef double %371(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %3)
  %373 = fadd double %368, %372
  %374 = load double, ptr %235, align 8, !tbaa !315
  %375 = fmul double %374, 1.200000e+01
  %376 = fdiv double %373, %375
  %377 = load ptr, ptr %2, align 8, !tbaa !323
  %378 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %377, i64 %238, i32 0, i64 2
  store double %376, ptr %378, align 8, !tbaa !34
  %379 = add i32 %239, 1
  %380 = zext i32 %379 to i64
  %381 = load ptr, ptr %225, align 8, !tbaa !472
  %382 = load ptr, ptr %1, align 8, !tbaa !474
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = icmp ugt i64 %386, %380
  br i1 %387, label %236, label %388

388:                                              ; preds = %236, %224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  br label %389

389:                                              ; preds = %4, %388, %223, %109
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii22AutoDerivativeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Point.44", align 16
  %5 = alloca %"class.dealii::Point.44", align 16
  %6 = alloca %"class.dealii::Point.44", align 16
  %7 = alloca %"class.dealii::Point.44", align 16
  %8 = alloca %"class.dealii::Point.44", align 16
  %9 = alloca %"class.dealii::Point.44", align 16
  %10 = alloca %"class.dealii::Point.44", align 16
  %11 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !472
  %13 = load ptr, ptr %1, align 8, !tbaa !474
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  br label %18

18:                                               ; preds = %18, %3
  %19 = phi i32 [ 0, %3 ], [ %22, %18 ]
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %17, %20
  %22 = add i32 %19, 1
  br i1 %21, label %18, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !326
  switch i32 %25, label %629 [
    i32 1, label %26
    i32 0, label %210
    i32 2, label %420
  ]

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !tbaa !34
  %27 = icmp eq ptr %12, %13
  br i1 %27, label %78, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %30 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %31 = getelementptr inbounds %"class.dealii::Function.35", ptr %0, i64 0, i32 2
  %32 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  %33 = load i32, ptr %31, align 8, !tbaa !348
  br label %34

34:                                               ; preds = %28, %79
  %35 = phi ptr [ %13, %28 ], [ %80, %79 ]
  %36 = phi ptr [ %13, %28 ], [ %81, %79 ]
  %37 = phi ptr [ %12, %28 ], [ %82, %79 ]
  %38 = phi i32 [ %33, %28 ], [ %83, %79 ]
  %39 = phi i32 [ %33, %28 ], [ %84, %79 ]
  %40 = phi i32 [ %33, %28 ], [ %85, %79 ]
  %41 = phi i64 [ 0, %28 ], [ %87, %79 ]
  %42 = phi i32 [ 0, %28 ], [ %86, %79 ]
  %43 = icmp eq i32 %40, 0
  %44 = getelementptr inbounds %"class.dealii::Point.44", ptr %36, i64 %41
  %45 = load ptr, ptr %29, align 8, !tbaa !323
  %46 = load <2 x double>, ptr %45, align 8, !tbaa !34, !noalias !496
  %47 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 2
  %48 = load double, ptr %47, align 8, !tbaa !34, !noalias !496
  br i1 %43, label %56, label %49

49:                                               ; preds = %34
  %50 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  %51 = load double, ptr %50, align 8, !tbaa !34, !noalias !496
  %52 = fsub double %51, %48
  %53 = load <2 x double>, ptr %44, align 8, !tbaa !34, !noalias !496
  %54 = fsub <2 x double> %53, %46
  store <2 x double> %54, ptr %4, align 16, !tbaa !34
  store double %52, ptr %30, align 16, !tbaa !34
  %55 = icmp eq i32 %39, 0
  br i1 %55, label %96, label %186

56:                                               ; preds = %34
  %57 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 2
  %58 = load double, ptr %57, align 8, !tbaa !34, !noalias !496
  %59 = fsub double %58, %48
  %60 = load <2 x double>, ptr %44, align 8, !tbaa !34, !noalias !496
  %61 = fsub <2 x double> %60, %46
  store <2 x double> %61, ptr %4, align 16, !tbaa !34
  store double %59, ptr %30, align 16, !tbaa !34
  %62 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %45, i64 1
  %63 = load double, ptr %57, align 8, !tbaa !34, !noalias !496
  %64 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %45, i64 1, i32 0, i64 2
  %65 = load double, ptr %64, align 8, !tbaa !34, !noalias !496
  %66 = fsub double %63, %65
  %67 = load <2 x double>, ptr %44, align 8, !tbaa !34, !noalias !496
  %68 = load <2 x double>, ptr %62, align 8, !tbaa !34, !noalias !496
  %69 = fsub <2 x double> %67, %68
  store <2 x double> %69, ptr %4, align 16, !tbaa !34
  store double %66, ptr %30, align 16, !tbaa !34
  %70 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %45, i64 2
  %71 = load double, ptr %57, align 8, !tbaa !34, !noalias !496
  %72 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %45, i64 2, i32 0, i64 2
  %73 = load double, ptr %72, align 8, !tbaa !34, !noalias !496
  %74 = fsub double %71, %73
  %75 = load <2 x double>, ptr %44, align 8, !tbaa !34, !noalias !496
  %76 = load <2 x double>, ptr %70, align 8, !tbaa !34, !noalias !496
  %77 = fsub <2 x double> %75, %76
  store <2 x double> %77, ptr %4, align 16, !tbaa !34
  store double %74, ptr %30, align 16, !tbaa !34
  br label %79

78:                                               ; preds = %79, %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %629

79:                                               ; preds = %182, %56
  %80 = phi ptr [ %183, %182 ], [ %35, %56 ]
  %81 = phi ptr [ %183, %182 ], [ %36, %56 ]
  %82 = phi ptr [ %185, %182 ], [ %37, %56 ]
  %83 = phi i32 [ %184, %182 ], [ %38, %56 ]
  %84 = phi i32 [ %184, %182 ], [ %39, %56 ]
  %85 = phi i32 [ %184, %182 ], [ 0, %56 ]
  %86 = add i32 %42, 1
  %87 = zext i32 %86 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = ptrtoint ptr %81 to i64
  %90 = sub i64 %88, %89
  %91 = sdiv exact i64 %90, 24
  %92 = icmp ugt i64 %91, %87
  br i1 %92, label %34, label %78

93:                                               ; preds = %186
  %94 = load ptr, ptr %1, align 8, !tbaa !474
  %95 = load ptr, ptr %29, align 8, !tbaa !323
  br label %96

96:                                               ; preds = %93, %49
  %97 = phi ptr [ %94, %93 ], [ %35, %49 ]
  %98 = phi i32 [ %207, %93 ], [ %38, %49 ]
  %99 = phi i32 [ %207, %93 ], [ 0, %49 ]
  %100 = phi ptr [ %95, %93 ], [ %45, %49 ]
  %101 = phi ptr [ %94, %93 ], [ %36, %49 ]
  %102 = getelementptr inbounds %"class.dealii::Point.44", ptr %101, i64 %41
  %103 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %100, i64 1
  %104 = getelementptr inbounds [3 x double], ptr %102, i64 0, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !34, !noalias !496
  %106 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %100, i64 1, i32 0, i64 2
  %107 = load double, ptr %106, align 8, !tbaa !34, !noalias !496
  %108 = fsub double %105, %107
  %109 = load <2 x double>, ptr %102, align 8, !tbaa !34, !noalias !496
  %110 = load <2 x double>, ptr %103, align 8, !tbaa !34, !noalias !496
  %111 = fsub <2 x double> %109, %110
  store <2 x double> %111, ptr %4, align 16, !tbaa !34
  store double %108, ptr %30, align 16, !tbaa !34
  %112 = icmp eq i32 %99, 0
  br i1 %112, label %140, label %113

113:                                              ; preds = %96, %113
  %114 = phi i64 [ %133, %113 ], [ 0, %96 ]
  %115 = load ptr, ptr %1, align 8, !tbaa !474
  %116 = getelementptr inbounds %"class.dealii::Point.44", ptr %115, i64 %41
  %117 = load ptr, ptr %0, align 8, !tbaa !5
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  %120 = trunc i64 %114 to i32
  %121 = call noundef double %119(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef %120)
  %122 = load ptr, ptr %0, align 8, !tbaa !5
  %123 = getelementptr inbounds ptr, ptr %122, i64 4
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef double %124(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %120)
  %126 = fsub double %121, %125
  %127 = load double, ptr %32, align 8, !tbaa !315
  %128 = fdiv double %126, %127
  %129 = load ptr, ptr %2, align 8, !tbaa !499
  %130 = getelementptr inbounds %"class.std::vector.37", ptr %129, i64 %41
  %131 = load ptr, ptr %130, align 8, !tbaa !323
  %132 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %131, i64 %114, i32 0, i64 1
  store double %128, ptr %132, align 8, !tbaa !34
  %133 = add nuw nsw i64 %114, 1
  %134 = load i32, ptr %31, align 8, !tbaa !348
  %135 = zext i32 %134 to i64
  %136 = icmp ult i64 %133, %135
  br i1 %136, label %113, label %137

137:                                              ; preds = %113
  %138 = load ptr, ptr %1, align 8, !tbaa !474
  %139 = load ptr, ptr %29, align 8, !tbaa !323
  br label %140

140:                                              ; preds = %137, %96
  %141 = phi ptr [ %138, %137 ], [ %97, %96 ]
  %142 = phi i32 [ %134, %137 ], [ %98, %96 ]
  %143 = phi ptr [ %139, %137 ], [ %100, %96 ]
  %144 = phi ptr [ %138, %137 ], [ %101, %96 ]
  %145 = getelementptr inbounds %"class.dealii::Point.44", ptr %144, i64 %41
  %146 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %143, i64 2
  %147 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !34, !noalias !496
  %149 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %143, i64 2, i32 0, i64 2
  %150 = load double, ptr %149, align 8, !tbaa !34, !noalias !496
  %151 = fsub double %148, %150
  %152 = load <2 x double>, ptr %145, align 8, !tbaa !34, !noalias !496
  %153 = load <2 x double>, ptr %146, align 8, !tbaa !34, !noalias !496
  %154 = fsub <2 x double> %152, %153
  store <2 x double> %154, ptr %4, align 16, !tbaa !34
  store double %151, ptr %30, align 16, !tbaa !34
  %155 = icmp eq i32 %142, 0
  br i1 %155, label %182, label %156

156:                                              ; preds = %140, %156
  %157 = phi i64 [ %176, %156 ], [ 0, %140 ]
  %158 = load ptr, ptr %1, align 8, !tbaa !474
  %159 = getelementptr inbounds %"class.dealii::Point.44", ptr %158, i64 %41
  %160 = load ptr, ptr %0, align 8, !tbaa !5
  %161 = getelementptr inbounds ptr, ptr %160, i64 4
  %162 = load ptr, ptr %161, align 8
  %163 = trunc i64 %157 to i32
  %164 = call noundef double %162(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %159, i32 noundef %163)
  %165 = load ptr, ptr %0, align 8, !tbaa !5
  %166 = getelementptr inbounds ptr, ptr %165, i64 4
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef double %167(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %163)
  %169 = fsub double %164, %168
  %170 = load double, ptr %32, align 8, !tbaa !315
  %171 = fdiv double %169, %170
  %172 = load ptr, ptr %2, align 8, !tbaa !499
  %173 = getelementptr inbounds %"class.std::vector.37", ptr %172, i64 %41
  %174 = load ptr, ptr %173, align 8, !tbaa !323
  %175 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %174, i64 %157, i32 0, i64 2
  store double %171, ptr %175, align 8, !tbaa !34
  %176 = add nuw nsw i64 %157, 1
  %177 = load i32, ptr %31, align 8, !tbaa !348
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %176, %178
  br i1 %179, label %156, label %180

180:                                              ; preds = %156
  %181 = load ptr, ptr %1, align 8, !tbaa !474
  br label %182

182:                                              ; preds = %180, %140
  %183 = phi ptr [ %181, %180 ], [ %141, %140 ]
  %184 = phi i32 [ %177, %180 ], [ 0, %140 ]
  %185 = load ptr, ptr %11, align 8, !tbaa !472
  br label %79

186:                                              ; preds = %49, %186
  %187 = phi i64 [ %206, %186 ], [ 0, %49 ]
  %188 = load ptr, ptr %1, align 8, !tbaa !474
  %189 = getelementptr inbounds %"class.dealii::Point.44", ptr %188, i64 %41
  %190 = load ptr, ptr %0, align 8, !tbaa !5
  %191 = getelementptr inbounds ptr, ptr %190, i64 4
  %192 = load ptr, ptr %191, align 8
  %193 = trunc i64 %187 to i32
  %194 = call noundef double %192(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %189, i32 noundef %193)
  %195 = load ptr, ptr %0, align 8, !tbaa !5
  %196 = getelementptr inbounds ptr, ptr %195, i64 4
  %197 = load ptr, ptr %196, align 8
  %198 = call noundef double %197(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %193)
  %199 = fsub double %194, %198
  %200 = load double, ptr %32, align 8, !tbaa !315
  %201 = fdiv double %199, %200
  %202 = load ptr, ptr %2, align 8, !tbaa !499
  %203 = getelementptr inbounds %"class.std::vector.37", ptr %202, i64 %41
  %204 = load ptr, ptr %203, align 8, !tbaa !323
  %205 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %204, i64 %187
  store double %201, ptr %205, align 8, !tbaa !34
  %206 = add nuw nsw i64 %187, 1
  %207 = load i32, ptr %31, align 8, !tbaa !348
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %206, %208
  br i1 %209, label %186, label %93

210:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !34
  %211 = icmp eq ptr %12, %13
  br i1 %211, label %283, label %212

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %214 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  %215 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 2
  %216 = getelementptr inbounds %"class.dealii::Function.35", ptr %0, i64 0, i32 2
  %217 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  %218 = load i32, ptr %216, align 8, !tbaa !348
  br label %219

219:                                              ; preds = %212, %284
  %220 = phi ptr [ %13, %212 ], [ %285, %284 ]
  %221 = phi ptr [ %13, %212 ], [ %286, %284 ]
  %222 = phi ptr [ %12, %212 ], [ %287, %284 ]
  %223 = phi i32 [ %218, %212 ], [ %288, %284 ]
  %224 = phi i32 [ %218, %212 ], [ %289, %284 ]
  %225 = phi i32 [ %218, %212 ], [ %290, %284 ]
  %226 = phi i64 [ 0, %212 ], [ %292, %284 ]
  %227 = phi i32 [ 0, %212 ], [ %291, %284 ]
  %228 = icmp eq i32 %225, 0
  %229 = getelementptr inbounds %"class.dealii::Point.44", ptr %221, i64 %226
  %230 = load ptr, ptr %213, align 8, !tbaa !323
  %231 = load <2 x double>, ptr %230, align 8, !tbaa !34, !noalias !501
  %232 = getelementptr inbounds [3 x double], ptr %230, i64 0, i64 2
  %233 = load double, ptr %232, align 8, !tbaa !34, !noalias !501
  br i1 %228, label %247, label %234

234:                                              ; preds = %219
  %235 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 2
  %236 = load double, ptr %235, align 8, !tbaa !34, !noalias !501
  %237 = fadd double %236, %233
  %238 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !501
  %239 = fadd <2 x double> %238, %231
  store <2 x double> %239, ptr %5, align 16, !tbaa !34
  store double %237, ptr %214, align 16, !tbaa !34
  %240 = load double, ptr %235, align 8, !tbaa !34, !noalias !504
  %241 = load double, ptr %232, align 8, !tbaa !34, !noalias !504
  %242 = fsub double %240, %241
  %243 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !504
  %244 = load <2 x double>, ptr %230, align 8, !tbaa !34, !noalias !504
  %245 = fsub <2 x double> %243, %244
  store <2 x double> %245, ptr %6, align 16, !tbaa !34
  store double %242, ptr %215, align 16, !tbaa !34
  %246 = icmp eq i32 %224, 0
  br i1 %246, label %301, label %397

247:                                              ; preds = %219
  %248 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 2
  %249 = load double, ptr %248, align 8, !tbaa !34, !noalias !501
  %250 = fadd double %249, %233
  %251 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !501
  %252 = fadd <2 x double> %251, %231
  store <2 x double> %252, ptr %5, align 16, !tbaa !34
  store double %250, ptr %214, align 16, !tbaa !34
  %253 = load double, ptr %248, align 8, !tbaa !34, !noalias !504
  %254 = load double, ptr %232, align 8, !tbaa !34, !noalias !504
  %255 = fsub double %253, %254
  %256 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !504
  %257 = load <2 x double>, ptr %230, align 8, !tbaa !34, !noalias !504
  %258 = fsub <2 x double> %256, %257
  store <2 x double> %258, ptr %6, align 16, !tbaa !34
  store double %255, ptr %215, align 16, !tbaa !34
  %259 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %230, i64 1
  %260 = load double, ptr %248, align 8, !tbaa !34, !noalias !501
  %261 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %230, i64 1, i32 0, i64 2
  %262 = load double, ptr %261, align 8, !tbaa !34, !noalias !39
  %263 = fadd double %260, %262
  %264 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !501
  %265 = load <2 x double>, ptr %259, align 8, !tbaa !34, !noalias !39
  %266 = fadd <2 x double> %264, %265
  store <2 x double> %266, ptr %5, align 16, !tbaa !34
  store double %263, ptr %214, align 16, !tbaa !34
  %267 = load double, ptr %248, align 8, !tbaa !34, !noalias !504
  %268 = fsub double %267, %262
  %269 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !504
  %270 = fsub <2 x double> %269, %265
  store <2 x double> %270, ptr %6, align 16, !tbaa !34
  store double %268, ptr %215, align 16, !tbaa !34
  %271 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %230, i64 2
  %272 = load double, ptr %248, align 8, !tbaa !34, !noalias !501
  %273 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %230, i64 2, i32 0, i64 2
  %274 = load double, ptr %273, align 8, !tbaa !34, !noalias !39
  %275 = fadd double %272, %274
  %276 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !501
  %277 = load <2 x double>, ptr %271, align 8, !tbaa !34, !noalias !39
  %278 = fadd <2 x double> %276, %277
  store <2 x double> %278, ptr %5, align 16, !tbaa !34
  store double %275, ptr %214, align 16, !tbaa !34
  %279 = load double, ptr %248, align 8, !tbaa !34, !noalias !504
  %280 = fsub double %279, %274
  %281 = load <2 x double>, ptr %229, align 8, !tbaa !34, !noalias !504
  %282 = fsub <2 x double> %281, %277
  store <2 x double> %282, ptr %6, align 16, !tbaa !34
  store double %280, ptr %215, align 16, !tbaa !34
  br label %284

283:                                              ; preds = %284, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #15
  br label %629

284:                                              ; preds = %393, %247
  %285 = phi ptr [ %394, %393 ], [ %220, %247 ]
  %286 = phi ptr [ %394, %393 ], [ %221, %247 ]
  %287 = phi ptr [ %396, %393 ], [ %222, %247 ]
  %288 = phi i32 [ %395, %393 ], [ %223, %247 ]
  %289 = phi i32 [ %395, %393 ], [ %224, %247 ]
  %290 = phi i32 [ %395, %393 ], [ 0, %247 ]
  %291 = add i32 %227, 1
  %292 = zext i32 %291 to i64
  %293 = ptrtoint ptr %287 to i64
  %294 = ptrtoint ptr %286 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp ugt i64 %296, %292
  br i1 %297, label %219, label %283

298:                                              ; preds = %397
  %299 = load ptr, ptr %1, align 8, !tbaa !474
  %300 = load ptr, ptr %213, align 8, !tbaa !323
  br label %301

301:                                              ; preds = %298, %234
  %302 = phi ptr [ %299, %298 ], [ %220, %234 ]
  %303 = phi i32 [ %417, %298 ], [ %223, %234 ]
  %304 = phi i32 [ %417, %298 ], [ 0, %234 ]
  %305 = phi ptr [ %300, %298 ], [ %230, %234 ]
  %306 = phi ptr [ %299, %298 ], [ %221, %234 ]
  %307 = getelementptr inbounds %"class.dealii::Point.44", ptr %306, i64 %226
  %308 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %305, i64 1
  %309 = getelementptr inbounds [3 x double], ptr %307, i64 0, i64 2
  %310 = load double, ptr %309, align 8, !tbaa !34, !noalias !501
  %311 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %305, i64 1, i32 0, i64 2
  %312 = load double, ptr %311, align 8, !tbaa !34, !noalias !39
  %313 = fadd double %310, %312
  %314 = load <2 x double>, ptr %307, align 8, !tbaa !34, !noalias !501
  %315 = load <2 x double>, ptr %308, align 8, !tbaa !34, !noalias !39
  %316 = fadd <2 x double> %314, %315
  store <2 x double> %316, ptr %5, align 16, !tbaa !34
  store double %313, ptr %214, align 16, !tbaa !34
  %317 = load double, ptr %309, align 8, !tbaa !34, !noalias !504
  %318 = fsub double %317, %312
  %319 = load <2 x double>, ptr %307, align 8, !tbaa !34, !noalias !504
  %320 = fsub <2 x double> %319, %315
  store <2 x double> %320, ptr %6, align 16, !tbaa !34
  store double %318, ptr %215, align 16, !tbaa !34
  %321 = icmp eq i32 %304, 0
  br i1 %321, label %348, label %322

322:                                              ; preds = %301, %322
  %323 = phi i64 [ %341, %322 ], [ 0, %301 ]
  %324 = load ptr, ptr %0, align 8, !tbaa !5
  %325 = getelementptr inbounds ptr, ptr %324, i64 4
  %326 = load ptr, ptr %325, align 8
  %327 = trunc i64 %323 to i32
  %328 = call noundef double %326(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %327)
  %329 = load ptr, ptr %0, align 8, !tbaa !5
  %330 = getelementptr inbounds ptr, ptr %329, i64 4
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef double %331(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %327)
  %333 = fsub double %328, %332
  %334 = load double, ptr %217, align 8, !tbaa !315
  %335 = fmul double %334, 2.000000e+00
  %336 = fdiv double %333, %335
  %337 = load ptr, ptr %2, align 8, !tbaa !499
  %338 = getelementptr inbounds %"class.std::vector.37", ptr %337, i64 %226
  %339 = load ptr, ptr %338, align 8, !tbaa !323
  %340 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %339, i64 %323, i32 0, i64 1
  store double %336, ptr %340, align 8, !tbaa !34
  %341 = add nuw nsw i64 %323, 1
  %342 = load i32, ptr %216, align 8, !tbaa !348
  %343 = zext i32 %342 to i64
  %344 = icmp ult i64 %341, %343
  br i1 %344, label %322, label %345

345:                                              ; preds = %322
  %346 = load ptr, ptr %1, align 8, !tbaa !474
  %347 = load ptr, ptr %213, align 8, !tbaa !323
  br label %348

348:                                              ; preds = %345, %301
  %349 = phi ptr [ %346, %345 ], [ %302, %301 ]
  %350 = phi i32 [ %342, %345 ], [ %303, %301 ]
  %351 = phi ptr [ %347, %345 ], [ %305, %301 ]
  %352 = phi ptr [ %346, %345 ], [ %306, %301 ]
  %353 = getelementptr inbounds %"class.dealii::Point.44", ptr %352, i64 %226
  %354 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %351, i64 2
  %355 = getelementptr inbounds [3 x double], ptr %353, i64 0, i64 2
  %356 = load double, ptr %355, align 8, !tbaa !34, !noalias !501
  %357 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %351, i64 2, i32 0, i64 2
  %358 = load double, ptr %357, align 8, !tbaa !34, !noalias !39
  %359 = fadd double %356, %358
  %360 = load <2 x double>, ptr %353, align 8, !tbaa !34, !noalias !501
  %361 = load <2 x double>, ptr %354, align 8, !tbaa !34, !noalias !39
  %362 = fadd <2 x double> %360, %361
  store <2 x double> %362, ptr %5, align 16, !tbaa !34
  store double %359, ptr %214, align 16, !tbaa !34
  %363 = load double, ptr %355, align 8, !tbaa !34, !noalias !504
  %364 = fsub double %363, %358
  %365 = load <2 x double>, ptr %353, align 8, !tbaa !34, !noalias !504
  %366 = fsub <2 x double> %365, %361
  store <2 x double> %366, ptr %6, align 16, !tbaa !34
  store double %364, ptr %215, align 16, !tbaa !34
  %367 = icmp eq i32 %350, 0
  br i1 %367, label %393, label %368

368:                                              ; preds = %348, %368
  %369 = phi i64 [ %387, %368 ], [ 0, %348 ]
  %370 = load ptr, ptr %0, align 8, !tbaa !5
  %371 = getelementptr inbounds ptr, ptr %370, i64 4
  %372 = load ptr, ptr %371, align 8
  %373 = trunc i64 %369 to i32
  %374 = call noundef double %372(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %373)
  %375 = load ptr, ptr %0, align 8, !tbaa !5
  %376 = getelementptr inbounds ptr, ptr %375, i64 4
  %377 = load ptr, ptr %376, align 8
  %378 = call noundef double %377(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %373)
  %379 = fsub double %374, %378
  %380 = load double, ptr %217, align 8, !tbaa !315
  %381 = fmul double %380, 2.000000e+00
  %382 = fdiv double %379, %381
  %383 = load ptr, ptr %2, align 8, !tbaa !499
  %384 = getelementptr inbounds %"class.std::vector.37", ptr %383, i64 %226
  %385 = load ptr, ptr %384, align 8, !tbaa !323
  %386 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %385, i64 %369, i32 0, i64 2
  store double %382, ptr %386, align 8, !tbaa !34
  %387 = add nuw nsw i64 %369, 1
  %388 = load i32, ptr %216, align 8, !tbaa !348
  %389 = zext i32 %388 to i64
  %390 = icmp ult i64 %387, %389
  br i1 %390, label %368, label %391

391:                                              ; preds = %368
  %392 = load ptr, ptr %1, align 8, !tbaa !474
  br label %393

393:                                              ; preds = %391, %348
  %394 = phi ptr [ %392, %391 ], [ %349, %348 ]
  %395 = phi i32 [ %388, %391 ], [ 0, %348 ]
  %396 = load ptr, ptr %11, align 8, !tbaa !472
  br label %284

397:                                              ; preds = %234, %397
  %398 = phi i64 [ %416, %397 ], [ 0, %234 ]
  %399 = load ptr, ptr %0, align 8, !tbaa !5
  %400 = getelementptr inbounds ptr, ptr %399, i64 4
  %401 = load ptr, ptr %400, align 8
  %402 = trunc i64 %398 to i32
  %403 = call noundef double %401(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %402)
  %404 = load ptr, ptr %0, align 8, !tbaa !5
  %405 = getelementptr inbounds ptr, ptr %404, i64 4
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef double %406(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %402)
  %408 = fsub double %403, %407
  %409 = load double, ptr %217, align 8, !tbaa !315
  %410 = fmul double %409, 2.000000e+00
  %411 = fdiv double %408, %410
  %412 = load ptr, ptr %2, align 8, !tbaa !499
  %413 = getelementptr inbounds %"class.std::vector.37", ptr %412, i64 %226
  %414 = load ptr, ptr %413, align 8, !tbaa !323
  %415 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %414, i64 %398
  store double %411, ptr %415, align 8, !tbaa !34
  %416 = add nuw nsw i64 %398, 1
  %417 = load i32, ptr %216, align 8, !tbaa !348
  %418 = zext i32 %417 to i64
  %419 = icmp ult i64 %416, %418
  br i1 %419, label %397, label %298

420:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false), !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !tbaa !34
  %421 = icmp eq ptr %12, %13
  br i1 %421, label %461, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 3
  %424 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 2
  %425 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 2
  %426 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 2
  %427 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 2
  %428 = getelementptr inbounds %"class.dealii::Function.35", ptr %0, i64 0, i32 2
  %429 = getelementptr inbounds %"class.dealii::AutoDerivativeFunction.34", ptr %0, i64 0, i32 2
  %430 = load i32, ptr %428, align 8, !tbaa !348
  br label %431

431:                                              ; preds = %422, %584
  %432 = phi ptr [ %13, %422 ], [ %585, %584 ]
  %433 = phi i32 [ %430, %422 ], [ %586, %584 ]
  %434 = phi i64 [ 0, %422 ], [ %588, %584 ]
  %435 = phi i32 [ 0, %422 ], [ %587, %584 ]
  %436 = getelementptr inbounds %"class.dealii::Point.44", ptr %432, i64 %434
  %437 = load ptr, ptr %423, align 8, !tbaa !323
  %438 = getelementptr inbounds [3 x double], ptr %436, i64 0, i64 2
  %439 = load double, ptr %438, align 8, !tbaa !34, !noalias !507
  %440 = getelementptr inbounds [3 x double], ptr %437, i64 0, i64 2
  %441 = load double, ptr %440, align 8, !tbaa !34, !noalias !507
  %442 = fadd double %439, %441
  %443 = load <2 x double>, ptr %436, align 8, !tbaa !34, !noalias !507
  %444 = load <2 x double>, ptr %437, align 8, !tbaa !34, !noalias !507
  %445 = fadd <2 x double> %443, %444
  store <2 x double> %445, ptr %8, align 16, !tbaa !34
  store double %442, ptr %424, align 16, !tbaa !34
  %446 = load double, ptr %440, align 8, !tbaa !34, !noalias !510
  %447 = fadd double %442, %446
  %448 = load <2 x double>, ptr %437, align 8, !tbaa !34, !noalias !510
  %449 = fadd <2 x double> %445, %448
  store <2 x double> %449, ptr %7, align 16, !tbaa !34
  store double %447, ptr %425, align 16, !tbaa !34
  %450 = load double, ptr %438, align 8, !tbaa !34, !noalias !513
  %451 = load double, ptr %440, align 8, !tbaa !34, !noalias !513
  %452 = fsub double %450, %451
  %453 = load <2 x double>, ptr %436, align 8, !tbaa !34, !noalias !513
  %454 = load <2 x double>, ptr %437, align 8, !tbaa !34, !noalias !513
  %455 = fsub <2 x double> %453, %454
  store <2 x double> %455, ptr %9, align 16, !tbaa !34
  store double %452, ptr %426, align 16, !tbaa !34
  %456 = load double, ptr %440, align 8, !tbaa !34, !noalias !516
  %457 = fsub double %452, %456
  %458 = load <2 x double>, ptr %437, align 8, !tbaa !34, !noalias !516
  %459 = fsub <2 x double> %455, %458
  store <2 x double> %459, ptr %10, align 16, !tbaa !34
  store double %457, ptr %427, align 16, !tbaa !34
  %460 = icmp eq i32 %433, 0
  br i1 %460, label %465, label %595

461:                                              ; preds = %584, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #15
  br label %629

462:                                              ; preds = %595
  %463 = load ptr, ptr %1, align 8, !tbaa !474
  %464 = load ptr, ptr %423, align 8, !tbaa !323
  br label %465

465:                                              ; preds = %462, %431
  %466 = phi ptr [ %463, %462 ], [ %432, %431 ]
  %467 = phi i32 [ %626, %462 ], [ 0, %431 ]
  %468 = phi ptr [ %464, %462 ], [ %437, %431 ]
  %469 = getelementptr inbounds %"class.dealii::Point.44", ptr %466, i64 %434
  %470 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 1
  %471 = getelementptr inbounds [3 x double], ptr %469, i64 0, i64 2
  %472 = load double, ptr %471, align 8, !tbaa !34, !noalias !507
  %473 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %468, i64 1, i32 0, i64 2
  %474 = load double, ptr %473, align 8, !tbaa !34, !noalias !39
  %475 = fadd double %472, %474
  %476 = load <2 x double>, ptr %469, align 8, !tbaa !34, !noalias !507
  %477 = load <2 x double>, ptr %470, align 8, !tbaa !34, !noalias !39
  %478 = fadd <2 x double> %476, %477
  store <2 x double> %478, ptr %8, align 16, !tbaa !34
  store double %475, ptr %424, align 16, !tbaa !34
  %479 = fadd double %475, %474
  %480 = fadd <2 x double> %478, %477
  store <2 x double> %480, ptr %7, align 16, !tbaa !34
  store double %479, ptr %425, align 16, !tbaa !34
  %481 = load double, ptr %471, align 8, !tbaa !34, !noalias !513
  %482 = fsub double %481, %474
  %483 = load <2 x double>, ptr %469, align 8, !tbaa !34, !noalias !513
  %484 = fsub <2 x double> %483, %477
  store <2 x double> %484, ptr %9, align 16, !tbaa !34
  store double %482, ptr %426, align 16, !tbaa !34
  %485 = fsub double %482, %474
  %486 = fsub <2 x double> %484, %477
  store <2 x double> %486, ptr %10, align 16, !tbaa !34
  store double %485, ptr %427, align 16, !tbaa !34
  %487 = icmp eq i32 %467, 0
  br i1 %487, label %525, label %488

488:                                              ; preds = %465, %488
  %489 = phi i64 [ %518, %488 ], [ 0, %465 ]
  %490 = load ptr, ptr %0, align 8, !tbaa !5
  %491 = getelementptr inbounds ptr, ptr %490, i64 4
  %492 = load ptr, ptr %491, align 8
  %493 = trunc i64 %489 to i32
  %494 = call noundef double %492(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %493)
  %495 = fneg double %494
  %496 = load ptr, ptr %0, align 8, !tbaa !5
  %497 = getelementptr inbounds ptr, ptr %496, i64 4
  %498 = load ptr, ptr %497, align 8
  %499 = call noundef double %498(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %493)
  %500 = call double @llvm.fmuladd.f64(double %499, double 8.000000e+00, double %495)
  %501 = load ptr, ptr %0, align 8, !tbaa !5
  %502 = getelementptr inbounds ptr, ptr %501, i64 4
  %503 = load ptr, ptr %502, align 8
  %504 = call noundef double %503(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %493)
  %505 = call double @llvm.fmuladd.f64(double %504, double -8.000000e+00, double %500)
  %506 = load ptr, ptr %0, align 8, !tbaa !5
  %507 = getelementptr inbounds ptr, ptr %506, i64 4
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef double %508(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %493)
  %510 = fadd double %505, %509
  %511 = load double, ptr %429, align 8, !tbaa !315
  %512 = fmul double %511, 1.200000e+01
  %513 = fdiv double %510, %512
  %514 = load ptr, ptr %2, align 8, !tbaa !499
  %515 = getelementptr inbounds %"class.std::vector.37", ptr %514, i64 %434
  %516 = load ptr, ptr %515, align 8, !tbaa !323
  %517 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %516, i64 %489, i32 0, i64 1
  store double %513, ptr %517, align 8, !tbaa !34
  %518 = add nuw nsw i64 %489, 1
  %519 = load i32, ptr %428, align 8, !tbaa !348
  %520 = zext i32 %519 to i64
  %521 = icmp ult i64 %518, %520
  br i1 %521, label %488, label %522

522:                                              ; preds = %488
  %523 = load ptr, ptr %1, align 8, !tbaa !474
  %524 = load ptr, ptr %423, align 8, !tbaa !323
  br label %525

525:                                              ; preds = %522, %465
  %526 = phi ptr [ %523, %522 ], [ %466, %465 ]
  %527 = phi i32 [ %519, %522 ], [ 0, %465 ]
  %528 = phi ptr [ %524, %522 ], [ %468, %465 ]
  %529 = getelementptr inbounds %"class.dealii::Point.44", ptr %526, i64 %434
  %530 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %528, i64 2
  %531 = getelementptr inbounds [3 x double], ptr %529, i64 0, i64 2
  %532 = load double, ptr %531, align 8, !tbaa !34, !noalias !507
  %533 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %528, i64 2, i32 0, i64 2
  %534 = load double, ptr %533, align 8, !tbaa !34, !noalias !39
  %535 = fadd double %532, %534
  %536 = load <2 x double>, ptr %529, align 8, !tbaa !34, !noalias !507
  %537 = load <2 x double>, ptr %530, align 8, !tbaa !34, !noalias !39
  %538 = fadd <2 x double> %536, %537
  store <2 x double> %538, ptr %8, align 16, !tbaa !34
  store double %535, ptr %424, align 16, !tbaa !34
  %539 = fadd double %535, %534
  %540 = fadd <2 x double> %538, %537
  store <2 x double> %540, ptr %7, align 16, !tbaa !34
  store double %539, ptr %425, align 16, !tbaa !34
  %541 = load double, ptr %531, align 8, !tbaa !34, !noalias !513
  %542 = fsub double %541, %534
  %543 = load <2 x double>, ptr %529, align 8, !tbaa !34, !noalias !513
  %544 = fsub <2 x double> %543, %537
  store <2 x double> %544, ptr %9, align 16, !tbaa !34
  store double %542, ptr %426, align 16, !tbaa !34
  %545 = fsub double %542, %534
  %546 = fsub <2 x double> %544, %537
  store <2 x double> %546, ptr %10, align 16, !tbaa !34
  store double %545, ptr %427, align 16, !tbaa !34
  %547 = icmp eq i32 %527, 0
  br i1 %547, label %584, label %548

548:                                              ; preds = %525, %548
  %549 = phi i64 [ %578, %548 ], [ 0, %525 ]
  %550 = load ptr, ptr %0, align 8, !tbaa !5
  %551 = getelementptr inbounds ptr, ptr %550, i64 4
  %552 = load ptr, ptr %551, align 8
  %553 = trunc i64 %549 to i32
  %554 = call noundef double %552(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %553)
  %555 = fneg double %554
  %556 = load ptr, ptr %0, align 8, !tbaa !5
  %557 = getelementptr inbounds ptr, ptr %556, i64 4
  %558 = load ptr, ptr %557, align 8
  %559 = call noundef double %558(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %553)
  %560 = call double @llvm.fmuladd.f64(double %559, double 8.000000e+00, double %555)
  %561 = load ptr, ptr %0, align 8, !tbaa !5
  %562 = getelementptr inbounds ptr, ptr %561, i64 4
  %563 = load ptr, ptr %562, align 8
  %564 = call noundef double %563(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %553)
  %565 = call double @llvm.fmuladd.f64(double %564, double -8.000000e+00, double %560)
  %566 = load ptr, ptr %0, align 8, !tbaa !5
  %567 = getelementptr inbounds ptr, ptr %566, i64 4
  %568 = load ptr, ptr %567, align 8
  %569 = call noundef double %568(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %553)
  %570 = fadd double %565, %569
  %571 = load double, ptr %429, align 8, !tbaa !315
  %572 = fmul double %571, 1.200000e+01
  %573 = fdiv double %570, %572
  %574 = load ptr, ptr %2, align 8, !tbaa !499
  %575 = getelementptr inbounds %"class.std::vector.37", ptr %574, i64 %434
  %576 = load ptr, ptr %575, align 8, !tbaa !323
  %577 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %576, i64 %549, i32 0, i64 2
  store double %573, ptr %577, align 8, !tbaa !34
  %578 = add nuw nsw i64 %549, 1
  %579 = load i32, ptr %428, align 8, !tbaa !348
  %580 = zext i32 %579 to i64
  %581 = icmp ult i64 %578, %580
  br i1 %581, label %548, label %582

582:                                              ; preds = %548
  %583 = load ptr, ptr %1, align 8, !tbaa !474
  br label %584

584:                                              ; preds = %582, %525
  %585 = phi ptr [ %583, %582 ], [ %526, %525 ]
  %586 = phi i32 [ %579, %582 ], [ 0, %525 ]
  %587 = add i32 %435, 1
  %588 = zext i32 %587 to i64
  %589 = load ptr, ptr %11, align 8, !tbaa !472
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %585 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 24
  %594 = icmp ugt i64 %593, %588
  br i1 %594, label %431, label %461

595:                                              ; preds = %431, %595
  %596 = phi i64 [ %625, %595 ], [ 0, %431 ]
  %597 = load ptr, ptr %0, align 8, !tbaa !5
  %598 = getelementptr inbounds ptr, ptr %597, i64 4
  %599 = load ptr, ptr %598, align 8
  %600 = trunc i64 %596 to i32
  %601 = call noundef double %599(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %600)
  %602 = fneg double %601
  %603 = load ptr, ptr %0, align 8, !tbaa !5
  %604 = getelementptr inbounds ptr, ptr %603, i64 4
  %605 = load ptr, ptr %604, align 8
  %606 = call noundef double %605(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %600)
  %607 = call double @llvm.fmuladd.f64(double %606, double 8.000000e+00, double %602)
  %608 = load ptr, ptr %0, align 8, !tbaa !5
  %609 = getelementptr inbounds ptr, ptr %608, i64 4
  %610 = load ptr, ptr %609, align 8
  %611 = call noundef double %610(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %600)
  %612 = call double @llvm.fmuladd.f64(double %611, double -8.000000e+00, double %607)
  %613 = load ptr, ptr %0, align 8, !tbaa !5
  %614 = getelementptr inbounds ptr, ptr %613, i64 4
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef double %615(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %600)
  %617 = fadd double %612, %616
  %618 = load double, ptr %429, align 8, !tbaa !315
  %619 = fmul double %618, 1.200000e+01
  %620 = fdiv double %617, %619
  %621 = load ptr, ptr %2, align 8, !tbaa !499
  %622 = getelementptr inbounds %"class.std::vector.37", ptr %621, i64 %434
  %623 = load ptr, ptr %622, align 8, !tbaa !323
  %624 = getelementptr inbounds %"class.dealii::Tensor.43", ptr %623, i64 %596
  store double %620, ptr %624, align 8, !tbaa !34
  %625 = add nuw nsw i64 %596, 1
  %626 = load i32, ptr %428, align 8, !tbaa !348
  %627 = zext i32 %626 to i64
  %628 = icmp ult i64 %625, %627
  br i1 %628, label %595, label %462

629:                                              ; preds = %23, %461, %283, %78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZN6dealii22AutoDerivativeFunctionILi3EE20get_formula_of_orderEj(i32 noundef %0) local_unnamed_addr #3 comdat align 2 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5 x i32], ptr @switch.table._ZN6dealii22AutoDerivativeFunctionILi3EE20get_formula_of_orderEj, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ 0, %1 ]
  ret i32 %8
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi1EE17ExcInvalidFormulaD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi2EE17ExcInvalidFormulaD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

declare noundef double @_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #9

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii22AutoDerivativeFunctionILi3EE17ExcInvalidFormulaD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii6VectorIdEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  store ptr null, ptr %2, align 8, !tbaa !59
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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE6reinitEjb(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #16
  br label %21

21:                                               ; preds = %20, %16
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #13
  store ptr %24, ptr %17, align 8, !tbaa !59
  store i32 %1, ptr %13, align 4, !tbaa !61
  br label %25

25:                                               ; preds = %21, %12
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  store i32 %1, ptr %26, align 8, !tbaa !62
  br i1 %2, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = zext i32 %1 to i64
  %31 = shl nuw nsw i64 %30, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %31, i1 false), !tbaa !34
  br label %32

32:                                               ; preds = %27, %10, %25
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii6VectorIdE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %3, align 8, !tbaa !519
  %6 = load i32, ptr %4, align 8, !tbaa !519
  store i32 %6, ptr %3, align 8, !tbaa !519
  store i32 %5, ptr %4, align 8, !tbaa !519
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %7, align 4, !tbaa !519
  %10 = load i32, ptr %8, align 4, !tbaa !519
  store i32 %10, ptr %7, align 4, !tbaa !519
  store i32 %9, ptr %8, align 4, !tbaa !519
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Vector", ptr %1, i64 0, i32 3
  %13 = load ptr, ptr %11, align 8, !tbaa !520
  %14 = load ptr, ptr %12, align 8, !tbaa !520
  store ptr %14, ptr %11, align 8, !tbaa !520
  store ptr %13, ptr %12, align 8, !tbaa !520
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #12

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

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
!8 = !{!9, !12, i64 96}
!9 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi1EEE", !10, i64 0, !12, i64 96, !26, i64 104, !30, i64 128}
!10 = !{!"_ZTSN6dealii8FunctionILi1EEE", !11, i64 0, !14, i64 16, !15, i64 88}
!11 = !{!"_ZTSN6dealii12FunctionTimeE", !12, i64 8}
!12 = !{!"double", !13, i64 0}
!13 = !{!"omnipotent char", !7, i64 0}
!14 = !{!"_ZTSN6dealii11SubscriptorE", !15, i64 8, !16, i64 16, !24, i64 64}
!15 = !{!"int", !13, i64 0}
!16 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIPKcE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!24 = !{!"any pointer", !13, i64 0}
!25 = !{!"long", !13, i64 0}
!26 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi1EEESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!30 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi1EE17DifferenceFormulaE", !13, i64 0}
!31 = !{!29, !24, i64 0}
!32 = !{!29, !24, i64 16}
!33 = !{!29, !24, i64 8}
!34 = !{!12, !12, i64 0}
!35 = !{!9, !30, i64 128}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!38 = distinct !{!38, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!39 = !{}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!42 = distinct !{!42, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!45 = distinct !{!45, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!48 = distinct !{!48, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!51 = distinct !{!51, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!54 = distinct !{!54, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!57 = distinct !{!57, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!58 = !{!10, !15, i64 88}
!59 = !{!60, !24, i64 80}
!60 = !{!"_ZTSN6dealii6VectorIdEE", !14, i64 0, !15, i64 72, !15, i64 76, !24, i64 80}
!61 = !{!60, !15, i64 76}
!62 = !{!60, !15, i64 72}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!65 = distinct !{!65, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!66 = distinct !{!66, !67, !68}
!67 = !{!"llvm.loop.isvectorized", i32 1}
!68 = !{!"llvm.loop.unroll.runtime.disable"}
!69 = distinct !{!69, !67}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!72 = distinct !{!72, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!75 = distinct !{!75, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!76 = distinct !{!76, !67, !68}
!77 = distinct !{!77, !67}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!80 = distinct !{!80, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!83 = distinct !{!83, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!86 = distinct !{!86, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!89 = distinct !{!89, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!90 = distinct !{!90, !67, !68}
!91 = distinct !{!91, !67}
!92 = !{!93, !24, i64 8}
!93 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!94 = !{!93, !24, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!97 = distinct !{!97, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!100 = distinct !{!100, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!103 = distinct !{!103, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!106 = distinct !{!106, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!109 = distinct !{!109, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!112 = distinct !{!112, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!115 = distinct !{!115, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.peeled.count", i32 1}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!120 = distinct !{!120, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!121 = distinct !{!121, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = !{!124, !24, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!125 = distinct !{!125, !117}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!128 = distinct !{!128, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!131 = distinct !{!131, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!132 = distinct !{!132, !122}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!135 = distinct !{!135, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE: argument 0"}
!138 = distinct !{!138, !"_ZNK6dealii5PointILi1EEplERKNS_6TensorILi1ELi1EEE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!141 = distinct !{!141, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE: argument 0"}
!144 = distinct !{!144, !"_ZNK6dealii5PointILi1EEmiERKNS_6TensorILi1ELi1EEE"}
!145 = !{!146, !12, i64 96}
!146 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi2EEE", !147, i64 0, !12, i64 96, !148, i64 104, !152, i64 128}
!147 = !{!"_ZTSN6dealii8FunctionILi2EEE", !11, i64 0, !14, i64 16, !15, i64 88}
!148 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi2EEESaIS2_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!152 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi2EE17DifferenceFormulaE", !13, i64 0}
!153 = !{!151, !24, i64 0}
!154 = !{!151, !24, i64 16}
!155 = !{!151, !24, i64 8}
!156 = !{!146, !152, i64 128}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!159 = distinct !{!159, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!162 = distinct !{!162, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!165 = distinct !{!165, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!168 = distinct !{!168, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!171 = distinct !{!171, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!174 = distinct !{!174, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!177 = distinct !{!177, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!178 = !{!147, !15, i64 88}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!181 = distinct !{!181, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!182 = !{!183}
!183 = distinct !{!183, !184}
!184 = distinct !{!184, !"LVerDomain"}
!185 = !{!186}
!186 = distinct !{!186, !184}
!187 = !{!188}
!188 = distinct !{!188, !184}
!189 = !{!183, !186}
!190 = distinct !{!190, !67, !68}
!191 = !{!192}
!192 = distinct !{!192, !193}
!193 = distinct !{!193, !"LVerDomain"}
!194 = !{!195}
!195 = distinct !{!195, !193}
!196 = !{!197}
!197 = distinct !{!197, !193}
!198 = !{!192, !195}
!199 = distinct !{!199, !67, !68}
!200 = distinct !{!200, !67}
!201 = distinct !{!201, !67}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!204 = distinct !{!204, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!207 = distinct !{!207, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = !{!214}
!214 = distinct !{!214, !210}
!215 = !{!209, !212}
!216 = distinct !{!216, !67, !68}
!217 = !{!218}
!218 = distinct !{!218, !219}
!219 = distinct !{!219, !"LVerDomain"}
!220 = !{!221}
!221 = distinct !{!221, !219}
!222 = !{!223}
!223 = distinct !{!223, !219}
!224 = !{!218, !221}
!225 = distinct !{!225, !67, !68}
!226 = distinct !{!226, !67}
!227 = distinct !{!227, !67}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!230 = distinct !{!230, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!233 = distinct !{!233, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!236 = distinct !{!236, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!239 = distinct !{!239, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!240 = !{!241}
!241 = distinct !{!241, !242}
!242 = distinct !{!242, !"LVerDomain"}
!243 = !{!244}
!244 = distinct !{!244, !242}
!245 = !{!246}
!246 = distinct !{!246, !242}
!247 = !{!248}
!248 = distinct !{!248, !242}
!249 = !{!250}
!250 = distinct !{!250, !242}
!251 = !{!241, !244, !246, !248}
!252 = distinct !{!252, !67, !68}
!253 = !{!254}
!254 = distinct !{!254, !255}
!255 = distinct !{!255, !"LVerDomain"}
!256 = !{!257}
!257 = distinct !{!257, !255}
!258 = !{!259}
!259 = distinct !{!259, !255}
!260 = !{!261}
!261 = distinct !{!261, !255}
!262 = !{!263}
!263 = distinct !{!263, !255}
!264 = !{!254, !257, !259, !261}
!265 = distinct !{!265, !67, !68}
!266 = distinct !{!266, !67}
!267 = distinct !{!267, !67}
!268 = !{!269, !24, i64 8}
!269 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!270 = !{!269, !24, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!273 = distinct !{!273, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!276 = distinct !{!276, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!279 = distinct !{!279, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!282 = distinct !{!282, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!285 = distinct !{!285, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!288 = distinct !{!288, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!291 = distinct !{!291, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!294 = distinct !{!294, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!295 = !{!296, !24, i64 0}
!296 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!299 = distinct !{!299, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!302 = distinct !{!302, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!305 = distinct !{!305, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE: argument 0"}
!308 = distinct !{!308, !"_ZNK6dealii5PointILi2EEplERKNS_6TensorILi1ELi2EEE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!311 = distinct !{!311, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE: argument 0"}
!314 = distinct !{!314, !"_ZNK6dealii5PointILi2EEmiERKNS_6TensorILi1ELi2EEE"}
!315 = !{!316, !12, i64 96}
!316 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi3EEE", !317, i64 0, !12, i64 96, !318, i64 104, !322, i64 128}
!317 = !{!"_ZTSN6dealii8FunctionILi3EEE", !11, i64 0, !14, i64 16, !15, i64 88}
!318 = !{!"_ZTSSt6vectorIN6dealii6TensorILi1ELi3EEESaIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!322 = !{!"_ZTSN6dealii22AutoDerivativeFunctionILi3EE17DifferenceFormulaE", !13, i64 0}
!323 = !{!321, !24, i64 0}
!324 = !{!321, !24, i64 16}
!325 = !{!321, !24, i64 8}
!326 = !{!316, !322, i64 128}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!329 = distinct !{!329, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!332 = distinct !{!332, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!335 = distinct !{!335, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!338 = distinct !{!338, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!341 = distinct !{!341, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!344 = distinct !{!344, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!347 = distinct !{!347, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!348 = !{!317, !15, i64 88}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!351 = distinct !{!351, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!352 = !{!353}
!353 = distinct !{!353, !354}
!354 = distinct !{!354, !"LVerDomain"}
!355 = !{!356}
!356 = distinct !{!356, !354}
!357 = !{!358}
!358 = distinct !{!358, !354}
!359 = !{!353, !356}
!360 = distinct !{!360, !67, !68}
!361 = !{!362}
!362 = distinct !{!362, !363}
!363 = distinct !{!363, !"LVerDomain"}
!364 = !{!365}
!365 = distinct !{!365, !363}
!366 = !{!367}
!367 = distinct !{!367, !363}
!368 = !{!362, !365}
!369 = distinct !{!369, !67, !68}
!370 = distinct !{!370, !67}
!371 = !{!372}
!372 = distinct !{!372, !373}
!373 = distinct !{!373, !"LVerDomain"}
!374 = !{!375}
!375 = distinct !{!375, !373}
!376 = !{!377}
!377 = distinct !{!377, !373}
!378 = !{!372, !375}
!379 = distinct !{!379, !67, !68}
!380 = distinct !{!380, !67}
!381 = distinct !{!381, !67}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!384 = distinct !{!384, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!387 = distinct !{!387, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!388 = !{!389}
!389 = distinct !{!389, !390}
!390 = distinct !{!390, !"LVerDomain"}
!391 = !{!392}
!392 = distinct !{!392, !390}
!393 = !{!394}
!394 = distinct !{!394, !390}
!395 = !{!389, !392}
!396 = distinct !{!396, !67, !68}
!397 = !{!398}
!398 = distinct !{!398, !399}
!399 = distinct !{!399, !"LVerDomain"}
!400 = !{!401}
!401 = distinct !{!401, !399}
!402 = !{!403}
!403 = distinct !{!403, !399}
!404 = !{!398, !401}
!405 = distinct !{!405, !67, !68}
!406 = distinct !{!406, !67}
!407 = !{!408}
!408 = distinct !{!408, !409}
!409 = distinct !{!409, !"LVerDomain"}
!410 = !{!411}
!411 = distinct !{!411, !409}
!412 = !{!413}
!413 = distinct !{!413, !409}
!414 = !{!408, !411}
!415 = distinct !{!415, !67, !68}
!416 = distinct !{!416, !67}
!417 = distinct !{!417, !67}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!420 = distinct !{!420, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!423 = distinct !{!423, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!426 = distinct !{!426, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!429 = distinct !{!429, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!430 = !{!431}
!431 = distinct !{!431, !432}
!432 = distinct !{!432, !"LVerDomain"}
!433 = !{!434}
!434 = distinct !{!434, !432}
!435 = !{!436}
!436 = distinct !{!436, !432}
!437 = !{!438}
!438 = distinct !{!438, !432}
!439 = !{!440}
!440 = distinct !{!440, !432}
!441 = !{!431, !434, !436, !438}
!442 = distinct !{!442, !67, !68}
!443 = !{!444}
!444 = distinct !{!444, !445}
!445 = distinct !{!445, !"LVerDomain"}
!446 = !{!447}
!447 = distinct !{!447, !445}
!448 = !{!449}
!449 = distinct !{!449, !445}
!450 = !{!451}
!451 = distinct !{!451, !445}
!452 = !{!453}
!453 = distinct !{!453, !445}
!454 = !{!444, !447, !449, !451}
!455 = distinct !{!455, !67, !68}
!456 = distinct !{!456, !67}
!457 = !{!458}
!458 = distinct !{!458, !459}
!459 = distinct !{!459, !"LVerDomain"}
!460 = !{!461}
!461 = distinct !{!461, !459}
!462 = !{!463}
!463 = distinct !{!463, !459}
!464 = !{!465}
!465 = distinct !{!465, !459}
!466 = !{!467}
!467 = distinct !{!467, !459}
!468 = !{!458, !461, !463, !465}
!469 = distinct !{!469, !67, !68}
!470 = distinct !{!470, !67}
!471 = distinct !{!471, !67}
!472 = !{!473, !24, i64 8}
!473 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!474 = !{!473, !24, i64 0}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!477 = distinct !{!477, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!480 = distinct !{!480, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!483 = distinct !{!483, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!486 = distinct !{!486, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!489 = distinct !{!489, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!492 = distinct !{!492, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!495 = distinct !{!495, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!498 = distinct !{!498, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!499 = !{!500, !24, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!503 = distinct !{!503, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!506 = distinct !{!506, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!509 = distinct !{!509, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE: argument 0"}
!512 = distinct !{!512, !"_ZNK6dealii5PointILi3EEplERKNS_6TensorILi1ELi3EEE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!515 = distinct !{!515, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE: argument 0"}
!518 = distinct !{!518, !"_ZNK6dealii5PointILi3EEmiERKNS_6TensorILi1ELi3EEE"}
!519 = !{!15, !15, i64 0}
!520 = !{!24, !24, i64 0}
