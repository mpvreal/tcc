; ModuleID = 'source/base/tensor_function.cc'
source_filename = "source/base/tensor_function.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.dealii::Tensor" = type { [1 x double] }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor.8" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::TensorFunction<1, 1>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.dealii::Tensor.15" = type { [1 x %"class.dealii::Tensor.8"] }
%"class.dealii::TensorFunction<2, 1>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.22" = type { [1 x %"class.dealii::Tensor.15"] }
%"class.dealii::TensorFunction<3, 1>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.29" = type { [1 x %"class.dealii::Tensor.22"] }
%"class.dealii::TensorFunction<4, 1>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.36" = type { [2 x double] }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.42" = type { %"class.dealii::Tensor.36" }
%"class.dealii::Tensor.48" = type { [2 x %"class.dealii::Tensor.36"] }
%"class.dealii::TensorFunction<1, 2>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.55" = type { [2 x %"class.dealii::Tensor.48"] }
%"class.dealii::TensorFunction<2, 2>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.62" = type { [2 x %"class.dealii::Tensor.55"] }
%"class.dealii::TensorFunction<3, 2>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.69" = type { [2 x %"class.dealii::Tensor.62"] }
%"class.dealii::TensorFunction<4, 2>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.76" = type { [3 x double] }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.82" = type { %"class.dealii::Tensor.76" }
%"class.dealii::Tensor.88" = type { [3 x %"class.dealii::Tensor.76"] }
%"class.dealii::TensorFunction<1, 3>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.95" = type { [3 x %"class.dealii::Tensor.88"] }
%"class.dealii::TensorFunction<2, 3>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.102" = type { [3 x %"class.dealii::Tensor.95"] }
%"class.dealii::TensorFunction<3, 3>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::Tensor.109" = type { [3 x %"class.dealii::Tensor.102"] }
%"class.dealii::TensorFunction<4, 3>::ExcVectorHasWrongSize" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }

$_ZN6dealii14TensorFunctionILi1ELi1EEC5Ed = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii14TensorFunctionILi1ELi1EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi1ELi1EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi1ELi1EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi1EE5valueERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi1EE8gradientERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi2ELi1EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi2ELi1EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi2ELi1EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi2ELi1EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi2ELi1EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi1EE5valueERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi2ELi1EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi1EE8gradientERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi3ELi1EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi3ELi1EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi3ELi1EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi3ELi1EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi3ELi1EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi1EE5valueERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi3ELi1EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi1EE8gradientERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi4ELi1EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi4ELi1EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi4ELi1EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi4ELi1EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi4ELi1EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi1EE5valueERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi4ELi1EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi1EE8gradientERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi5ELi1EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi1ELi2EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi1ELi2EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi1ELi2EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi1ELi2EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi2EE5valueERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi2EE8gradientERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi2ELi2EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi2ELi2EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi2ELi2EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi2ELi2EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi2ELi2EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi2EE5valueERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi2ELi2EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi2EE8gradientERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi3ELi2EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi3ELi2EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi3ELi2EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi3ELi2EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi3ELi2EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi2EE5valueERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi3ELi2EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi2EE8gradientERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi4ELi2EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi4ELi2EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi4ELi2EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi4ELi2EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi4ELi2EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi2EE5valueERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi4ELi2EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi2EE8gradientERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi5ELi2EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi1ELi3EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi1ELi3EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi1ELi3EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi1ELi3EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi3EE5valueERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi3EE8gradientERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi2ELi3EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi2ELi3EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi2ELi3EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi2ELi3EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi2ELi3EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi3EE5valueERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi2ELi3EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi3EE8gradientERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi3ELi3EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi3ELi3EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi3ELi3EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi3ELi3EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi3ELi3EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi3EE5valueERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi3ELi3EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi3EE8gradientERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi4ELi3EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi4ELi3EEC5Ed = comdat any

$_ZN6dealii14TensorFunctionILi4ELi3EED5Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi4ELi3EED1Ev = comdat any

$_ZThn16_N6dealii14TensorFunctionILi4ELi3EED0Ev = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi3EE5valueERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi4ELi3EEESaISA_EE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi3EE8gradientERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi5ELi3EEESaISA_EE = comdat any

$_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeC5Eii = comdat any

$_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD5Ev = comdat any

$_ZNK6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSize10print_infoERSo = comdat any

$_ZN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledD0Ev = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi1EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi1EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi1EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi1EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi1EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi2EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi2EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi2EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi2EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi2EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi3EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi3EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi3EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi3EEE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi3EEE = comdat any

$_ZTVN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE = comdat any

$_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE = comdat any

$_ZTIN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE = comdat any

@_ZTVN6dealii14TensorFunctionILi1ELi1EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi1EEE, ptr @_ZN6dealii14TensorFunctionILi1ELi1EED2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi1ELi1EE5valueERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi1ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi1ELi1EE8gradientERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi1ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi2ELi1EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi1ELi1EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi1ELi1EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi1ELi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [21 x i8] c"The vector has size \00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c" but should have \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" elements.\00", align 1
@_ZTVN6dealii14TensorFunctionILi2ELi1EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi1EEE, ptr @_ZN6dealii14TensorFunctionILi2ELi1EED2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi2ELi1EE5valueERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi2ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi2ELi1EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi2ELi1EE8gradientERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi2ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi3ELi1EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi2ELi1EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi2ELi1EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi2ELi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi1EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi1EEE, ptr @_ZN6dealii14TensorFunctionILi3ELi1EED2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi3ELi1EE5valueERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi3ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi3ELi1EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi3ELi1EE8gradientERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi3ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi4ELi1EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi3ELi1EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi3ELi1EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi3ELi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi1EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi1EEE, ptr @_ZN6dealii14TensorFunctionILi4ELi1EED2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi4ELi1EE5valueERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi4ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi4ELi1EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi4ELi1EE8gradientERKNS_5PointILi1EEE, ptr @_ZNK6dealii14TensorFunctionILi4ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi5ELi1EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi4ELi1EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi4ELi1EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi4ELi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi2EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi2EEE, ptr @_ZN6dealii14TensorFunctionILi1ELi2EED2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi1ELi2EE5valueERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi1ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi1ELi2EE8gradientERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi1ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi2ELi2EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi1ELi2EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi1ELi2EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi1ELi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi2EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi2EEE, ptr @_ZN6dealii14TensorFunctionILi2ELi2EED2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi2ELi2EE5valueERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi2ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi2ELi2EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi2ELi2EE8gradientERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi2ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi3ELi2EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi2ELi2EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi2ELi2EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi2ELi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi2EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi2EEE, ptr @_ZN6dealii14TensorFunctionILi3ELi2EED2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi3ELi2EE5valueERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi3ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi3ELi2EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi3ELi2EE8gradientERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi3ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi4ELi2EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi3ELi2EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi3ELi2EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi3ELi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi2EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi2EEE, ptr @_ZN6dealii14TensorFunctionILi4ELi2EED2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi4ELi2EE5valueERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi4ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi4ELi2EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi4ELi2EE8gradientERKNS_5PointILi2EEE, ptr @_ZNK6dealii14TensorFunctionILi4ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi5ELi2EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi4ELi2EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi4ELi2EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi4ELi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi3EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi3EEE, ptr @_ZN6dealii14TensorFunctionILi1ELi3EED2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi1ELi3EE5valueERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi1ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi1ELi3EE8gradientERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi1ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi2ELi3EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi1ELi3EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi1ELi3EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi1ELi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi3EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi3EEE, ptr @_ZN6dealii14TensorFunctionILi2ELi3EED2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi2ELi3EE5valueERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi2ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi2ELi3EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi2ELi3EE8gradientERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi2ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi3ELi3EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi2ELi3EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi2ELi3EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi2ELi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi3EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi3EEE, ptr @_ZN6dealii14TensorFunctionILi3ELi3EED2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi3ELi3EE5valueERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi3ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi3ELi3EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi3ELi3EE8gradientERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi3ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi4ELi3EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi3ELi3EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi3ELi3EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi3ELi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi3EEE = weak_odr dso_local unnamed_addr constant { [10 x ptr], [4 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi3EEE, ptr @_ZN6dealii14TensorFunctionILi4ELi3EED2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii14TensorFunctionILi4ELi3EE5valueERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi4ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi4ELi3EEESaISA_EE, ptr @_ZNK6dealii14TensorFunctionILi4ELi3EE8gradientERKNS_5PointILi3EEE, ptr @_ZNK6dealii14TensorFunctionILi4ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi5ELi3EEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii14TensorFunctionILi4ELi3EEE, ptr @_ZThn16_N6dealii14TensorFunctionILi4ELi3EED1Ev, ptr @_ZThn16_N6dealii14TensorFunctionILi4ELi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSize10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii14TensorFunctionILi1ELi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi1ELi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii14TensorFunctionILi1ELi1EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi2ELi1EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi1EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi3ELi1EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi1EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi1EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi4ELi1EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi1EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi1ELi2EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi2EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi2ELi2EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi2EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi3ELi2EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi2EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi2EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi4ELi2EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi2EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi1ELi3EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi2ELi3EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi3ELi3EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi3EEE = weak_odr dso_local constant [36 x i8] c"N6dealii14TensorFunctionILi4ELi3EEE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE, ptr @_ZN6dealii13ExceptionBaseD2Ev, ptr @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii13ExceptionBase10print_infoERSo] }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant [59 x i8] c"N6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE\00", comdat, align 1
@_ZTIN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8

@_ZN6dealii14TensorFunctionILi1ELi1EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi1ELi1EEC2Ed
@_ZN6dealii14TensorFunctionILi1ELi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi1ELi1EED2Ev
@_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi2ELi1EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi2ELi1EEC2Ed
@_ZN6dealii14TensorFunctionILi2ELi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi2ELi1EED2Ev
@_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi3ELi1EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi3ELi1EEC2Ed
@_ZN6dealii14TensorFunctionILi3ELi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi3ELi1EED2Ev
@_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi4ELi1EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi4ELi1EEC2Ed
@_ZN6dealii14TensorFunctionILi4ELi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi4ELi1EED2Ev
@_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi1ELi2EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi1ELi2EEC2Ed
@_ZN6dealii14TensorFunctionILi1ELi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi1ELi2EED2Ev
@_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi2ELi2EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi2ELi2EEC2Ed
@_ZN6dealii14TensorFunctionILi2ELi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi2ELi2EED2Ev
@_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi3ELi2EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi3ELi2EEC2Ed
@_ZN6dealii14TensorFunctionILi3ELi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi3ELi2EED2Ev
@_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi4ELi2EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi4ELi2EEC2Ed
@_ZN6dealii14TensorFunctionILi4ELi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi4ELi2EED2Ev
@_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi1ELi3EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi1ELi3EEC2Ed
@_ZN6dealii14TensorFunctionILi1ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi1ELi3EED2Ev
@_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi2ELi3EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi2ELi3EEC2Ed
@_ZN6dealii14TensorFunctionILi2ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi2ELi3EED2Ev
@_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi3ELi3EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi3ELi3EEC2Ed
@_ZN6dealii14TensorFunctionILi3ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi3ELi3EED2Ev
@_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD2Ev
@_ZN6dealii14TensorFunctionILi4ELi3EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii14TensorFunctionILi4ELi3EEC2Ed
@_ZN6dealii14TensorFunctionILi4ELi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi4ELi3EED2Ev
@_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeC2Eii
@_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD2Ev

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi1EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

declare void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi1ELi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi1ELi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi1EE5valueERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.dealii::Tensor", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi1EE8gradientERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi2ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.8", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.dealii::Tensor.8", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<1, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<1, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !24
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<1, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<1, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi1EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi2ELi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi2ELi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi1EE5valueERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi2ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.8", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.dealii::Tensor.8", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi1EE8gradientERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi3ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.15", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.dealii::Tensor.15", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<2, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<2, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<2, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !40
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<2, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi1EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi3ELi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi3ELi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi1EE5valueERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.15") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi3ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.15", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.15") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = getelementptr inbounds %"class.dealii::Tensor.15", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi1EE8gradientERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi4ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.22", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.22") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<3, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<3, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<3, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<3, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !47
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi1EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi4ELi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi4ELi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi1EE5valueERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.22") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi4ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.22", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.22") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !43
  %19 = getelementptr inbounds %"class.dealii::Tensor.22", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi1EE8gradientERKNS_5PointILi1EEE(ptr noalias sret(%"class.dealii::Tensor.29") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi5ELi1EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.29", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %1, align 8, !tbaa !14
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %3
  ret void

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %3 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %3 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr nonnull sret(%"class.dealii::Tensor.29") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %18 = load ptr, ptr %2, align 8, !tbaa !48
  %19 = getelementptr inbounds %"class.dealii::Tensor.29", ptr %18, i64 %12
  %20 = load double, ptr %4, align 8, !tbaa !8
  store double %20, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %1, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<4, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<4, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<4, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<4, 1>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !52
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi2EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi1ELi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi1ELi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi2EE5valueERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.36", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  br label %12

11:                                               ; preds = %12, %3
  ret void

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %7, %9 ], [ %28, %12 ]
  %14 = phi i64 [ 0, %9 ], [ %26, %12 ]
  %15 = phi i32 [ 0, %9 ], [ %25, %12 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %16 = getelementptr inbounds %"class.dealii::Point.42", ptr %13, i64 %14
  %17 = load ptr, ptr %0, align 8, !tbaa !5
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr nonnull sret(%"class.dealii::Tensor.36") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %16)
  %20 = load ptr, ptr %2, align 8, !tbaa !56
  %21 = getelementptr inbounds %"class.dealii::Tensor.36", ptr %20, i64 %14
  %22 = load double, ptr %4, align 8, !tbaa !8
  store double %22, ptr %21, align 8, !tbaa !8
  %23 = load double, ptr %10, align 8, !tbaa !8
  %24 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %25 = add i32 %15, 1
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = load ptr, ptr %1, align 8, !tbaa !55
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %26
  br i1 %33, label %12, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi2EE8gradientERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi2ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.48", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  br label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %34, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %32, %14 ]
  %17 = phi i32 [ 0, %9 ], [ %31, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %18 = getelementptr inbounds %"class.dealii::Point.42", ptr %15, i64 %16
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 6
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr nonnull sret(%"class.dealii::Tensor.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %18)
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %22, i64 %16
  %24 = load double, ptr %4, align 8, !tbaa !8
  store double %24, ptr %23, align 8, !tbaa !8
  %25 = load double, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  store double %25, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %23, i64 0, i64 1
  %28 = load double, ptr %11, align 8, !tbaa !8
  store double %28, ptr %27, align 8, !tbaa !8
  %29 = load double, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %23, i64 0, i64 1, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %31 = add i32 %17, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp ugt i64 %38, %32
  br i1 %39, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<1, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<1, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !62
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<1, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !60
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<1, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi2EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi2ELi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi2ELi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi2EE5valueERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.48") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi2ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.48", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  br label %14

13:                                               ; preds = %14, %3
  ret void

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %34, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %32, %14 ]
  %17 = phi i32 [ 0, %9 ], [ %31, %14 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %18 = getelementptr inbounds %"class.dealii::Point.42", ptr %15, i64 %16
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr nonnull sret(%"class.dealii::Tensor.48") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %18)
  %22 = load ptr, ptr %2, align 8, !tbaa !58
  %23 = getelementptr inbounds %"class.dealii::Tensor.48", ptr %22, i64 %16
  %24 = load double, ptr %4, align 8, !tbaa !8
  store double %24, ptr %23, align 8, !tbaa !8
  %25 = load double, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds [2 x double], ptr %23, i64 0, i64 1
  store double %25, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %23, i64 0, i64 1
  %28 = load double, ptr %11, align 8, !tbaa !8
  store double %28, ptr %27, align 8, !tbaa !8
  %29 = load double, ptr %12, align 8, !tbaa !8
  %30 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %23, i64 0, i64 1, i32 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %31 = add i32 %17, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 4
  %39 = icmp ugt i64 %38, %32
  br i1 %39, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi2EE8gradientERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi3ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.55", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  br label %18

17:                                               ; preds = %18, %3
  ret void

18:                                               ; preds = %9, %18
  %19 = phi ptr [ %7, %9 ], [ %46, %18 ]
  %20 = phi i64 [ 0, %9 ], [ %44, %18 ]
  %21 = phi i32 [ 0, %9 ], [ %43, %18 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %22 = getelementptr inbounds %"class.dealii::Point.42", ptr %19, i64 %20
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr nonnull sret(%"class.dealii::Tensor.55") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %22)
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds %"class.dealii::Tensor.55", ptr %26, i64 %20
  %28 = load double, ptr %4, align 8, !tbaa !8
  store double %28, ptr %27, align 8, !tbaa !8
  %29 = load double, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %27, i64 0, i64 1
  %32 = load double, ptr %11, align 8, !tbaa !8
  store double %32, ptr %31, align 8, !tbaa !8
  %33 = load double, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %27, i64 0, i64 1, i32 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1
  %36 = load double, ptr %13, align 8, !tbaa !8
  store double %36, ptr %35, align 8, !tbaa !8
  %37 = load double, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %15, align 8, !tbaa !8
  store double %40, ptr %39, align 8, !tbaa !8
  %41 = load double, ptr %16, align 8, !tbaa !8
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %43 = add i32 %21, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %1, align 8, !tbaa !55
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %18, label %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<2, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<2, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<2, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !65
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<2, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !67
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi2EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi3ELi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi3ELi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi2EE5valueERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.55") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi3ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.55", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  br label %18

17:                                               ; preds = %18, %3
  ret void

18:                                               ; preds = %9, %18
  %19 = phi ptr [ %7, %9 ], [ %46, %18 ]
  %20 = phi i64 [ 0, %9 ], [ %44, %18 ]
  %21 = phi i32 [ 0, %9 ], [ %43, %18 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #11
  %22 = getelementptr inbounds %"class.dealii::Point.42", ptr %19, i64 %20
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr nonnull sret(%"class.dealii::Tensor.55") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %22)
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds %"class.dealii::Tensor.55", ptr %26, i64 %20
  %28 = load double, ptr %4, align 8, !tbaa !8
  store double %28, ptr %27, align 8, !tbaa !8
  %29 = load double, ptr %10, align 8, !tbaa !8
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  store double %29, ptr %30, align 8, !tbaa !8
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %27, i64 0, i64 1
  %32 = load double, ptr %11, align 8, !tbaa !8
  store double %32, ptr %31, align 8, !tbaa !8
  %33 = load double, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %27, i64 0, i64 1, i32 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !8
  %35 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1
  %36 = load double, ptr %13, align 8, !tbaa !8
  store double %36, ptr %35, align 8, !tbaa !8
  %37 = load double, ptr %14, align 8, !tbaa !8
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1, i32 0, i64 1
  %40 = load double, ptr %15, align 8, !tbaa !8
  store double %40, ptr %39, align 8, !tbaa !8
  %41 = load double, ptr %16, align 8, !tbaa !8
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %27, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #11
  %43 = add i32 %21, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %1, align 8, !tbaa !55
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %18, label %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi2EE8gradientERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi4ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.62", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %17 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %23 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  br label %26

25:                                               ; preds = %26, %3
  ret void

26:                                               ; preds = %9, %26
  %27 = phi ptr [ %7, %9 ], [ %70, %26 ]
  %28 = phi i64 [ 0, %9 ], [ %68, %26 ]
  %29 = phi i32 [ 0, %9 ], [ %67, %26 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %30 = getelementptr inbounds %"class.dealii::Point.42", ptr %27, i64 %28
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr nonnull sret(%"class.dealii::Tensor.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %30)
  %34 = load ptr, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %34, i64 %28
  %36 = load double, ptr %4, align 8, !tbaa !8
  store double %36, ptr %35, align 8, !tbaa !8
  %37 = load double, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %35, i64 0, i64 1
  %40 = load double, ptr %11, align 8, !tbaa !8
  store double %40, ptr %39, align 8, !tbaa !8
  %41 = load double, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %35, i64 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1
  %44 = load double, ptr %13, align 8, !tbaa !8
  store double %44, ptr %43, align 8, !tbaa !8
  %45 = load double, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1, i32 0, i64 1
  %48 = load double, ptr %15, align 8, !tbaa !8
  store double %48, ptr %47, align 8, !tbaa !8
  %49 = load double, ptr %16, align 8, !tbaa !8
  %50 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %49, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1
  %52 = load double, ptr %17, align 8, !tbaa !8
  store double %52, ptr %51, align 8, !tbaa !8
  %53 = load double, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %19, align 8, !tbaa !8
  store double %56, ptr %55, align 8, !tbaa !8
  %57 = load double, ptr %20, align 8, !tbaa !8
  %58 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1
  %60 = load double, ptr %21, align 8, !tbaa !8
  store double %60, ptr %59, align 8, !tbaa !8
  %61 = load double, ptr %22, align 8, !tbaa !8
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %64 = load double, ptr %23, align 8, !tbaa !8
  store double %64, ptr %63, align 8, !tbaa !8
  %65 = load double, ptr %24, align 8, !tbaa !8
  %66 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %67 = add i32 %29, 1
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = load ptr, ptr %1, align 8, !tbaa !55
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp ugt i64 %74, %68
  br i1 %75, label %26, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<3, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<3, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !72
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<3, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<3, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi2EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi4ELi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi4ELi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi2EE5valueERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.62") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, i8 0, i64 128, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi4ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.62", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %17 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %23 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  br label %26

25:                                               ; preds = %26, %3
  ret void

26:                                               ; preds = %9, %26
  %27 = phi ptr [ %7, %9 ], [ %70, %26 ]
  %28 = phi i64 [ 0, %9 ], [ %68, %26 ]
  %29 = phi i32 [ 0, %9 ], [ %67, %26 ]
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #11
  %30 = getelementptr inbounds %"class.dealii::Point.42", ptr %27, i64 %28
  %31 = load ptr, ptr %0, align 8, !tbaa !5
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr nonnull sret(%"class.dealii::Tensor.62") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %30)
  %34 = load ptr, ptr %2, align 8, !tbaa !68
  %35 = getelementptr inbounds %"class.dealii::Tensor.62", ptr %34, i64 %28
  %36 = load double, ptr %4, align 8, !tbaa !8
  store double %36, ptr %35, align 8, !tbaa !8
  %37 = load double, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds [2 x double], ptr %35, i64 0, i64 1
  store double %37, ptr %38, align 8, !tbaa !8
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %35, i64 0, i64 1
  %40 = load double, ptr %11, align 8, !tbaa !8
  store double %40, ptr %39, align 8, !tbaa !8
  %41 = load double, ptr %12, align 8, !tbaa !8
  %42 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %35, i64 0, i64 1, i32 0, i64 1
  store double %41, ptr %42, align 8, !tbaa !8
  %43 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1
  %44 = load double, ptr %13, align 8, !tbaa !8
  store double %44, ptr %43, align 8, !tbaa !8
  %45 = load double, ptr %14, align 8, !tbaa !8
  %46 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %45, ptr %46, align 8, !tbaa !8
  %47 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1, i32 0, i64 1
  %48 = load double, ptr %15, align 8, !tbaa !8
  store double %48, ptr %47, align 8, !tbaa !8
  %49 = load double, ptr %16, align 8, !tbaa !8
  %50 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %49, ptr %50, align 8, !tbaa !8
  %51 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1
  %52 = load double, ptr %17, align 8, !tbaa !8
  store double %52, ptr %51, align 8, !tbaa !8
  %53 = load double, ptr %18, align 8, !tbaa !8
  %54 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %56 = load double, ptr %19, align 8, !tbaa !8
  store double %56, ptr %55, align 8, !tbaa !8
  %57 = load double, ptr %20, align 8, !tbaa !8
  %58 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1
  %60 = load double, ptr %21, align 8, !tbaa !8
  store double %60, ptr %59, align 8, !tbaa !8
  %61 = load double, ptr %22, align 8, !tbaa !8
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %64 = load double, ptr %23, align 8, !tbaa !8
  store double %64, ptr %63, align 8, !tbaa !8
  %65 = load double, ptr %24, align 8, !tbaa !8
  %66 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %35, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #11
  %67 = add i32 %29, 1
  %68 = zext i32 %67 to i64
  %69 = load ptr, ptr %5, align 8, !tbaa !53
  %70 = load ptr, ptr %1, align 8, !tbaa !55
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 4
  %75 = icmp ugt i64 %74, %68
  br i1 %75, label %26, label %25
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi2EE8gradientERKNS_5PointILi2EEE(ptr noalias sret(%"class.dealii::Tensor.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, i8 0, i64 256, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi5ELi2EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.69", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %41, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %13 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1
  %14 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %15 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %16 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %17 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1
  %18 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %19 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %21 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %23 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %24 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %25 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1
  %26 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %27 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %28 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %29 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %30 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %31 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %33 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %34 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %35 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %36 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %37 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %38 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %39 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %40 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  br label %42

41:                                               ; preds = %42, %3
  ret void

42:                                               ; preds = %9, %42
  %43 = phi ptr [ %7, %9 ], [ %118, %42 ]
  %44 = phi i64 [ 0, %9 ], [ %116, %42 ]
  %45 = phi i32 [ 0, %9 ], [ %115, %42 ]
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #11
  %46 = getelementptr inbounds %"class.dealii::Point.42", ptr %43, i64 %44
  %47 = load ptr, ptr %0, align 8, !tbaa !5
  %48 = getelementptr inbounds ptr, ptr %47, i64 6
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr nonnull sret(%"class.dealii::Tensor.69") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %46)
  %50 = load ptr, ptr %2, align 8, !tbaa !73
  %51 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %50, i64 %44
  %52 = load double, ptr %4, align 8, !tbaa !8
  store double %52, ptr %51, align 8, !tbaa !8
  %53 = load double, ptr %10, align 8, !tbaa !8
  %54 = getelementptr inbounds [2 x double], ptr %51, i64 0, i64 1
  store double %53, ptr %54, align 8, !tbaa !8
  %55 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %51, i64 0, i64 1
  %56 = load double, ptr %11, align 8, !tbaa !8
  store double %56, ptr %55, align 8, !tbaa !8
  %57 = load double, ptr %12, align 8, !tbaa !8
  %58 = getelementptr inbounds [2 x %"class.dealii::Tensor.36"], ptr %51, i64 0, i64 1, i32 0, i64 1
  store double %57, ptr %58, align 8, !tbaa !8
  %59 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %51, i64 0, i64 1
  %60 = load double, ptr %13, align 8, !tbaa !8
  store double %60, ptr %59, align 8, !tbaa !8
  %61 = load double, ptr %14, align 8, !tbaa !8
  %62 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %61, ptr %62, align 8, !tbaa !8
  %63 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %51, i64 0, i64 1, i32 0, i64 1
  %64 = load double, ptr %15, align 8, !tbaa !8
  store double %64, ptr %63, align 8, !tbaa !8
  %65 = load double, ptr %16, align 8, !tbaa !8
  %66 = getelementptr inbounds [2 x %"class.dealii::Tensor.48"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %65, ptr %66, align 8, !tbaa !8
  %67 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1
  %68 = load double, ptr %17, align 8, !tbaa !8
  store double %68, ptr %67, align 8, !tbaa !8
  %69 = load double, ptr %18, align 8, !tbaa !8
  %70 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %69, ptr %70, align 8, !tbaa !8
  %71 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %72 = load double, ptr %19, align 8, !tbaa !8
  store double %72, ptr %71, align 8, !tbaa !8
  %73 = load double, ptr %20, align 8, !tbaa !8
  %74 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %73, ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 1
  %76 = load double, ptr %21, align 8, !tbaa !8
  store double %76, ptr %75, align 8, !tbaa !8
  %77 = load double, ptr %22, align 8, !tbaa !8
  %78 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %77, ptr %78, align 8, !tbaa !8
  %79 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %80 = load double, ptr %23, align 8, !tbaa !8
  store double %80, ptr %79, align 8, !tbaa !8
  %81 = load double, ptr %24, align 8, !tbaa !8
  %82 = getelementptr inbounds [2 x %"class.dealii::Tensor.55"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %81, ptr %82, align 8, !tbaa !8
  %83 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1
  %84 = load double, ptr %25, align 8, !tbaa !8
  store double %84, ptr %83, align 8, !tbaa !8
  %85 = load double, ptr %26, align 8, !tbaa !8
  %86 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %85, ptr %86, align 8, !tbaa !8
  %87 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %88 = load double, ptr %27, align 8, !tbaa !8
  store double %88, ptr %87, align 8, !tbaa !8
  %89 = load double, ptr %28, align 8, !tbaa !8
  %90 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %89, ptr %90, align 8, !tbaa !8
  %91 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %92 = load double, ptr %29, align 8, !tbaa !8
  store double %92, ptr %91, align 8, !tbaa !8
  %93 = load double, ptr %30, align 8, !tbaa !8
  %94 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %93, ptr %94, align 8, !tbaa !8
  %95 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %96 = load double, ptr %31, align 8, !tbaa !8
  store double %96, ptr %95, align 8, !tbaa !8
  %97 = load double, ptr %32, align 8, !tbaa !8
  %98 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %97, ptr %98, align 8, !tbaa !8
  %99 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1
  %100 = load double, ptr %33, align 8, !tbaa !8
  store double %100, ptr %99, align 8, !tbaa !8
  %101 = load double, ptr %34, align 8, !tbaa !8
  %102 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %101, ptr %102, align 8, !tbaa !8
  %103 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %104 = load double, ptr %35, align 8, !tbaa !8
  store double %104, ptr %103, align 8, !tbaa !8
  %105 = load double, ptr %36, align 8, !tbaa !8
  %106 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %105, ptr %106, align 8, !tbaa !8
  %107 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %108 = load double, ptr %37, align 8, !tbaa !8
  store double %108, ptr %107, align 8, !tbaa !8
  %109 = load double, ptr %38, align 8, !tbaa !8
  %110 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %109, ptr %110, align 8, !tbaa !8
  %111 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %112 = load double, ptr %39, align 8, !tbaa !8
  store double %112, ptr %111, align 8, !tbaa !8
  %113 = load double, ptr %40, align 8, !tbaa !8
  %114 = getelementptr inbounds [2 x %"class.dealii::Tensor.62"], ptr %51, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %113, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #11
  %115 = add i32 %45, 1
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %5, align 8, !tbaa !53
  %118 = load ptr, ptr %1, align 8, !tbaa !55
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 4
  %123 = icmp ugt i64 %122, %116
  br i1 %123, label %42, label %41
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<4, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<4, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<4, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<4, 2>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !77
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi3EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi1ELi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi1ELi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi3EE5valueERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.76") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.76", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  br label %13

12:                                               ; preds = %13, %3
  ret void

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %7, %9 ], [ %31, %13 ]
  %15 = phi i64 [ 0, %9 ], [ %29, %13 ]
  %16 = phi i32 [ 0, %9 ], [ %28, %13 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  %17 = getelementptr inbounds %"class.dealii::Point.82", ptr %14, i64 %15
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.dealii::Tensor.76") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %17)
  %21 = load ptr, ptr %2, align 8, !tbaa !81
  %22 = getelementptr inbounds %"class.dealii::Tensor.76", ptr %21, i64 %15
  %23 = load double, ptr %4, align 8, !tbaa !8
  store double %23, ptr %22, align 8, !tbaa !8
  %24 = load double, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  store double %24, ptr %25, align 8, !tbaa !8
  %26 = load double, ptr %11, align 8, !tbaa !8
  %27 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  store double %26, ptr %27, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  %28 = add i32 %16, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = load ptr, ptr %1, align 8, !tbaa !80
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %13, label %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi3EE8gradientERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi2ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.88", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  br label %19

18:                                               ; preds = %19, %3
  ret void

19:                                               ; preds = %9, %19
  %20 = phi ptr [ %7, %9 ], [ %49, %19 ]
  %21 = phi i64 [ 0, %9 ], [ %47, %19 ]
  %22 = phi i32 [ 0, %9 ], [ %46, %19 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  %23 = getelementptr inbounds %"class.dealii::Point.82", ptr %20, i64 %21
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr nonnull sret(%"class.dealii::Tensor.88") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = getelementptr inbounds %"class.dealii::Tensor.88", ptr %27, i64 %21
  %29 = load double, ptr %4, align 8, !tbaa !8
  store double %29, ptr %28, align 8, !tbaa !8
  %30 = load double, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !8
  %32 = load double, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 1
  %35 = load double, ptr %12, align 8, !tbaa !8
  store double %35, ptr %34, align 8, !tbaa !8
  %36 = load double, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 1, i32 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !8
  %38 = load double, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 1, i32 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 2
  %41 = load double, ptr %15, align 8, !tbaa !8
  store double %41, ptr %40, align 8, !tbaa !8
  %42 = load double, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 2, i32 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !8
  %44 = load double, ptr %17, align 8, !tbaa !8
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 2, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  %46 = add i32 %22, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %19, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<1, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !85
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<1, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<1, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<1, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !87
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi3EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi2ELi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi2ELi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi3EE5valueERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.88") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi2ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.88", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  br label %19

18:                                               ; preds = %19, %3
  ret void

19:                                               ; preds = %9, %19
  %20 = phi ptr [ %7, %9 ], [ %49, %19 ]
  %21 = phi i64 [ 0, %9 ], [ %47, %19 ]
  %22 = phi i32 [ 0, %9 ], [ %46, %19 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  %23 = getelementptr inbounds %"class.dealii::Point.82", ptr %20, i64 %21
  %24 = load ptr, ptr %0, align 8, !tbaa !5
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr nonnull sret(%"class.dealii::Tensor.88") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %23)
  %27 = load ptr, ptr %2, align 8, !tbaa !83
  %28 = getelementptr inbounds %"class.dealii::Tensor.88", ptr %27, i64 %21
  %29 = load double, ptr %4, align 8, !tbaa !8
  store double %29, ptr %28, align 8, !tbaa !8
  %30 = load double, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  store double %30, ptr %31, align 8, !tbaa !8
  %32 = load double, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  store double %32, ptr %33, align 8, !tbaa !8
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 1
  %35 = load double, ptr %12, align 8, !tbaa !8
  store double %35, ptr %34, align 8, !tbaa !8
  %36 = load double, ptr %13, align 8, !tbaa !8
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 1, i32 0, i64 1
  store double %36, ptr %37, align 8, !tbaa !8
  %38 = load double, ptr %14, align 8, !tbaa !8
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 1, i32 0, i64 2
  store double %38, ptr %39, align 8, !tbaa !8
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 2
  %41 = load double, ptr %15, align 8, !tbaa !8
  store double %41, ptr %40, align 8, !tbaa !8
  %42 = load double, ptr %16, align 8, !tbaa !8
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 2, i32 0, i64 1
  store double %42, ptr %43, align 8, !tbaa !8
  %44 = load double, ptr %17, align 8, !tbaa !8
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %28, i64 0, i64 2, i32 0, i64 2
  store double %44, ptr %45, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  %46 = add i32 %22, 1
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8, !tbaa !78
  %49 = load ptr, ptr %1, align 8, !tbaa !80
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 24
  %54 = icmp ugt i64 %53, %47
  br i1 %54, label %19, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi3EE8gradientERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi3ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.95", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  br label %37

36:                                               ; preds = %37, %3
  ret void

37:                                               ; preds = %9, %37
  %38 = phi ptr [ %7, %9 ], [ %103, %37 ]
  %39 = phi i64 [ 0, %9 ], [ %101, %37 ]
  %40 = phi i32 [ 0, %9 ], [ %100, %37 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #11
  %41 = getelementptr inbounds %"class.dealii::Point.82", ptr %38, i64 %39
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 6
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr nonnull sret(%"class.dealii::Tensor.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %41)
  %45 = load ptr, ptr %2, align 8, !tbaa !88
  %46 = getelementptr inbounds %"class.dealii::Tensor.95", ptr %45, i64 %39
  %47 = load double, ptr %4, align 8, !tbaa !8
  store double %47, ptr %46, align 8, !tbaa !8
  %48 = load double, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  store double %48, ptr %49, align 8, !tbaa !8
  %50 = load double, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  store double %50, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 1
  %53 = load double, ptr %12, align 8, !tbaa !8
  store double %53, ptr %52, align 8, !tbaa !8
  %54 = load double, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 1, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !8
  %56 = load double, ptr %14, align 8, !tbaa !8
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 1, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 2
  %59 = load double, ptr %15, align 8, !tbaa !8
  store double %59, ptr %58, align 8, !tbaa !8
  %60 = load double, ptr %16, align 8, !tbaa !8
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 2, i32 0, i64 1
  store double %60, ptr %61, align 8, !tbaa !8
  %62 = load double, ptr %17, align 8, !tbaa !8
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 2, i32 0, i64 2
  store double %62, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1
  %65 = load double, ptr %18, align 8, !tbaa !8
  store double %65, ptr %64, align 8, !tbaa !8
  %66 = load double, ptr %19, align 8, !tbaa !8
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %66, ptr %67, align 8, !tbaa !8
  %68 = load double, ptr %20, align 8, !tbaa !8
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 1
  %71 = load double, ptr %21, align 8, !tbaa !8
  store double %71, ptr %70, align 8, !tbaa !8
  %72 = load double, ptr %22, align 8, !tbaa !8
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %72, ptr %73, align 8, !tbaa !8
  %74 = load double, ptr %23, align 8, !tbaa !8
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %74, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 2
  %77 = load double, ptr %24, align 8, !tbaa !8
  store double %77, ptr %76, align 8, !tbaa !8
  %78 = load double, ptr %25, align 8, !tbaa !8
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %78, ptr %79, align 8, !tbaa !8
  %80 = load double, ptr %26, align 8, !tbaa !8
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2
  %83 = load double, ptr %27, align 8, !tbaa !8
  store double %83, ptr %82, align 8, !tbaa !8
  %84 = load double, ptr %28, align 8, !tbaa !8
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %84, ptr %85, align 8, !tbaa !8
  %86 = load double, ptr %29, align 8, !tbaa !8
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %86, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 1
  %89 = load double, ptr %30, align 8, !tbaa !8
  store double %89, ptr %88, align 8, !tbaa !8
  %90 = load double, ptr %31, align 8, !tbaa !8
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %90, ptr %91, align 8, !tbaa !8
  %92 = load double, ptr %32, align 8, !tbaa !8
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %92, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 2
  %95 = load double, ptr %33, align 8, !tbaa !8
  store double %95, ptr %94, align 8, !tbaa !8
  %96 = load double, ptr %34, align 8, !tbaa !8
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %96, ptr %97, align 8, !tbaa !8
  %98 = load double, ptr %35, align 8, !tbaa !8
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #11
  %100 = add i32 %40, 1
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !78
  %103 = load ptr, ptr %1, align 8, !tbaa !80
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ugt i64 %107, %101
  br i1 %108, label %37, label %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<2, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !90
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<2, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<2, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !90
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<2, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi3EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi3ELi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi3ELi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi3EE5valueERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.95") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, i8 0, i64 216, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi3ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.95", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  br label %37

36:                                               ; preds = %37, %3
  ret void

37:                                               ; preds = %9, %37
  %38 = phi ptr [ %7, %9 ], [ %103, %37 ]
  %39 = phi i64 [ 0, %9 ], [ %101, %37 ]
  %40 = phi i32 [ 0, %9 ], [ %100, %37 ]
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %4) #11
  %41 = getelementptr inbounds %"class.dealii::Point.82", ptr %38, i64 %39
  %42 = load ptr, ptr %0, align 8, !tbaa !5
  %43 = getelementptr inbounds ptr, ptr %42, i64 4
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr nonnull sret(%"class.dealii::Tensor.95") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %41)
  %45 = load ptr, ptr %2, align 8, !tbaa !88
  %46 = getelementptr inbounds %"class.dealii::Tensor.95", ptr %45, i64 %39
  %47 = load double, ptr %4, align 8, !tbaa !8
  store double %47, ptr %46, align 8, !tbaa !8
  %48 = load double, ptr %10, align 8, !tbaa !8
  %49 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 1
  store double %48, ptr %49, align 8, !tbaa !8
  %50 = load double, ptr %11, align 8, !tbaa !8
  %51 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 2
  store double %50, ptr %51, align 8, !tbaa !8
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 1
  %53 = load double, ptr %12, align 8, !tbaa !8
  store double %53, ptr %52, align 8, !tbaa !8
  %54 = load double, ptr %13, align 8, !tbaa !8
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 1, i32 0, i64 1
  store double %54, ptr %55, align 8, !tbaa !8
  %56 = load double, ptr %14, align 8, !tbaa !8
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 1, i32 0, i64 2
  store double %56, ptr %57, align 8, !tbaa !8
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 2
  %59 = load double, ptr %15, align 8, !tbaa !8
  store double %59, ptr %58, align 8, !tbaa !8
  %60 = load double, ptr %16, align 8, !tbaa !8
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 2, i32 0, i64 1
  store double %60, ptr %61, align 8, !tbaa !8
  %62 = load double, ptr %17, align 8, !tbaa !8
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %46, i64 0, i64 2, i32 0, i64 2
  store double %62, ptr %63, align 8, !tbaa !8
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1
  %65 = load double, ptr %18, align 8, !tbaa !8
  store double %65, ptr %64, align 8, !tbaa !8
  %66 = load double, ptr %19, align 8, !tbaa !8
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %66, ptr %67, align 8, !tbaa !8
  %68 = load double, ptr %20, align 8, !tbaa !8
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %68, ptr %69, align 8, !tbaa !8
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 1
  %71 = load double, ptr %21, align 8, !tbaa !8
  store double %71, ptr %70, align 8, !tbaa !8
  %72 = load double, ptr %22, align 8, !tbaa !8
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %72, ptr %73, align 8, !tbaa !8
  %74 = load double, ptr %23, align 8, !tbaa !8
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %74, ptr %75, align 8, !tbaa !8
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 2
  %77 = load double, ptr %24, align 8, !tbaa !8
  store double %77, ptr %76, align 8, !tbaa !8
  %78 = load double, ptr %25, align 8, !tbaa !8
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %78, ptr %79, align 8, !tbaa !8
  %80 = load double, ptr %26, align 8, !tbaa !8
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %80, ptr %81, align 8, !tbaa !8
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2
  %83 = load double, ptr %27, align 8, !tbaa !8
  store double %83, ptr %82, align 8, !tbaa !8
  %84 = load double, ptr %28, align 8, !tbaa !8
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %84, ptr %85, align 8, !tbaa !8
  %86 = load double, ptr %29, align 8, !tbaa !8
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %86, ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 1
  %89 = load double, ptr %30, align 8, !tbaa !8
  store double %89, ptr %88, align 8, !tbaa !8
  %90 = load double, ptr %31, align 8, !tbaa !8
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %90, ptr %91, align 8, !tbaa !8
  %92 = load double, ptr %32, align 8, !tbaa !8
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %92, ptr %93, align 8, !tbaa !8
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 2
  %95 = load double, ptr %33, align 8, !tbaa !8
  store double %95, ptr %94, align 8, !tbaa !8
  %96 = load double, ptr %34, align 8, !tbaa !8
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %96, ptr %97, align 8, !tbaa !8
  %98 = load double, ptr %35, align 8, !tbaa !8
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %46, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %98, ptr %99, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %4) #11
  %100 = add i32 %40, 1
  %101 = zext i32 %100 to i64
  %102 = load ptr, ptr %5, align 8, !tbaa !78
  %103 = load ptr, ptr %1, align 8, !tbaa !80
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = icmp ugt i64 %107, %101
  br i1 %108, label %37, label %36
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi3EE8gradientERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi4ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.102", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %90, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %59 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  br label %91

90:                                               ; preds = %91, %3
  ret void

91:                                               ; preds = %9, %91
  %92 = phi ptr [ %7, %9 ], [ %265, %91 ]
  %93 = phi i64 [ 0, %9 ], [ %263, %91 ]
  %94 = phi i32 [ 0, %9 ], [ %262, %91 ]
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #11
  %95 = getelementptr inbounds %"class.dealii::Point.82", ptr %92, i64 %93
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 6
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr nonnull sret(%"class.dealii::Tensor.102") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %95)
  %99 = load ptr, ptr %2, align 8, !tbaa !93
  %100 = getelementptr inbounds %"class.dealii::Tensor.102", ptr %99, i64 %93
  %101 = load double, ptr %4, align 8, !tbaa !8
  store double %101, ptr %100, align 8, !tbaa !8
  %102 = load double, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 1
  store double %102, ptr %103, align 8, !tbaa !8
  %104 = load double, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 1
  %107 = load double, ptr %12, align 8, !tbaa !8
  store double %107, ptr %106, align 8, !tbaa !8
  %108 = load double, ptr %13, align 8, !tbaa !8
  %109 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 1, i32 0, i64 1
  store double %108, ptr %109, align 8, !tbaa !8
  %110 = load double, ptr %14, align 8, !tbaa !8
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 1, i32 0, i64 2
  store double %110, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 2
  %113 = load double, ptr %15, align 8, !tbaa !8
  store double %113, ptr %112, align 8, !tbaa !8
  %114 = load double, ptr %16, align 8, !tbaa !8
  %115 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 2, i32 0, i64 1
  store double %114, ptr %115, align 8, !tbaa !8
  %116 = load double, ptr %17, align 8, !tbaa !8
  %117 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 2, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1
  %119 = load double, ptr %18, align 8, !tbaa !8
  store double %119, ptr %118, align 8, !tbaa !8
  %120 = load double, ptr %19, align 8, !tbaa !8
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %120, ptr %121, align 8, !tbaa !8
  %122 = load double, ptr %20, align 8, !tbaa !8
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %122, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 1
  %125 = load double, ptr %21, align 8, !tbaa !8
  store double %125, ptr %124, align 8, !tbaa !8
  %126 = load double, ptr %22, align 8, !tbaa !8
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %126, ptr %127, align 8, !tbaa !8
  %128 = load double, ptr %23, align 8, !tbaa !8
  %129 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !8
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 2
  %131 = load double, ptr %24, align 8, !tbaa !8
  store double %131, ptr %130, align 8, !tbaa !8
  %132 = load double, ptr %25, align 8, !tbaa !8
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %132, ptr %133, align 8, !tbaa !8
  %134 = load double, ptr %26, align 8, !tbaa !8
  %135 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %134, ptr %135, align 8, !tbaa !8
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2
  %137 = load double, ptr %27, align 8, !tbaa !8
  store double %137, ptr %136, align 8, !tbaa !8
  %138 = load double, ptr %28, align 8, !tbaa !8
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %138, ptr %139, align 8, !tbaa !8
  %140 = load double, ptr %29, align 8, !tbaa !8
  %141 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 1
  %143 = load double, ptr %30, align 8, !tbaa !8
  store double %143, ptr %142, align 8, !tbaa !8
  %144 = load double, ptr %31, align 8, !tbaa !8
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %144, ptr %145, align 8, !tbaa !8
  %146 = load double, ptr %32, align 8, !tbaa !8
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 2
  %149 = load double, ptr %33, align 8, !tbaa !8
  store double %149, ptr %148, align 8, !tbaa !8
  %150 = load double, ptr %34, align 8, !tbaa !8
  %151 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %150, ptr %151, align 8, !tbaa !8
  %152 = load double, ptr %35, align 8, !tbaa !8
  %153 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !8
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1
  %155 = load double, ptr %36, align 8, !tbaa !8
  store double %155, ptr %154, align 8, !tbaa !8
  %156 = load double, ptr %37, align 8, !tbaa !8
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %156, ptr %157, align 8, !tbaa !8
  %158 = load double, ptr %38, align 8, !tbaa !8
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %158, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %161 = load double, ptr %39, align 8, !tbaa !8
  store double %161, ptr %160, align 8, !tbaa !8
  %162 = load double, ptr %40, align 8, !tbaa !8
  %163 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %162, ptr %163, align 8, !tbaa !8
  %164 = load double, ptr %41, align 8, !tbaa !8
  %165 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %164, ptr %165, align 8, !tbaa !8
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %167 = load double, ptr %42, align 8, !tbaa !8
  store double %167, ptr %166, align 8, !tbaa !8
  %168 = load double, ptr %43, align 8, !tbaa !8
  %169 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %168, ptr %169, align 8, !tbaa !8
  %170 = load double, ptr %44, align 8, !tbaa !8
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %170, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1
  %173 = load double, ptr %45, align 8, !tbaa !8
  store double %173, ptr %172, align 8, !tbaa !8
  %174 = load double, ptr %46, align 8, !tbaa !8
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %174, ptr %175, align 8, !tbaa !8
  %176 = load double, ptr %47, align 8, !tbaa !8
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %176, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %179 = load double, ptr %48, align 8, !tbaa !8
  store double %179, ptr %178, align 8, !tbaa !8
  %180 = load double, ptr %49, align 8, !tbaa !8
  %181 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %180, ptr %181, align 8, !tbaa !8
  %182 = load double, ptr %50, align 8, !tbaa !8
  %183 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %182, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %185 = load double, ptr %51, align 8, !tbaa !8
  store double %185, ptr %184, align 8, !tbaa !8
  %186 = load double, ptr %52, align 8, !tbaa !8
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %186, ptr %187, align 8, !tbaa !8
  %188 = load double, ptr %53, align 8, !tbaa !8
  %189 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2
  %191 = load double, ptr %54, align 8, !tbaa !8
  store double %191, ptr %190, align 8, !tbaa !8
  %192 = load double, ptr %55, align 8, !tbaa !8
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %192, ptr %193, align 8, !tbaa !8
  %194 = load double, ptr %56, align 8, !tbaa !8
  %195 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %194, ptr %195, align 8, !tbaa !8
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %197 = load double, ptr %57, align 8, !tbaa !8
  store double %197, ptr %196, align 8, !tbaa !8
  %198 = load double, ptr %58, align 8, !tbaa !8
  %199 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %198, ptr %199, align 8, !tbaa !8
  %200 = load double, ptr %59, align 8, !tbaa !8
  %201 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %200, ptr %201, align 8, !tbaa !8
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %203 = load double, ptr %60, align 8, !tbaa !8
  store double %203, ptr %202, align 8, !tbaa !8
  %204 = load double, ptr %61, align 8, !tbaa !8
  %205 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %204, ptr %205, align 8, !tbaa !8
  %206 = load double, ptr %62, align 8, !tbaa !8
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %206, ptr %207, align 8, !tbaa !8
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2
  %209 = load double, ptr %63, align 8, !tbaa !8
  store double %209, ptr %208, align 8, !tbaa !8
  %210 = load double, ptr %64, align 8, !tbaa !8
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %210, ptr %211, align 8, !tbaa !8
  %212 = load double, ptr %65, align 8, !tbaa !8
  %213 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %212, ptr %213, align 8, !tbaa !8
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %215 = load double, ptr %66, align 8, !tbaa !8
  store double %215, ptr %214, align 8, !tbaa !8
  %216 = load double, ptr %67, align 8, !tbaa !8
  %217 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %216, ptr %217, align 8, !tbaa !8
  %218 = load double, ptr %68, align 8, !tbaa !8
  %219 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %218, ptr %219, align 8, !tbaa !8
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %221 = load double, ptr %69, align 8, !tbaa !8
  store double %221, ptr %220, align 8, !tbaa !8
  %222 = load double, ptr %70, align 8, !tbaa !8
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %222, ptr %223, align 8, !tbaa !8
  %224 = load double, ptr %71, align 8, !tbaa !8
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %224, ptr %225, align 8, !tbaa !8
  %226 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1
  %227 = load double, ptr %72, align 8, !tbaa !8
  store double %227, ptr %226, align 8, !tbaa !8
  %228 = load double, ptr %73, align 8, !tbaa !8
  %229 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %228, ptr %229, align 8, !tbaa !8
  %230 = load double, ptr %74, align 8, !tbaa !8
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !8
  %232 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %233 = load double, ptr %75, align 8, !tbaa !8
  store double %233, ptr %232, align 8, !tbaa !8
  %234 = load double, ptr %76, align 8, !tbaa !8
  %235 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !8
  %236 = load double, ptr %77, align 8, !tbaa !8
  %237 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !8
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %239 = load double, ptr %78, align 8, !tbaa !8
  store double %239, ptr %238, align 8, !tbaa !8
  %240 = load double, ptr %79, align 8, !tbaa !8
  %241 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !8
  %242 = load double, ptr %80, align 8, !tbaa !8
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !8
  %244 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2
  %245 = load double, ptr %81, align 8, !tbaa !8
  store double %245, ptr %244, align 8, !tbaa !8
  %246 = load double, ptr %82, align 8, !tbaa !8
  %247 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !8
  %248 = load double, ptr %83, align 8, !tbaa !8
  %249 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %248, ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %251 = load double, ptr %84, align 8, !tbaa !8
  store double %251, ptr %250, align 8, !tbaa !8
  %252 = load double, ptr %85, align 8, !tbaa !8
  %253 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %252, ptr %253, align 8, !tbaa !8
  %254 = load double, ptr %86, align 8, !tbaa !8
  %255 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %254, ptr %255, align 8, !tbaa !8
  %256 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %257 = load double, ptr %87, align 8, !tbaa !8
  store double %257, ptr %256, align 8, !tbaa !8
  %258 = load double, ptr %88, align 8, !tbaa !8
  %259 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %258, ptr %259, align 8, !tbaa !8
  %260 = load double, ptr %89, align 8, !tbaa !8
  %261 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %260, ptr %261, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #11
  %262 = add i32 %94, 1
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %5, align 8, !tbaa !78
  %265 = load ptr, ptr %1, align 8, !tbaa !80
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = icmp ugt i64 %269, %263
  br i1 %270, label %91, label %90
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<3, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !95
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<3, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<3, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !95
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<3, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !97
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EEC2Ed(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi3EEC5Ed) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [10 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %7 unwind label %8

7:                                                ; preds = %5
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #10
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi4ELi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii14TensorFunctionILi4ELi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi3EE5valueERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.102") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(648) %0, i8 0, i64 648, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi4ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.102", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %90, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %59 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  br label %91

90:                                               ; preds = %91, %3
  ret void

91:                                               ; preds = %9, %91
  %92 = phi ptr [ %7, %9 ], [ %265, %91 ]
  %93 = phi i64 [ 0, %9 ], [ %263, %91 ]
  %94 = phi i32 [ 0, %9 ], [ %262, %91 ]
  call void @llvm.lifetime.start.p0(i64 648, ptr nonnull %4) #11
  %95 = getelementptr inbounds %"class.dealii::Point.82", ptr %92, i64 %93
  %96 = load ptr, ptr %0, align 8, !tbaa !5
  %97 = getelementptr inbounds ptr, ptr %96, i64 4
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr nonnull sret(%"class.dealii::Tensor.102") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %95)
  %99 = load ptr, ptr %2, align 8, !tbaa !93
  %100 = getelementptr inbounds %"class.dealii::Tensor.102", ptr %99, i64 %93
  %101 = load double, ptr %4, align 8, !tbaa !8
  store double %101, ptr %100, align 8, !tbaa !8
  %102 = load double, ptr %10, align 8, !tbaa !8
  %103 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 1
  store double %102, ptr %103, align 8, !tbaa !8
  %104 = load double, ptr %11, align 8, !tbaa !8
  %105 = getelementptr inbounds [3 x double], ptr %100, i64 0, i64 2
  store double %104, ptr %105, align 8, !tbaa !8
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 1
  %107 = load double, ptr %12, align 8, !tbaa !8
  store double %107, ptr %106, align 8, !tbaa !8
  %108 = load double, ptr %13, align 8, !tbaa !8
  %109 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 1, i32 0, i64 1
  store double %108, ptr %109, align 8, !tbaa !8
  %110 = load double, ptr %14, align 8, !tbaa !8
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 1, i32 0, i64 2
  store double %110, ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 2
  %113 = load double, ptr %15, align 8, !tbaa !8
  store double %113, ptr %112, align 8, !tbaa !8
  %114 = load double, ptr %16, align 8, !tbaa !8
  %115 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 2, i32 0, i64 1
  store double %114, ptr %115, align 8, !tbaa !8
  %116 = load double, ptr %17, align 8, !tbaa !8
  %117 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %100, i64 0, i64 2, i32 0, i64 2
  store double %116, ptr %117, align 8, !tbaa !8
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1
  %119 = load double, ptr %18, align 8, !tbaa !8
  store double %119, ptr %118, align 8, !tbaa !8
  %120 = load double, ptr %19, align 8, !tbaa !8
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %120, ptr %121, align 8, !tbaa !8
  %122 = load double, ptr %20, align 8, !tbaa !8
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %122, ptr %123, align 8, !tbaa !8
  %124 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 1
  %125 = load double, ptr %21, align 8, !tbaa !8
  store double %125, ptr %124, align 8, !tbaa !8
  %126 = load double, ptr %22, align 8, !tbaa !8
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %126, ptr %127, align 8, !tbaa !8
  %128 = load double, ptr %23, align 8, !tbaa !8
  %129 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %128, ptr %129, align 8, !tbaa !8
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 2
  %131 = load double, ptr %24, align 8, !tbaa !8
  store double %131, ptr %130, align 8, !tbaa !8
  %132 = load double, ptr %25, align 8, !tbaa !8
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %132, ptr %133, align 8, !tbaa !8
  %134 = load double, ptr %26, align 8, !tbaa !8
  %135 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %134, ptr %135, align 8, !tbaa !8
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2
  %137 = load double, ptr %27, align 8, !tbaa !8
  store double %137, ptr %136, align 8, !tbaa !8
  %138 = load double, ptr %28, align 8, !tbaa !8
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %138, ptr %139, align 8, !tbaa !8
  %140 = load double, ptr %29, align 8, !tbaa !8
  %141 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %140, ptr %141, align 8, !tbaa !8
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 1
  %143 = load double, ptr %30, align 8, !tbaa !8
  store double %143, ptr %142, align 8, !tbaa !8
  %144 = load double, ptr %31, align 8, !tbaa !8
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %144, ptr %145, align 8, !tbaa !8
  %146 = load double, ptr %32, align 8, !tbaa !8
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %146, ptr %147, align 8, !tbaa !8
  %148 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 2
  %149 = load double, ptr %33, align 8, !tbaa !8
  store double %149, ptr %148, align 8, !tbaa !8
  %150 = load double, ptr %34, align 8, !tbaa !8
  %151 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %150, ptr %151, align 8, !tbaa !8
  %152 = load double, ptr %35, align 8, !tbaa !8
  %153 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %152, ptr %153, align 8, !tbaa !8
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1
  %155 = load double, ptr %36, align 8, !tbaa !8
  store double %155, ptr %154, align 8, !tbaa !8
  %156 = load double, ptr %37, align 8, !tbaa !8
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %156, ptr %157, align 8, !tbaa !8
  %158 = load double, ptr %38, align 8, !tbaa !8
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %158, ptr %159, align 8, !tbaa !8
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %161 = load double, ptr %39, align 8, !tbaa !8
  store double %161, ptr %160, align 8, !tbaa !8
  %162 = load double, ptr %40, align 8, !tbaa !8
  %163 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %162, ptr %163, align 8, !tbaa !8
  %164 = load double, ptr %41, align 8, !tbaa !8
  %165 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %164, ptr %165, align 8, !tbaa !8
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %167 = load double, ptr %42, align 8, !tbaa !8
  store double %167, ptr %166, align 8, !tbaa !8
  %168 = load double, ptr %43, align 8, !tbaa !8
  %169 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %168, ptr %169, align 8, !tbaa !8
  %170 = load double, ptr %44, align 8, !tbaa !8
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %170, ptr %171, align 8, !tbaa !8
  %172 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1
  %173 = load double, ptr %45, align 8, !tbaa !8
  store double %173, ptr %172, align 8, !tbaa !8
  %174 = load double, ptr %46, align 8, !tbaa !8
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %174, ptr %175, align 8, !tbaa !8
  %176 = load double, ptr %47, align 8, !tbaa !8
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %176, ptr %177, align 8, !tbaa !8
  %178 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %179 = load double, ptr %48, align 8, !tbaa !8
  store double %179, ptr %178, align 8, !tbaa !8
  %180 = load double, ptr %49, align 8, !tbaa !8
  %181 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %180, ptr %181, align 8, !tbaa !8
  %182 = load double, ptr %50, align 8, !tbaa !8
  %183 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %182, ptr %183, align 8, !tbaa !8
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %185 = load double, ptr %51, align 8, !tbaa !8
  store double %185, ptr %184, align 8, !tbaa !8
  %186 = load double, ptr %52, align 8, !tbaa !8
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %186, ptr %187, align 8, !tbaa !8
  %188 = load double, ptr %53, align 8, !tbaa !8
  %189 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %188, ptr %189, align 8, !tbaa !8
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2
  %191 = load double, ptr %54, align 8, !tbaa !8
  store double %191, ptr %190, align 8, !tbaa !8
  %192 = load double, ptr %55, align 8, !tbaa !8
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %192, ptr %193, align 8, !tbaa !8
  %194 = load double, ptr %56, align 8, !tbaa !8
  %195 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %194, ptr %195, align 8, !tbaa !8
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %197 = load double, ptr %57, align 8, !tbaa !8
  store double %197, ptr %196, align 8, !tbaa !8
  %198 = load double, ptr %58, align 8, !tbaa !8
  %199 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %198, ptr %199, align 8, !tbaa !8
  %200 = load double, ptr %59, align 8, !tbaa !8
  %201 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %200, ptr %201, align 8, !tbaa !8
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %203 = load double, ptr %60, align 8, !tbaa !8
  store double %203, ptr %202, align 8, !tbaa !8
  %204 = load double, ptr %61, align 8, !tbaa !8
  %205 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %204, ptr %205, align 8, !tbaa !8
  %206 = load double, ptr %62, align 8, !tbaa !8
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %206, ptr %207, align 8, !tbaa !8
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2
  %209 = load double, ptr %63, align 8, !tbaa !8
  store double %209, ptr %208, align 8, !tbaa !8
  %210 = load double, ptr %64, align 8, !tbaa !8
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %210, ptr %211, align 8, !tbaa !8
  %212 = load double, ptr %65, align 8, !tbaa !8
  %213 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %212, ptr %213, align 8, !tbaa !8
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %215 = load double, ptr %66, align 8, !tbaa !8
  store double %215, ptr %214, align 8, !tbaa !8
  %216 = load double, ptr %67, align 8, !tbaa !8
  %217 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %216, ptr %217, align 8, !tbaa !8
  %218 = load double, ptr %68, align 8, !tbaa !8
  %219 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %218, ptr %219, align 8, !tbaa !8
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %221 = load double, ptr %69, align 8, !tbaa !8
  store double %221, ptr %220, align 8, !tbaa !8
  %222 = load double, ptr %70, align 8, !tbaa !8
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %222, ptr %223, align 8, !tbaa !8
  %224 = load double, ptr %71, align 8, !tbaa !8
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %224, ptr %225, align 8, !tbaa !8
  %226 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1
  %227 = load double, ptr %72, align 8, !tbaa !8
  store double %227, ptr %226, align 8, !tbaa !8
  %228 = load double, ptr %73, align 8, !tbaa !8
  %229 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %228, ptr %229, align 8, !tbaa !8
  %230 = load double, ptr %74, align 8, !tbaa !8
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %230, ptr %231, align 8, !tbaa !8
  %232 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %233 = load double, ptr %75, align 8, !tbaa !8
  store double %233, ptr %232, align 8, !tbaa !8
  %234 = load double, ptr %76, align 8, !tbaa !8
  %235 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %234, ptr %235, align 8, !tbaa !8
  %236 = load double, ptr %77, align 8, !tbaa !8
  %237 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %236, ptr %237, align 8, !tbaa !8
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %239 = load double, ptr %78, align 8, !tbaa !8
  store double %239, ptr %238, align 8, !tbaa !8
  %240 = load double, ptr %79, align 8, !tbaa !8
  %241 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %240, ptr %241, align 8, !tbaa !8
  %242 = load double, ptr %80, align 8, !tbaa !8
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %242, ptr %243, align 8, !tbaa !8
  %244 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2
  %245 = load double, ptr %81, align 8, !tbaa !8
  store double %245, ptr %244, align 8, !tbaa !8
  %246 = load double, ptr %82, align 8, !tbaa !8
  %247 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %246, ptr %247, align 8, !tbaa !8
  %248 = load double, ptr %83, align 8, !tbaa !8
  %249 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %248, ptr %249, align 8, !tbaa !8
  %250 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %251 = load double, ptr %84, align 8, !tbaa !8
  store double %251, ptr %250, align 8, !tbaa !8
  %252 = load double, ptr %85, align 8, !tbaa !8
  %253 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %252, ptr %253, align 8, !tbaa !8
  %254 = load double, ptr %86, align 8, !tbaa !8
  %255 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %254, ptr %255, align 8, !tbaa !8
  %256 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %257 = load double, ptr %87, align 8, !tbaa !8
  store double %257, ptr %256, align 8, !tbaa !8
  %258 = load double, ptr %88, align 8, !tbaa !8
  %259 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %258, ptr %259, align 8, !tbaa !8
  %260 = load double, ptr %89, align 8, !tbaa !8
  %261 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %100, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %260, ptr %261, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 648, ptr nonnull %4) #11
  %262 = add i32 %94, 1
  %263 = zext i32 %262 to i64
  %264 = load ptr, ptr %5, align 8, !tbaa !78
  %265 = load ptr, ptr %1, align 8, !tbaa !80
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = icmp ugt i64 %269, %263
  br i1 %270, label %91, label %90
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi3EE8gradientERKNS_5PointILi3EEE(ptr noalias sret(%"class.dealii::Tensor.109") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 1 %2) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1944) %0, i8 0, i64 1944, i1 false), !tbaa !8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi5ELi3EEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.109", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = load ptr, ptr %1, align 8, !tbaa !80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %252, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %12 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1
  %13 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %14 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %15 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2
  %16 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %17 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %18 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1
  %19 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %20 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %21 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %22 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %23 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %24 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %25 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %26 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %27 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2
  %28 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %29 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %30 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %31 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %32 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %33 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %34 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %35 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %36 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1
  %37 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %38 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %39 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %40 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %41 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %42 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %45 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %46 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %47 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %48 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %49 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %50 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %51 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %52 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %53 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %54 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %57 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %58 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %59 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %60 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %61 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %62 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %63 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2
  %64 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %65 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %66 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %67 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %68 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %69 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %70 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %71 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %72 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %73 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %74 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %75 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %76 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %77 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %78 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %79 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %80 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %81 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %82 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %83 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %84 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %85 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %86 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %87 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %88 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %89 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %90 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1
  %91 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %92 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %93 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %94 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %95 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %96 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %97 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %98 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %99 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %100 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %101 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %102 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %103 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %104 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %105 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %106 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %107 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %108 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %109 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %110 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %111 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %112 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %113 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %114 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %115 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %116 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %117 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1
  %118 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %119 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %120 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %121 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %122 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %123 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %124 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %125 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %126 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %127 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %128 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %129 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %130 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %131 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %132 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %133 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %134 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %135 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %136 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %137 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %138 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %139 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %140 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %141 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %142 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %143 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %144 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2
  %145 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %146 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %147 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %148 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %149 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %150 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %151 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %152 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %153 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %154 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %155 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %156 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %157 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %158 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %159 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %160 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %161 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %162 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %163 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %164 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %165 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %166 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %167 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %168 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %169 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %170 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %171 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2
  %172 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %173 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %174 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %175 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %176 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %177 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %178 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %179 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %180 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %181 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %182 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %183 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %184 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %185 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %186 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %187 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %188 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %189 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %190 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %191 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %192 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %193 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %194 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %195 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %196 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %197 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %198 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1
  %199 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %200 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %201 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %202 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %203 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %204 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %205 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %206 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %207 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %208 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %209 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %210 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %211 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %212 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %213 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %214 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %215 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %216 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %217 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %218 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %219 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %220 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %221 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %222 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %223 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %224 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %225 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2
  %226 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %227 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %228 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %229 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %230 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %231 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %232 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %233 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %234 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %235 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %236 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %237 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %238 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %239 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %240 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %241 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %242 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %243 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %244 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %245 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %246 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %247 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %248 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %249 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %250 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %251 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %4, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  br label %253

252:                                              ; preds = %253, %3
  ret void

253:                                              ; preds = %9, %253
  %254 = phi ptr [ %7, %9 ], [ %751, %253 ]
  %255 = phi i64 [ 0, %9 ], [ %749, %253 ]
  %256 = phi i32 [ 0, %9 ], [ %748, %253 ]
  call void @llvm.lifetime.start.p0(i64 1944, ptr nonnull %4) #11
  %257 = getelementptr inbounds %"class.dealii::Point.82", ptr %254, i64 %255
  %258 = load ptr, ptr %0, align 8, !tbaa !5
  %259 = getelementptr inbounds ptr, ptr %258, i64 6
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr nonnull sret(%"class.dealii::Tensor.109") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 %257)
  %261 = load ptr, ptr %2, align 8, !tbaa !98
  %262 = getelementptr inbounds %"class.dealii::Tensor.109", ptr %261, i64 %255
  %263 = load double, ptr %4, align 8, !tbaa !8
  store double %263, ptr %262, align 8, !tbaa !8
  %264 = load double, ptr %10, align 8, !tbaa !8
  %265 = getelementptr inbounds [3 x double], ptr %262, i64 0, i64 1
  store double %264, ptr %265, align 8, !tbaa !8
  %266 = load double, ptr %11, align 8, !tbaa !8
  %267 = getelementptr inbounds [3 x double], ptr %262, i64 0, i64 2
  store double %266, ptr %267, align 8, !tbaa !8
  %268 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %262, i64 0, i64 1
  %269 = load double, ptr %12, align 8, !tbaa !8
  store double %269, ptr %268, align 8, !tbaa !8
  %270 = load double, ptr %13, align 8, !tbaa !8
  %271 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %262, i64 0, i64 1, i32 0, i64 1
  store double %270, ptr %271, align 8, !tbaa !8
  %272 = load double, ptr %14, align 8, !tbaa !8
  %273 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %262, i64 0, i64 1, i32 0, i64 2
  store double %272, ptr %273, align 8, !tbaa !8
  %274 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %262, i64 0, i64 2
  %275 = load double, ptr %15, align 8, !tbaa !8
  store double %275, ptr %274, align 8, !tbaa !8
  %276 = load double, ptr %16, align 8, !tbaa !8
  %277 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %262, i64 0, i64 2, i32 0, i64 1
  store double %276, ptr %277, align 8, !tbaa !8
  %278 = load double, ptr %17, align 8, !tbaa !8
  %279 = getelementptr inbounds [3 x %"class.dealii::Tensor.76"], ptr %262, i64 0, i64 2, i32 0, i64 2
  store double %278, ptr %279, align 8, !tbaa !8
  %280 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1
  %281 = load double, ptr %18, align 8, !tbaa !8
  store double %281, ptr %280, align 8, !tbaa !8
  %282 = load double, ptr %19, align 8, !tbaa !8
  %283 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %282, ptr %283, align 8, !tbaa !8
  %284 = load double, ptr %20, align 8, !tbaa !8
  %285 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %284, ptr %285, align 8, !tbaa !8
  %286 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 1
  %287 = load double, ptr %21, align 8, !tbaa !8
  store double %287, ptr %286, align 8, !tbaa !8
  %288 = load double, ptr %22, align 8, !tbaa !8
  %289 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %288, ptr %289, align 8, !tbaa !8
  %290 = load double, ptr %23, align 8, !tbaa !8
  %291 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %290, ptr %291, align 8, !tbaa !8
  %292 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 2
  %293 = load double, ptr %24, align 8, !tbaa !8
  store double %293, ptr %292, align 8, !tbaa !8
  %294 = load double, ptr %25, align 8, !tbaa !8
  %295 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %294, ptr %295, align 8, !tbaa !8
  %296 = load double, ptr %26, align 8, !tbaa !8
  %297 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %296, ptr %297, align 8, !tbaa !8
  %298 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2
  %299 = load double, ptr %27, align 8, !tbaa !8
  store double %299, ptr %298, align 8, !tbaa !8
  %300 = load double, ptr %28, align 8, !tbaa !8
  %301 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %300, ptr %301, align 8, !tbaa !8
  %302 = load double, ptr %29, align 8, !tbaa !8
  %303 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %302, ptr %303, align 8, !tbaa !8
  %304 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 1
  %305 = load double, ptr %30, align 8, !tbaa !8
  store double %305, ptr %304, align 8, !tbaa !8
  %306 = load double, ptr %31, align 8, !tbaa !8
  %307 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %306, ptr %307, align 8, !tbaa !8
  %308 = load double, ptr %32, align 8, !tbaa !8
  %309 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %308, ptr %309, align 8, !tbaa !8
  %310 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 2
  %311 = load double, ptr %33, align 8, !tbaa !8
  store double %311, ptr %310, align 8, !tbaa !8
  %312 = load double, ptr %34, align 8, !tbaa !8
  %313 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %312, ptr %313, align 8, !tbaa !8
  %314 = load double, ptr %35, align 8, !tbaa !8
  %315 = getelementptr inbounds [3 x %"class.dealii::Tensor.88"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %314, ptr %315, align 8, !tbaa !8
  %316 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1
  %317 = load double, ptr %36, align 8, !tbaa !8
  store double %317, ptr %316, align 8, !tbaa !8
  %318 = load double, ptr %37, align 8, !tbaa !8
  %319 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %318, ptr %319, align 8, !tbaa !8
  %320 = load double, ptr %38, align 8, !tbaa !8
  %321 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %320, ptr %321, align 8, !tbaa !8
  %322 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %323 = load double, ptr %39, align 8, !tbaa !8
  store double %323, ptr %322, align 8, !tbaa !8
  %324 = load double, ptr %40, align 8, !tbaa !8
  %325 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %324, ptr %325, align 8, !tbaa !8
  %326 = load double, ptr %41, align 8, !tbaa !8
  %327 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %326, ptr %327, align 8, !tbaa !8
  %328 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %329 = load double, ptr %42, align 8, !tbaa !8
  store double %329, ptr %328, align 8, !tbaa !8
  %330 = load double, ptr %43, align 8, !tbaa !8
  %331 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %330, ptr %331, align 8, !tbaa !8
  %332 = load double, ptr %44, align 8, !tbaa !8
  %333 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %332, ptr %333, align 8, !tbaa !8
  %334 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1
  %335 = load double, ptr %45, align 8, !tbaa !8
  store double %335, ptr %334, align 8, !tbaa !8
  %336 = load double, ptr %46, align 8, !tbaa !8
  %337 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %336, ptr %337, align 8, !tbaa !8
  %338 = load double, ptr %47, align 8, !tbaa !8
  %339 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %338, ptr %339, align 8, !tbaa !8
  %340 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %341 = load double, ptr %48, align 8, !tbaa !8
  store double %341, ptr %340, align 8, !tbaa !8
  %342 = load double, ptr %49, align 8, !tbaa !8
  %343 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %342, ptr %343, align 8, !tbaa !8
  %344 = load double, ptr %50, align 8, !tbaa !8
  %345 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %344, ptr %345, align 8, !tbaa !8
  %346 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %347 = load double, ptr %51, align 8, !tbaa !8
  store double %347, ptr %346, align 8, !tbaa !8
  %348 = load double, ptr %52, align 8, !tbaa !8
  %349 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %348, ptr %349, align 8, !tbaa !8
  %350 = load double, ptr %53, align 8, !tbaa !8
  %351 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %350, ptr %351, align 8, !tbaa !8
  %352 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2
  %353 = load double, ptr %54, align 8, !tbaa !8
  store double %353, ptr %352, align 8, !tbaa !8
  %354 = load double, ptr %55, align 8, !tbaa !8
  %355 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %354, ptr %355, align 8, !tbaa !8
  %356 = load double, ptr %56, align 8, !tbaa !8
  %357 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %356, ptr %357, align 8, !tbaa !8
  %358 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %359 = load double, ptr %57, align 8, !tbaa !8
  store double %359, ptr %358, align 8, !tbaa !8
  %360 = load double, ptr %58, align 8, !tbaa !8
  %361 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %360, ptr %361, align 8, !tbaa !8
  %362 = load double, ptr %59, align 8, !tbaa !8
  %363 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %362, ptr %363, align 8, !tbaa !8
  %364 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %365 = load double, ptr %60, align 8, !tbaa !8
  store double %365, ptr %364, align 8, !tbaa !8
  %366 = load double, ptr %61, align 8, !tbaa !8
  %367 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %366, ptr %367, align 8, !tbaa !8
  %368 = load double, ptr %62, align 8, !tbaa !8
  %369 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %368, ptr %369, align 8, !tbaa !8
  %370 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2
  %371 = load double, ptr %63, align 8, !tbaa !8
  store double %371, ptr %370, align 8, !tbaa !8
  %372 = load double, ptr %64, align 8, !tbaa !8
  %373 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %372, ptr %373, align 8, !tbaa !8
  %374 = load double, ptr %65, align 8, !tbaa !8
  %375 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %374, ptr %375, align 8, !tbaa !8
  %376 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %377 = load double, ptr %66, align 8, !tbaa !8
  store double %377, ptr %376, align 8, !tbaa !8
  %378 = load double, ptr %67, align 8, !tbaa !8
  %379 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %378, ptr %379, align 8, !tbaa !8
  %380 = load double, ptr %68, align 8, !tbaa !8
  %381 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %380, ptr %381, align 8, !tbaa !8
  %382 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %383 = load double, ptr %69, align 8, !tbaa !8
  store double %383, ptr %382, align 8, !tbaa !8
  %384 = load double, ptr %70, align 8, !tbaa !8
  %385 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %384, ptr %385, align 8, !tbaa !8
  %386 = load double, ptr %71, align 8, !tbaa !8
  %387 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %386, ptr %387, align 8, !tbaa !8
  %388 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1
  %389 = load double, ptr %72, align 8, !tbaa !8
  store double %389, ptr %388, align 8, !tbaa !8
  %390 = load double, ptr %73, align 8, !tbaa !8
  %391 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %390, ptr %391, align 8, !tbaa !8
  %392 = load double, ptr %74, align 8, !tbaa !8
  %393 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %392, ptr %393, align 8, !tbaa !8
  %394 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %395 = load double, ptr %75, align 8, !tbaa !8
  store double %395, ptr %394, align 8, !tbaa !8
  %396 = load double, ptr %76, align 8, !tbaa !8
  %397 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %396, ptr %397, align 8, !tbaa !8
  %398 = load double, ptr %77, align 8, !tbaa !8
  %399 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %398, ptr %399, align 8, !tbaa !8
  %400 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %401 = load double, ptr %78, align 8, !tbaa !8
  store double %401, ptr %400, align 8, !tbaa !8
  %402 = load double, ptr %79, align 8, !tbaa !8
  %403 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %402, ptr %403, align 8, !tbaa !8
  %404 = load double, ptr %80, align 8, !tbaa !8
  %405 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %404, ptr %405, align 8, !tbaa !8
  %406 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2
  %407 = load double, ptr %81, align 8, !tbaa !8
  store double %407, ptr %406, align 8, !tbaa !8
  %408 = load double, ptr %82, align 8, !tbaa !8
  %409 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %408, ptr %409, align 8, !tbaa !8
  %410 = load double, ptr %83, align 8, !tbaa !8
  %411 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %410, ptr %411, align 8, !tbaa !8
  %412 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %413 = load double, ptr %84, align 8, !tbaa !8
  store double %413, ptr %412, align 8, !tbaa !8
  %414 = load double, ptr %85, align 8, !tbaa !8
  %415 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %414, ptr %415, align 8, !tbaa !8
  %416 = load double, ptr %86, align 8, !tbaa !8
  %417 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %416, ptr %417, align 8, !tbaa !8
  %418 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %419 = load double, ptr %87, align 8, !tbaa !8
  store double %419, ptr %418, align 8, !tbaa !8
  %420 = load double, ptr %88, align 8, !tbaa !8
  %421 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %420, ptr %421, align 8, !tbaa !8
  %422 = load double, ptr %89, align 8, !tbaa !8
  %423 = getelementptr inbounds [3 x %"class.dealii::Tensor.95"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %422, ptr %423, align 8, !tbaa !8
  %424 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1
  %425 = load double, ptr %90, align 8, !tbaa !8
  store double %425, ptr %424, align 8, !tbaa !8
  %426 = load double, ptr %91, align 8, !tbaa !8
  %427 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %426, ptr %427, align 8, !tbaa !8
  %428 = load double, ptr %92, align 8, !tbaa !8
  %429 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %428, ptr %429, align 8, !tbaa !8
  %430 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %431 = load double, ptr %93, align 8, !tbaa !8
  store double %431, ptr %430, align 8, !tbaa !8
  %432 = load double, ptr %94, align 8, !tbaa !8
  %433 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %432, ptr %433, align 8, !tbaa !8
  %434 = load double, ptr %95, align 8, !tbaa !8
  %435 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %434, ptr %435, align 8, !tbaa !8
  %436 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %437 = load double, ptr %96, align 8, !tbaa !8
  store double %437, ptr %436, align 8, !tbaa !8
  %438 = load double, ptr %97, align 8, !tbaa !8
  %439 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %438, ptr %439, align 8, !tbaa !8
  %440 = load double, ptr %98, align 8, !tbaa !8
  %441 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %440, ptr %441, align 8, !tbaa !8
  %442 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %443 = load double, ptr %99, align 8, !tbaa !8
  store double %443, ptr %442, align 8, !tbaa !8
  %444 = load double, ptr %100, align 8, !tbaa !8
  %445 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %444, ptr %445, align 8, !tbaa !8
  %446 = load double, ptr %101, align 8, !tbaa !8
  %447 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %446, ptr %447, align 8, !tbaa !8
  %448 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %449 = load double, ptr %102, align 8, !tbaa !8
  store double %449, ptr %448, align 8, !tbaa !8
  %450 = load double, ptr %103, align 8, !tbaa !8
  %451 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %450, ptr %451, align 8, !tbaa !8
  %452 = load double, ptr %104, align 8, !tbaa !8
  %453 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %452, ptr %453, align 8, !tbaa !8
  %454 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %455 = load double, ptr %105, align 8, !tbaa !8
  store double %455, ptr %454, align 8, !tbaa !8
  %456 = load double, ptr %106, align 8, !tbaa !8
  %457 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %456, ptr %457, align 8, !tbaa !8
  %458 = load double, ptr %107, align 8, !tbaa !8
  %459 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %458, ptr %459, align 8, !tbaa !8
  %460 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %461 = load double, ptr %108, align 8, !tbaa !8
  store double %461, ptr %460, align 8, !tbaa !8
  %462 = load double, ptr %109, align 8, !tbaa !8
  %463 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %462, ptr %463, align 8, !tbaa !8
  %464 = load double, ptr %110, align 8, !tbaa !8
  %465 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %464, ptr %465, align 8, !tbaa !8
  %466 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %467 = load double, ptr %111, align 8, !tbaa !8
  store double %467, ptr %466, align 8, !tbaa !8
  %468 = load double, ptr %112, align 8, !tbaa !8
  %469 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %468, ptr %469, align 8, !tbaa !8
  %470 = load double, ptr %113, align 8, !tbaa !8
  %471 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %470, ptr %471, align 8, !tbaa !8
  %472 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %473 = load double, ptr %114, align 8, !tbaa !8
  store double %473, ptr %472, align 8, !tbaa !8
  %474 = load double, ptr %115, align 8, !tbaa !8
  %475 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %474, ptr %475, align 8, !tbaa !8
  %476 = load double, ptr %116, align 8, !tbaa !8
  %477 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %476, ptr %477, align 8, !tbaa !8
  %478 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1
  %479 = load double, ptr %117, align 8, !tbaa !8
  store double %479, ptr %478, align 8, !tbaa !8
  %480 = load double, ptr %118, align 8, !tbaa !8
  %481 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %480, ptr %481, align 8, !tbaa !8
  %482 = load double, ptr %119, align 8, !tbaa !8
  %483 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %482, ptr %483, align 8, !tbaa !8
  %484 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %485 = load double, ptr %120, align 8, !tbaa !8
  store double %485, ptr %484, align 8, !tbaa !8
  %486 = load double, ptr %121, align 8, !tbaa !8
  %487 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %486, ptr %487, align 8, !tbaa !8
  %488 = load double, ptr %122, align 8, !tbaa !8
  %489 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %488, ptr %489, align 8, !tbaa !8
  %490 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %491 = load double, ptr %123, align 8, !tbaa !8
  store double %491, ptr %490, align 8, !tbaa !8
  %492 = load double, ptr %124, align 8, !tbaa !8
  %493 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %492, ptr %493, align 8, !tbaa !8
  %494 = load double, ptr %125, align 8, !tbaa !8
  %495 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %494, ptr %495, align 8, !tbaa !8
  %496 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %497 = load double, ptr %126, align 8, !tbaa !8
  store double %497, ptr %496, align 8, !tbaa !8
  %498 = load double, ptr %127, align 8, !tbaa !8
  %499 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %498, ptr %499, align 8, !tbaa !8
  %500 = load double, ptr %128, align 8, !tbaa !8
  %501 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %500, ptr %501, align 8, !tbaa !8
  %502 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %503 = load double, ptr %129, align 8, !tbaa !8
  store double %503, ptr %502, align 8, !tbaa !8
  %504 = load double, ptr %130, align 8, !tbaa !8
  %505 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %504, ptr %505, align 8, !tbaa !8
  %506 = load double, ptr %131, align 8, !tbaa !8
  %507 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %506, ptr %507, align 8, !tbaa !8
  %508 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %509 = load double, ptr %132, align 8, !tbaa !8
  store double %509, ptr %508, align 8, !tbaa !8
  %510 = load double, ptr %133, align 8, !tbaa !8
  %511 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %510, ptr %511, align 8, !tbaa !8
  %512 = load double, ptr %134, align 8, !tbaa !8
  %513 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %512, ptr %513, align 8, !tbaa !8
  %514 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %515 = load double, ptr %135, align 8, !tbaa !8
  store double %515, ptr %514, align 8, !tbaa !8
  %516 = load double, ptr %136, align 8, !tbaa !8
  %517 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %516, ptr %517, align 8, !tbaa !8
  %518 = load double, ptr %137, align 8, !tbaa !8
  %519 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %518, ptr %519, align 8, !tbaa !8
  %520 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %521 = load double, ptr %138, align 8, !tbaa !8
  store double %521, ptr %520, align 8, !tbaa !8
  %522 = load double, ptr %139, align 8, !tbaa !8
  %523 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %522, ptr %523, align 8, !tbaa !8
  %524 = load double, ptr %140, align 8, !tbaa !8
  %525 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %524, ptr %525, align 8, !tbaa !8
  %526 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %527 = load double, ptr %141, align 8, !tbaa !8
  store double %527, ptr %526, align 8, !tbaa !8
  %528 = load double, ptr %142, align 8, !tbaa !8
  %529 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %528, ptr %529, align 8, !tbaa !8
  %530 = load double, ptr %143, align 8, !tbaa !8
  %531 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %530, ptr %531, align 8, !tbaa !8
  %532 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2
  %533 = load double, ptr %144, align 8, !tbaa !8
  store double %533, ptr %532, align 8, !tbaa !8
  %534 = load double, ptr %145, align 8, !tbaa !8
  %535 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %534, ptr %535, align 8, !tbaa !8
  %536 = load double, ptr %146, align 8, !tbaa !8
  %537 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %536, ptr %537, align 8, !tbaa !8
  %538 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %539 = load double, ptr %147, align 8, !tbaa !8
  store double %539, ptr %538, align 8, !tbaa !8
  %540 = load double, ptr %148, align 8, !tbaa !8
  %541 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %540, ptr %541, align 8, !tbaa !8
  %542 = load double, ptr %149, align 8, !tbaa !8
  %543 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %542, ptr %543, align 8, !tbaa !8
  %544 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %545 = load double, ptr %150, align 8, !tbaa !8
  store double %545, ptr %544, align 8, !tbaa !8
  %546 = load double, ptr %151, align 8, !tbaa !8
  %547 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %546, ptr %547, align 8, !tbaa !8
  %548 = load double, ptr %152, align 8, !tbaa !8
  %549 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %548, ptr %549, align 8, !tbaa !8
  %550 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %551 = load double, ptr %153, align 8, !tbaa !8
  store double %551, ptr %550, align 8, !tbaa !8
  %552 = load double, ptr %154, align 8, !tbaa !8
  %553 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %552, ptr %553, align 8, !tbaa !8
  %554 = load double, ptr %155, align 8, !tbaa !8
  %555 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %554, ptr %555, align 8, !tbaa !8
  %556 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %557 = load double, ptr %156, align 8, !tbaa !8
  store double %557, ptr %556, align 8, !tbaa !8
  %558 = load double, ptr %157, align 8, !tbaa !8
  %559 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %558, ptr %559, align 8, !tbaa !8
  %560 = load double, ptr %158, align 8, !tbaa !8
  %561 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %560, ptr %561, align 8, !tbaa !8
  %562 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %563 = load double, ptr %159, align 8, !tbaa !8
  store double %563, ptr %562, align 8, !tbaa !8
  %564 = load double, ptr %160, align 8, !tbaa !8
  %565 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %564, ptr %565, align 8, !tbaa !8
  %566 = load double, ptr %161, align 8, !tbaa !8
  %567 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %566, ptr %567, align 8, !tbaa !8
  %568 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %569 = load double, ptr %162, align 8, !tbaa !8
  store double %569, ptr %568, align 8, !tbaa !8
  %570 = load double, ptr %163, align 8, !tbaa !8
  %571 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %570, ptr %571, align 8, !tbaa !8
  %572 = load double, ptr %164, align 8, !tbaa !8
  %573 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %572, ptr %573, align 8, !tbaa !8
  %574 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %575 = load double, ptr %165, align 8, !tbaa !8
  store double %575, ptr %574, align 8, !tbaa !8
  %576 = load double, ptr %166, align 8, !tbaa !8
  %577 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %576, ptr %577, align 8, !tbaa !8
  %578 = load double, ptr %167, align 8, !tbaa !8
  %579 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %578, ptr %579, align 8, !tbaa !8
  %580 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %581 = load double, ptr %168, align 8, !tbaa !8
  store double %581, ptr %580, align 8, !tbaa !8
  %582 = load double, ptr %169, align 8, !tbaa !8
  %583 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %582, ptr %583, align 8, !tbaa !8
  %584 = load double, ptr %170, align 8, !tbaa !8
  %585 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %584, ptr %585, align 8, !tbaa !8
  %586 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2
  %587 = load double, ptr %171, align 8, !tbaa !8
  store double %587, ptr %586, align 8, !tbaa !8
  %588 = load double, ptr %172, align 8, !tbaa !8
  %589 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %588, ptr %589, align 8, !tbaa !8
  %590 = load double, ptr %173, align 8, !tbaa !8
  %591 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %590, ptr %591, align 8, !tbaa !8
  %592 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  %593 = load double, ptr %174, align 8, !tbaa !8
  store double %593, ptr %592, align 8, !tbaa !8
  %594 = load double, ptr %175, align 8, !tbaa !8
  %595 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %594, ptr %595, align 8, !tbaa !8
  %596 = load double, ptr %176, align 8, !tbaa !8
  %597 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %596, ptr %597, align 8, !tbaa !8
  %598 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  %599 = load double, ptr %177, align 8, !tbaa !8
  store double %599, ptr %598, align 8, !tbaa !8
  %600 = load double, ptr %178, align 8, !tbaa !8
  %601 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %600, ptr %601, align 8, !tbaa !8
  %602 = load double, ptr %179, align 8, !tbaa !8
  %603 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %602, ptr %603, align 8, !tbaa !8
  %604 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %605 = load double, ptr %180, align 8, !tbaa !8
  store double %605, ptr %604, align 8, !tbaa !8
  %606 = load double, ptr %181, align 8, !tbaa !8
  %607 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %606, ptr %607, align 8, !tbaa !8
  %608 = load double, ptr %182, align 8, !tbaa !8
  %609 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %608, ptr %609, align 8, !tbaa !8
  %610 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  %611 = load double, ptr %183, align 8, !tbaa !8
  store double %611, ptr %610, align 8, !tbaa !8
  %612 = load double, ptr %184, align 8, !tbaa !8
  %613 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %612, ptr %613, align 8, !tbaa !8
  %614 = load double, ptr %185, align 8, !tbaa !8
  %615 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %614, ptr %615, align 8, !tbaa !8
  %616 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  %617 = load double, ptr %186, align 8, !tbaa !8
  store double %617, ptr %616, align 8, !tbaa !8
  %618 = load double, ptr %187, align 8, !tbaa !8
  %619 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %618, ptr %619, align 8, !tbaa !8
  %620 = load double, ptr %188, align 8, !tbaa !8
  %621 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %620, ptr %621, align 8, !tbaa !8
  %622 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %623 = load double, ptr %189, align 8, !tbaa !8
  store double %623, ptr %622, align 8, !tbaa !8
  %624 = load double, ptr %190, align 8, !tbaa !8
  %625 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %624, ptr %625, align 8, !tbaa !8
  %626 = load double, ptr %191, align 8, !tbaa !8
  %627 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %626, ptr %627, align 8, !tbaa !8
  %628 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  %629 = load double, ptr %192, align 8, !tbaa !8
  store double %629, ptr %628, align 8, !tbaa !8
  %630 = load double, ptr %193, align 8, !tbaa !8
  %631 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %630, ptr %631, align 8, !tbaa !8
  %632 = load double, ptr %194, align 8, !tbaa !8
  %633 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %632, ptr %633, align 8, !tbaa !8
  %634 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  %635 = load double, ptr %195, align 8, !tbaa !8
  store double %635, ptr %634, align 8, !tbaa !8
  %636 = load double, ptr %196, align 8, !tbaa !8
  %637 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %636, ptr %637, align 8, !tbaa !8
  %638 = load double, ptr %197, align 8, !tbaa !8
  %639 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %638, ptr %639, align 8, !tbaa !8
  %640 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1
  %641 = load double, ptr %198, align 8, !tbaa !8
  store double %641, ptr %640, align 8, !tbaa !8
  %642 = load double, ptr %199, align 8, !tbaa !8
  %643 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %642, ptr %643, align 8, !tbaa !8
  %644 = load double, ptr %200, align 8, !tbaa !8
  %645 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %644, ptr %645, align 8, !tbaa !8
  %646 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  %647 = load double, ptr %201, align 8, !tbaa !8
  store double %647, ptr %646, align 8, !tbaa !8
  %648 = load double, ptr %202, align 8, !tbaa !8
  %649 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %648, ptr %649, align 8, !tbaa !8
  %650 = load double, ptr %203, align 8, !tbaa !8
  %651 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %650, ptr %651, align 8, !tbaa !8
  %652 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  %653 = load double, ptr %204, align 8, !tbaa !8
  store double %653, ptr %652, align 8, !tbaa !8
  %654 = load double, ptr %205, align 8, !tbaa !8
  %655 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %654, ptr %655, align 8, !tbaa !8
  %656 = load double, ptr %206, align 8, !tbaa !8
  %657 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %656, ptr %657, align 8, !tbaa !8
  %658 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %659 = load double, ptr %207, align 8, !tbaa !8
  store double %659, ptr %658, align 8, !tbaa !8
  %660 = load double, ptr %208, align 8, !tbaa !8
  %661 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %660, ptr %661, align 8, !tbaa !8
  %662 = load double, ptr %209, align 8, !tbaa !8
  %663 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %662, ptr %663, align 8, !tbaa !8
  %664 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  %665 = load double, ptr %210, align 8, !tbaa !8
  store double %665, ptr %664, align 8, !tbaa !8
  %666 = load double, ptr %211, align 8, !tbaa !8
  %667 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %666, ptr %667, align 8, !tbaa !8
  %668 = load double, ptr %212, align 8, !tbaa !8
  %669 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %668, ptr %669, align 8, !tbaa !8
  %670 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  %671 = load double, ptr %213, align 8, !tbaa !8
  store double %671, ptr %670, align 8, !tbaa !8
  %672 = load double, ptr %214, align 8, !tbaa !8
  %673 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %672, ptr %673, align 8, !tbaa !8
  %674 = load double, ptr %215, align 8, !tbaa !8
  %675 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %674, ptr %675, align 8, !tbaa !8
  %676 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %677 = load double, ptr %216, align 8, !tbaa !8
  store double %677, ptr %676, align 8, !tbaa !8
  %678 = load double, ptr %217, align 8, !tbaa !8
  %679 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %678, ptr %679, align 8, !tbaa !8
  %680 = load double, ptr %218, align 8, !tbaa !8
  %681 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %680, ptr %681, align 8, !tbaa !8
  %682 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  %683 = load double, ptr %219, align 8, !tbaa !8
  store double %683, ptr %682, align 8, !tbaa !8
  %684 = load double, ptr %220, align 8, !tbaa !8
  %685 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %684, ptr %685, align 8, !tbaa !8
  %686 = load double, ptr %221, align 8, !tbaa !8
  %687 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %686, ptr %687, align 8, !tbaa !8
  %688 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  %689 = load double, ptr %222, align 8, !tbaa !8
  store double %689, ptr %688, align 8, !tbaa !8
  %690 = load double, ptr %223, align 8, !tbaa !8
  %691 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %690, ptr %691, align 8, !tbaa !8
  %692 = load double, ptr %224, align 8, !tbaa !8
  %693 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %692, ptr %693, align 8, !tbaa !8
  %694 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2
  %695 = load double, ptr %225, align 8, !tbaa !8
  store double %695, ptr %694, align 8, !tbaa !8
  %696 = load double, ptr %226, align 8, !tbaa !8
  %697 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 1
  store double %696, ptr %697, align 8, !tbaa !8
  %698 = load double, ptr %227, align 8, !tbaa !8
  %699 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 0, i32 0, i64 2
  store double %698, ptr %699, align 8, !tbaa !8
  %700 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  %701 = load double, ptr %228, align 8, !tbaa !8
  store double %701, ptr %700, align 8, !tbaa !8
  %702 = load double, ptr %229, align 8, !tbaa !8
  %703 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 1
  store double %702, ptr %703, align 8, !tbaa !8
  %704 = load double, ptr %230, align 8, !tbaa !8
  %705 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1, i32 0, i64 2
  store double %704, ptr %705, align 8, !tbaa !8
  %706 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  %707 = load double, ptr %231, align 8, !tbaa !8
  store double %707, ptr %706, align 8, !tbaa !8
  %708 = load double, ptr %232, align 8, !tbaa !8
  %709 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 1
  store double %708, ptr %709, align 8, !tbaa !8
  %710 = load double, ptr %233, align 8, !tbaa !8
  %711 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2, i32 0, i64 2
  store double %710, ptr %711, align 8, !tbaa !8
  %712 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %713 = load double, ptr %234, align 8, !tbaa !8
  store double %713, ptr %712, align 8, !tbaa !8
  %714 = load double, ptr %235, align 8, !tbaa !8
  %715 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 1
  store double %714, ptr %715, align 8, !tbaa !8
  %716 = load double, ptr %236, align 8, !tbaa !8
  %717 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 0, i32 0, i64 2
  store double %716, ptr %717, align 8, !tbaa !8
  %718 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  %719 = load double, ptr %237, align 8, !tbaa !8
  store double %719, ptr %718, align 8, !tbaa !8
  %720 = load double, ptr %238, align 8, !tbaa !8
  %721 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 1
  store double %720, ptr %721, align 8, !tbaa !8
  %722 = load double, ptr %239, align 8, !tbaa !8
  %723 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1, i32 0, i64 2
  store double %722, ptr %723, align 8, !tbaa !8
  %724 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  %725 = load double, ptr %240, align 8, !tbaa !8
  store double %725, ptr %724, align 8, !tbaa !8
  %726 = load double, ptr %241, align 8, !tbaa !8
  %727 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 1
  store double %726, ptr %727, align 8, !tbaa !8
  %728 = load double, ptr %242, align 8, !tbaa !8
  %729 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2, i32 0, i64 2
  store double %728, ptr %729, align 8, !tbaa !8
  %730 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %731 = load double, ptr %243, align 8, !tbaa !8
  store double %731, ptr %730, align 8, !tbaa !8
  %732 = load double, ptr %244, align 8, !tbaa !8
  %733 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 1
  store double %732, ptr %733, align 8, !tbaa !8
  %734 = load double, ptr %245, align 8, !tbaa !8
  %735 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 0, i32 0, i64 2
  store double %734, ptr %735, align 8, !tbaa !8
  %736 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  %737 = load double, ptr %246, align 8, !tbaa !8
  store double %737, ptr %736, align 8, !tbaa !8
  %738 = load double, ptr %247, align 8, !tbaa !8
  %739 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 1
  store double %738, ptr %739, align 8, !tbaa !8
  %740 = load double, ptr %248, align 8, !tbaa !8
  %741 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1, i32 0, i64 2
  store double %740, ptr %741, align 8, !tbaa !8
  %742 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  %743 = load double, ptr %249, align 8, !tbaa !8
  store double %743, ptr %742, align 8, !tbaa !8
  %744 = load double, ptr %250, align 8, !tbaa !8
  %745 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 1
  store double %744, ptr %745, align 8, !tbaa !8
  %746 = load double, ptr %251, align 8, !tbaa !8
  %747 = getelementptr inbounds [3 x %"class.dealii::Tensor.102"], ptr %262, i64 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2, i32 0, i64 2
  store double %746, ptr %747, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1944, ptr nonnull %4) #11
  %748 = add i32 %256, 1
  %749 = zext i32 %748 to i64
  %750 = load ptr, ptr %5, align 8, !tbaa !78
  %751 = load ptr, ptr %1, align 8, !tbaa !80
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = sdiv exact i64 %754, 24
  %756 = icmp ugt i64 %755, %749
  br i1 %756, label %253, label %252
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<4, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !100
  %5 = getelementptr inbounds %"class.dealii::TensorFunction<4, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat($_ZN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSize10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 20)
  %4 = getelementptr inbounds %"class.dealii::TensorFunction<4, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 17)
  %8 = getelementptr inbounds %"class.dealii::TensorFunction<4, 3>::ExcVectorHasWrongSize", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !102
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.2, i64 noundef 10)
  %12 = load ptr, ptr %10, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  %16 = getelementptr inbounds %"class.std::basic_ios", ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

20:                                               ; preds = %2
  %21 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 8
  %22 = load i8, ptr %21, align 8, !tbaa !34
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", ptr %17, i64 0, i32 9, i64 10
  %26 = load i8, ptr %25, align 1, !tbaa !37
  br label %32

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %17)
  %28 = load ptr, ptr %17, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %17, i8 noundef signext 10)
  br label %32

32:                                               ; preds = %24, %27
  %33 = phi i8 [ %26, %24 ], [ %31, %27 ]
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %10, i8 noundef signext %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  ret void
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi1EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

declare void @_ZNK6dealii13ExceptionBase10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi1EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi1EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi1EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi2EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi2EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi2EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi2EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi1ELi3EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi2ELi3EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi3ELi3EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii14TensorFunctionILi4ELi3EE21ExcPureFunctionCalledD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"double", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!19 = !{!20, !23, i64 60}
!20 = !{!"_ZTSN6dealii14TensorFunctionILi1ELi1EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!21 = !{!"_ZTSN6dealii13ExceptionBaseE", !22, i64 0, !13, i64 8, !23, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !23, i64 56}
!22 = !{!"_ZTSSt9exception"}
!23 = !{!"int", !10, i64 0}
!24 = !{!20, !23, i64 64}
!25 = !{!26, !13, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 0, !13, i64 216, !10, i64 224, !33, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!27 = !{!"_ZTSSt8ios_base", !28, i64 8, !28, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !13, i64 40, !31, i64 48, !10, i64 64, !23, i64 192, !13, i64 200, !32, i64 208}
!28 = !{!"long", !10, i64 0}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!31 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !28, i64 8}
!32 = !{!"_ZTSSt6locale", !13, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!35, !10, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !13, i64 16, !33, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!37 = !{!10, !10, i64 0}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = !{!41, !23, i64 60}
!41 = !{!"_ZTSN6dealii14TensorFunctionILi2ELi1EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!42 = !{!41, !23, i64 64}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi4ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!45 = !{!46, !23, i64 60}
!46 = !{!"_ZTSN6dealii14TensorFunctionILi3ELi1EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!47 = !{!46, !23, i64 64}
!48 = !{!49, !13, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi5ELi1EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!50 = !{!51, !23, i64 60}
!51 = !{!"_ZTSN6dealii14TensorFunctionILi4ELi1EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!52 = !{!51, !23, i64 64}
!53 = !{!54, !13, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!55 = !{!54, !13, i64 0}
!56 = !{!57, !13, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!58 = !{!59, !13, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!60 = !{!61, !23, i64 60}
!61 = !{!"_ZTSN6dealii14TensorFunctionILi1ELi2EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!62 = !{!61, !23, i64 64}
!63 = !{!64, !13, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!65 = !{!66, !23, i64 60}
!66 = !{!"_ZTSN6dealii14TensorFunctionILi2ELi2EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!67 = !{!66, !23, i64 64}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi4ELi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!70 = !{!71, !23, i64 60}
!71 = !{!"_ZTSN6dealii14TensorFunctionILi3ELi2EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!72 = !{!71, !23, i64 64}
!73 = !{!74, !13, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi5ELi2EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!75 = !{!76, !23, i64 60}
!76 = !{!"_ZTSN6dealii14TensorFunctionILi4ELi2EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!77 = !{!76, !23, i64 64}
!78 = !{!79, !13, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!80 = !{!79, !13, i64 0}
!81 = !{!82, !13, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!83 = !{!84, !13, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!85 = !{!86, !23, i64 60}
!86 = !{!"_ZTSN6dealii14TensorFunctionILi1ELi3EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!87 = !{!86, !23, i64 64}
!88 = !{!89, !13, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi3ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!90 = !{!91, !23, i64 60}
!91 = !{!"_ZTSN6dealii14TensorFunctionILi2ELi3EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!92 = !{!91, !23, i64 64}
!93 = !{!94, !13, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi4ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!95 = !{!96, !23, i64 60}
!96 = !{!"_ZTSN6dealii14TensorFunctionILi3ELi3EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!97 = !{!96, !23, i64 64}
!98 = !{!99, !13, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi5ELi3EEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!100 = !{!101, !23, i64 60}
!101 = !{!"_ZTSN6dealii14TensorFunctionILi4ELi3EE21ExcVectorHasWrongSizeE", !21, i64 0, !23, i64 60, !23, i64 64}
!102 = !{!101, !23, i64 64}
