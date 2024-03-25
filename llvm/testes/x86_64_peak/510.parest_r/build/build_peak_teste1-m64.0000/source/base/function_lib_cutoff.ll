; ModuleID = 'source/base/function_lib_cutoff.cc'
source_filename = "source/base/function_lib_cutoff.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Functions::CutOffFunctionBase" = type <{ %"class.dealii::Function.base", [4 x i8], %"class.dealii::Point", double, i32, [4 x i8] }>
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
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Functions::CutOffFunctionBase.16" = type <{ %"class.dealii::Function.base.18", [4 x i8], %"class.dealii::Point.13", double, i32, [4 x i8] }>
%"class.dealii::Function.base.18" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::Point.13" = type { %"class.dealii::Tensor.14" }
%"class.dealii::Tensor.14" = type { [2 x double] }
%"class.dealii::Functions::CutOffFunctionBase.29" = type <{ %"class.dealii::Function.base.31", [4 x i8], %"class.dealii::Point.26", double, i32, [4 x i8] }>
%"class.dealii::Function.base.31" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::Point.26" = type { %"class.dealii::Tensor.27" }
%"class.dealii::Tensor.27" = type { [3 x double] }

$_ZN6dealii9Functions20CutOffFunctionLinftyILi1EEC5EdNS_5PointILi1EEEjj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZN6dealii9Functions20CutOffFunctionLinftyILi2EEC5EdNS_5PointILi2EEEjj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZN6dealii9Functions20CutOffFunctionLinftyILi3EEC5EdNS_5PointILi3EEEjj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZN6dealii9Functions16CutOffFunctionW1ILi1EEC5EdNS_5PointILi1EEEjj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZN6dealii9Functions16CutOffFunctionW1ILi2EEC5EdNS_5PointILi2EEEjj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZN6dealii9Functions16CutOffFunctionW1ILi3EEC5EdNS_5PointILi3EEEjj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZN6dealii9Functions20CutOffFunctionCinftyILi1EEC5EdNS_5PointILi1EEEjj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions20CutOffFunctionCinftyILi2EEC5EdNS_5PointILi2EEEjj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions20CutOffFunctionCinftyILi3EEC5EdNS_5PointILi3EEEjj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZN6dealii9Functions20CutOffFunctionLinftyILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi1EED0Ev = comdat any

$_ZN6dealii9Functions20CutOffFunctionLinftyILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi2EED0Ev = comdat any

$_ZN6dealii9Functions20CutOffFunctionLinftyILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi3EED0Ev = comdat any

$_ZN6dealii9Functions16CutOffFunctionW1ILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi1EED0Ev = comdat any

$_ZN6dealii9Functions16CutOffFunctionW1ILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi2EED0Ev = comdat any

$_ZN6dealii9Functions16CutOffFunctionW1ILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi3EED0Ev = comdat any

$_ZN6dealii9Functions20CutOffFunctionCinftyILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi1EED0Ev = comdat any

$_ZN6dealii9Functions20CutOffFunctionCinftyILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi2EED0Ev = comdat any

$_ZN6dealii9Functions20CutOffFunctionCinftyILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi3EED0Ev = comdat any

$_ZTVN6dealii9Functions20CutOffFunctionLinftyILi1EEE = comdat any

$_ZTVN6dealii9Functions20CutOffFunctionLinftyILi2EEE = comdat any

$_ZTVN6dealii9Functions20CutOffFunctionLinftyILi3EEE = comdat any

$_ZTVN6dealii9Functions16CutOffFunctionW1ILi1EEE = comdat any

$_ZTVN6dealii9Functions16CutOffFunctionW1ILi2EEE = comdat any

$_ZTVN6dealii9Functions16CutOffFunctionW1ILi3EEE = comdat any

$_ZTVN6dealii9Functions20CutOffFunctionCinftyILi1EEE = comdat any

$_ZTVN6dealii9Functions20CutOffFunctionCinftyILi2EEE = comdat any

$_ZTVN6dealii9Functions20CutOffFunctionCinftyILi3EEE = comdat any

$_ZTSN6dealii9Functions20CutOffFunctionLinftyILi1EEE = comdat any

$_ZTSN6dealii9Functions18CutOffFunctionBaseILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions18CutOffFunctionBaseILi1EEE = comdat any

$_ZTIN6dealii9Functions20CutOffFunctionLinftyILi1EEE = comdat any

$_ZTSN6dealii9Functions20CutOffFunctionLinftyILi2EEE = comdat any

$_ZTSN6dealii9Functions18CutOffFunctionBaseILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions18CutOffFunctionBaseILi2EEE = comdat any

$_ZTIN6dealii9Functions20CutOffFunctionLinftyILi2EEE = comdat any

$_ZTSN6dealii9Functions20CutOffFunctionLinftyILi3EEE = comdat any

$_ZTSN6dealii9Functions18CutOffFunctionBaseILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions18CutOffFunctionBaseILi3EEE = comdat any

$_ZTIN6dealii9Functions20CutOffFunctionLinftyILi3EEE = comdat any

$_ZTSN6dealii9Functions16CutOffFunctionW1ILi1EEE = comdat any

$_ZTIN6dealii9Functions16CutOffFunctionW1ILi1EEE = comdat any

$_ZTSN6dealii9Functions16CutOffFunctionW1ILi2EEE = comdat any

$_ZTIN6dealii9Functions16CutOffFunctionW1ILi2EEE = comdat any

$_ZTSN6dealii9Functions16CutOffFunctionW1ILi3EEE = comdat any

$_ZTIN6dealii9Functions16CutOffFunctionW1ILi3EEE = comdat any

$_ZTSN6dealii9Functions20CutOffFunctionCinftyILi1EEE = comdat any

$_ZTIN6dealii9Functions20CutOffFunctionCinftyILi1EEE = comdat any

$_ZTSN6dealii9Functions20CutOffFunctionCinftyILi2EEE = comdat any

$_ZTIN6dealii9Functions20CutOffFunctionCinftyILi2EEE = comdat any

$_ZTSN6dealii9Functions20CutOffFunctionCinftyILi3EEE = comdat any

$_ZTIN6dealii9Functions20CutOffFunctionCinftyILi3EEE = comdat any

@_ZTVN6dealii9Functions20CutOffFunctionLinftyILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20CutOffFunctionLinftyILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions20CutOffFunctionLinftyILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20CutOffFunctionLinftyILi1EEE, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions20CutOffFunctionLinftyILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20CutOffFunctionLinftyILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions20CutOffFunctionLinftyILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20CutOffFunctionLinftyILi2EEE, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions20CutOffFunctionLinftyILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20CutOffFunctionLinftyILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions20CutOffFunctionLinftyILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20CutOffFunctionLinftyILi3EEE, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions16CutOffFunctionW1ILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions16CutOffFunctionW1ILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions16CutOffFunctionW1ILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions16CutOffFunctionW1ILi1EEE, ptr @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions16CutOffFunctionW1ILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions16CutOffFunctionW1ILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions16CutOffFunctionW1ILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions16CutOffFunctionW1ILi2EEE, ptr @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions16CutOffFunctionW1ILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions16CutOffFunctionW1ILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions16CutOffFunctionW1ILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions16CutOffFunctionW1ILi3EEE, ptr @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions20CutOffFunctionCinftyILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20CutOffFunctionCinftyILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions20CutOffFunctionCinftyILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20CutOffFunctionCinftyILi1EEE, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions20CutOffFunctionCinftyILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20CutOffFunctionCinftyILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions20CutOffFunctionCinftyILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20CutOffFunctionCinftyILi2EEE, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions20CutOffFunctionCinftyILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20CutOffFunctionCinftyILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions20CutOffFunctionCinftyILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20CutOffFunctionCinftyILi3EEE, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9Functions20CutOffFunctionLinftyILi1EEE = weak_odr dso_local constant [48 x i8] c"N6dealii9Functions20CutOffFunctionLinftyILi1EEE\00", comdat, align 1
@_ZTSN6dealii9Functions18CutOffFunctionBaseILi1EEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii9Functions18CutOffFunctionBaseILi1EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions18CutOffFunctionBaseILi1EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions18CutOffFunctionBaseILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTIN6dealii9Functions20CutOffFunctionLinftyILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20CutOffFunctionLinftyILi1EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions20CutOffFunctionLinftyILi2EEE = weak_odr dso_local constant [48 x i8] c"N6dealii9Functions20CutOffFunctionLinftyILi2EEE\00", comdat, align 1
@_ZTSN6dealii9Functions18CutOffFunctionBaseILi2EEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii9Functions18CutOffFunctionBaseILi2EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions18CutOffFunctionBaseILi2EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions18CutOffFunctionBaseILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTIN6dealii9Functions20CutOffFunctionLinftyILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20CutOffFunctionLinftyILi2EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions20CutOffFunctionLinftyILi3EEE = weak_odr dso_local constant [48 x i8] c"N6dealii9Functions20CutOffFunctionLinftyILi3EEE\00", comdat, align 1
@_ZTSN6dealii9Functions18CutOffFunctionBaseILi3EEE = linkonce_odr dso_local constant [46 x i8] c"N6dealii9Functions18CutOffFunctionBaseILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions18CutOffFunctionBaseILi3EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions18CutOffFunctionBaseILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTIN6dealii9Functions20CutOffFunctionLinftyILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20CutOffFunctionLinftyILi3EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions16CutOffFunctionW1ILi1EEE = weak_odr dso_local constant [44 x i8] c"N6dealii9Functions16CutOffFunctionW1ILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions16CutOffFunctionW1ILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions16CutOffFunctionW1ILi1EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions16CutOffFunctionW1ILi2EEE = weak_odr dso_local constant [44 x i8] c"N6dealii9Functions16CutOffFunctionW1ILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions16CutOffFunctionW1ILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions16CutOffFunctionW1ILi2EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions16CutOffFunctionW1ILi3EEE = weak_odr dso_local constant [44 x i8] c"N6dealii9Functions16CutOffFunctionW1ILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions16CutOffFunctionW1ILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions16CutOffFunctionW1ILi3EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions20CutOffFunctionCinftyILi1EEE = weak_odr dso_local constant [48 x i8] c"N6dealii9Functions20CutOffFunctionCinftyILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions20CutOffFunctionCinftyILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20CutOffFunctionCinftyILi1EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions20CutOffFunctionCinftyILi2EEE = weak_odr dso_local constant [48 x i8] c"N6dealii9Functions20CutOffFunctionCinftyILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions20CutOffFunctionCinftyILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20CutOffFunctionCinftyILi2EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions20CutOffFunctionCinftyILi3EEE = weak_odr dso_local constant [48 x i8] c"N6dealii9Functions20CutOffFunctionCinftyILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions20CutOffFunctionCinftyILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20CutOffFunctionCinftyILi3EEE, ptr @_ZTIN6dealii9Functions18CutOffFunctionBaseILi3EEE }, comdat, align 8

@_ZN6dealii9Functions20CutOffFunctionLinftyILi1EEC1EdNS_5PointILi1EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions20CutOffFunctionLinftyILi1EEC2EdNS_5PointILi1EEEjj
@_ZN6dealii9Functions20CutOffFunctionLinftyILi2EEC1EdNS_5PointILi2EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions20CutOffFunctionLinftyILi2EEC2EdNS_5PointILi2EEEjj
@_ZN6dealii9Functions20CutOffFunctionLinftyILi3EEC1EdNS_5PointILi3EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions20CutOffFunctionLinftyILi3EEC2EdNS_5PointILi3EEEjj
@_ZN6dealii9Functions16CutOffFunctionW1ILi1EEC1EdNS_5PointILi1EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions16CutOffFunctionW1ILi1EEC2EdNS_5PointILi1EEEjj
@_ZN6dealii9Functions16CutOffFunctionW1ILi2EEC1EdNS_5PointILi2EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions16CutOffFunctionW1ILi2EEC2EdNS_5PointILi2EEEjj
@_ZN6dealii9Functions16CutOffFunctionW1ILi3EEC1EdNS_5PointILi3EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions16CutOffFunctionW1ILi3EEC2EdNS_5PointILi3EEEjj
@_ZN6dealii9Functions20CutOffFunctionCinftyILi1EEC1EdNS_5PointILi1EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions20CutOffFunctionCinftyILi1EEC2EdNS_5PointILi1EEEjj
@_ZN6dealii9Functions20CutOffFunctionCinftyILi2EEC1EdNS_5PointILi2EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions20CutOffFunctionCinftyILi2EEC2EdNS_5PointILi2EEEjj
@_ZN6dealii9Functions20CutOffFunctionCinftyILi3EEC1EdNS_5PointILi3EEEjj = weak_odr dso_local unnamed_addr alias void (ptr, double, ptr, i32, i32), ptr @_ZN6dealii9Functions20CutOffFunctionCinftyILi3EEC2EdNS_5PointILi3EEEjj

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionLinftyILi1EEC2EdNS_5PointILi1EEEjj(ptr noundef nonnull align 8 dereferenceable(116) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions20CutOffFunctionLinftyILi1EEC5EdNS_5PointILi1EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = load double, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  store double %6, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  store double %1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionLinftyILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionLinftyILi1EEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fcmp olt double %15, %17
  %19 = select i1 %18, double 1.000000e+00, double 0.000000e+00
  br label %20

20:                                               ; preds = %3, %9
  %21 = phi double [ %19, %9 ], [ 0.000000e+00, %3 ]
  ret double %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq i32 %6, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %86

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 3
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %98, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %23 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %67, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4294967295
  %30 = icmp ugt i64 %27, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %67, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %35 = shl i64 %34, 3
  %36 = getelementptr i8, ptr %13, i64 %35
  %37 = getelementptr i8, ptr %21, i64 %35
  %38 = icmp ult ptr %20, %36
  %39 = icmp ult ptr %13, %33
  %40 = and i1 %38, %39
  %41 = icmp ult ptr %13, %37
  %42 = icmp ult ptr %21, %36
  %43 = and i1 %41, %42
  %44 = or i1 %40, %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %32
  %46 = and i64 %23, -4
  %47 = trunc i64 %46 to i32
  %48 = load double, ptr %22, align 8, !tbaa !9, !alias.scope !35, !noalias !38
  %49 = insertelement <4 x double> poison, double %48, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i64 [ 0, %45 ], [ %63, %51 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %52
  %54 = load <2 x double>, ptr %20, align 8
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <4 x i32> zeroinitializer
  %56 = load <4 x double>, ptr %53, align 8, !tbaa !5, !alias.scope !40
  %57 = fsub <4 x double> %55, %56
  %58 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %57, <4 x double> %57, <4 x double> zeroinitializer)
  %59 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %58)
  %60 = fcmp olt <4 x double> %59, %50
  %61 = select <4 x i1> %60, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> zeroinitializer
  %62 = getelementptr inbounds double, ptr %13, i64 %52
  store <4 x double> %61, ptr %62, align 8, !tbaa !5, !alias.scope !38, !noalias !40
  %63 = add nuw i64 %52, 4
  %64 = icmp eq i64 %63, %46
  br i1 %64, label %65, label %51, !llvm.loop !42

65:                                               ; preds = %51
  %66 = icmp eq i64 %23, %46
  br i1 %66, label %98, label %67

67:                                               ; preds = %32, %25, %19, %65
  %68 = phi i64 [ 0, %32 ], [ 0, %25 ], [ 0, %19 ], [ %46, %65 ]
  %69 = phi i32 [ 0, %32 ], [ 0, %25 ], [ 0, %19 ], [ %47, %65 ]
  br label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %84, %70 ], [ %68, %67 ]
  %72 = phi i32 [ %83, %70 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %71
  %74 = load double, ptr %20, align 8, !tbaa !5
  %75 = load double, ptr %73, align 8, !tbaa !5
  %76 = fsub double %74, %75
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double 0.000000e+00)
  %78 = tail call double @llvm.sqrt.f64(double %77)
  %79 = load double, ptr %22, align 8, !tbaa !9
  %80 = fcmp olt double %78, %79
  %81 = select i1 %80, double 1.000000e+00, double 0.000000e+00
  %82 = getelementptr inbounds double, ptr %13, i64 %71
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = add i32 %72, 1
  %84 = zext i32 %83 to i64
  %85 = icmp ugt i64 %17, %84
  br i1 %85, label %70, label %98, !llvm.loop !45

86:                                               ; preds = %4
  %87 = load ptr, ptr %2, align 8, !tbaa !46
  %88 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = ptrtoint ptr %89 to i64
  %93 = ptrtoint ptr %87 to i64
  %94 = add i64 %92, -8
  %95 = sub i64 %94, %93
  %96 = and i64 %95, -8
  %97 = add i64 %96, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %97, i1 false), !tbaa !5
  br label %98

98:                                               ; preds = %70, %65, %91, %10, %86
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionLinftyILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %77, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, -1
  %19 = zext i32 %17 to i64
  br i1 %18, label %20, label %78

20:                                               ; preds = %12, %73
  %21 = phi i64 [ %75, %73 ], [ 0, %12 ]
  %22 = phi i32 [ %74, %73 ], [ 0, %12 ]
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %21
  %24 = load double, ptr %13, align 8, !tbaa !5
  %25 = load double, ptr %23, align 8, !tbaa !5
  %26 = fsub double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 0.000000e+00)
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = load double, ptr %15, align 8, !tbaa !9
  %30 = fcmp olt double %28, %29
  %31 = select i1 %30, double 1.000000e+00, double 0.000000e+00
  %32 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %21, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %73, label %35

35:                                               ; preds = %20
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %21, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = zext i32 %33 to i64
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = add nuw nsw i64 %38, 2305843009213693951
  %41 = and i64 %40, 2305843009213693951
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %41, 15
  br i1 %43, label %67, label %44

44:                                               ; preds = %35
  %45 = and i64 %42, 4611686018427387888
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %37, i64 %46
  %48 = insertelement <4 x double> poison, double %31, i64 0
  %49 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x double> poison, double %31, i64 0
  %51 = shufflevector <4 x double> %50, <4 x double> poison, <4 x i32> zeroinitializer
  %52 = insertelement <4 x double> poison, double %31, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  %54 = insertelement <4 x double> poison, double %31, i64 0
  %55 = shufflevector <4 x double> %54, <4 x double> poison, <4 x i32> zeroinitializer
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi i64 [ 0, %44 ], [ %63, %56 ]
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %37, i64 %58
  store <4 x double> %49, ptr %59, align 8, !tbaa !5
  %60 = getelementptr double, ptr %59, i64 4
  store <4 x double> %51, ptr %60, align 8, !tbaa !5
  %61 = getelementptr double, ptr %59, i64 8
  store <4 x double> %53, ptr %61, align 8, !tbaa !5
  %62 = getelementptr double, ptr %59, i64 12
  store <4 x double> %55, ptr %62, align 8, !tbaa !5
  %63 = add nuw i64 %57, 16
  %64 = icmp eq i64 %63, %45
  br i1 %64, label %65, label %56, !llvm.loop !52

65:                                               ; preds = %56
  %66 = icmp eq i64 %42, %45
  br i1 %66, label %73, label %67

67:                                               ; preds = %35, %65
  %68 = phi ptr [ %37, %35 ], [ %47, %65 ]
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi ptr [ %71, %69 ], [ %68, %67 ]
  store double %31, ptr %70, align 8, !tbaa !5
  %71 = getelementptr inbounds double, ptr %70, i64 1
  %72 = icmp eq ptr %71, %39
  br i1 %72, label %73, label %69, !llvm.loop !53

73:                                               ; preds = %69, %65, %20
  %74 = add i32 %22, 1
  %75 = zext i32 %74 to i64
  %76 = icmp ugt i64 %10, %75
  br i1 %76, label %20, label %77

77:                                               ; preds = %98, %73, %3
  ret void

78:                                               ; preds = %12, %98
  %79 = phi i64 [ %101, %98 ], [ 0, %12 ]
  %80 = phi i32 [ %100, %98 ], [ 0, %12 ]
  %81 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %79
  %82 = load double, ptr %13, align 8, !tbaa !5
  %83 = load double, ptr %81, align 8, !tbaa !5
  %84 = fsub double %82, %83
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double 0.000000e+00)
  %86 = tail call double @llvm.sqrt.f64(double %85)
  %87 = load double, ptr %15, align 8, !tbaa !9
  %88 = fcmp olt double %86, %87
  %89 = select i1 %88, double 1.000000e+00, double 0.000000e+00
  %90 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %79, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !49
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %79, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  br i1 %92, label %98, label %95

95:                                               ; preds = %78
  %96 = zext i32 %91 to i64
  %97 = shl nuw nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %97, i1 false), !tbaa !5
  br label %98

98:                                               ; preds = %78, %95
  %99 = getelementptr inbounds double, ptr %94, i64 %19
  store double %89, ptr %99, align 8, !tbaa !5
  %100 = add i32 %80, 1
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %10, %101
  br i1 %102, label %78, label %77
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionLinftyILi2EEC2EdNS_5PointILi2EEEjj(ptr noundef nonnull align 8 dereferenceable(124) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions20CutOffFunctionLinftyILi2EEC5EdNS_5PointILi2EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  store <2 x double> %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  store double %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionLinftyILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionLinftyILi2EEE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = fcmp olt double %21, %23
  %25 = select i1 %24, double 1.000000e+00, double 0.000000e+00
  br label %26

26:                                               ; preds = %3, %9
  %27 = phi double [ %25, %9 ], [ 0.000000e+00, %3 ]
  ret double %27
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq i32 %6, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %99

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 3
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %111, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %24 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %25 = icmp ult i64 %24, 8
  br i1 %25, label %75, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %28 = add i64 %27, -1
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 4294967295
  %31 = icmp ugt i64 %28, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %75, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %36 = shl i64 %35, 3
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = shl i64 %35, 4
  %39 = getelementptr i8, ptr %21, i64 %38
  %40 = icmp ult ptr %20, %37
  %41 = icmp ult ptr %13, %34
  %42 = and i1 %40, %41
  %43 = icmp ult ptr %13, %39
  %44 = icmp ult ptr %21, %37
  %45 = and i1 %43, %44
  %46 = or i1 %42, %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %33
  %48 = and i64 %24, -2
  %49 = trunc i64 %48 to i32
  %50 = load double, ptr %23, align 8, !tbaa !54, !alias.scope !62, !noalias !65
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %71, %53 ]
  %55 = getelementptr inbounds %"class.dealii::Point.13", ptr %21, i64 %54
  %56 = load <2 x double>, ptr %20, align 8
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <4 x double>, ptr %55, align 8, !tbaa !5
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %60 = shufflevector <4 x double> %58, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %61 = fsub <2 x double> %57, %59
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %61, <2 x double> zeroinitializer)
  %63 = load <2 x double>, ptr %22, align 8
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fsub <2 x double> %64, %60
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %65, <2 x double> %62)
  %67 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %66)
  %68 = fcmp olt <2 x double> %67, %52
  %69 = select <2 x i1> %68, <2 x double> <double 1.000000e+00, double 1.000000e+00>, <2 x double> zeroinitializer
  %70 = getelementptr inbounds double, ptr %13, i64 %54
  store <2 x double> %69, ptr %70, align 8, !tbaa !5, !alias.scope !65, !noalias !67
  %71 = add nuw i64 %54, 2
  %72 = icmp eq i64 %71, %48
  br i1 %72, label %73, label %53, !llvm.loop !69

73:                                               ; preds = %53
  %74 = icmp eq i64 %24, %48
  br i1 %74, label %111, label %75

75:                                               ; preds = %33, %26, %19, %73
  %76 = phi i64 [ 0, %33 ], [ 0, %26 ], [ 0, %19 ], [ %48, %73 ]
  %77 = phi i32 [ 0, %33 ], [ 0, %26 ], [ 0, %19 ], [ %49, %73 ]
  br label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %97, %78 ], [ %76, %75 ]
  %80 = phi i32 [ %96, %78 ], [ %77, %75 ]
  %81 = getelementptr inbounds %"class.dealii::Point.13", ptr %21, i64 %79
  %82 = load double, ptr %20, align 8, !tbaa !5
  %83 = load double, ptr %81, align 8, !tbaa !5
  %84 = fsub double %82, %83
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double 0.000000e+00)
  %86 = load double, ptr %22, align 8, !tbaa !5
  %87 = getelementptr inbounds [2 x double], ptr %81, i64 0, i64 1
  %88 = load double, ptr %87, align 8, !tbaa !5
  %89 = fsub double %86, %88
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %89, double %85)
  %91 = tail call double @llvm.sqrt.f64(double %90)
  %92 = load double, ptr %23, align 8, !tbaa !54
  %93 = fcmp olt double %91, %92
  %94 = select i1 %93, double 1.000000e+00, double 0.000000e+00
  %95 = getelementptr inbounds double, ptr %13, i64 %79
  store double %94, ptr %95, align 8, !tbaa !5
  %96 = add i32 %80, 1
  %97 = zext i32 %96 to i64
  %98 = icmp ugt i64 %17, %97
  br i1 %98, label %78, label %111, !llvm.loop !70

99:                                               ; preds = %4
  %100 = load ptr, ptr %2, align 8, !tbaa !46
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %100 to i64
  %107 = add i64 %105, -8
  %108 = sub i64 %107, %106
  %109 = and i64 %108, -8
  %110 = add i64 %109, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %110, i1 false), !tbaa !5
  br label %111

111:                                              ; preds = %78, %73, %104, %10, %99
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionLinftyILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %83, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i32 %18, -1
  %20 = zext i32 %18 to i64
  br i1 %19, label %21, label %84

21:                                               ; preds = %12, %79
  %22 = phi i64 [ %81, %79 ], [ 0, %12 ]
  %23 = phi i32 [ %80, %79 ], [ 0, %12 ]
  %24 = getelementptr inbounds %"class.dealii::Point.13", ptr %14, i64 %22
  %25 = load double, ptr %13, align 8, !tbaa !5
  %26 = load double, ptr %24, align 8, !tbaa !5
  %27 = fsub double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 0.000000e+00)
  %29 = load double, ptr %15, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fsub double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %28)
  %34 = tail call double @llvm.sqrt.f64(double %33)
  %35 = load double, ptr %16, align 8, !tbaa !54
  %36 = fcmp olt double %34, %35
  %37 = select i1 %36, double 1.000000e+00, double 0.000000e+00
  %38 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %22, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !49
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %79, label %41

41:                                               ; preds = %21
  %42 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %22, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = add nuw nsw i64 %44, 2305843009213693951
  %47 = and i64 %46, 2305843009213693951
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %47, 15
  br i1 %49, label %73, label %50

50:                                               ; preds = %41
  %51 = and i64 %48, 4611686018427387888
  %52 = shl i64 %51, 3
  %53 = getelementptr i8, ptr %43, i64 %52
  %54 = insertelement <4 x double> poison, double %37, i64 0
  %55 = shufflevector <4 x double> %54, <4 x double> poison, <4 x i32> zeroinitializer
  %56 = insertelement <4 x double> poison, double %37, i64 0
  %57 = shufflevector <4 x double> %56, <4 x double> poison, <4 x i32> zeroinitializer
  %58 = insertelement <4 x double> poison, double %37, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x double> poison, double %37, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %50
  %63 = phi i64 [ 0, %50 ], [ %69, %62 ]
  %64 = shl i64 %63, 3
  %65 = getelementptr i8, ptr %43, i64 %64
  store <4 x double> %55, ptr %65, align 8, !tbaa !5
  %66 = getelementptr double, ptr %65, i64 4
  store <4 x double> %57, ptr %66, align 8, !tbaa !5
  %67 = getelementptr double, ptr %65, i64 8
  store <4 x double> %59, ptr %67, align 8, !tbaa !5
  %68 = getelementptr double, ptr %65, i64 12
  store <4 x double> %61, ptr %68, align 8, !tbaa !5
  %69 = add nuw i64 %63, 16
  %70 = icmp eq i64 %69, %51
  br i1 %70, label %71, label %62, !llvm.loop !71

71:                                               ; preds = %62
  %72 = icmp eq i64 %48, %51
  br i1 %72, label %79, label %73

73:                                               ; preds = %41, %71
  %74 = phi ptr [ %43, %41 ], [ %53, %71 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi ptr [ %77, %75 ], [ %74, %73 ]
  store double %37, ptr %76, align 8, !tbaa !5
  %77 = getelementptr inbounds double, ptr %76, i64 1
  %78 = icmp eq ptr %77, %45
  br i1 %78, label %79, label %75, !llvm.loop !72

79:                                               ; preds = %75, %71, %21
  %80 = add i32 %23, 1
  %81 = zext i32 %80 to i64
  %82 = icmp ugt i64 %10, %81
  br i1 %82, label %21, label %83

83:                                               ; preds = %109, %79, %3
  ret void

84:                                               ; preds = %12, %109
  %85 = phi i64 [ %112, %109 ], [ 0, %12 ]
  %86 = phi i32 [ %111, %109 ], [ 0, %12 ]
  %87 = getelementptr inbounds %"class.dealii::Point.13", ptr %14, i64 %85
  %88 = load double, ptr %13, align 8, !tbaa !5
  %89 = load double, ptr %87, align 8, !tbaa !5
  %90 = fsub double %88, %89
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double 0.000000e+00)
  %92 = load double, ptr %15, align 8, !tbaa !5
  %93 = getelementptr inbounds [2 x double], ptr %87, i64 0, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = fsub double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double %91)
  %97 = tail call double @llvm.sqrt.f64(double %96)
  %98 = load double, ptr %16, align 8, !tbaa !54
  %99 = fcmp olt double %97, %98
  %100 = select i1 %99, double 1.000000e+00, double 0.000000e+00
  %101 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %85, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !49
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %85, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  br i1 %103, label %109, label %106

106:                                              ; preds = %84
  %107 = zext i32 %102 to i64
  %108 = shl nuw nsw i64 %107, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 %108, i1 false), !tbaa !5
  br label %109

109:                                              ; preds = %84, %106
  %110 = getelementptr inbounds double, ptr %105, i64 %20
  store double %100, ptr %110, align 8, !tbaa !5
  %111 = add i32 %86, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ugt i64 %10, %112
  br i1 %113, label %84, label %83
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionLinftyILi3EEC2EdNS_5PointILi3EEEjj(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions20CutOffFunctionLinftyILi3EEC5EdNS_5PointILi3EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  store <2 x double> %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  store double %7, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  store double %1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  store i32 %4, ptr %13, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionLinftyILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionLinftyILi3EEE, i64 0, inrange i32 1, i64 2), ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %32

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %20)
  %27 = tail call double @llvm.sqrt.f64(double %26)
  %28 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !73
  %30 = fcmp olt double %27, %29
  %31 = select i1 %30, double 1.000000e+00, double 0.000000e+00
  br label %32

32:                                               ; preds = %3, %9
  %33 = phi double [ %31, %9 ], [ 0.000000e+00, %3 ]
  ret double %33
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq i32 %6, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %144

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 3
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %156, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %24 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %25 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %115, label %27

27:                                               ; preds = %19
  %28 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %115, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %37 = shl i64 %36, 3
  %38 = getelementptr i8, ptr %13, i64 %37
  %39 = mul i64 %36, 24
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = icmp ult ptr %20, %38
  %42 = icmp ult ptr %13, %35
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %13, %40
  %45 = icmp ult ptr %21, %38
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %115, label %48

48:                                               ; preds = %34
  %49 = and i64 %25, -4
  %50 = trunc i64 %49 to i32
  %51 = load double, ptr %24, align 8, !tbaa !73, !alias.scope !81, !noalias !84
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %111, %54 ]
  %56 = or i64 %55, 1
  %57 = or i64 %55, 2
  %58 = or i64 %55, 3
  %59 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %55
  %60 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %56
  %61 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %57
  %62 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %58
  %63 = load <4 x double>, ptr %20, align 8
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = load double, ptr %59, align 8, !tbaa !5, !alias.scope !86
  %66 = load double, ptr %60, align 8, !tbaa !5, !alias.scope !86
  %67 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !86
  %68 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !86
  %69 = insertelement <4 x double> poison, double %65, i64 0
  %70 = insertelement <4 x double> %69, double %66, i64 1
  %71 = insertelement <4 x double> %70, double %67, i64 2
  %72 = insertelement <4 x double> %71, double %68, i64 3
  %73 = fsub <4 x double> %64, %72
  %74 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %73, <4 x double> %73, <4 x double> zeroinitializer)
  %75 = load <2 x double>, ptr %22, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <4 x i32> zeroinitializer
  %77 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 1
  %78 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %79 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %80 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  %81 = load double, ptr %77, align 8, !tbaa !5, !alias.scope !86
  %82 = load double, ptr %78, align 8, !tbaa !5, !alias.scope !86
  %83 = load double, ptr %79, align 8, !tbaa !5, !alias.scope !86
  %84 = load double, ptr %80, align 8, !tbaa !5, !alias.scope !86
  %85 = insertelement <4 x double> poison, double %81, i64 0
  %86 = insertelement <4 x double> %85, double %82, i64 1
  %87 = insertelement <4 x double> %86, double %83, i64 2
  %88 = insertelement <4 x double> %87, double %84, i64 3
  %89 = fsub <4 x double> %76, %88
  %90 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %89, <4 x double> %89, <4 x double> %74)
  %91 = load <2 x double>, ptr %23, align 8
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <4 x i32> zeroinitializer
  %93 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 2
  %94 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 2
  %95 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 2
  %96 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %97 = load double, ptr %93, align 8, !tbaa !5, !alias.scope !86
  %98 = load double, ptr %94, align 8, !tbaa !5, !alias.scope !86
  %99 = load double, ptr %95, align 8, !tbaa !5, !alias.scope !86
  %100 = load double, ptr %96, align 8, !tbaa !5, !alias.scope !86
  %101 = insertelement <4 x double> poison, double %97, i64 0
  %102 = insertelement <4 x double> %101, double %98, i64 1
  %103 = insertelement <4 x double> %102, double %99, i64 2
  %104 = insertelement <4 x double> %103, double %100, i64 3
  %105 = fsub <4 x double> %92, %104
  %106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %105, <4 x double> %105, <4 x double> %90)
  %107 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %106)
  %108 = fcmp olt <4 x double> %107, %53
  %109 = select <4 x i1> %108, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, <4 x double> zeroinitializer
  %110 = getelementptr inbounds double, ptr %13, i64 %55
  store <4 x double> %109, ptr %110, align 8, !tbaa !5, !alias.scope !84, !noalias !86
  %111 = add nuw i64 %55, 4
  %112 = icmp eq i64 %111, %49
  br i1 %112, label %113, label %54, !llvm.loop !88

113:                                              ; preds = %54
  %114 = icmp eq i64 %25, %49
  br i1 %114, label %156, label %115

115:                                              ; preds = %34, %27, %19, %113
  %116 = phi i64 [ 0, %34 ], [ 0, %27 ], [ 0, %19 ], [ %49, %113 ]
  %117 = phi i32 [ 0, %34 ], [ 0, %27 ], [ 0, %19 ], [ %50, %113 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %142, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %141, %118 ], [ %117, %115 ]
  %121 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %119
  %122 = load double, ptr %20, align 8, !tbaa !5
  %123 = load double, ptr %121, align 8, !tbaa !5
  %124 = fsub double %122, %123
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double 0.000000e+00)
  %126 = load double, ptr %22, align 8, !tbaa !5
  %127 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 1
  %128 = load double, ptr %127, align 8, !tbaa !5
  %129 = fsub double %126, %128
  %130 = tail call double @llvm.fmuladd.f64(double %129, double %129, double %125)
  %131 = load double, ptr %23, align 8, !tbaa !5
  %132 = getelementptr inbounds [3 x double], ptr %121, i64 0, i64 2
  %133 = load double, ptr %132, align 8, !tbaa !5
  %134 = fsub double %131, %133
  %135 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %130)
  %136 = tail call double @llvm.sqrt.f64(double %135)
  %137 = load double, ptr %24, align 8, !tbaa !73
  %138 = fcmp olt double %136, %137
  %139 = select i1 %138, double 1.000000e+00, double 0.000000e+00
  %140 = getelementptr inbounds double, ptr %13, i64 %119
  store double %139, ptr %140, align 8, !tbaa !5
  %141 = add i32 %120, 1
  %142 = zext i32 %141 to i64
  %143 = icmp ugt i64 %17, %142
  br i1 %143, label %118, label %156, !llvm.loop !89

144:                                              ; preds = %4
  %145 = load ptr, ptr %2, align 8, !tbaa !46
  %146 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = icmp eq ptr %145, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %144
  %150 = ptrtoint ptr %147 to i64
  %151 = ptrtoint ptr %145 to i64
  %152 = add i64 %150, -8
  %153 = sub i64 %152, %151
  %154 = and i64 %153, -8
  %155 = add i64 %154, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %145, i8 0, i64 %155, i1 false), !tbaa !5
  br label %156

156:                                              ; preds = %118, %113, %149, %10, %144
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionLinftyILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %89, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %17 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp eq i32 %19, -1
  %21 = zext i32 %19 to i64
  br i1 %20, label %22, label %90

22:                                               ; preds = %12, %85
  %23 = phi i64 [ %87, %85 ], [ 0, %12 ]
  %24 = phi i32 [ %86, %85 ], [ 0, %12 ]
  %25 = getelementptr inbounds %"class.dealii::Point.26", ptr %14, i64 %23
  %26 = load double, ptr %13, align 8, !tbaa !5
  %27 = load double, ptr %25, align 8, !tbaa !5
  %28 = fsub double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double 0.000000e+00)
  %30 = load double, ptr %15, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fsub double %30, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %29)
  %35 = load double, ptr %16, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fsub double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %34)
  %40 = tail call double @llvm.sqrt.f64(double %39)
  %41 = load double, ptr %17, align 8, !tbaa !73
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, double 1.000000e+00, double 0.000000e+00
  %44 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %23, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !49
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %85, label %47

47:                                               ; preds = %22
  %48 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %23, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  %52 = add nuw nsw i64 %50, 2305843009213693951
  %53 = and i64 %52, 2305843009213693951
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %53, 15
  br i1 %55, label %79, label %56

56:                                               ; preds = %47
  %57 = and i64 %54, 4611686018427387888
  %58 = shl i64 %57, 3
  %59 = getelementptr i8, ptr %49, i64 %58
  %60 = insertelement <4 x double> poison, double %43, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x double> poison, double %43, i64 0
  %63 = shufflevector <4 x double> %62, <4 x double> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x double> poison, double %43, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x double> poison, double %43, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %56
  %69 = phi i64 [ 0, %56 ], [ %75, %68 ]
  %70 = shl i64 %69, 3
  %71 = getelementptr i8, ptr %49, i64 %70
  store <4 x double> %61, ptr %71, align 8, !tbaa !5
  %72 = getelementptr double, ptr %71, i64 4
  store <4 x double> %63, ptr %72, align 8, !tbaa !5
  %73 = getelementptr double, ptr %71, i64 8
  store <4 x double> %65, ptr %73, align 8, !tbaa !5
  %74 = getelementptr double, ptr %71, i64 12
  store <4 x double> %67, ptr %74, align 8, !tbaa !5
  %75 = add nuw i64 %69, 16
  %76 = icmp eq i64 %75, %57
  br i1 %76, label %77, label %68, !llvm.loop !90

77:                                               ; preds = %68
  %78 = icmp eq i64 %54, %57
  br i1 %78, label %85, label %79

79:                                               ; preds = %47, %77
  %80 = phi ptr [ %49, %47 ], [ %59, %77 ]
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi ptr [ %83, %81 ], [ %80, %79 ]
  store double %43, ptr %82, align 8, !tbaa !5
  %83 = getelementptr inbounds double, ptr %82, i64 1
  %84 = icmp eq ptr %83, %51
  br i1 %84, label %85, label %81, !llvm.loop !91

85:                                               ; preds = %81, %77, %22
  %86 = add i32 %24, 1
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %10, %87
  br i1 %88, label %22, label %89

89:                                               ; preds = %120, %85, %3
  ret void

90:                                               ; preds = %12, %120
  %91 = phi i64 [ %123, %120 ], [ 0, %12 ]
  %92 = phi i32 [ %122, %120 ], [ 0, %12 ]
  %93 = getelementptr inbounds %"class.dealii::Point.26", ptr %14, i64 %91
  %94 = load double, ptr %13, align 8, !tbaa !5
  %95 = load double, ptr %93, align 8, !tbaa !5
  %96 = fsub double %94, %95
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double 0.000000e+00)
  %98 = load double, ptr %15, align 8, !tbaa !5
  %99 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 1
  %100 = load double, ptr %99, align 8, !tbaa !5
  %101 = fsub double %98, %100
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %101, double %97)
  %103 = load double, ptr %16, align 8, !tbaa !5
  %104 = getelementptr inbounds [3 x double], ptr %93, i64 0, i64 2
  %105 = load double, ptr %104, align 8, !tbaa !5
  %106 = fsub double %103, %105
  %107 = tail call double @llvm.fmuladd.f64(double %106, double %106, double %102)
  %108 = tail call double @llvm.sqrt.f64(double %107)
  %109 = load double, ptr %17, align 8, !tbaa !73
  %110 = fcmp olt double %108, %109
  %111 = select i1 %110, double 1.000000e+00, double 0.000000e+00
  %112 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %91, i32 1
  %113 = load i32, ptr %112, align 8, !tbaa !49
  %114 = icmp eq i32 %113, 0
  %115 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %91, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !51
  br i1 %114, label %120, label %117

117:                                              ; preds = %90
  %118 = zext i32 %113 to i64
  %119 = shl nuw nsw i64 %118, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 %119, i1 false), !tbaa !5
  br label %120

120:                                              ; preds = %90, %117
  %121 = getelementptr inbounds double, ptr %116, i64 %21
  store double %111, ptr %121, align 8, !tbaa !5
  %122 = add i32 %92, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %10, %123
  br i1 %124, label %90, label %89
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions16CutOffFunctionW1ILi1EEC2EdNS_5PointILi1EEEjj(ptr noundef nonnull align 8 dereferenceable(116) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions16CutOffFunctionW1ILi1EEC5EdNS_5PointILi1EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = load double, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  store double %6, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  store double %1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16CutOffFunctionW1ILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16CutOffFunctionW1ILi1EEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fcmp olt double %15, %17
  %19 = fsub double %17, %15
  %20 = select i1 %18, double %19, double 0.000000e+00
  br label %21

21:                                               ; preds = %3, %9
  %22 = phi double [ %20, %9 ], [ 0.000000e+00, %3 ]
  ret double %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq i32 %6, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %88

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 3
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %100, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %1, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %23 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %68, label %25

25:                                               ; preds = %19
  %26 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 4294967295
  %30 = icmp ugt i64 %27, 4294967295
  %31 = or i1 %29, %30
  br i1 %31, label %68, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %35 = shl i64 %34, 3
  %36 = getelementptr i8, ptr %13, i64 %35
  %37 = getelementptr i8, ptr %21, i64 %35
  %38 = icmp ult ptr %20, %36
  %39 = icmp ult ptr %13, %33
  %40 = and i1 %38, %39
  %41 = icmp ult ptr %13, %37
  %42 = icmp ult ptr %21, %36
  %43 = and i1 %41, %42
  %44 = or i1 %40, %43
  br i1 %44, label %68, label %45

45:                                               ; preds = %32
  %46 = and i64 %23, -4
  %47 = trunc i64 %46 to i32
  %48 = load double, ptr %22, align 8, !tbaa !9, !alias.scope !92, !noalias !95
  %49 = insertelement <4 x double> poison, double %48, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %51, %45
  %52 = phi i64 [ 0, %45 ], [ %64, %51 ]
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %52
  %54 = load <2 x double>, ptr %20, align 8
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <4 x i32> zeroinitializer
  %56 = load <4 x double>, ptr %53, align 8, !tbaa !5, !alias.scope !97
  %57 = fsub <4 x double> %55, %56
  %58 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %57, <4 x double> %57, <4 x double> zeroinitializer)
  %59 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %58)
  %60 = fcmp olt <4 x double> %59, %50
  %61 = fsub <4 x double> %50, %59
  %62 = select <4 x i1> %60, <4 x double> %61, <4 x double> zeroinitializer
  %63 = getelementptr inbounds double, ptr %13, i64 %52
  store <4 x double> %62, ptr %63, align 8, !tbaa !5, !alias.scope !95, !noalias !97
  %64 = add nuw i64 %52, 4
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %66, label %51, !llvm.loop !99

66:                                               ; preds = %51
  %67 = icmp eq i64 %23, %46
  br i1 %67, label %100, label %68

68:                                               ; preds = %32, %25, %19, %66
  %69 = phi i64 [ 0, %32 ], [ 0, %25 ], [ 0, %19 ], [ %46, %66 ]
  %70 = phi i32 [ 0, %32 ], [ 0, %25 ], [ 0, %19 ], [ %47, %66 ]
  br label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %86, %71 ], [ %69, %68 ]
  %73 = phi i32 [ %85, %71 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %72
  %75 = load double, ptr %20, align 8, !tbaa !5
  %76 = load double, ptr %74, align 8, !tbaa !5
  %77 = fsub double %75, %76
  %78 = tail call double @llvm.fmuladd.f64(double %77, double %77, double 0.000000e+00)
  %79 = tail call double @llvm.sqrt.f64(double %78)
  %80 = load double, ptr %22, align 8, !tbaa !9
  %81 = fcmp olt double %79, %80
  %82 = fsub double %80, %79
  %83 = select i1 %81, double %82, double 0.000000e+00
  %84 = getelementptr inbounds double, ptr %13, i64 %72
  store double %83, ptr %84, align 8, !tbaa !5
  %85 = add i32 %73, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %17, %86
  br i1 %87, label %71, label %100, !llvm.loop !100

88:                                               ; preds = %4
  %89 = load ptr, ptr %2, align 8, !tbaa !46
  %90 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = icmp eq ptr %89, %91
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = add i64 %94, -8
  %97 = sub i64 %96, %95
  %98 = and i64 %97, -8
  %99 = add i64 %98, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %99, i1 false), !tbaa !5
  br label %100

100:                                              ; preds = %71, %66, %93, %10, %88
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16CutOffFunctionW1ILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %78, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp eq i32 %17, -1
  %19 = zext i32 %17 to i64
  br i1 %18, label %20, label %79

20:                                               ; preds = %12, %74
  %21 = phi i64 [ %76, %74 ], [ 0, %12 ]
  %22 = phi i32 [ %75, %74 ], [ 0, %12 ]
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %21
  %24 = load double, ptr %13, align 8, !tbaa !5
  %25 = load double, ptr %23, align 8, !tbaa !5
  %26 = fsub double %24, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 0.000000e+00)
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = load double, ptr %15, align 8, !tbaa !9
  %30 = fcmp olt double %28, %29
  %31 = fsub double %29, %28
  %32 = select i1 %30, double %31, double 0.000000e+00
  %33 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %21, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !49
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %74, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %21, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = zext i32 %34 to i64
  %40 = getelementptr inbounds double, ptr %38, i64 %39
  %41 = add nuw nsw i64 %39, 2305843009213693951
  %42 = and i64 %41, 2305843009213693951
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %42, 15
  br i1 %44, label %68, label %45

45:                                               ; preds = %36
  %46 = and i64 %43, 4611686018427387888
  %47 = shl i64 %46, 3
  %48 = getelementptr i8, ptr %38, i64 %47
  %49 = insertelement <4 x double> poison, double %32, i64 0
  %50 = shufflevector <4 x double> %49, <4 x double> poison, <4 x i32> zeroinitializer
  %51 = insertelement <4 x double> poison, double %32, i64 0
  %52 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> zeroinitializer
  %53 = insertelement <4 x double> poison, double %32, i64 0
  %54 = shufflevector <4 x double> %53, <4 x double> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x double> poison, double %32, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %57, %45
  %58 = phi i64 [ 0, %45 ], [ %64, %57 ]
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %38, i64 %59
  store <4 x double> %50, ptr %60, align 8, !tbaa !5
  %61 = getelementptr double, ptr %60, i64 4
  store <4 x double> %52, ptr %61, align 8, !tbaa !5
  %62 = getelementptr double, ptr %60, i64 8
  store <4 x double> %54, ptr %62, align 8, !tbaa !5
  %63 = getelementptr double, ptr %60, i64 12
  store <4 x double> %56, ptr %63, align 8, !tbaa !5
  %64 = add nuw i64 %58, 16
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %66, label %57, !llvm.loop !101

66:                                               ; preds = %57
  %67 = icmp eq i64 %43, %46
  br i1 %67, label %74, label %68

68:                                               ; preds = %36, %66
  %69 = phi ptr [ %38, %36 ], [ %48, %66 ]
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi ptr [ %72, %70 ], [ %69, %68 ]
  store double %32, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds double, ptr %71, i64 1
  %73 = icmp eq ptr %72, %40
  br i1 %73, label %74, label %70, !llvm.loop !102

74:                                               ; preds = %70, %66, %20
  %75 = add i32 %22, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %10, %76
  br i1 %77, label %20, label %78

78:                                               ; preds = %100, %74, %3
  ret void

79:                                               ; preds = %12, %100
  %80 = phi i64 [ %103, %100 ], [ 0, %12 ]
  %81 = phi i32 [ %102, %100 ], [ 0, %12 ]
  %82 = getelementptr inbounds %"class.dealii::Point", ptr %14, i64 %80
  %83 = load double, ptr %13, align 8, !tbaa !5
  %84 = load double, ptr %82, align 8, !tbaa !5
  %85 = fsub double %83, %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double 0.000000e+00)
  %87 = tail call double @llvm.sqrt.f64(double %86)
  %88 = load double, ptr %15, align 8, !tbaa !9
  %89 = fcmp olt double %87, %88
  %90 = fsub double %88, %87
  %91 = select i1 %89, double %90, double 0.000000e+00
  %92 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %80, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !49
  %94 = icmp eq i32 %93, 0
  %95 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %80, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  br i1 %94, label %100, label %97

97:                                               ; preds = %79
  %98 = zext i32 %93 to i64
  %99 = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %96, i8 0, i64 %99, i1 false), !tbaa !5
  br label %100

100:                                              ; preds = %79, %97
  %101 = getelementptr inbounds double, ptr %96, i64 %19
  store double %91, ptr %101, align 8, !tbaa !5
  %102 = add i32 %81, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %10, %103
  br i1 %104, label %79, label %78
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions16CutOffFunctionW1ILi2EEC2EdNS_5PointILi2EEEjj(ptr noundef nonnull align 8 dereferenceable(124) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions16CutOffFunctionW1ILi2EEC5EdNS_5PointILi2EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  store <2 x double> %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  store double %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16CutOffFunctionW1ILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16CutOffFunctionW1ILi2EEE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = fcmp olt double %21, %23
  %25 = fsub double %23, %21
  %26 = select i1 %24, double %25, double 0.000000e+00
  br label %27

27:                                               ; preds = %3, %9
  %28 = phi double [ %26, %9 ], [ 0.000000e+00, %3 ]
  ret double %28
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq i32 %6, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %101

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 3
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %113, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %1, align 8, !tbaa !60
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %24 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %25 = icmp ult i64 %24, 6
  br i1 %25, label %76, label %26

26:                                               ; preds = %19
  %27 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %28 = add i64 %27, -1
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %29, 4294967295
  %31 = icmp ugt i64 %28, 4294967295
  %32 = or i1 %30, %31
  br i1 %32, label %76, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 120
  %35 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %36 = shl i64 %35, 3
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = shl i64 %35, 4
  %39 = getelementptr i8, ptr %21, i64 %38
  %40 = icmp ult ptr %20, %37
  %41 = icmp ult ptr %13, %34
  %42 = and i1 %40, %41
  %43 = icmp ult ptr %13, %39
  %44 = icmp ult ptr %21, %37
  %45 = and i1 %43, %44
  %46 = or i1 %42, %45
  br i1 %46, label %76, label %47

47:                                               ; preds = %33
  %48 = and i64 %24, -2
  %49 = trunc i64 %48 to i32
  %50 = load double, ptr %23, align 8, !tbaa !54, !alias.scope !103, !noalias !106
  %51 = insertelement <2 x double> poison, double %50, i64 0
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %47
  %54 = phi i64 [ 0, %47 ], [ %72, %53 ]
  %55 = getelementptr inbounds %"class.dealii::Point.13", ptr %21, i64 %54
  %56 = load <2 x double>, ptr %20, align 8
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> zeroinitializer
  %58 = load <4 x double>, ptr %55, align 8, !tbaa !5
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %60 = shufflevector <4 x double> %58, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %61 = fsub <2 x double> %57, %59
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %61, <2 x double> zeroinitializer)
  %63 = load <2 x double>, ptr %22, align 8
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fsub <2 x double> %64, %60
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %65, <2 x double> %62)
  %67 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %66)
  %68 = fcmp olt <2 x double> %67, %52
  %69 = fsub <2 x double> %52, %67
  %70 = select <2 x i1> %68, <2 x double> %69, <2 x double> zeroinitializer
  %71 = getelementptr inbounds double, ptr %13, i64 %54
  store <2 x double> %70, ptr %71, align 8, !tbaa !5, !alias.scope !106, !noalias !108
  %72 = add nuw i64 %54, 2
  %73 = icmp eq i64 %72, %48
  br i1 %73, label %74, label %53, !llvm.loop !110

74:                                               ; preds = %53
  %75 = icmp eq i64 %24, %48
  br i1 %75, label %113, label %76

76:                                               ; preds = %33, %26, %19, %74
  %77 = phi i64 [ 0, %33 ], [ 0, %26 ], [ 0, %19 ], [ %48, %74 ]
  %78 = phi i32 [ 0, %33 ], [ 0, %26 ], [ 0, %19 ], [ %49, %74 ]
  br label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %99, %79 ], [ %77, %76 ]
  %81 = phi i32 [ %98, %79 ], [ %78, %76 ]
  %82 = getelementptr inbounds %"class.dealii::Point.13", ptr %21, i64 %80
  %83 = load double, ptr %20, align 8, !tbaa !5
  %84 = load double, ptr %82, align 8, !tbaa !5
  %85 = fsub double %83, %84
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double 0.000000e+00)
  %87 = load double, ptr %22, align 8, !tbaa !5
  %88 = getelementptr inbounds [2 x double], ptr %82, i64 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fsub double %87, %89
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %86)
  %92 = tail call double @llvm.sqrt.f64(double %91)
  %93 = load double, ptr %23, align 8, !tbaa !54
  %94 = fcmp olt double %92, %93
  %95 = fsub double %93, %92
  %96 = select i1 %94, double %95, double 0.000000e+00
  %97 = getelementptr inbounds double, ptr %13, i64 %80
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = add i32 %81, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %17, %99
  br i1 %100, label %79, label %113, !llvm.loop !111

101:                                              ; preds = %4
  %102 = load ptr, ptr %2, align 8, !tbaa !46
  %103 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = icmp eq ptr %102, %104
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = add i64 %107, -8
  %110 = sub i64 %109, %108
  %111 = and i64 %110, -8
  %112 = add i64 %111, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 %112, i1 false), !tbaa !5
  br label %113

113:                                              ; preds = %79, %74, %106, %10, %101
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16CutOffFunctionW1ILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %84, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !60
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %17 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %19 = icmp eq i32 %18, -1
  %20 = zext i32 %18 to i64
  br i1 %19, label %21, label %85

21:                                               ; preds = %12, %80
  %22 = phi i64 [ %82, %80 ], [ 0, %12 ]
  %23 = phi i32 [ %81, %80 ], [ 0, %12 ]
  %24 = getelementptr inbounds %"class.dealii::Point.13", ptr %14, i64 %22
  %25 = load double, ptr %13, align 8, !tbaa !5
  %26 = load double, ptr %24, align 8, !tbaa !5
  %27 = fsub double %25, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double 0.000000e+00)
  %29 = load double, ptr %15, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fsub double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %28)
  %34 = tail call double @llvm.sqrt.f64(double %33)
  %35 = load double, ptr %16, align 8, !tbaa !54
  %36 = fcmp olt double %34, %35
  %37 = fsub double %35, %34
  %38 = select i1 %36, double %37, double 0.000000e+00
  %39 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %22, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !49
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %80, label %42

42:                                               ; preds = %21
  %43 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %22, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = add nuw nsw i64 %45, 2305843009213693951
  %48 = and i64 %47, 2305843009213693951
  %49 = add nuw nsw i64 %48, 1
  %50 = icmp ult i64 %48, 15
  br i1 %50, label %74, label %51

51:                                               ; preds = %42
  %52 = and i64 %49, 4611686018427387888
  %53 = shl i64 %52, 3
  %54 = getelementptr i8, ptr %44, i64 %53
  %55 = insertelement <4 x double> poison, double %38, i64 0
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x double> poison, double %38, i64 0
  %58 = shufflevector <4 x double> %57, <4 x double> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x double> poison, double %38, i64 0
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x double> poison, double %38, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %63, %51
  %64 = phi i64 [ 0, %51 ], [ %70, %63 ]
  %65 = shl i64 %64, 3
  %66 = getelementptr i8, ptr %44, i64 %65
  store <4 x double> %56, ptr %66, align 8, !tbaa !5
  %67 = getelementptr double, ptr %66, i64 4
  store <4 x double> %58, ptr %67, align 8, !tbaa !5
  %68 = getelementptr double, ptr %66, i64 8
  store <4 x double> %60, ptr %68, align 8, !tbaa !5
  %69 = getelementptr double, ptr %66, i64 12
  store <4 x double> %62, ptr %69, align 8, !tbaa !5
  %70 = add nuw i64 %64, 16
  %71 = icmp eq i64 %70, %52
  br i1 %71, label %72, label %63, !llvm.loop !112

72:                                               ; preds = %63
  %73 = icmp eq i64 %49, %52
  br i1 %73, label %80, label %74

74:                                               ; preds = %42, %72
  %75 = phi ptr [ %44, %42 ], [ %54, %72 ]
  br label %76

76:                                               ; preds = %74, %76
  %77 = phi ptr [ %78, %76 ], [ %75, %74 ]
  store double %38, ptr %77, align 8, !tbaa !5
  %78 = getelementptr inbounds double, ptr %77, i64 1
  %79 = icmp eq ptr %78, %46
  br i1 %79, label %80, label %76, !llvm.loop !113

80:                                               ; preds = %76, %72, %21
  %81 = add i32 %23, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ugt i64 %10, %82
  br i1 %83, label %21, label %84

84:                                               ; preds = %111, %80, %3
  ret void

85:                                               ; preds = %12, %111
  %86 = phi i64 [ %114, %111 ], [ 0, %12 ]
  %87 = phi i32 [ %113, %111 ], [ 0, %12 ]
  %88 = getelementptr inbounds %"class.dealii::Point.13", ptr %14, i64 %86
  %89 = load double, ptr %13, align 8, !tbaa !5
  %90 = load double, ptr %88, align 8, !tbaa !5
  %91 = fsub double %89, %90
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double 0.000000e+00)
  %93 = load double, ptr %15, align 8, !tbaa !5
  %94 = getelementptr inbounds [2 x double], ptr %88, i64 0, i64 1
  %95 = load double, ptr %94, align 8, !tbaa !5
  %96 = fsub double %93, %95
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %92)
  %98 = tail call double @llvm.sqrt.f64(double %97)
  %99 = load double, ptr %16, align 8, !tbaa !54
  %100 = fcmp olt double %98, %99
  %101 = fsub double %99, %98
  %102 = select i1 %100, double %101, double 0.000000e+00
  %103 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %86, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !49
  %105 = icmp eq i32 %104, 0
  %106 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %86, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !51
  br i1 %105, label %111, label %108

108:                                              ; preds = %85
  %109 = zext i32 %104 to i64
  %110 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %110, i1 false), !tbaa !5
  br label %111

111:                                              ; preds = %85, %108
  %112 = getelementptr inbounds double, ptr %107, i64 %20
  store double %102, ptr %112, align 8, !tbaa !5
  %113 = add i32 %87, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %10, %114
  br i1 %115, label %85, label %84
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions16CutOffFunctionW1ILi3EEC2EdNS_5PointILi3EEEjj(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions16CutOffFunctionW1ILi3EEC5EdNS_5PointILi3EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  store <2 x double> %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  store double %7, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  store double %1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  store i32 %4, ptr %13, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16CutOffFunctionW1ILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16CutOffFunctionW1ILi3EEE, i64 0, inrange i32 1, i64 2), ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %20)
  %27 = tail call double @llvm.sqrt.f64(double %26)
  %28 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !73
  %30 = fcmp olt double %27, %29
  %31 = fsub double %29, %27
  %32 = select i1 %30, double %31, double 0.000000e+00
  br label %33

33:                                               ; preds = %3, %9
  %34 = phi double [ %32, %9 ], [ 0.000000e+00, %3 ]
  ret double %34
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !78
  %7 = icmp eq i32 %6, -1
  %8 = icmp eq i32 %6, %3
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %146

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = load ptr, ptr %2, align 8, !tbaa !32
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr i64 %16, 3
  %18 = icmp eq ptr %12, %13
  br i1 %18, label %158, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %23 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %24 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %25 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %116, label %27

27:                                               ; preds = %19
  %28 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %29 = add i64 %28, -1
  %30 = and i64 %29, 4294967295
  %31 = icmp eq i64 %30, 4294967295
  %32 = icmp ugt i64 %29, 4294967295
  %33 = or i1 %31, %32
  br i1 %33, label %116, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %0, i64 128
  %36 = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %37 = shl i64 %36, 3
  %38 = getelementptr i8, ptr %13, i64 %37
  %39 = mul i64 %36, 24
  %40 = getelementptr i8, ptr %21, i64 %39
  %41 = icmp ult ptr %20, %38
  %42 = icmp ult ptr %13, %35
  %43 = and i1 %41, %42
  %44 = icmp ult ptr %13, %40
  %45 = icmp ult ptr %21, %38
  %46 = and i1 %44, %45
  %47 = or i1 %43, %46
  br i1 %47, label %116, label %48

48:                                               ; preds = %34
  %49 = and i64 %25, -4
  %50 = trunc i64 %49 to i32
  %51 = load double, ptr %24, align 8, !tbaa !73, !alias.scope !114, !noalias !117
  %52 = insertelement <4 x double> poison, double %51, i64 0
  %53 = shufflevector <4 x double> %52, <4 x double> poison, <4 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ 0, %48 ], [ %112, %54 ]
  %56 = or i64 %55, 1
  %57 = or i64 %55, 2
  %58 = or i64 %55, 3
  %59 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %55
  %60 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %56
  %61 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %57
  %62 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %58
  %63 = load <4 x double>, ptr %20, align 8
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = load double, ptr %59, align 8, !tbaa !5, !alias.scope !119
  %66 = load double, ptr %60, align 8, !tbaa !5, !alias.scope !119
  %67 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !119
  %68 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !119
  %69 = insertelement <4 x double> poison, double %65, i64 0
  %70 = insertelement <4 x double> %69, double %66, i64 1
  %71 = insertelement <4 x double> %70, double %67, i64 2
  %72 = insertelement <4 x double> %71, double %68, i64 3
  %73 = fsub <4 x double> %64, %72
  %74 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %73, <4 x double> %73, <4 x double> zeroinitializer)
  %75 = load <2 x double>, ptr %22, align 8
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <4 x i32> zeroinitializer
  %77 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 1
  %78 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %79 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %80 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  %81 = load double, ptr %77, align 8, !tbaa !5, !alias.scope !119
  %82 = load double, ptr %78, align 8, !tbaa !5, !alias.scope !119
  %83 = load double, ptr %79, align 8, !tbaa !5, !alias.scope !119
  %84 = load double, ptr %80, align 8, !tbaa !5, !alias.scope !119
  %85 = insertelement <4 x double> poison, double %81, i64 0
  %86 = insertelement <4 x double> %85, double %82, i64 1
  %87 = insertelement <4 x double> %86, double %83, i64 2
  %88 = insertelement <4 x double> %87, double %84, i64 3
  %89 = fsub <4 x double> %76, %88
  %90 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %89, <4 x double> %89, <4 x double> %74)
  %91 = load <2 x double>, ptr %23, align 8
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <4 x i32> zeroinitializer
  %93 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 2
  %94 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 2
  %95 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 2
  %96 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %97 = load double, ptr %93, align 8, !tbaa !5, !alias.scope !119
  %98 = load double, ptr %94, align 8, !tbaa !5, !alias.scope !119
  %99 = load double, ptr %95, align 8, !tbaa !5, !alias.scope !119
  %100 = load double, ptr %96, align 8, !tbaa !5, !alias.scope !119
  %101 = insertelement <4 x double> poison, double %97, i64 0
  %102 = insertelement <4 x double> %101, double %98, i64 1
  %103 = insertelement <4 x double> %102, double %99, i64 2
  %104 = insertelement <4 x double> %103, double %100, i64 3
  %105 = fsub <4 x double> %92, %104
  %106 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %105, <4 x double> %105, <4 x double> %90)
  %107 = tail call <4 x double> @llvm.sqrt.v4f64(<4 x double> %106)
  %108 = fcmp olt <4 x double> %107, %53
  %109 = fsub <4 x double> %53, %107
  %110 = select <4 x i1> %108, <4 x double> %109, <4 x double> zeroinitializer
  %111 = getelementptr inbounds double, ptr %13, i64 %55
  store <4 x double> %110, ptr %111, align 8, !tbaa !5, !alias.scope !117, !noalias !119
  %112 = add nuw i64 %55, 4
  %113 = icmp eq i64 %112, %49
  br i1 %113, label %114, label %54, !llvm.loop !121

114:                                              ; preds = %54
  %115 = icmp eq i64 %25, %49
  br i1 %115, label %158, label %116

116:                                              ; preds = %34, %27, %19, %114
  %117 = phi i64 [ 0, %34 ], [ 0, %27 ], [ 0, %19 ], [ %49, %114 ]
  %118 = phi i32 [ 0, %34 ], [ 0, %27 ], [ 0, %19 ], [ %50, %114 ]
  br label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %144, %119 ], [ %117, %116 ]
  %121 = phi i32 [ %143, %119 ], [ %118, %116 ]
  %122 = getelementptr inbounds %"class.dealii::Point.26", ptr %21, i64 %120
  %123 = load double, ptr %20, align 8, !tbaa !5
  %124 = load double, ptr %122, align 8, !tbaa !5
  %125 = fsub double %123, %124
  %126 = tail call double @llvm.fmuladd.f64(double %125, double %125, double 0.000000e+00)
  %127 = load double, ptr %22, align 8, !tbaa !5
  %128 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  %129 = load double, ptr %128, align 8, !tbaa !5
  %130 = fsub double %127, %129
  %131 = tail call double @llvm.fmuladd.f64(double %130, double %130, double %126)
  %132 = load double, ptr %23, align 8, !tbaa !5
  %133 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !5
  %135 = fsub double %132, %134
  %136 = tail call double @llvm.fmuladd.f64(double %135, double %135, double %131)
  %137 = tail call double @llvm.sqrt.f64(double %136)
  %138 = load double, ptr %24, align 8, !tbaa !73
  %139 = fcmp olt double %137, %138
  %140 = fsub double %138, %137
  %141 = select i1 %139, double %140, double 0.000000e+00
  %142 = getelementptr inbounds double, ptr %13, i64 %120
  store double %141, ptr %142, align 8, !tbaa !5
  %143 = add i32 %121, 1
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %17, %144
  br i1 %145, label %119, label %158, !llvm.loop !122

146:                                              ; preds = %4
  %147 = load ptr, ptr %2, align 8, !tbaa !46
  %148 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !46
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %147 to i64
  %154 = add i64 %152, -8
  %155 = sub i64 %154, %153
  %156 = and i64 %155, -8
  %157 = add i64 %156, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %147, i8 0, i64 %157, i1 false), !tbaa !5
  br label %158

158:                                              ; preds = %119, %114, %151, %10, %146
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16CutOffFunctionW1ILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 88
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %90, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %1, align 8, !tbaa !79
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %17 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %18 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = icmp eq i32 %19, -1
  %21 = zext i32 %19 to i64
  br i1 %20, label %22, label %91

22:                                               ; preds = %12, %86
  %23 = phi i64 [ %88, %86 ], [ 0, %12 ]
  %24 = phi i32 [ %87, %86 ], [ 0, %12 ]
  %25 = getelementptr inbounds %"class.dealii::Point.26", ptr %14, i64 %23
  %26 = load double, ptr %13, align 8, !tbaa !5
  %27 = load double, ptr %25, align 8, !tbaa !5
  %28 = fsub double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double 0.000000e+00)
  %30 = load double, ptr %15, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = fsub double %30, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double %29)
  %35 = load double, ptr %16, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fsub double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %34)
  %40 = tail call double @llvm.sqrt.f64(double %39)
  %41 = load double, ptr %17, align 8, !tbaa !73
  %42 = fcmp olt double %40, %41
  %43 = fsub double %41, %40
  %44 = select i1 %42, double %43, double 0.000000e+00
  %45 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %23, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !49
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %86, label %48

48:                                               ; preds = %22
  %49 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %23, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = zext i32 %46 to i64
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = add nuw nsw i64 %51, 2305843009213693951
  %54 = and i64 %53, 2305843009213693951
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %54, 15
  br i1 %56, label %80, label %57

57:                                               ; preds = %48
  %58 = and i64 %55, 4611686018427387888
  %59 = shl i64 %58, 3
  %60 = getelementptr i8, ptr %50, i64 %59
  %61 = insertelement <4 x double> poison, double %44, i64 0
  %62 = shufflevector <4 x double> %61, <4 x double> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x double> poison, double %44, i64 0
  %64 = shufflevector <4 x double> %63, <4 x double> poison, <4 x i32> zeroinitializer
  %65 = insertelement <4 x double> poison, double %44, i64 0
  %66 = shufflevector <4 x double> %65, <4 x double> poison, <4 x i32> zeroinitializer
  %67 = insertelement <4 x double> poison, double %44, i64 0
  %68 = shufflevector <4 x double> %67, <4 x double> poison, <4 x i32> zeroinitializer
  br label %69

69:                                               ; preds = %69, %57
  %70 = phi i64 [ 0, %57 ], [ %76, %69 ]
  %71 = shl i64 %70, 3
  %72 = getelementptr i8, ptr %50, i64 %71
  store <4 x double> %62, ptr %72, align 8, !tbaa !5
  %73 = getelementptr double, ptr %72, i64 4
  store <4 x double> %64, ptr %73, align 8, !tbaa !5
  %74 = getelementptr double, ptr %72, i64 8
  store <4 x double> %66, ptr %74, align 8, !tbaa !5
  %75 = getelementptr double, ptr %72, i64 12
  store <4 x double> %68, ptr %75, align 8, !tbaa !5
  %76 = add nuw i64 %70, 16
  %77 = icmp eq i64 %76, %58
  br i1 %77, label %78, label %69, !llvm.loop !123

78:                                               ; preds = %69
  %79 = icmp eq i64 %55, %58
  br i1 %79, label %86, label %80

80:                                               ; preds = %48, %78
  %81 = phi ptr [ %50, %48 ], [ %60, %78 ]
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi ptr [ %84, %82 ], [ %81, %80 ]
  store double %44, ptr %83, align 8, !tbaa !5
  %84 = getelementptr inbounds double, ptr %83, i64 1
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %86, label %82, !llvm.loop !124

86:                                               ; preds = %82, %78, %22
  %87 = add i32 %24, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %10, %88
  br i1 %89, label %22, label %90

90:                                               ; preds = %122, %86, %3
  ret void

91:                                               ; preds = %12, %122
  %92 = phi i64 [ %125, %122 ], [ 0, %12 ]
  %93 = phi i32 [ %124, %122 ], [ 0, %12 ]
  %94 = getelementptr inbounds %"class.dealii::Point.26", ptr %14, i64 %92
  %95 = load double, ptr %13, align 8, !tbaa !5
  %96 = load double, ptr %94, align 8, !tbaa !5
  %97 = fsub double %95, %96
  %98 = tail call double @llvm.fmuladd.f64(double %97, double %97, double 0.000000e+00)
  %99 = load double, ptr %15, align 8, !tbaa !5
  %100 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !5
  %102 = fsub double %99, %101
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %102, double %98)
  %104 = load double, ptr %16, align 8, !tbaa !5
  %105 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 2
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fsub double %104, %106
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %107, double %103)
  %109 = tail call double @llvm.sqrt.f64(double %108)
  %110 = load double, ptr %17, align 8, !tbaa !73
  %111 = fcmp olt double %109, %110
  %112 = fsub double %110, %109
  %113 = select i1 %111, double %112, double 0.000000e+00
  %114 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %92, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !49
  %116 = icmp eq i32 %115, 0
  %117 = getelementptr inbounds %"class.dealii::Vector", ptr %6, i64 %92, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  br i1 %116, label %122, label %119

119:                                              ; preds = %91
  %120 = zext i32 %115 to i64
  %121 = shl nuw nsw i64 %120, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %118, i8 0, i64 %121, i1 false), !tbaa !5
  br label %122

122:                                              ; preds = %91, %119
  %123 = getelementptr inbounds double, ptr %118, i64 %21
  store double %113, ptr %123, align 8, !tbaa !5
  %124 = add i32 %93, 1
  %125 = zext i32 %124 to i64
  %126 = icmp ugt i64 %10, %125
  br i1 %126, label %91, label %90
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionCinftyILi1EEC2EdNS_5PointILi1EEEjj(ptr noundef nonnull align 8 dereferenceable(116) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions20CutOffFunctionCinftyILi1EEC5EdNS_5PointILi1EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = load double, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  store double %6, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  store double %1, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 8, !tbaa !27
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionCinftyILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionCinftyILi1EEE, i64 0, inrange i32 1, i64 2), ptr %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = tail call double @llvm.sqrt.f64(double %14)
  %16 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %17 = load double, ptr %16, align 8, !tbaa !9
  %18 = fcmp ult double %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = fneg double %17
  %21 = fmul double %17, %20
  %22 = fneg double %15
  %23 = fmul double %15, %22
  %24 = tail call double @llvm.fmuladd.f64(double %17, double %17, double %23)
  %25 = fdiv double %21, %24
  %26 = fcmp olt double %25, -5.000000e+01
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = tail call double @exp(double noundef %25) #8
  %29 = fmul double %28, 0x4005BF0A8B145769
  br label %30

30:                                               ; preds = %3, %9, %19, %27
  %31 = phi double [ 0.000000e+00, %9 ], [ %29, %27 ], [ 0.000000e+00, %19 ], [ 0.000000e+00, %3 ]
  ret double %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %6 = load double, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = icmp eq i32 %8, -1
  %10 = icmp eq i32 %8, %3
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %71, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %19 = fneg double %6
  %20 = fmul double %6, %19
  br label %21

21:                                               ; preds = %17, %46
  %22 = phi ptr [ %14, %17 ], [ %49, %46 ]
  %23 = phi ptr [ %15, %17 ], [ %47, %46 ]
  %24 = phi ptr [ %14, %17 ], [ %50, %46 ]
  %25 = phi i64 [ 0, %17 ], [ %53, %46 ]
  %26 = phi i32 [ 0, %17 ], [ %52, %46 ]
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %25
  %29 = load double, ptr %18, align 8, !tbaa !5
  %30 = load double, ptr %28, align 8, !tbaa !5
  %31 = fsub double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %31, double %31, double 0.000000e+00)
  %33 = tail call double @llvm.sqrt.f64(double %32)
  %34 = fcmp ult double %33, %6
  br i1 %34, label %35, label %46

35:                                               ; preds = %21
  %36 = fneg double %33
  %37 = fmul double %33, %36
  %38 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %37)
  %39 = fdiv double %20, %38
  %40 = fcmp olt double %39, -5.000000e+01
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = tail call double @exp(double noundef %39) #8
  %43 = fmul double %42, 0x4005BF0A8B145769
  %44 = load ptr, ptr %2, align 8, !tbaa !32
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  br label %46

46:                                               ; preds = %41, %35, %21
  %47 = phi ptr [ %23, %21 ], [ %44, %41 ], [ %23, %35 ]
  %48 = phi double [ 0.000000e+00, %21 ], [ %43, %41 ], [ 0.000000e+00, %35 ]
  %49 = phi ptr [ %22, %21 ], [ %45, %41 ], [ %22, %35 ]
  %50 = phi ptr [ %24, %21 ], [ %45, %41 ], [ %22, %35 ]
  %51 = getelementptr inbounds double, ptr %47, i64 %25
  store double %48, ptr %51, align 8, !tbaa !5
  %52 = add i32 %26, 1
  %53 = zext i32 %52 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %47 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = icmp ugt i64 %57, %53
  br i1 %58, label %21, label %71

59:                                               ; preds = %4
  %60 = load ptr, ptr %2, align 8, !tbaa !46
  %61 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !46
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %60 to i64
  %67 = add i64 %65, -8
  %68 = sub i64 %67, %66
  %69 = and i64 %68, -8
  %70 = add i64 %69, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %60, i8 0, i64 %70, i1 false), !tbaa !5
  br label %71

71:                                               ; preds = %46, %64, %12, %59
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %0, i64 0, i32 4
  br label %13

12:                                               ; preds = %92, %3
  ret void

13:                                               ; preds = %8, %92
  %14 = phi i64 [ 0, %8 ], [ %94, %92 ]
  %15 = phi i32 [ 0, %8 ], [ %93, %92 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.dealii::Point", ptr %16, i64 %14
  %18 = load double, ptr %9, align 8, !tbaa !5
  %19 = load double, ptr %17, align 8, !tbaa !5
  %20 = fsub double %18, %19
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %20, double 0.000000e+00)
  %22 = tail call double @llvm.sqrt.f64(double %21)
  %23 = load double, ptr %10, align 8, !tbaa !9
  %24 = fcmp olt double %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %13
  %26 = fneg double %23
  %27 = fmul double %23, %26
  %28 = fneg double %22
  %29 = fmul double %22, %28
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %29)
  %31 = fdiv double %27, %30
  %32 = fcmp ogt double %31, -5.000000e+01
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = tail call double @exp(double noundef %31) #8
  %35 = fmul double %34, 0x4005BF0A8B145769
  br label %36

36:                                               ; preds = %25, %33, %13
  %37 = phi double [ %35, %33 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %13 ]
  %38 = load i32, ptr %11, align 8, !tbaa !27
  %39 = icmp eq i32 %38, -1
  %40 = load ptr, ptr %2, align 8, !tbaa !125
  %41 = getelementptr inbounds %"class.dealii::Vector", ptr %40, i64 %14, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !49
  %43 = icmp eq i32 %42, 0
  br i1 %39, label %44, label %83

44:                                               ; preds = %36
  br i1 %43, label %92, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds %"class.dealii::Vector", ptr %40, i64 %14, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = zext i32 %42 to i64
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = add nuw nsw i64 %48, 2305843009213693951
  %51 = and i64 %50, 2305843009213693951
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %51, 15
  br i1 %53, label %77, label %54

54:                                               ; preds = %45
  %55 = and i64 %52, 4611686018427387888
  %56 = shl i64 %55, 3
  %57 = getelementptr i8, ptr %47, i64 %56
  %58 = insertelement <4 x double> poison, double %37, i64 0
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <4 x i32> zeroinitializer
  %60 = insertelement <4 x double> poison, double %37, i64 0
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <4 x i32> zeroinitializer
  %62 = insertelement <4 x double> poison, double %37, i64 0
  %63 = shufflevector <4 x double> %62, <4 x double> poison, <4 x i32> zeroinitializer
  %64 = insertelement <4 x double> poison, double %37, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  br label %66

66:                                               ; preds = %66, %54
  %67 = phi i64 [ 0, %54 ], [ %73, %66 ]
  %68 = shl i64 %67, 3
  %69 = getelementptr i8, ptr %47, i64 %68
  store <4 x double> %59, ptr %69, align 8, !tbaa !5
  %70 = getelementptr double, ptr %69, i64 4
  store <4 x double> %61, ptr %70, align 8, !tbaa !5
  %71 = getelementptr double, ptr %69, i64 8
  store <4 x double> %63, ptr %71, align 8, !tbaa !5
  %72 = getelementptr double, ptr %69, i64 12
  store <4 x double> %65, ptr %72, align 8, !tbaa !5
  %73 = add nuw i64 %67, 16
  %74 = icmp eq i64 %73, %55
  br i1 %74, label %75, label %66, !llvm.loop !126

75:                                               ; preds = %66
  %76 = icmp eq i64 %52, %55
  br i1 %76, label %92, label %77

77:                                               ; preds = %45, %75
  %78 = phi ptr [ %47, %45 ], [ %57, %75 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi ptr [ %81, %79 ], [ %78, %77 ]
  store double %37, ptr %80, align 8, !tbaa !5
  %81 = getelementptr inbounds double, ptr %80, i64 1
  %82 = icmp eq ptr %81, %49
  br i1 %82, label %92, label %79, !llvm.loop !127

83:                                               ; preds = %36
  %84 = getelementptr inbounds %"class.dealii::Vector", ptr %40, i64 %14, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !51
  br i1 %43, label %89, label %86

86:                                               ; preds = %83
  %87 = zext i32 %42 to i64
  %88 = shl nuw nsw i64 %87, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %88, i1 false), !tbaa !5
  br label %89

89:                                               ; preds = %83, %86
  %90 = zext i32 %38 to i64
  %91 = getelementptr inbounds double, ptr %85, i64 %90
  store double %37, ptr %91, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %79, %75, %44, %89
  %93 = add i32 %15, 1
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %4, align 8, !tbaa !47
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %40 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 88
  %100 = icmp ugt i64 %99, %94
  br i1 %100, label %13, label %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %1, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double 0.000000e+00)
  %10 = tail call double @llvm.sqrt.f64(double %9)
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase", ptr %1, i64 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !9
  %13 = fcmp ult double %10, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = fneg double %10
  %16 = fmul double %10, %15
  %17 = fsub double %12, %10
  %18 = fdiv double %16, %17
  %19 = fadd double %12, %10
  %20 = fdiv double %18, %19
  %21 = fcmp olt double %20, -5.000000e+01
  br i1 %21, label %36, label %22

22:                                               ; preds = %14
  %23 = fsub double %7, %6
  %24 = fdiv double %23, %10
  %25 = fmul double %12, -2.000000e+00
  %26 = fmul double %12, %25
  %27 = fneg double %12
  %28 = fmul double %10, %10
  %29 = tail call double @llvm.fmuladd.f64(double %27, double %12, double %28)
  %30 = fmul double %29, %29
  %31 = fdiv double %26, %30
  %32 = fmul double %10, %31
  %33 = tail call double @exp(double noundef %20) #8
  %34 = fmul double %32, %33
  %35 = fmul double %24, %34
  br label %36

36:                                               ; preds = %22, %14, %4
  %37 = phi double [ 0.000000e+00, %4 ], [ %35, %22 ], [ 0.000000e+00, %14 ]
  store double %37, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionCinftyILi2EEC2EdNS_5PointILi2EEEjj(ptr noundef nonnull align 8 dereferenceable(124) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions20CutOffFunctionCinftyILi2EEC5EdNS_5PointILi2EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  store <2 x double> %8, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  store double %1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionCinftyILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionCinftyILi2EEE, i64 0, inrange i32 1, i64 2), ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = tail call double @llvm.sqrt.f64(double %20)
  %22 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !54
  %24 = fcmp ult double %21, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %9
  %26 = fneg double %23
  %27 = fmul double %23, %26
  %28 = fneg double %21
  %29 = fmul double %21, %28
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %23, double %29)
  %31 = fdiv double %27, %30
  %32 = fcmp olt double %31, -5.000000e+01
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = tail call double @exp(double noundef %31) #8
  %35 = fmul double %34, 0x4005BF0A8B145769
  br label %36

36:                                               ; preds = %3, %9, %25, %33
  %37 = phi double [ 0.000000e+00, %9 ], [ %35, %33 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %3 ]
  ret double %37
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %6 = load double, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp eq i32 %8, -1
  %10 = icmp eq i32 %8, %3
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %77, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %20 = fneg double %6
  %21 = fmul double %6, %20
  br label %22

22:                                               ; preds = %17, %52
  %23 = phi ptr [ %14, %17 ], [ %55, %52 ]
  %24 = phi ptr [ %15, %17 ], [ %53, %52 ]
  %25 = phi ptr [ %14, %17 ], [ %56, %52 ]
  %26 = phi i64 [ 0, %17 ], [ %59, %52 ]
  %27 = phi i32 [ 0, %17 ], [ %58, %52 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !60
  %29 = getelementptr inbounds %"class.dealii::Point.13", ptr %28, i64 %26
  %30 = load double, ptr %18, align 8, !tbaa !5
  %31 = load double, ptr %29, align 8, !tbaa !5
  %32 = fsub double %30, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 0.000000e+00)
  %34 = load double, ptr %19, align 8, !tbaa !5
  %35 = getelementptr inbounds [2 x double], ptr %29, i64 0, i64 1
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = fsub double %34, %36
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %33)
  %39 = tail call double @llvm.sqrt.f64(double %38)
  %40 = fcmp ult double %39, %6
  br i1 %40, label %41, label %52

41:                                               ; preds = %22
  %42 = fneg double %39
  %43 = fmul double %39, %42
  %44 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %43)
  %45 = fdiv double %21, %44
  %46 = fcmp olt double %45, -5.000000e+01
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = tail call double @exp(double noundef %45) #8
  %49 = fmul double %48, 0x4005BF0A8B145769
  %50 = load ptr, ptr %2, align 8, !tbaa !32
  %51 = load ptr, ptr %13, align 8, !tbaa !30
  br label %52

52:                                               ; preds = %47, %41, %22
  %53 = phi ptr [ %24, %22 ], [ %50, %47 ], [ %24, %41 ]
  %54 = phi double [ 0.000000e+00, %22 ], [ %49, %47 ], [ 0.000000e+00, %41 ]
  %55 = phi ptr [ %23, %22 ], [ %51, %47 ], [ %23, %41 ]
  %56 = phi ptr [ %25, %22 ], [ %51, %47 ], [ %23, %41 ]
  %57 = getelementptr inbounds double, ptr %53, i64 %26
  store double %54, ptr %57, align 8, !tbaa !5
  %58 = add i32 %27, 1
  %59 = zext i32 %58 to i64
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %53 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = icmp ugt i64 %63, %59
  br i1 %64, label %22, label %77

65:                                               ; preds = %4
  %66 = load ptr, ptr %2, align 8, !tbaa !46
  %67 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !46
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %66 to i64
  %73 = add i64 %71, -8
  %74 = sub i64 %73, %72
  %75 = and i64 %74, -8
  %76 = add i64 %75, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %76, i1 false), !tbaa !5
  br label %77

77:                                               ; preds = %52, %70, %12, %65
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %0, i64 0, i32 4
  br label %14

13:                                               ; preds = %98, %3
  ret void

14:                                               ; preds = %8, %98
  %15 = phi i64 [ 0, %8 ], [ %100, %98 ]
  %16 = phi i32 [ 0, %8 ], [ %99, %98 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !60
  %18 = getelementptr inbounds %"class.dealii::Point.13", ptr %17, i64 %15
  %19 = load double, ptr %9, align 8, !tbaa !5
  %20 = load double, ptr %18, align 8, !tbaa !5
  %21 = fsub double %19, %20
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %21, double 0.000000e+00)
  %23 = load double, ptr %10, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fsub double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double %22)
  %28 = tail call double @llvm.sqrt.f64(double %27)
  %29 = load double, ptr %11, align 8, !tbaa !54
  %30 = fcmp olt double %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %14
  %32 = fneg double %29
  %33 = fmul double %29, %32
  %34 = fneg double %28
  %35 = fmul double %28, %34
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %35)
  %37 = fdiv double %33, %36
  %38 = fcmp ogt double %37, -5.000000e+01
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = tail call double @exp(double noundef %37) #8
  %41 = fmul double %40, 0x4005BF0A8B145769
  br label %42

42:                                               ; preds = %31, %39, %14
  %43 = phi double [ %41, %39 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %14 ]
  %44 = load i32, ptr %12, align 8, !tbaa !59
  %45 = icmp eq i32 %44, -1
  %46 = load ptr, ptr %2, align 8, !tbaa !125
  %47 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 %15, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = icmp eq i32 %48, 0
  br i1 %45, label %50, label %89

50:                                               ; preds = %42
  br i1 %49, label %98, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 %15, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = add nuw nsw i64 %54, 2305843009213693951
  %57 = and i64 %56, 2305843009213693951
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %57, 15
  br i1 %59, label %83, label %60

60:                                               ; preds = %51
  %61 = and i64 %58, 4611686018427387888
  %62 = shl i64 %61, 3
  %63 = getelementptr i8, ptr %53, i64 %62
  %64 = insertelement <4 x double> poison, double %43, i64 0
  %65 = shufflevector <4 x double> %64, <4 x double> poison, <4 x i32> zeroinitializer
  %66 = insertelement <4 x double> poison, double %43, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x double> poison, double %43, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x double> poison, double %43, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  br label %72

72:                                               ; preds = %72, %60
  %73 = phi i64 [ 0, %60 ], [ %79, %72 ]
  %74 = shl i64 %73, 3
  %75 = getelementptr i8, ptr %53, i64 %74
  store <4 x double> %65, ptr %75, align 8, !tbaa !5
  %76 = getelementptr double, ptr %75, i64 4
  store <4 x double> %67, ptr %76, align 8, !tbaa !5
  %77 = getelementptr double, ptr %75, i64 8
  store <4 x double> %69, ptr %77, align 8, !tbaa !5
  %78 = getelementptr double, ptr %75, i64 12
  store <4 x double> %71, ptr %78, align 8, !tbaa !5
  %79 = add nuw i64 %73, 16
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %81, label %72, !llvm.loop !128

81:                                               ; preds = %72
  %82 = icmp eq i64 %58, %61
  br i1 %82, label %98, label %83

83:                                               ; preds = %51, %81
  %84 = phi ptr [ %53, %51 ], [ %63, %81 ]
  br label %85

85:                                               ; preds = %83, %85
  %86 = phi ptr [ %87, %85 ], [ %84, %83 ]
  store double %43, ptr %86, align 8, !tbaa !5
  %87 = getelementptr inbounds double, ptr %86, i64 1
  %88 = icmp eq ptr %87, %55
  br i1 %88, label %98, label %85, !llvm.loop !129

89:                                               ; preds = %42
  %90 = getelementptr inbounds %"class.dealii::Vector", ptr %46, i64 %15, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !51
  br i1 %49, label %95, label %92

92:                                               ; preds = %89
  %93 = zext i32 %48 to i64
  %94 = shl nuw nsw i64 %93, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 %94, i1 false), !tbaa !5
  br label %95

95:                                               ; preds = %89, %92
  %96 = zext i32 %44 to i64
  %97 = getelementptr inbounds double, ptr %91, i64 %96
  store double %43, ptr %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %85, %81, %50, %95
  %99 = add i32 %16, 1
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %4, align 8, !tbaa !47
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %46 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 88
  %106 = icmp ugt i64 %105, %100
  br i1 %106, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.14") align 8 %0, ptr noundef nonnull align 8 dereferenceable(124) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %1, i64 0, i32 2
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %8 = fsub <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double 0.000000e+00)
  %11 = fsub <2 x double> %6, %7
  %12 = extractelement <2 x double> %11, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = tail call double @llvm.sqrt.f64(double %13)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.16", ptr %1, i64 0, i32 3
  %16 = load double, ptr %15, align 8, !tbaa !54
  %17 = fcmp ult double %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  br label %47

19:                                               ; preds = %4
  %20 = fneg double %14
  %21 = fmul double %14, %20
  %22 = fsub double %16, %14
  %23 = fdiv double %21, %22
  %24 = fadd double %16, %14
  %25 = fdiv double %23, %24
  %26 = fcmp olt double %25, -5.000000e+01
  br i1 %26, label %45, label %27

27:                                               ; preds = %19
  %28 = fsub <2 x double> %7, %6
  %29 = insertelement <2 x double> poison, double %14, i64 0
  %30 = shufflevector <2 x double> %29, <2 x double> poison, <2 x i32> zeroinitializer
  %31 = fdiv <2 x double> %28, %30
  %32 = fmul double %16, -2.000000e+00
  %33 = fmul double %16, %32
  %34 = fneg double %16
  %35 = fmul double %14, %14
  %36 = tail call double @llvm.fmuladd.f64(double %34, double %16, double %35)
  %37 = fmul double %36, %36
  %38 = fdiv double %33, %37
  %39 = fmul double %14, %38
  %40 = tail call double @exp(double noundef %25) #8
  %41 = fmul double %39, %40
  %42 = insertelement <2 x double> poison, double %41, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fmul <2 x double> %31, %43
  br label %45

45:                                               ; preds = %19, %27
  %46 = phi <2 x double> [ %44, %27 ], [ zeroinitializer, %19 ]
  store <2 x double> %46, ptr %0, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %45, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionCinftyILi3EEC2EdNS_5PointILi3EEEjj(ptr noundef nonnull align 8 dereferenceable(132) %0, double noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 comdat($_ZN6dealii9Functions20CutOffFunctionCinftyILi3EEC5EdNS_5PointILi3EEEjj) align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %10 = load <2 x double>, ptr %2, align 8, !tbaa !5
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %3, double noundef 0.000000e+00)
  store <2 x double> %10, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  store double %7, ptr %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  store double %1, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  store i32 %4, ptr %13, align 8, !tbaa !78
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionCinftyILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !28
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions20CutOffFunctionCinftyILi3EEE, i64 0, inrange i32 1, i64 2), ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp eq i32 %5, -1
  %7 = icmp eq i32 %5, %2
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = load double, ptr %1, align 8, !tbaa !5
  %13 = fsub double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %13, double 0.000000e+00)
  %15 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %14)
  %21 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double %20)
  %27 = tail call double @llvm.sqrt.f64(double %26)
  %28 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !73
  %30 = fcmp ult double %27, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %9
  %32 = fneg double %29
  %33 = fmul double %29, %32
  %34 = fneg double %27
  %35 = fmul double %27, %34
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %35)
  %37 = fdiv double %33, %36
  %38 = fcmp olt double %37, -5.000000e+01
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = tail call double @exp(double noundef %37) #8
  %41 = fmul double %40, 0x4005BF0A8B145769
  br label %42

42:                                               ; preds = %3, %9, %31, %39
  %43 = phi double [ 0.000000e+00, %9 ], [ %41, %39 ], [ 0.000000e+00, %31 ], [ 0.000000e+00, %3 ]
  ret double %43
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %6 = load double, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !78
  %9 = icmp eq i32 %8, -1
  %10 = icmp eq i32 %8, %3
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %71

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %83, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %19 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %20 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %21 = fneg double %6
  %22 = fmul double %6, %21
  br label %23

23:                                               ; preds = %17, %58
  %24 = phi ptr [ %14, %17 ], [ %61, %58 ]
  %25 = phi ptr [ %15, %17 ], [ %59, %58 ]
  %26 = phi ptr [ %14, %17 ], [ %62, %58 ]
  %27 = phi i64 [ 0, %17 ], [ %65, %58 ]
  %28 = phi i32 [ 0, %17 ], [ %64, %58 ]
  %29 = load ptr, ptr %1, align 8, !tbaa !79
  %30 = getelementptr inbounds %"class.dealii::Point.26", ptr %29, i64 %27
  %31 = load double, ptr %18, align 8, !tbaa !5
  %32 = load double, ptr %30, align 8, !tbaa !5
  %33 = fsub double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %33, double 0.000000e+00)
  %35 = load double, ptr %19, align 8, !tbaa !5
  %36 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = fsub double %35, %37
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %38, double %34)
  %40 = load double, ptr %20, align 8, !tbaa !5
  %41 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %42 = load double, ptr %41, align 8, !tbaa !5
  %43 = fsub double %40, %42
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %43, double %39)
  %45 = tail call double @llvm.sqrt.f64(double %44)
  %46 = fcmp ult double %45, %6
  br i1 %46, label %47, label %58

47:                                               ; preds = %23
  %48 = fneg double %45
  %49 = fmul double %45, %48
  %50 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %49)
  %51 = fdiv double %22, %50
  %52 = fcmp olt double %51, -5.000000e+01
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = tail call double @exp(double noundef %51) #8
  %55 = fmul double %54, 0x4005BF0A8B145769
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  %57 = load ptr, ptr %13, align 8, !tbaa !30
  br label %58

58:                                               ; preds = %53, %47, %23
  %59 = phi ptr [ %25, %23 ], [ %56, %53 ], [ %25, %47 ]
  %60 = phi double [ 0.000000e+00, %23 ], [ %55, %53 ], [ 0.000000e+00, %47 ]
  %61 = phi ptr [ %24, %23 ], [ %57, %53 ], [ %24, %47 ]
  %62 = phi ptr [ %26, %23 ], [ %57, %53 ], [ %24, %47 ]
  %63 = getelementptr inbounds double, ptr %59, i64 %27
  store double %60, ptr %63, align 8, !tbaa !5
  %64 = add i32 %28, 1
  %65 = zext i32 %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %59 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, %65
  br i1 %70, label %23, label %83

71:                                               ; preds = %4
  %72 = load ptr, ptr %2, align 8, !tbaa !46
  %73 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !46
  %75 = icmp eq ptr %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %71
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %72 to i64
  %79 = add i64 %77, -8
  %80 = sub i64 %79, %78
  %81 = and i64 %80, -8
  %82 = add i64 %81, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %82, i1 false), !tbaa !5
  br label %83

83:                                               ; preds = %58, %76, %12, %71
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(132) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Vector<double>, std::allocator<dealii::Vector<double> > >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 1
  %11 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 2, i32 0, i32 0, i64 2
  %12 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 3
  %13 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %0, i64 0, i32 4
  br label %15

14:                                               ; preds = %104, %3
  ret void

15:                                               ; preds = %8, %104
  %16 = phi i64 [ 0, %8 ], [ %106, %104 ]
  %17 = phi i32 [ 0, %8 ], [ %105, %104 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !79
  %19 = getelementptr inbounds %"class.dealii::Point.26", ptr %18, i64 %16
  %20 = load double, ptr %9, align 8, !tbaa !5
  %21 = load double, ptr %19, align 8, !tbaa !5
  %22 = fsub double %20, %21
  %23 = tail call double @llvm.fmuladd.f64(double %22, double %22, double 0.000000e+00)
  %24 = load double, ptr %10, align 8, !tbaa !5
  %25 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = fsub double %24, %26
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %27, double %23)
  %29 = load double, ptr %11, align 8, !tbaa !5
  %30 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = fsub double %29, %31
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %28)
  %34 = tail call double @llvm.sqrt.f64(double %33)
  %35 = load double, ptr %12, align 8, !tbaa !73
  %36 = fcmp olt double %34, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %15
  %38 = fneg double %35
  %39 = fmul double %35, %38
  %40 = fneg double %34
  %41 = fmul double %34, %40
  %42 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %41)
  %43 = fdiv double %39, %42
  %44 = fcmp ogt double %43, -5.000000e+01
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = tail call double @exp(double noundef %43) #8
  %47 = fmul double %46, 0x4005BF0A8B145769
  br label %48

48:                                               ; preds = %37, %45, %15
  %49 = phi double [ %47, %45 ], [ 0.000000e+00, %37 ], [ 0.000000e+00, %15 ]
  %50 = load i32, ptr %13, align 8, !tbaa !78
  %51 = icmp eq i32 %50, -1
  %52 = load ptr, ptr %2, align 8, !tbaa !125
  %53 = getelementptr inbounds %"class.dealii::Vector", ptr %52, i64 %16, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = icmp eq i32 %54, 0
  br i1 %51, label %56, label %95

56:                                               ; preds = %48
  br i1 %55, label %104, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %"class.dealii::Vector", ptr %52, i64 %16, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = add nuw nsw i64 %60, 2305843009213693951
  %63 = and i64 %62, 2305843009213693951
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %63, 15
  br i1 %65, label %89, label %66

66:                                               ; preds = %57
  %67 = and i64 %64, 4611686018427387888
  %68 = shl i64 %67, 3
  %69 = getelementptr i8, ptr %59, i64 %68
  %70 = insertelement <4 x double> poison, double %49, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x double> poison, double %49, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  %74 = insertelement <4 x double> poison, double %49, i64 0
  %75 = shufflevector <4 x double> %74, <4 x double> poison, <4 x i32> zeroinitializer
  %76 = insertelement <4 x double> poison, double %49, i64 0
  %77 = shufflevector <4 x double> %76, <4 x double> poison, <4 x i32> zeroinitializer
  br label %78

78:                                               ; preds = %78, %66
  %79 = phi i64 [ 0, %66 ], [ %85, %78 ]
  %80 = shl i64 %79, 3
  %81 = getelementptr i8, ptr %59, i64 %80
  store <4 x double> %71, ptr %81, align 8, !tbaa !5
  %82 = getelementptr double, ptr %81, i64 4
  store <4 x double> %73, ptr %82, align 8, !tbaa !5
  %83 = getelementptr double, ptr %81, i64 8
  store <4 x double> %75, ptr %83, align 8, !tbaa !5
  %84 = getelementptr double, ptr %81, i64 12
  store <4 x double> %77, ptr %84, align 8, !tbaa !5
  %85 = add nuw i64 %79, 16
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %87, label %78, !llvm.loop !130

87:                                               ; preds = %78
  %88 = icmp eq i64 %64, %67
  br i1 %88, label %104, label %89

89:                                               ; preds = %57, %87
  %90 = phi ptr [ %59, %57 ], [ %69, %87 ]
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi ptr [ %93, %91 ], [ %90, %89 ]
  store double %49, ptr %92, align 8, !tbaa !5
  %93 = getelementptr inbounds double, ptr %92, i64 1
  %94 = icmp eq ptr %93, %61
  br i1 %94, label %104, label %91, !llvm.loop !131

95:                                               ; preds = %48
  %96 = getelementptr inbounds %"class.dealii::Vector", ptr %52, i64 %16, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  br i1 %55, label %101, label %98

98:                                               ; preds = %95
  %99 = zext i32 %54 to i64
  %100 = shl nuw nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %100, i1 false), !tbaa !5
  br label %101

101:                                              ; preds = %95, %98
  %102 = zext i32 %50 to i64
  %103 = getelementptr inbounds double, ptr %97, i64 %102
  store double %49, ptr %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %91, %87, %56, %101
  %105 = add i32 %17, 1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8, !tbaa !47
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %52 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 88
  %112 = icmp ugt i64 %111, %106
  br i1 %112, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions20CutOffFunctionCinftyILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.27") align 8 %0, ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %1, i64 0, i32 2
  %6 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %7 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %8 = fsub <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 0
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %9, double 0.000000e+00)
  %11 = fsub <2 x double> %6, %7
  %12 = extractelement <2 x double> %11, i64 1
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %1, i64 0, i32 2, i32 0, i32 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fsub double %15, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %13)
  %20 = tail call double @llvm.sqrt.f64(double %19)
  %21 = getelementptr inbounds %"class.dealii::Functions::CutOffFunctionBase.29", ptr %1, i64 0, i32 3
  %22 = load double, ptr %21, align 8, !tbaa !73
  %23 = fcmp ult double %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  br label %58

25:                                               ; preds = %4
  %26 = fneg double %20
  %27 = fmul double %20, %26
  %28 = fsub double %22, %20
  %29 = fdiv double %27, %28
  %30 = fadd double %22, %20
  %31 = fdiv double %29, %30
  %32 = fcmp olt double %31, -5.000000e+01
  br i1 %32, label %54, label %33

33:                                               ; preds = %25
  %34 = fsub <2 x double> %7, %6
  %35 = fsub double %17, %15
  %36 = insertelement <2 x double> poison, double %20, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fdiv <2 x double> %34, %37
  %39 = fdiv double %35, %20
  %40 = fmul double %22, -2.000000e+00
  %41 = fmul double %22, %40
  %42 = fneg double %22
  %43 = fmul double %20, %20
  %44 = tail call double @llvm.fmuladd.f64(double %42, double %22, double %43)
  %45 = fmul double %44, %44
  %46 = fdiv double %41, %45
  %47 = fmul double %20, %46
  %48 = tail call double @exp(double noundef %31) #8
  %49 = fmul double %47, %48
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %38, %51
  %53 = fmul double %39, %49
  br label %54

54:                                               ; preds = %25, %33
  %55 = phi double [ %53, %33 ], [ 0.000000e+00, %25 ]
  %56 = phi <2 x double> [ %52, %33 ], [ zeroinitializer, %25 ]
  store <2 x double> %56, ptr %0, align 8, !tbaa !5
  %57 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %55, ptr %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %54, %24
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionLinftyILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #4

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr sret(%"class.dealii::Tensor") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi1EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi1EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionLinftyILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr sret(%"class.dealii::Tensor.14") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi2EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi2EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionLinftyILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr sret(%"class.dealii::Tensor.27") align 8, ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #4

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionLinftyILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16CutOffFunctionW1ILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi1EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi1EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16CutOffFunctionW1ILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi2EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi2EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16CutOffFunctionW1ILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16CutOffFunctionW1ILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionCinftyILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi1EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi1EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(116) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionCinftyILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi2EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi2EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(124) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20CutOffFunctionCinftyILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(132) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi3EED1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20CutOffFunctionCinftyILi3EED0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(132) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #4

declare void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #4

declare void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #4

declare void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #4

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #4

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #6

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 104}
!10 = !{!"_ZTSN6dealii9Functions18CutOffFunctionBaseILi1EEE", !11, i64 0, !25, i64 96, !6, i64 104, !14, i64 112}
!11 = !{!"_ZTSN6dealii8FunctionILi1EEE", !12, i64 0, !13, i64 16, !14, i64 88}
!12 = !{!"_ZTSN6dealii12FunctionTimeE", !6, i64 8}
!13 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !15, i64 16, !23, i64 64}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIPKcE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN6dealii5PointILi1EEE", !26, i64 0}
!26 = !{!"_ZTSN6dealii6TensorILi1ELi1EEE", !7, i64 0}
!27 = !{!10, !14, i64 112}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !23, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!32 = !{!31, !23, i64 0}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = !{!41}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !43, !44}
!43 = !{!"llvm.loop.isvectorized", i32 1}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = distinct !{!45, !43}
!46 = !{!23, !23, i64 0}
!47 = !{!48, !23, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!49 = !{!50, !14, i64 72}
!50 = !{!"_ZTSN6dealii6VectorIdEE", !13, i64 0, !14, i64 72, !14, i64 76, !23, i64 80}
!51 = !{!50, !23, i64 80}
!52 = distinct !{!52, !43, !44}
!53 = distinct !{!53, !44, !43}
!54 = !{!55, !6, i64 112}
!55 = !{!"_ZTSN6dealii9Functions18CutOffFunctionBaseILi2EEE", !56, i64 0, !57, i64 96, !6, i64 112, !14, i64 120}
!56 = !{!"_ZTSN6dealii8FunctionILi2EEE", !12, i64 0, !13, i64 16, !14, i64 88}
!57 = !{!"_ZTSN6dealii5PointILi2EEE", !58, i64 0}
!58 = !{!"_ZTSN6dealii6TensorILi1ELi2EEE", !7, i64 0}
!59 = !{!55, !14, i64 120}
!60 = !{!61, !23, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64}
!64 = distinct !{!64, !"LVerDomain"}
!65 = !{!66}
!66 = distinct !{!66, !64}
!67 = !{!68}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !43, !44}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43, !44}
!72 = distinct !{!72, !44, !43}
!73 = !{!74, !6, i64 120}
!74 = !{!"_ZTSN6dealii9Functions18CutOffFunctionBaseILi3EEE", !75, i64 0, !76, i64 96, !6, i64 120, !14, i64 128}
!75 = !{!"_ZTSN6dealii8FunctionILi3EEE", !12, i64 0, !13, i64 16, !14, i64 88}
!76 = !{!"_ZTSN6dealii5PointILi3EEE", !77, i64 0}
!77 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !7, i64 0}
!78 = !{!74, !14, i64 128}
!79 = !{!80, !23, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83}
!83 = distinct !{!83, !"LVerDomain"}
!84 = !{!85}
!85 = distinct !{!85, !83}
!86 = !{!87}
!87 = distinct !{!87, !83}
!88 = distinct !{!88, !43, !44}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !43, !44}
!91 = distinct !{!91, !44, !43}
!92 = !{!93}
!93 = distinct !{!93, !94}
!94 = distinct !{!94, !"LVerDomain"}
!95 = !{!96}
!96 = distinct !{!96, !94}
!97 = !{!98}
!98 = distinct !{!98, !94}
!99 = distinct !{!99, !43, !44}
!100 = distinct !{!100, !43}
!101 = distinct !{!101, !43, !44}
!102 = distinct !{!102, !44, !43}
!103 = !{!104}
!104 = distinct !{!104, !105}
!105 = distinct !{!105, !"LVerDomain"}
!106 = !{!107}
!107 = distinct !{!107, !105}
!108 = !{!109}
!109 = distinct !{!109, !105}
!110 = distinct !{!110, !43, !44}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43, !44}
!113 = distinct !{!113, !44, !43}
!114 = !{!115}
!115 = distinct !{!115, !116}
!116 = distinct !{!116, !"LVerDomain"}
!117 = !{!118}
!118 = distinct !{!118, !116}
!119 = !{!120}
!120 = distinct !{!120, !116}
!121 = distinct !{!121, !43, !44}
!122 = distinct !{!122, !43}
!123 = distinct !{!123, !43, !44}
!124 = distinct !{!124, !44, !43}
!125 = !{!48, !23, i64 0}
!126 = distinct !{!126, !43, !44}
!127 = distinct !{!127, !44, !43}
!128 = distinct !{!128, !43, !44}
!129 = distinct !{!129, !44, !43}
!130 = distinct !{!130, !43, !44}
!131 = distinct !{!131, !44, !43}
