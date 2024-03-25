; ModuleID = 'source/base/function.cc'
source_filename = "source/base/function.cc"
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
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Function<1>::ExcNumberOfComponents" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::ExceptionBase.base" = type <{ %"class.std::exception", ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32 }>
%"class.std::exception" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], ptr, i8, [7 x i8], ptr, ptr, ptr, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::ConstantFunction" = type { %"class.dealii::ZeroFunction.base", double }
%"class.dealii::ZeroFunction.base" = type { %"class.dealii::Function.base" }
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::ComponentSelectFunction" = type { %"class.dealii::ConstantFunction", %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.dealii::Function.23" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.30" = type { %"class.dealii::Tensor.31" }
%"class.dealii::Tensor.31" = type { [2 x double] }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Function<2>::ExcNumberOfComponents" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::ConstantFunction.44" = type { %"class.dealii::ZeroFunction.base.43", double }
%"class.dealii::ZeroFunction.base.43" = type { %"class.dealii::Function.base.24" }
%"class.dealii::Function.base.24" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::ComponentSelectFunction.45" = type { %"class.dealii::ConstantFunction.44", %"struct.std::pair" }
%"class.dealii::Function.46" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32, [4 x i8] }>
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.53" = type { %"class.dealii::Tensor.54" }
%"class.dealii::Tensor.54" = type { [3 x double] }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Function<3>::ExcNumberOfComponents" = type { %"class.dealii::ExceptionBase.base", i32, i32, [4 x i8] }
%"class.dealii::ConstantFunction.67" = type { %"class.dealii::ZeroFunction.base.66", double }
%"class.dealii::ZeroFunction.base.66" = type { %"class.dealii::Function.base.47" }
%"class.dealii::Function.base.47" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::ComponentSelectFunction.68" = type { %"class.dealii::ConstantFunction.67", %"struct.std::pair" }

$_ZN6dealii8FunctionILi1EEC5Ejd = comdat any

$__clang_call_terminate = comdat any

$_ZN6dealii8FunctionILi1EED5Ev = comdat any

$_ZThn16_N6dealii8FunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii8FunctionILi1EED0Ev = comdat any

$_ZN6dealii8FunctionILi1EEaSERKS1_ = comdat any

$_ZNK6dealii8FunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE = comdat any

$_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj = comdat any

$_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE = comdat any

$_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii8FunctionILi1EE18memory_consumptionEv = comdat any

$_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsC5Eii = comdat any

$_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD5Ev = comdat any

$_ZNK6dealii8FunctionILi1EE21ExcNumberOfComponents10print_infoERSo = comdat any

$_ZN6dealii12ZeroFunctionILi1EEC5Ej = comdat any

$_ZN6dealii12ZeroFunctionILi1EED5Ev = comdat any

$_ZThn16_N6dealii12ZeroFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii12ZeroFunctionILi1EED0Ev = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj = comdat any

$_ZNK6dealii12ZeroFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE = comdat any

$_ZN6dealii16ConstantFunctionILi1EEC5Edj = comdat any

$_ZThn16_N6dealii16ConstantFunctionILi1EED1Ev = comdat any

$_ZN6dealii16ConstantFunctionILi1EED5Ev = comdat any

$_ZThn16_N6dealii16ConstantFunctionILi1EED0Ev = comdat any

$_ZNK6dealii16ConstantFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii16ConstantFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii16ConstantFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii16ConstantFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii16ConstantFunctionILi1EE18memory_consumptionEv = comdat any

$_ZN6dealii23ComponentSelectFunctionILi1EEC5Ejdj = comdat any

$_ZN6dealii23ComponentSelectFunctionILi1EEC5Ejj = comdat any

$_ZN6dealii23ComponentSelectFunctionILi1EEC5ERKSt4pairIjjEj = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi1EE18memory_consumptionEv = comdat any

$_ZN6dealii8FunctionILi2EEC5Ejd = comdat any

$_ZN6dealii8FunctionILi2EED5Ev = comdat any

$_ZThn16_N6dealii8FunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii8FunctionILi2EED0Ev = comdat any

$_ZN6dealii8FunctionILi2EEaSERKS1_ = comdat any

$_ZNK6dealii8FunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE = comdat any

$_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj = comdat any

$_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE = comdat any

$_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii8FunctionILi2EE18memory_consumptionEv = comdat any

$_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsC5Eii = comdat any

$_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD5Ev = comdat any

$_ZNK6dealii8FunctionILi2EE21ExcNumberOfComponents10print_infoERSo = comdat any

$_ZN6dealii12ZeroFunctionILi2EEC5Ej = comdat any

$_ZN6dealii12ZeroFunctionILi2EED5Ev = comdat any

$_ZThn16_N6dealii12ZeroFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii12ZeroFunctionILi2EED0Ev = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj = comdat any

$_ZNK6dealii12ZeroFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE = comdat any

$_ZN6dealii16ConstantFunctionILi2EEC5Edj = comdat any

$_ZThn16_N6dealii16ConstantFunctionILi2EED1Ev = comdat any

$_ZN6dealii16ConstantFunctionILi2EED5Ev = comdat any

$_ZThn16_N6dealii16ConstantFunctionILi2EED0Ev = comdat any

$_ZNK6dealii16ConstantFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii16ConstantFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii16ConstantFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii16ConstantFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii16ConstantFunctionILi2EE18memory_consumptionEv = comdat any

$_ZN6dealii23ComponentSelectFunctionILi2EEC5Ejdj = comdat any

$_ZN6dealii23ComponentSelectFunctionILi2EEC5Ejj = comdat any

$_ZN6dealii23ComponentSelectFunctionILi2EEC5ERKSt4pairIjjEj = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi2EE18memory_consumptionEv = comdat any

$_ZN6dealii8FunctionILi3EEC5Ejd = comdat any

$_ZN6dealii8FunctionILi3EED5Ev = comdat any

$_ZThn16_N6dealii8FunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii8FunctionILi3EED0Ev = comdat any

$_ZN6dealii8FunctionILi3EEaSERKS1_ = comdat any

$_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE = comdat any

$_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj = comdat any

$_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE = comdat any

$_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii8FunctionILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsC5Eii = comdat any

$_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD5Ev = comdat any

$_ZNK6dealii8FunctionILi3EE21ExcNumberOfComponents10print_infoERSo = comdat any

$_ZN6dealii12ZeroFunctionILi3EEC5Ej = comdat any

$_ZN6dealii12ZeroFunctionILi3EED5Ev = comdat any

$_ZThn16_N6dealii12ZeroFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii12ZeroFunctionILi3EED0Ev = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj = comdat any

$_ZNK6dealii12ZeroFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE = comdat any

$_ZN6dealii16ConstantFunctionILi3EEC5Edj = comdat any

$_ZThn16_N6dealii16ConstantFunctionILi3EED1Ev = comdat any

$_ZN6dealii16ConstantFunctionILi3EED5Ev = comdat any

$_ZThn16_N6dealii16ConstantFunctionILi3EED0Ev = comdat any

$_ZNK6dealii16ConstantFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii16ConstantFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii16ConstantFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj = comdat any

$_ZNK6dealii16ConstantFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii16ConstantFunctionILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii23ComponentSelectFunctionILi3EEC5Ejdj = comdat any

$_ZN6dealii23ComponentSelectFunctionILi3EEC5Ejj = comdat any

$_ZN6dealii23ComponentSelectFunctionILi3EEC5ERKSt4pairIjjEj = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE = comdat any

$_ZNK6dealii23ComponentSelectFunctionILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii23ComponentSelectFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii23ComponentSelectFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii23ComponentSelectFunctionILi1EED0Ev = comdat any

$_ZN6dealii23ComponentSelectFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii23ComponentSelectFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii23ComponentSelectFunctionILi2EED0Ev = comdat any

$_ZN6dealii23ComponentSelectFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii23ComponentSelectFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii23ComponentSelectFunctionILi3EED0Ev = comdat any

$_ZN6dealii8FunctionILi1EE9dimensionE = comdat any

$_ZTVN6dealii8FunctionILi1EEE = comdat any

$_ZTVN6dealii8FunctionILi1EE21ExcNumberOfComponentsE = comdat any

$_ZTVN6dealii12ZeroFunctionILi1EEE = comdat any

$_ZTVN6dealii16ConstantFunctionILi1EEE = comdat any

$_ZTVN6dealii23ComponentSelectFunctionILi1EEE = comdat any

$_ZN6dealii8FunctionILi2EE9dimensionE = comdat any

$_ZTVN6dealii8FunctionILi2EEE = comdat any

$_ZTVN6dealii8FunctionILi2EE21ExcNumberOfComponentsE = comdat any

$_ZTVN6dealii12ZeroFunctionILi2EEE = comdat any

$_ZTVN6dealii16ConstantFunctionILi2EEE = comdat any

$_ZTVN6dealii23ComponentSelectFunctionILi2EEE = comdat any

$_ZN6dealii8FunctionILi3EE9dimensionE = comdat any

$_ZTVN6dealii8FunctionILi3EEE = comdat any

$_ZTVN6dealii8FunctionILi3EE21ExcNumberOfComponentsE = comdat any

$_ZTVN6dealii12ZeroFunctionILi3EEE = comdat any

$_ZTVN6dealii16ConstantFunctionILi3EEE = comdat any

$_ZTVN6dealii23ComponentSelectFunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EE21ExcNumberOfComponentsE = comdat any

$_ZTIN6dealii8FunctionILi1EE21ExcNumberOfComponentsE = comdat any

$_ZTSN6dealii12ZeroFunctionILi1EEE = comdat any

$_ZTIN6dealii12ZeroFunctionILi1EEE = comdat any

$_ZTSN6dealii16ConstantFunctionILi1EEE = comdat any

$_ZTIN6dealii16ConstantFunctionILi1EEE = comdat any

$_ZTSN6dealii23ComponentSelectFunctionILi1EEE = comdat any

$_ZTIN6dealii23ComponentSelectFunctionILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi2EE21ExcNumberOfComponentsE = comdat any

$_ZTIN6dealii8FunctionILi2EE21ExcNumberOfComponentsE = comdat any

$_ZTSN6dealii12ZeroFunctionILi2EEE = comdat any

$_ZTIN6dealii12ZeroFunctionILi2EEE = comdat any

$_ZTSN6dealii16ConstantFunctionILi2EEE = comdat any

$_ZTIN6dealii16ConstantFunctionILi2EEE = comdat any

$_ZTSN6dealii23ComponentSelectFunctionILi2EEE = comdat any

$_ZTIN6dealii23ComponentSelectFunctionILi2EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EE21ExcNumberOfComponentsE = comdat any

$_ZTIN6dealii8FunctionILi3EE21ExcNumberOfComponentsE = comdat any

$_ZTSN6dealii12ZeroFunctionILi3EEE = comdat any

$_ZTIN6dealii12ZeroFunctionILi3EEE = comdat any

$_ZTSN6dealii16ConstantFunctionILi3EEE = comdat any

$_ZTIN6dealii16ConstantFunctionILi3EEE = comdat any

$_ZTSN6dealii23ComponentSelectFunctionILi3EEE = comdat any

$_ZTIN6dealii23ComponentSelectFunctionILi3EEE = comdat any

@_ZN6dealii8FunctionILi1EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 1, comdat, align 4
@_ZTVN6dealii8FunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii8FunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii8FunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii8FunctionILi1EEE, ptr @_ZThn16_N6dealii8FunctionILi1EED1Ev, ptr @_ZThn16_N6dealii8FunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii8FunctionILi1EE21ExcNumberOfComponentsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8FunctionILi1EE21ExcNumberOfComponentsE, ptr @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD2Ev, ptr @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8FunctionILi1EE21ExcNumberOfComponents10print_infoERSo] }, comdat, align 8
@.str = private unnamed_addr constant [52 x i8] c"You can only assign function objects with the same \00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"number of components. However, here the left operand \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c" components, and the right operand \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c" components.\00", align 1
@_ZTVN6dealii12ZeroFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii12ZeroFunctionILi1EEE, ptr @_ZN6dealii12ZeroFunctionILi1EED2Ev, ptr @_ZN6dealii12ZeroFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii12ZeroFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii12ZeroFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii12ZeroFunctionILi1EEE, ptr @_ZThn16_N6dealii12ZeroFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii12ZeroFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii16ConstantFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstantFunctionILi1EEE, ptr @_ZN6dealii16ConstantFunctionILi1EED2Ev, ptr @_ZN6dealii16ConstantFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii16ConstantFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii16ConstantFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii16ConstantFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii16ConstantFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii16ConstantFunctionILi1EEE, ptr @_ZThn16_N6dealii16ConstantFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii16ConstantFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii23ComponentSelectFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii23ComponentSelectFunctionILi1EEE, ptr @_ZN6dealii16ConstantFunctionILi1EED2Ev, ptr @_ZN6dealii23ComponentSelectFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii16ConstantFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii23ComponentSelectFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii16ConstantFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii23ComponentSelectFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii23ComponentSelectFunctionILi1EEE, ptr @_ZThn16_N6dealii23ComponentSelectFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii23ComponentSelectFunctionILi1EED0Ev] }, comdat, align 8
@_ZN6dealii8FunctionILi2EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 2, comdat, align 4
@_ZTVN6dealii8FunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii8FunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii8FunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii8FunctionILi2EEE, ptr @_ZThn16_N6dealii8FunctionILi2EED1Ev, ptr @_ZThn16_N6dealii8FunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii8FunctionILi2EE21ExcNumberOfComponentsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8FunctionILi2EE21ExcNumberOfComponentsE, ptr @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD2Ev, ptr @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8FunctionILi2EE21ExcNumberOfComponents10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12ZeroFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii12ZeroFunctionILi2EEE, ptr @_ZN6dealii12ZeroFunctionILi2EED2Ev, ptr @_ZN6dealii12ZeroFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii12ZeroFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii12ZeroFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii12ZeroFunctionILi2EEE, ptr @_ZThn16_N6dealii12ZeroFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii12ZeroFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii16ConstantFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstantFunctionILi2EEE, ptr @_ZN6dealii16ConstantFunctionILi2EED2Ev, ptr @_ZN6dealii16ConstantFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii16ConstantFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii16ConstantFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii16ConstantFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii16ConstantFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii16ConstantFunctionILi2EEE, ptr @_ZThn16_N6dealii16ConstantFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii16ConstantFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii23ComponentSelectFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii23ComponentSelectFunctionILi2EEE, ptr @_ZN6dealii16ConstantFunctionILi2EED2Ev, ptr @_ZN6dealii23ComponentSelectFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii16ConstantFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii23ComponentSelectFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii16ConstantFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii23ComponentSelectFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii23ComponentSelectFunctionILi2EEE, ptr @_ZThn16_N6dealii23ComponentSelectFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii23ComponentSelectFunctionILi2EED0Ev] }, comdat, align 8
@_ZN6dealii8FunctionILi3EE9dimensionE = weak_odr dso_local local_unnamed_addr constant i32 3, comdat, align 4
@_ZTVN6dealii8FunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii8FunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii8FunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii8FunctionILi3EEE, ptr @_ZThn16_N6dealii8FunctionILi3EED1Ev, ptr @_ZThn16_N6dealii8FunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii8FunctionILi3EE21ExcNumberOfComponentsE = weak_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6dealii8FunctionILi3EE21ExcNumberOfComponentsE, ptr @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD2Ev, ptr @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD0Ev, ptr @_ZNK6dealii13ExceptionBase4whatEv, ptr @_ZNK6dealii8FunctionILi3EE21ExcNumberOfComponents10print_infoERSo] }, comdat, align 8
@_ZTVN6dealii12ZeroFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii12ZeroFunctionILi3EEE, ptr @_ZN6dealii12ZeroFunctionILi3EED2Ev, ptr @_ZN6dealii12ZeroFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii12ZeroFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii12ZeroFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii12ZeroFunctionILi3EEE, ptr @_ZThn16_N6dealii12ZeroFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii12ZeroFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii16ConstantFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii16ConstantFunctionILi3EEE, ptr @_ZN6dealii16ConstantFunctionILi3EED2Ev, ptr @_ZN6dealii16ConstantFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii16ConstantFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii16ConstantFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii16ConstantFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii16ConstantFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii16ConstantFunctionILi3EEE, ptr @_ZThn16_N6dealii16ConstantFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii16ConstantFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii23ComponentSelectFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii23ComponentSelectFunctionILi3EEE, ptr @_ZN6dealii16ConstantFunctionILi3EED2Ev, ptr @_ZN6dealii23ComponentSelectFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii16ConstantFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii23ComponentSelectFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii16ConstantFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii23ComponentSelectFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii12ZeroFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii12ZeroFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii12ZeroFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii23ComponentSelectFunctionILi3EEE, ptr @_ZThn16_N6dealii23ComponentSelectFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii23ComponentSelectFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EEE = weak_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi1EE21ExcNumberOfComponentsE = weak_odr dso_local constant [48 x i8] c"N6dealii8FunctionILi1EE21ExcNumberOfComponentsE\00", comdat, align 1
@_ZTIN6dealii13ExceptionBaseE = external constant ptr
@_ZTIN6dealii8FunctionILi1EE21ExcNumberOfComponentsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EE21ExcNumberOfComponentsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12ZeroFunctionILi1EEE = weak_odr dso_local constant [30 x i8] c"N6dealii12ZeroFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii12ZeroFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12ZeroFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii16ConstantFunctionILi1EEE = weak_odr dso_local constant [34 x i8] c"N6dealii16ConstantFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii16ConstantFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstantFunctionILi1EEE, ptr @_ZTIN6dealii12ZeroFunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii23ComponentSelectFunctionILi1EEE = weak_odr dso_local constant [41 x i8] c"N6dealii23ComponentSelectFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii23ComponentSelectFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23ComponentSelectFunctionILi1EEE, ptr @_ZTIN6dealii16ConstantFunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii8FunctionILi2EEE = weak_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTSN6dealii8FunctionILi2EE21ExcNumberOfComponentsE = weak_odr dso_local constant [48 x i8] c"N6dealii8FunctionILi2EE21ExcNumberOfComponentsE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi2EE21ExcNumberOfComponentsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EE21ExcNumberOfComponentsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12ZeroFunctionILi2EEE = weak_odr dso_local constant [30 x i8] c"N6dealii12ZeroFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii12ZeroFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12ZeroFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii16ConstantFunctionILi2EEE = weak_odr dso_local constant [34 x i8] c"N6dealii16ConstantFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii16ConstantFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstantFunctionILi2EEE, ptr @_ZTIN6dealii12ZeroFunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii23ComponentSelectFunctionILi2EEE = weak_odr dso_local constant [41 x i8] c"N6dealii23ComponentSelectFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii23ComponentSelectFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23ComponentSelectFunctionILi2EEE, ptr @_ZTIN6dealii16ConstantFunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii8FunctionILi3EEE = weak_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTSN6dealii8FunctionILi3EE21ExcNumberOfComponentsE = weak_odr dso_local constant [48 x i8] c"N6dealii8FunctionILi3EE21ExcNumberOfComponentsE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EE21ExcNumberOfComponentsE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EE21ExcNumberOfComponentsE, ptr @_ZTIN6dealii13ExceptionBaseE }, comdat, align 8
@_ZTSN6dealii12ZeroFunctionILi3EEE = weak_odr dso_local constant [30 x i8] c"N6dealii12ZeroFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii12ZeroFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii12ZeroFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii16ConstantFunctionILi3EEE = weak_odr dso_local constant [34 x i8] c"N6dealii16ConstantFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii16ConstantFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii16ConstantFunctionILi3EEE, ptr @_ZTIN6dealii12ZeroFunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii23ComponentSelectFunctionILi3EEE = weak_odr dso_local constant [41 x i8] c"N6dealii23ComponentSelectFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii23ComponentSelectFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii23ComponentSelectFunctionILi3EEE, ptr @_ZTIN6dealii16ConstantFunctionILi3EEE }, comdat, align 8

@_ZN6dealii8FunctionILi1EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii8FunctionILi1EEC2Ejd
@_ZN6dealii8FunctionILi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FunctionILi1EED2Ev
@_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsC2Eii
@_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD2Ev
@_ZN6dealii12ZeroFunctionILi1EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12ZeroFunctionILi1EEC2Ej
@_ZN6dealii12ZeroFunctionILi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12ZeroFunctionILi1EED2Ev
@_ZN6dealii16ConstantFunctionILi1EEC1Edj = weak_odr dso_local unnamed_addr alias void (ptr, double, i32), ptr @_ZN6dealii16ConstantFunctionILi1EEC2Edj
@_ZN6dealii16ConstantFunctionILi1EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ConstantFunctionILi1EED2Ev
@_ZN6dealii23ComponentSelectFunctionILi1EEC1Ejdj = weak_odr dso_local unnamed_addr alias void (ptr, i32, double, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi1EEC2Ejdj
@_ZN6dealii23ComponentSelectFunctionILi1EEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi1EEC2Ejj
@_ZN6dealii23ComponentSelectFunctionILi1EEC1ERKSt4pairIjjEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi1EEC2ERKSt4pairIjjEj
@_ZN6dealii8FunctionILi2EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii8FunctionILi2EEC2Ejd
@_ZN6dealii8FunctionILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FunctionILi2EED2Ev
@_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsC2Eii
@_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD2Ev
@_ZN6dealii12ZeroFunctionILi2EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12ZeroFunctionILi2EEC2Ej
@_ZN6dealii12ZeroFunctionILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12ZeroFunctionILi2EED2Ev
@_ZN6dealii16ConstantFunctionILi2EEC1Edj = weak_odr dso_local unnamed_addr alias void (ptr, double, i32), ptr @_ZN6dealii16ConstantFunctionILi2EEC2Edj
@_ZN6dealii16ConstantFunctionILi2EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ConstantFunctionILi2EED2Ev
@_ZN6dealii23ComponentSelectFunctionILi2EEC1Ejdj = weak_odr dso_local unnamed_addr alias void (ptr, i32, double, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi2EEC2Ejdj
@_ZN6dealii23ComponentSelectFunctionILi2EEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi2EEC2Ejj
@_ZN6dealii23ComponentSelectFunctionILi2EEC1ERKSt4pairIjjEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi2EEC2ERKSt4pairIjjEj
@_ZN6dealii8FunctionILi3EEC1Ejd = weak_odr dso_local unnamed_addr alias void (ptr, i32, double), ptr @_ZN6dealii8FunctionILi3EEC2Ejd
@_ZN6dealii8FunctionILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FunctionILi3EED2Ev
@_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsC1Eii = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsC2Eii
@_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD2Ev
@_ZN6dealii12ZeroFunctionILi3EEC1Ej = weak_odr dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN6dealii12ZeroFunctionILi3EEC2Ej
@_ZN6dealii12ZeroFunctionILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii12ZeroFunctionILi3EED2Ev
@_ZN6dealii16ConstantFunctionILi3EEC1Edj = weak_odr dso_local unnamed_addr alias void (ptr, double, i32), ptr @_ZN6dealii16ConstantFunctionILi3EEC2Edj
@_ZN6dealii16ConstantFunctionILi3EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6dealii16ConstantFunctionILi3EED2Ev
@_ZN6dealii23ComponentSelectFunctionILi3EEC1Ejdj = weak_odr dso_local unnamed_addr alias void (ptr, i32, double, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi3EEC2Ejdj
@_ZN6dealii23ComponentSelectFunctionILi3EEC1Ejj = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi3EEC2Ejj
@_ZN6dealii23ComponentSelectFunctionILi3EEC1ERKSt4pairIjjEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii23ComponentSelectFunctionILi3EEC2ERKSt4pairIjjEj

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi1EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii8FunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii8FunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 8, !tbaa !8
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

declare void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii8FunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii8FunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii8FunctionILi1EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !30
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %9, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Tensor", align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %1, align 8, !tbaa !27
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %11, %4
  ret void

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %25, %11 ], [ %8, %4 ]
  %13 = phi i64 [ %23, %11 ], [ 0, %4 ]
  %14 = phi i32 [ %22, %11 ], [ 0, %4 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %15 = getelementptr inbounds %"class.dealii::Point", ptr %12, i64 %13
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr nonnull sret(%"class.dealii::Tensor") align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.dealii::Tensor", ptr %19, i64 %13
  %21 = load double, ptr %5, align 8, !tbaa !30
  store double %21, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %22 = add i32 %14, 1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %6, align 8, !tbaa !25
  %25 = load ptr, ptr %1, align 8, !tbaa !27
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %23
  br i1 %30, label %11, label %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  br label %18

18:                                               ; preds = %18, %13
  %19 = phi i32 [ 0, %13 ], [ %20, %18 ]
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %18, label %30

23:                                               ; preds = %9, %34
  %24 = phi ptr [ %35, %34 ], [ %7, %9 ]
  %25 = phi ptr [ %36, %34 ], [ %6, %9 ]
  %26 = phi i32 [ %37, %34 ], [ 1, %9 ]
  %27 = phi i64 [ %39, %34 ], [ 0, %9 ]
  %28 = phi i32 [ %38, %34 ], [ 0, %9 ]
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %34, label %45

30:                                               ; preds = %34, %18, %3
  ret void

31:                                               ; preds = %45
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = load ptr, ptr %1, align 8, !tbaa !27
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi ptr [ %33, %31 ], [ %24, %23 ]
  %36 = phi ptr [ %32, %31 ], [ %25, %23 ]
  %37 = phi i32 [ %59, %31 ], [ 0, %23 ]
  %38 = add i32 %28, 1
  %39 = zext i32 %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ugt i64 %43, %39
  br i1 %44, label %23, label %30, !llvm.loop !35

45:                                               ; preds = %23, %45
  %46 = phi i64 [ %58, %45 ], [ 0, %23 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %47 = load ptr, ptr %1, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.dealii::Point", ptr %47, i64 %27
  %49 = load ptr, ptr %0, align 8, !tbaa !5
  %50 = getelementptr inbounds ptr, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = trunc i64 %46 to i32
  call void %51(ptr nonnull sret(%"class.dealii::Tensor") align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::vector.13", ptr %53, i64 %27
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = getelementptr inbounds %"class.dealii::Tensor", ptr %55, i64 %46
  %57 = load double, ptr %4, align 8, !tbaa !30
  store double %57, ptr %56, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %58 = add nuw nsw i64 %46, 1
  %59 = load i32, ptr %10, align 8, !tbaa !8
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %45, label %31
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !30
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %1, align 8, !tbaa !27
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point", ptr %10, i64 %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !25
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %9, label %8
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FunctionILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 96
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8FunctionILi1EE21ExcNumberOfComponentsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Function<1>::ExcNumberOfComponents", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !39
  %5 = getelementptr inbounds %"class.dealii::Function<1>::ExcNumberOfComponents", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !43
  ret void
}

declare void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat($_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat($_ZN6dealii8FunctionILi1EE21ExcNumberOfComponentsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi1EE21ExcNumberOfComponents10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 51)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 53)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  %6 = getelementptr inbounds %"class.dealii::Function<1>::ExcNumberOfComponents", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !39
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 35)
  %10 = getelementptr inbounds %"class.dealii::Function<1>::ExcNumberOfComponents", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 12)
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !55
  br label %34

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %30 = load ptr, ptr %19, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i8 [ %28, %26 ], [ %33, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi1EEC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi1EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %4

4:                                                ; preds = %2
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  store i32 %1, ptr %11, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii12ZeroFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii12ZeroFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii12ZeroFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii12ZeroFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii12ZeroFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false), !tbaa !30
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = and i64 %13, -8
  %15 = add i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %15, i1 false), !tbaa !30
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  br label %15

14:                                               ; preds = %26, %3
  ret void

15:                                               ; preds = %12, %26
  %16 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %17 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false), !tbaa !30
  br label %26

26:                                               ; preds = %21, %15
  %27 = add i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %0, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false), !tbaa !30
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !33
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 20
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %17
  %25 = and i64 %15, -16
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %33, %27 ]
  %29 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !30
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !30
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !30
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !60

35:                                               ; preds = %27
  %36 = icmp eq i64 %15, %25
  br i1 %36, label %40, label %37

37:                                               ; preds = %17, %13, %35
  %38 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %25, %35 ]
  %39 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %26, %35 ]
  br label %41

40:                                               ; preds = %41, %35, %4
  ret void

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %46, %41 ], [ %38, %37 ]
  %43 = phi i32 [ %45, %41 ], [ %39, %37 ]
  %44 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !30
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !63
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %2, align 8
  br i1 %15, label %28, label %17

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 3
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %17 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %17 ]
  %23 = getelementptr inbounds %"class.std::vector.13", ptr %16, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %19, i1 false), !tbaa !30
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %20, label %33

28:                                               ; preds = %12, %28
  %29 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %10, %31
  br i1 %32, label %28, label %33

33:                                               ; preds = %20, %28, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi1EEC2Edj(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi1EEC5Edj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !8
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii16ConstantFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii16ConstantFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  store double %1, ptr %13, align 8, !tbaa !64
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii16ConstantFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii16ConstantFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii16ConstantFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !64
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i64 %8, 2305843009213693951
  %15 = and i64 %14, 2305843009213693951
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %15, 15
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 4611686018427387888
  %20 = shl i64 %19, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = insertelement <4 x double> poison, double %11, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %11, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %11, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x double> poison, double %11, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %18
  %31 = phi i64 [ 0, %18 ], [ %37, %30 ]
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %5, i64 %32
  store <4 x double> %23, ptr %33, align 8, !tbaa !30
  %34 = getelementptr double, ptr %33, i64 4
  store <4 x double> %25, ptr %34, align 8, !tbaa !30
  %35 = getelementptr double, ptr %33, i64 8
  store <4 x double> %27, ptr %35, align 8, !tbaa !30
  %36 = getelementptr double, ptr %33, i64 12
  store <4 x double> %29, ptr %36, align 8, !tbaa !30
  %37 = add nuw i64 %31, 16
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %30, !llvm.loop !67

39:                                               ; preds = %30
  %40 = icmp eq i64 %16, %19
  br i1 %40, label %47, label %41

41:                                               ; preds = %13, %39
  %42 = phi ptr [ %5, %13 ], [ %21, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %45, %43 ], [ %42, %41 ]
  store double %11, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %47, label %43, !llvm.loop !68

47:                                               ; preds = %43, %39, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %5, %7
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 120
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 4611686018427387888
  %21 = shl i64 %20, 3
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = insertelement <4 x double> poison, double %9, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x double> poison, double %9, i64 0
  %26 = shufflevector <4 x double> %25, <4 x double> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x double> poison, double %9, i64 0
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x double> poison, double %9, i64 0
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %38, %31 ]
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %5, i64 %33
  store <4 x double> %24, ptr %34, align 8, !tbaa !30
  %35 = getelementptr double, ptr %34, i64 4
  store <4 x double> %26, ptr %35, align 8, !tbaa !30
  %36 = getelementptr double, ptr %34, i64 8
  store <4 x double> %28, ptr %36, align 8, !tbaa !30
  %37 = getelementptr double, ptr %34, i64 12
  store <4 x double> %30, ptr %37, align 8, !tbaa !30
  %38 = add nuw i64 %32, 16
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %31, !llvm.loop !69

40:                                               ; preds = %31
  %41 = icmp eq i64 %17, %20
  br i1 %41, label %48, label %42

42:                                               ; preds = %11, %40
  %43 = phi ptr [ %5, %11 ], [ %22, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %46, %44 ], [ %43, %42 ]
  store double %9, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %44, !llvm.loop !70

48:                                               ; preds = %44, %40, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  br label %16

15:                                               ; preds = %61, %3
  ret void

16:                                               ; preds = %12, %61
  %17 = phi i64 [ 0, %12 ], [ %63, %61 ]
  %18 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %17, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %17, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  %25 = load double, ptr %14, align 8, !tbaa !30
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %23, 2305843009213693951
  %29 = and i64 %28, 2305843009213693951
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %29, 15
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %20, i64 %34
  %36 = insertelement <4 x double> poison, double %25, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x double> poison, double %25, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x double> poison, double %25, i64 0
  %41 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x double> poison, double %25, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %20, i64 %46
  store <4 x double> %37, ptr %47, align 8, !tbaa !30
  %48 = getelementptr double, ptr %47, i64 4
  store <4 x double> %39, ptr %48, align 8, !tbaa !30
  %49 = getelementptr double, ptr %47, i64 8
  store <4 x double> %41, ptr %49, align 8, !tbaa !30
  %50 = getelementptr double, ptr %47, i64 12
  store <4 x double> %43, ptr %50, align 8, !tbaa !30
  %51 = add nuw i64 %45, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %44, !llvm.loop !71

53:                                               ; preds = %44
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %61, label %55

55:                                               ; preds = %27, %53
  %56 = phi ptr [ %20, %27 ], [ %35, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %56, %55 ]
  store double %25, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %61, label %57, !llvm.loop !72

61:                                               ; preds = %57, %53, %16
  %62 = add i32 %18, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %10, %63
  br i1 %64, label %16, label %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16ConstantFunctionILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 104
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi1EEC2Ejdj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi1EEC5Ejdj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  store i32 %3, ptr %13, align 8, !tbaa !8
  %14 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  store double %2, ptr %14, align 8, !tbaa !64
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %1 to i64
  %19 = or i64 %17, %18
  %20 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi1EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi1EEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %13, align 8, !tbaa !64
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %14 = add i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %1 to i64
  %18 = or i64 %16, %17
  %19 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi1EEC2ERKSt4pairIjjEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi1EEC5ERKSt4pairIjjEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !8
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %13, align 8, !tbaa !64
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %1, align 4
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23ComponentSelectFunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  br i1 %6, label %12, label %9

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false), !tbaa !30
  br label %12

12:                                               ; preds = %3, %9
  %13 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !73
  %15 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !76
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  %19 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %14, %16
  br i1 %21, label %61, label %22

22:                                               ; preds = %12
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  %25 = shl nuw nsw i64 %17, 3
  %26 = add nsw i64 %25, -8
  %27 = shl nuw nsw i64 %23, 3
  %28 = sub nsw i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 120
  br i1 %31, label %55, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = insertelement <4 x double> poison, double %20, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x double> poison, double %20, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x double> poison, double %20, i64 0
  %41 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x double> poison, double %20, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %24, i64 %46
  store <4 x double> %37, ptr %47, align 8, !tbaa !30
  %48 = getelementptr double, ptr %47, i64 4
  store <4 x double> %39, ptr %48, align 8, !tbaa !30
  %49 = getelementptr double, ptr %47, i64 8
  store <4 x double> %41, ptr %49, align 8, !tbaa !30
  %50 = getelementptr double, ptr %47, i64 12
  store <4 x double> %43, ptr %50, align 8, !tbaa !30
  %51 = add nuw i64 %45, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %44, !llvm.loop !77

53:                                               ; preds = %44
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %61, label %55

55:                                               ; preds = %22, %53
  %56 = phi ptr [ %24, %22 ], [ %35, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %56, %55 ]
  store double %20, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %57, !llvm.loop !78

61:                                               ; preds = %57, %53, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23ComponentSelectFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %48, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !73
  %16 = getelementptr inbounds %"class.dealii::ComponentSelectFunction", ptr %0, i64 0, i32 1, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.dealii::ConstantFunction", ptr %0, i64 0, i32 1
  %20 = icmp eq i32 %15, %17
  %21 = zext i32 %15 to i64
  br i1 %20, label %33, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 3
  %24 = add nsw i64 %23, -8
  %25 = shl nuw nsw i64 %21, 3
  %26 = sub nsw i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 120
  %30 = and i64 %28, 4611686018427387888
  %31 = shl i64 %30, 3
  %32 = icmp eq i64 %28, %30
  br label %49

33:                                               ; preds = %12, %44
  %34 = phi i64 [ %46, %44 ], [ 0, %12 ]
  %35 = phi i32 [ %45, %44 ], [ 0, %12 ]
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %34, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %34, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = zext i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !30
  br label %44

44:                                               ; preds = %39, %33
  %45 = add i32 %35, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %10, %46
  br i1 %47, label %33, label %48

48:                                               ; preds = %90, %44, %3
  ret void

49:                                               ; preds = %22, %90
  %50 = phi i64 [ %92, %90 ], [ 0, %22 ]
  %51 = phi i32 [ %91, %90 ], [ 0, %22 ]
  %52 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %50, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %50, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  br i1 %54, label %60, label %57

57:                                               ; preds = %49
  %58 = zext i32 %53 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !30
  br label %60

60:                                               ; preds = %57, %49
  %61 = getelementptr inbounds double, ptr %56, i64 %18
  %62 = load double, ptr %19, align 8, !tbaa !30
  %63 = getelementptr inbounds double, ptr %56, i64 %21
  br i1 %29, label %84, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %63, i64 %31
  %66 = insertelement <4 x double> poison, double %62, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x double> poison, double %62, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x double> poison, double %62, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x double> poison, double %62, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %64
  %75 = phi i64 [ 0, %64 ], [ %81, %74 ]
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %63, i64 %76
  store <4 x double> %67, ptr %77, align 8, !tbaa !30
  %78 = getelementptr double, ptr %77, i64 4
  store <4 x double> %69, ptr %78, align 8, !tbaa !30
  %79 = getelementptr double, ptr %77, i64 8
  store <4 x double> %71, ptr %79, align 8, !tbaa !30
  %80 = getelementptr double, ptr %77, i64 12
  store <4 x double> %73, ptr %80, align 8, !tbaa !30
  %81 = add nuw i64 %75, 16
  %82 = icmp eq i64 %81, %30
  br i1 %82, label %83, label %74, !llvm.loop !79

83:                                               ; preds = %74
  br i1 %32, label %90, label %84

84:                                               ; preds = %60, %83
  %85 = phi ptr [ %63, %60 ], [ %65, %83 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %88, %86 ], [ %85, %84 ]
  store double %62, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %86, !llvm.loop !80

90:                                               ; preds = %86, %83
  %91 = add i32 %51, 1
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %10, %92
  br i1 %93, label %49, label %48
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii23ComponentSelectFunctionILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 112
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi2EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii8FunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii8FunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 8, !tbaa !81
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii8FunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii8FunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii8FunctionILi2EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.30", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %14, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !30
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = load ptr, ptr %1, align 8, !tbaa !85
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.30", ptr %10, i64 %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = load ptr, ptr %1, align 8, !tbaa !85
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %9, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Tensor.31", align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %1, align 8, !tbaa !85
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [2 x double], ptr %5, i64 0, i64 1
  br label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %8, %10 ], [ %29, %13 ]
  %15 = phi i64 [ 0, %10 ], [ %27, %13 ]
  %16 = phi i32 [ 0, %10 ], [ %26, %13 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #12
  %17 = getelementptr inbounds %"class.dealii::Point.30", ptr %14, i64 %15
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr inbounds ptr, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr nonnull sret(%"class.dealii::Tensor.31") align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %3)
  %21 = load ptr, ptr %2, align 8, !tbaa !86
  %22 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %21, i64 %15
  %23 = load double, ptr %5, align 8, !tbaa !30
  store double %23, ptr %22, align 8, !tbaa !30
  %24 = load double, ptr %11, align 8, !tbaa !30
  %25 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double %24, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #12
  %26 = add i32 %16, 1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = load ptr, ptr %1, align 8, !tbaa !85
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %13, label %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.31", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds [2 x double], ptr %4, i64 0, i64 1
  %12 = load i32, ptr %10, align 8, !tbaa !81
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %7 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i32 [ 0, %14 ], [ %21, %19 ]
  %21 = add i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %19, label %31

24:                                               ; preds = %9, %35
  %25 = phi ptr [ %36, %35 ], [ %7, %9 ]
  %26 = phi ptr [ %37, %35 ], [ %6, %9 ]
  %27 = phi i32 [ %38, %35 ], [ 1, %9 ]
  %28 = phi i64 [ %40, %35 ], [ 0, %9 ]
  %29 = phi i32 [ %39, %35 ], [ 0, %9 ]
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %35, label %46

31:                                               ; preds = %35, %19, %3
  ret void

32:                                               ; preds = %46
  %33 = load ptr, ptr %5, align 8, !tbaa !83
  %34 = load ptr, ptr %1, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ %25, %24 ]
  %37 = phi ptr [ %33, %32 ], [ %26, %24 ]
  %38 = phi i32 [ %62, %32 ], [ 0, %24 ]
  %39 = add i32 %29, 1
  %40 = zext i32 %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp ugt i64 %44, %40
  br i1 %45, label %24, label %31, !llvm.loop !88

46:                                               ; preds = %24, %46
  %47 = phi i64 [ %61, %46 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %48 = load ptr, ptr %1, align 8, !tbaa !85
  %49 = getelementptr inbounds %"class.dealii::Point.30", ptr %48, i64 %28
  %50 = load ptr, ptr %0, align 8, !tbaa !5
  %51 = getelementptr inbounds ptr, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i64 %47 to i32
  call void %52(ptr nonnull sret(%"class.dealii::Tensor.31") align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !89
  %55 = getelementptr inbounds %"class.std::vector.32", ptr %54, i64 %28
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %56, i64 %47
  %58 = load double, ptr %4, align 8, !tbaa !30
  store double %58, ptr %57, align 8, !tbaa !30
  %59 = load double, ptr %11, align 8, !tbaa !30
  %60 = getelementptr inbounds [2 x double], ptr %57, i64 0, i64 1
  store double %59, ptr %60, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %61 = add nuw nsw i64 %47, 1
  %62 = load i32, ptr %10, align 8, !tbaa !81
  %63 = zext i32 %62 to i64
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %46, label %32
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.30", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !30
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = load ptr, ptr %1, align 8, !tbaa !85
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.30", ptr %10, i64 %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = load ptr, ptr %1, align 8, !tbaa !85
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %9, label %8
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FunctionILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 96
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8FunctionILi2EE21ExcNumberOfComponentsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Function<2>::ExcNumberOfComponents", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !91
  %5 = getelementptr inbounds %"class.dealii::Function<2>::ExcNumberOfComponents", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat($_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat($_ZN6dealii8FunctionILi2EE21ExcNumberOfComponentsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi2EE21ExcNumberOfComponents10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 51)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 53)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  %6 = getelementptr inbounds %"class.dealii::Function<2>::ExcNumberOfComponents", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !91
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 35)
  %10 = getelementptr inbounds %"class.dealii::Function<2>::ExcNumberOfComponents", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !93
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 12)
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !55
  br label %34

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %30 = load ptr, ptr %19, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i8 [ %28, %26 ], [ %33, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi2EEC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi2EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %4

4:                                                ; preds = %2
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  store i32 %1, ptr %11, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii12ZeroFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii12ZeroFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii12ZeroFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii12ZeroFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii12ZeroFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false), !tbaa !30
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = and i64 %13, -8
  %15 = add i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %15, i1 false), !tbaa !30
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  br label %15

14:                                               ; preds = %26, %3
  ret void

15:                                               ; preds = %12, %26
  %16 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %17 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false), !tbaa !30
  br label %26

26:                                               ; preds = %21, %15
  %27 = add i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.31") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !86
  %9 = zext i32 %5 to i64
  %10 = shl nuw nsw i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false), !tbaa !30
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = load ptr, ptr %1, align 8, !tbaa !85
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !86
  br label %16

15:                                               ; preds = %16, %4
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %21, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %20, %16 ]
  %19 = getelementptr inbounds %"class.dealii::Tensor.31", ptr %14, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !tbaa !30
  %20 = add i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %11, %21
  br i1 %22, label %16, label %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %2, align 8
  br i1 %15, label %28, label %17

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %17 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %17 ]
  %23 = getelementptr inbounds %"class.std::vector.32", ptr %16, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %19, i1 false), !tbaa !30
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %20, label %33

28:                                               ; preds = %12, %28
  %29 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %10, %31
  br i1 %32, label %28, label %33

33:                                               ; preds = %20, %28, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi2EEC2Edj(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi2EEC5Edj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !81
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii16ConstantFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii16ConstantFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  store double %1, ptr %13, align 8, !tbaa !94
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii16ConstantFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii16ConstantFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii16ConstantFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !94
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i64 %8, 2305843009213693951
  %15 = and i64 %14, 2305843009213693951
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %15, 15
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 4611686018427387888
  %20 = shl i64 %19, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = insertelement <4 x double> poison, double %11, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %11, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %11, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x double> poison, double %11, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %18
  %31 = phi i64 [ 0, %18 ], [ %37, %30 ]
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %5, i64 %32
  store <4 x double> %23, ptr %33, align 8, !tbaa !30
  %34 = getelementptr double, ptr %33, i64 4
  store <4 x double> %25, ptr %34, align 8, !tbaa !30
  %35 = getelementptr double, ptr %33, i64 8
  store <4 x double> %27, ptr %35, align 8, !tbaa !30
  %36 = getelementptr double, ptr %33, i64 12
  store <4 x double> %29, ptr %36, align 8, !tbaa !30
  %37 = add nuw i64 %31, 16
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %30, !llvm.loop !97

39:                                               ; preds = %30
  %40 = icmp eq i64 %16, %19
  br i1 %40, label %47, label %41

41:                                               ; preds = %13, %39
  %42 = phi ptr [ %5, %13 ], [ %21, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %45, %43 ], [ %42, %41 ]
  store double %11, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %47, label %43, !llvm.loop !98

47:                                               ; preds = %43, %39, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %5, %7
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 120
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 4611686018427387888
  %21 = shl i64 %20, 3
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = insertelement <4 x double> poison, double %9, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x double> poison, double %9, i64 0
  %26 = shufflevector <4 x double> %25, <4 x double> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x double> poison, double %9, i64 0
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x double> poison, double %9, i64 0
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %38, %31 ]
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %5, i64 %33
  store <4 x double> %24, ptr %34, align 8, !tbaa !30
  %35 = getelementptr double, ptr %34, i64 4
  store <4 x double> %26, ptr %35, align 8, !tbaa !30
  %36 = getelementptr double, ptr %34, i64 8
  store <4 x double> %28, ptr %36, align 8, !tbaa !30
  %37 = getelementptr double, ptr %34, i64 12
  store <4 x double> %30, ptr %37, align 8, !tbaa !30
  %38 = add nuw i64 %32, 16
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %31, !llvm.loop !99

40:                                               ; preds = %31
  %41 = icmp eq i64 %17, %20
  br i1 %41, label %48, label %42

42:                                               ; preds = %11, %40
  %43 = phi ptr [ %5, %11 ], [ %22, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %46, %44 ], [ %43, %42 ]
  store double %9, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %44, !llvm.loop !100

48:                                               ; preds = %44, %40, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  br label %16

15:                                               ; preds = %61, %3
  ret void

16:                                               ; preds = %12, %61
  %17 = phi i64 [ 0, %12 ], [ %63, %61 ]
  %18 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %17, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %17, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  %25 = load double, ptr %14, align 8, !tbaa !30
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %23, 2305843009213693951
  %29 = and i64 %28, 2305843009213693951
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %29, 15
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %20, i64 %34
  %36 = insertelement <4 x double> poison, double %25, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x double> poison, double %25, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x double> poison, double %25, i64 0
  %41 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x double> poison, double %25, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %20, i64 %46
  store <4 x double> %37, ptr %47, align 8, !tbaa !30
  %48 = getelementptr double, ptr %47, i64 4
  store <4 x double> %39, ptr %48, align 8, !tbaa !30
  %49 = getelementptr double, ptr %47, i64 8
  store <4 x double> %41, ptr %49, align 8, !tbaa !30
  %50 = getelementptr double, ptr %47, i64 12
  store <4 x double> %43, ptr %50, align 8, !tbaa !30
  %51 = add nuw i64 %45, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %44, !llvm.loop !101

53:                                               ; preds = %44
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %61, label %55

55:                                               ; preds = %27, %53
  %56 = phi ptr [ %20, %27 ], [ %35, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %56, %55 ]
  store double %25, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %61, label %57, !llvm.loop !102

61:                                               ; preds = %57, %53, %16
  %62 = add i32 %18, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %10, %63
  br i1 %64, label %16, label %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16ConstantFunctionILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 104
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi2EEC2Ejdj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi2EEC5Ejdj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  store i32 %3, ptr %13, align 8, !tbaa !81
  %14 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  store double %2, ptr %14, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %1 to i64
  %19 = or i64 %17, %18
  %20 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi2EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi2EEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %13, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %14 = add i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %1 to i64
  %18 = or i64 %16, %17
  %19 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi2EEC2ERKSt4pairIjjEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi2EEC5ERKSt4pairIjjEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function.23", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !81
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %13, align 8, !tbaa !94
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %1, align 4
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23ComponentSelectFunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  br i1 %6, label %12, label %9

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false), !tbaa !30
  br label %12

12:                                               ; preds = %3, %9
  %13 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !105
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  %19 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %14, %16
  br i1 %21, label %61, label %22

22:                                               ; preds = %12
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  %25 = shl nuw nsw i64 %17, 3
  %26 = add nsw i64 %25, -8
  %27 = shl nuw nsw i64 %23, 3
  %28 = sub nsw i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 120
  br i1 %31, label %55, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = insertelement <4 x double> poison, double %20, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x double> poison, double %20, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x double> poison, double %20, i64 0
  %41 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x double> poison, double %20, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %24, i64 %46
  store <4 x double> %37, ptr %47, align 8, !tbaa !30
  %48 = getelementptr double, ptr %47, i64 4
  store <4 x double> %39, ptr %48, align 8, !tbaa !30
  %49 = getelementptr double, ptr %47, i64 8
  store <4 x double> %41, ptr %49, align 8, !tbaa !30
  %50 = getelementptr double, ptr %47, i64 12
  store <4 x double> %43, ptr %50, align 8, !tbaa !30
  %51 = add nuw i64 %45, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %44, !llvm.loop !106

53:                                               ; preds = %44
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %61, label %55

55:                                               ; preds = %22, %53
  %56 = phi ptr [ %24, %22 ], [ %35, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %56, %55 ]
  store double %20, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %57, !llvm.loop !107

61:                                               ; preds = %57, %53, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23ComponentSelectFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = load ptr, ptr %1, align 8, !tbaa !85
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %48, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.45", ptr %0, i64 0, i32 1, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !105
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.dealii::ConstantFunction.44", ptr %0, i64 0, i32 1
  %20 = icmp eq i32 %15, %17
  %21 = zext i32 %15 to i64
  br i1 %20, label %33, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 3
  %24 = add nsw i64 %23, -8
  %25 = shl nuw nsw i64 %21, 3
  %26 = sub nsw i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 120
  %30 = and i64 %28, 4611686018427387888
  %31 = shl i64 %30, 3
  %32 = icmp eq i64 %28, %30
  br label %49

33:                                               ; preds = %12, %44
  %34 = phi i64 [ %46, %44 ], [ 0, %12 ]
  %35 = phi i32 [ %45, %44 ], [ 0, %12 ]
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %34, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %34, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = zext i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !30
  br label %44

44:                                               ; preds = %39, %33
  %45 = add i32 %35, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %10, %46
  br i1 %47, label %33, label %48

48:                                               ; preds = %90, %44, %3
  ret void

49:                                               ; preds = %22, %90
  %50 = phi i64 [ %92, %90 ], [ 0, %22 ]
  %51 = phi i32 [ %91, %90 ], [ 0, %22 ]
  %52 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %50, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %50, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  br i1 %54, label %60, label %57

57:                                               ; preds = %49
  %58 = zext i32 %53 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !30
  br label %60

60:                                               ; preds = %57, %49
  %61 = getelementptr inbounds double, ptr %56, i64 %18
  %62 = load double, ptr %19, align 8, !tbaa !30
  %63 = getelementptr inbounds double, ptr %56, i64 %21
  br i1 %29, label %84, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %63, i64 %31
  %66 = insertelement <4 x double> poison, double %62, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x double> poison, double %62, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x double> poison, double %62, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x double> poison, double %62, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %64
  %75 = phi i64 [ 0, %64 ], [ %81, %74 ]
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %63, i64 %76
  store <4 x double> %67, ptr %77, align 8, !tbaa !30
  %78 = getelementptr double, ptr %77, i64 4
  store <4 x double> %69, ptr %78, align 8, !tbaa !30
  %79 = getelementptr double, ptr %77, i64 8
  store <4 x double> %71, ptr %79, align 8, !tbaa !30
  %80 = getelementptr double, ptr %77, i64 12
  store <4 x double> %73, ptr %80, align 8, !tbaa !30
  %81 = add nuw i64 %75, 16
  %82 = icmp eq i64 %81, %30
  br i1 %82, label %83, label %74, !llvm.loop !108

83:                                               ; preds = %74
  br i1 %32, label %90, label %84

84:                                               ; preds = %60, %83
  %85 = phi ptr [ %63, %60 ], [ %65, %83 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %88, %86 ], [ %85, %84 ]
  store double %62, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %86, !llvm.loop !109

90:                                               ; preds = %86, %83
  %91 = add i32 %51, 1
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %10, %92
  br i1 %93, label %49, label %48
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii23ComponentSelectFunctionILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 112
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi3EEC5Ejd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %5 unwind label %7

5:                                                ; preds = %3
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii8FunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii8FunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  store i32 %1, ptr %6, align 8, !tbaa !110
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii8FunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii8FunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %4
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %5, %4 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(92) ptr @_ZN6dealii8FunctionILi3EEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) local_unnamed_addr #4 comdat align 2 {
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.53", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %14, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !30
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  %24 = load ptr, ptr %1, align 8, !tbaa !114
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.53", ptr %10, i64 %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 1 %13, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = load ptr, ptr %1, align 8, !tbaa !114
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %9, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 1 %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.dealii::Tensor.54", align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %1, align 8, !tbaa !114
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 1
  %12 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 2
  br label %14

13:                                               ; preds = %14, %4
  ret void

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %8, %10 ], [ %32, %14 ]
  %16 = phi i64 [ 0, %10 ], [ %30, %14 ]
  %17 = phi i32 [ 0, %10 ], [ %29, %14 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %18 = getelementptr inbounds %"class.dealii::Point.53", ptr %15, i64 %16
  %19 = load ptr, ptr %0, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr nonnull sret(%"class.dealii::Tensor.54") align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %3)
  %22 = load ptr, ptr %2, align 8, !tbaa !115
  %23 = getelementptr inbounds %"class.dealii::Tensor.54", ptr %22, i64 %16
  %24 = load double, ptr %5, align 8, !tbaa !30
  store double %24, ptr %23, align 8, !tbaa !30
  %25 = load double, ptr %11, align 8, !tbaa !30
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 1
  store double %25, ptr %26, align 8, !tbaa !30
  %27 = load double, ptr %12, align 8, !tbaa !30
  %28 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  store double %27, ptr %28, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %29 = add i32 %17, 1
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %6, align 8, !tbaa !112
  %32 = load ptr, ptr %1, align 8, !tbaa !114
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.dealii::Tensor.54", align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 1
  %12 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 2
  %13 = load i32, ptr %10, align 8, !tbaa !110
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %9
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i32 [ 0, %15 ], [ %22, %20 ]
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %19, %23
  br i1 %24, label %20, label %32

25:                                               ; preds = %9, %36
  %26 = phi ptr [ %37, %36 ], [ %7, %9 ]
  %27 = phi ptr [ %38, %36 ], [ %6, %9 ]
  %28 = phi i32 [ %39, %36 ], [ 1, %9 ]
  %29 = phi i64 [ %41, %36 ], [ 0, %9 ]
  %30 = phi i32 [ %40, %36 ], [ 0, %9 ]
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %36, label %47

32:                                               ; preds = %36, %20, %3
  ret void

33:                                               ; preds = %47
  %34 = load ptr, ptr %5, align 8, !tbaa !112
  %35 = load ptr, ptr %1, align 8, !tbaa !114
  br label %36

36:                                               ; preds = %33, %25
  %37 = phi ptr [ %35, %33 ], [ %26, %25 ]
  %38 = phi ptr [ %34, %33 ], [ %27, %25 ]
  %39 = phi i32 [ %65, %33 ], [ 0, %25 ]
  %40 = add i32 %30, 1
  %41 = zext i32 %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = ptrtoint ptr %37 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ugt i64 %45, %41
  br i1 %46, label %25, label %32, !llvm.loop !117

47:                                               ; preds = %25, %47
  %48 = phi i64 [ %64, %47 ], [ 0, %25 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  %49 = load ptr, ptr %1, align 8, !tbaa !114
  %50 = getelementptr inbounds %"class.dealii::Point.53", ptr %49, i64 %29
  %51 = load ptr, ptr %0, align 8, !tbaa !5
  %52 = getelementptr inbounds ptr, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = trunc i64 %48 to i32
  call void %53(ptr nonnull sret(%"class.dealii::Tensor.54") align 8 %4, ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !118
  %56 = getelementptr inbounds %"class.std::vector.55", ptr %55, i64 %29
  %57 = load ptr, ptr %56, align 8, !tbaa !115
  %58 = getelementptr inbounds %"class.dealii::Tensor.54", ptr %57, i64 %48
  %59 = load double, ptr %4, align 8, !tbaa !30
  store double %59, ptr %58, align 8, !tbaa !30
  %60 = load double, ptr %11, align 8, !tbaa !30
  %61 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  store double %60, ptr %61, align 8, !tbaa !30
  %62 = load double, ptr %12, align 8, !tbaa !30
  %63 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 2
  store double %62, ptr %63, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  %64 = add nuw nsw i64 %48, 1
  %65 = load i32, ptr %10, align 8, !tbaa !110
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %47, label %33
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.53", ptr %11, i64 %12
  %15 = load ptr, ptr %0, align 8, !tbaa !5
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef double %17(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3)
  %19 = load ptr, ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !30
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !112
  %24 = load ptr, ptr %1, align 8, !tbaa !114
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %19, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.53", ptr %10, i64 %11
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.dealii::Vector", ptr %14, i64 %11
  %16 = load ptr, ptr %0, align 8, !tbaa !5
  %17 = getelementptr inbounds ptr, ptr %16, i64 13
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(88) %15)
  %19 = add i32 %12, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %4, align 8, !tbaa !112
  %22 = load ptr, ptr %1, align 8, !tbaa !114
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %9, label %8
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii8FunctionILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(92) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 96
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsC2Eii(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsC5Eii) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6dealii8FunctionILi3EE21ExcNumberOfComponentsE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.dealii::Function<3>::ExcNumberOfComponents", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 4, !tbaa !120
  %5 = getelementptr inbounds %"class.dealii::Function<3>::ExcNumberOfComponents", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat($_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #4 comdat($_ZN6dealii8FunctionILi3EE21ExcNumberOfComponentsD5Ev) align 2 {
  tail call void @_ZN6dealii13ExceptionBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii8FunctionILi3EE21ExcNumberOfComponents10print_infoERSo(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 51)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 53)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 4)
  %6 = getelementptr inbounds %"class.dealii::Function<3>::ExcNumberOfComponents", ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !120
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 35)
  %10 = getelementptr inbounds %"class.dealii::Function<3>::ExcNumberOfComponents", ptr %0, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !122
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.4, i64 noundef 12)
  %14 = load ptr, ptr %12, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  %18 = getelementptr inbounds %"class.std::basic_ios", ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 8
  %24 = load i8, ptr %23, align 8, !tbaa !52
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", ptr %19, i64 0, i32 9, i64 10
  %28 = load i8, ptr %27, align 1, !tbaa !55
  br label %34

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %30 = load ptr, ptr %19, align 8, !tbaa !5
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %34

34:                                               ; preds = %26, %29
  %35 = phi i8 [ %28, %26 ], [ %33, %29 ]
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi3EEC2Ej(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi3EEC5Ej) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %10 unwind label %4

4:                                                ; preds = %2
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
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  store i32 %1, ptr %11, align 8, !tbaa !110
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii12ZeroFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii12ZeroFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii12ZeroFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii12ZeroFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #0 comdat($_ZN6dealii12ZeroFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii12ZeroFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii12ZeroFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %11, i1 false), !tbaa !30
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %5 to i64
  %12 = add i64 %10, -8
  %13 = sub i64 %12, %11
  %14 = and i64 %13, -8
  %15 = add i64 %14, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %15, i1 false), !tbaa !30
  br label %16

16:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  br label %15

14:                                               ; preds = %26, %3
  ret void

15:                                               ; preds = %12, %26
  %16 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %17 = phi i32 [ 0, %12 ], [ %27, %26 ]
  %18 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !58
  %25 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %25, i1 false), !tbaa !30
  br label %26

26:                                               ; preds = %21, %15
  %27 = add i32 %17, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %10, %28
  br i1 %29, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.54") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !110
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !115
  %9 = zext i32 %5 to i64
  %10 = mul nuw nsw i64 %9, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %10, i1 false), !tbaa !30
  br label %11

11:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %1, align 8, !tbaa !114
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !115
  br label %16

15:                                               ; preds = %16, %4
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %21, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %20, %16 ]
  %19 = getelementptr inbounds %"class.dealii::Tensor.54", ptr %14, i64 %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false), !tbaa !30
  %20 = add i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %11, %21
  br i1 %22, label %16, label %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii12ZeroFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %33, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %2, align 8
  br i1 %15, label %28, label %17

17:                                               ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = mul nuw nsw i64 %18, 24
  br label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %17 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %17 ]
  %23 = getelementptr inbounds %"class.std::vector.55", ptr %16, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %19, i1 false), !tbaa !30
  %25 = add i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %20, label %33

28:                                               ; preds = %12, %28
  %29 = phi i32 [ %30, %28 ], [ 0, %12 ]
  %30 = add i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = icmp ugt i64 %10, %31
  br i1 %32, label %28, label %33

33:                                               ; preds = %20, %28, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi3EEC2Edj(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi3EEC5Edj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !110
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii16ConstantFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii16ConstantFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  store double %1, ptr %13, align 8, !tbaa !123
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii16ConstantFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZThn16_N6dealii16ConstantFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii16ConstantFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !123
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds double, ptr %5, i64 %8
  %10 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !30
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %3
  %14 = add nuw nsw i64 %8, 2305843009213693951
  %15 = and i64 %14, 2305843009213693951
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %15, 15
  br i1 %17, label %41, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 4611686018427387888
  %20 = shl i64 %19, 3
  %21 = getelementptr i8, ptr %5, i64 %20
  %22 = insertelement <4 x double> poison, double %11, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x double> poison, double %11, i64 0
  %25 = shufflevector <4 x double> %24, <4 x double> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x double> poison, double %11, i64 0
  %27 = shufflevector <4 x double> %26, <4 x double> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x double> poison, double %11, i64 0
  %29 = shufflevector <4 x double> %28, <4 x double> poison, <4 x i32> zeroinitializer
  br label %30

30:                                               ; preds = %30, %18
  %31 = phi i64 [ 0, %18 ], [ %37, %30 ]
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %5, i64 %32
  store <4 x double> %23, ptr %33, align 8, !tbaa !30
  %34 = getelementptr double, ptr %33, i64 4
  store <4 x double> %25, ptr %34, align 8, !tbaa !30
  %35 = getelementptr double, ptr %33, i64 8
  store <4 x double> %27, ptr %35, align 8, !tbaa !30
  %36 = getelementptr double, ptr %33, i64 12
  store <4 x double> %29, ptr %36, align 8, !tbaa !30
  %37 = add nuw i64 %31, 16
  %38 = icmp eq i64 %37, %19
  br i1 %38, label %39, label %30, !llvm.loop !126

39:                                               ; preds = %30
  %40 = icmp eq i64 %16, %19
  br i1 %40, label %47, label %41

41:                                               ; preds = %13, %39
  %42 = phi ptr [ %5, %13 ], [ %21, %39 ]
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %45, %43 ], [ %42, %41 ]
  store double %11, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds double, ptr %44, i64 1
  %46 = icmp eq ptr %45, %9
  br i1 %46, label %47, label %43, !llvm.loop !127

47:                                               ; preds = %43, %39, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !30
  %10 = icmp eq ptr %5, %7
  br i1 %10, label %48, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = add i64 %12, -8
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 120
  br i1 %18, label %42, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 4611686018427387888
  %21 = shl i64 %20, 3
  %22 = getelementptr i8, ptr %5, i64 %21
  %23 = insertelement <4 x double> poison, double %9, i64 0
  %24 = shufflevector <4 x double> %23, <4 x double> poison, <4 x i32> zeroinitializer
  %25 = insertelement <4 x double> poison, double %9, i64 0
  %26 = shufflevector <4 x double> %25, <4 x double> poison, <4 x i32> zeroinitializer
  %27 = insertelement <4 x double> poison, double %9, i64 0
  %28 = shufflevector <4 x double> %27, <4 x double> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x double> poison, double %9, i64 0
  %30 = shufflevector <4 x double> %29, <4 x double> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %31, %19
  %32 = phi i64 [ 0, %19 ], [ %38, %31 ]
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %5, i64 %33
  store <4 x double> %24, ptr %34, align 8, !tbaa !30
  %35 = getelementptr double, ptr %34, i64 4
  store <4 x double> %26, ptr %35, align 8, !tbaa !30
  %36 = getelementptr double, ptr %34, i64 8
  store <4 x double> %28, ptr %36, align 8, !tbaa !30
  %37 = getelementptr double, ptr %34, i64 12
  store <4 x double> %30, ptr %37, align 8, !tbaa !30
  %38 = add nuw i64 %32, 16
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %31, !llvm.loop !128

40:                                               ; preds = %31
  %41 = icmp eq i64 %17, %20
  br i1 %41, label %48, label %42

42:                                               ; preds = %11, %40
  %43 = phi ptr [ %5, %11 ], [ %22, %40 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %46, %44 ], [ %43, %42 ]
  store double %9, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds double, ptr %45, i64 1
  %47 = icmp eq ptr %46, %7
  br i1 %47, label %48, label %44, !llvm.loop !129

48:                                               ; preds = %44, %40, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii16ConstantFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  br label %16

15:                                               ; preds = %61, %3
  ret void

16:                                               ; preds = %12, %61
  %17 = phi i64 [ 0, %12 ], [ %63, %61 ]
  %18 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %19 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %17, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %17, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %20, i64 %23
  %25 = load double, ptr %14, align 8, !tbaa !30
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %61, label %27

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %23, 2305843009213693951
  %29 = and i64 %28, 2305843009213693951
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %29, 15
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %20, i64 %34
  %36 = insertelement <4 x double> poison, double %25, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x double> poison, double %25, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x double> poison, double %25, i64 0
  %41 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x double> poison, double %25, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %20, i64 %46
  store <4 x double> %37, ptr %47, align 8, !tbaa !30
  %48 = getelementptr double, ptr %47, i64 4
  store <4 x double> %39, ptr %48, align 8, !tbaa !30
  %49 = getelementptr double, ptr %47, i64 8
  store <4 x double> %41, ptr %49, align 8, !tbaa !30
  %50 = getelementptr double, ptr %47, i64 12
  store <4 x double> %43, ptr %50, align 8, !tbaa !30
  %51 = add nuw i64 %45, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %44, !llvm.loop !130

53:                                               ; preds = %44
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %61, label %55

55:                                               ; preds = %27, %53
  %56 = phi ptr [ %20, %27 ], [ %35, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %56, %55 ]
  store double %25, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = icmp eq ptr %59, %24
  br i1 %60, label %61, label %57, !llvm.loop !131

61:                                               ; preds = %57, %53, %16
  %62 = add i32 %18, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ugt i64 %10, %63
  br i1 %64, label %16, label %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii16ConstantFunctionILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(104) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 104
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi3EEC2Ejdj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi3EEC5Ejdj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %12 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  store i32 %3, ptr %13, align 8, !tbaa !110
  %14 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  store double %2, ptr %14, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %5, align 8, !tbaa !5
  %15 = add i32 %1, 1
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = zext i32 %1 to i64
  %19 = or i64 %17, %18
  %20 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1
  store i64 %19, ptr %20, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi3EEC2Ejj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi3EEC5Ejj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %13, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %14 = add i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 %15, 32
  %17 = zext i32 %1 to i64
  %18 = or i64 %16, %17
  %19 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi3EEC2ERKSt4pairIjjEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii23ComponentSelectFunctionILi3EEC5ERKSt4pairIjjEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii12FunctionTimeC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef 0.000000e+00)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %11 unwind label %5

5:                                                ; preds = %3
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
  tail call void @__clang_call_terminate(ptr %10) #11
  unreachable

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.dealii::Function.46", ptr %0, i64 0, i32 2
  store i32 %2, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  store double 1.000000e+00, ptr %13, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii23ComponentSelectFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1
  %15 = load i64, ptr %1, align 4
  store i64 %15, ptr %14, align 8
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23ComponentSelectFunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !56
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  br i1 %6, label %12, label %9

9:                                                ; preds = %3
  %10 = zext i32 %5 to i64
  %11 = shl nuw nsw i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false), !tbaa !30
  br label %12

12:                                               ; preds = %3, %9
  %13 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !132
  %15 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !134
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %8, i64 %17
  %19 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !30
  %21 = icmp eq i32 %14, %16
  br i1 %21, label %61, label %22

22:                                               ; preds = %12
  %23 = zext i32 %14 to i64
  %24 = getelementptr inbounds double, ptr %8, i64 %23
  %25 = shl nuw nsw i64 %17, 3
  %26 = add nsw i64 %25, -8
  %27 = shl nuw nsw i64 %23, 3
  %28 = sub nsw i64 %26, %27
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 120
  br i1 %31, label %55, label %32

32:                                               ; preds = %22
  %33 = and i64 %30, 4611686018427387888
  %34 = shl i64 %33, 3
  %35 = getelementptr i8, ptr %24, i64 %34
  %36 = insertelement <4 x double> poison, double %20, i64 0
  %37 = shufflevector <4 x double> %36, <4 x double> poison, <4 x i32> zeroinitializer
  %38 = insertelement <4 x double> poison, double %20, i64 0
  %39 = shufflevector <4 x double> %38, <4 x double> poison, <4 x i32> zeroinitializer
  %40 = insertelement <4 x double> poison, double %20, i64 0
  %41 = shufflevector <4 x double> %40, <4 x double> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x double> poison, double %20, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %32
  %45 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %46 = shl i64 %45, 3
  %47 = getelementptr i8, ptr %24, i64 %46
  store <4 x double> %37, ptr %47, align 8, !tbaa !30
  %48 = getelementptr double, ptr %47, i64 4
  store <4 x double> %39, ptr %48, align 8, !tbaa !30
  %49 = getelementptr double, ptr %47, i64 8
  store <4 x double> %41, ptr %49, align 8, !tbaa !30
  %50 = getelementptr double, ptr %47, i64 12
  store <4 x double> %43, ptr %50, align 8, !tbaa !30
  %51 = add nuw i64 %45, 16
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %44, !llvm.loop !135

53:                                               ; preds = %44
  %54 = icmp eq i64 %30, %33
  br i1 %54, label %61, label %55

55:                                               ; preds = %22, %53
  %56 = phi ptr [ %24, %22 ], [ %35, %53 ]
  br label %57

57:                                               ; preds = %55, %57
  %58 = phi ptr [ %59, %57 ], [ %56, %55 ]
  store double %20, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds double, ptr %58, i64 1
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %61, label %57, !llvm.loop !136

61:                                               ; preds = %57, %53, %12
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii23ComponentSelectFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %1, align 8, !tbaa !114
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %48, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds %"class.dealii::ComponentSelectFunction.68", ptr %0, i64 0, i32 1, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !134
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %"class.dealii::ConstantFunction.67", ptr %0, i64 0, i32 1
  %20 = icmp eq i32 %15, %17
  %21 = zext i32 %15 to i64
  br i1 %20, label %33, label %22

22:                                               ; preds = %12
  %23 = shl nuw nsw i64 %18, 3
  %24 = add nsw i64 %23, -8
  %25 = shl nuw nsw i64 %21, 3
  %26 = sub nsw i64 %24, %25
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 120
  %30 = and i64 %28, 4611686018427387888
  %31 = shl i64 %30, 3
  %32 = icmp eq i64 %28, %30
  br label %49

33:                                               ; preds = %12, %44
  %34 = phi i64 [ %46, %44 ], [ 0, %12 ]
  %35 = phi i32 [ %45, %44 ], [ 0, %12 ]
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %34, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !56
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %34, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = zext i32 %37 to i64
  %43 = shl nuw nsw i64 %42, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %43, i1 false), !tbaa !30
  br label %44

44:                                               ; preds = %39, %33
  %45 = add i32 %35, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %10, %46
  br i1 %47, label %33, label %48

48:                                               ; preds = %90, %44, %3
  ret void

49:                                               ; preds = %22, %90
  %50 = phi i64 [ %92, %90 ], [ 0, %22 ]
  %51 = phi i32 [ %91, %90 ], [ 0, %22 ]
  %52 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %50, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %50, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !58
  br i1 %54, label %60, label %57

57:                                               ; preds = %49
  %58 = zext i32 %53 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %59, i1 false), !tbaa !30
  br label %60

60:                                               ; preds = %57, %49
  %61 = getelementptr inbounds double, ptr %56, i64 %18
  %62 = load double, ptr %19, align 8, !tbaa !30
  %63 = getelementptr inbounds double, ptr %56, i64 %21
  br i1 %29, label %84, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %63, i64 %31
  %66 = insertelement <4 x double> poison, double %62, i64 0
  %67 = shufflevector <4 x double> %66, <4 x double> poison, <4 x i32> zeroinitializer
  %68 = insertelement <4 x double> poison, double %62, i64 0
  %69 = shufflevector <4 x double> %68, <4 x double> poison, <4 x i32> zeroinitializer
  %70 = insertelement <4 x double> poison, double %62, i64 0
  %71 = shufflevector <4 x double> %70, <4 x double> poison, <4 x i32> zeroinitializer
  %72 = insertelement <4 x double> poison, double %62, i64 0
  %73 = shufflevector <4 x double> %72, <4 x double> poison, <4 x i32> zeroinitializer
  br label %74

74:                                               ; preds = %74, %64
  %75 = phi i64 [ 0, %64 ], [ %81, %74 ]
  %76 = shl i64 %75, 3
  %77 = getelementptr i8, ptr %63, i64 %76
  store <4 x double> %67, ptr %77, align 8, !tbaa !30
  %78 = getelementptr double, ptr %77, i64 4
  store <4 x double> %69, ptr %78, align 8, !tbaa !30
  %79 = getelementptr double, ptr %77, i64 8
  store <4 x double> %71, ptr %79, align 8, !tbaa !30
  %80 = getelementptr double, ptr %77, i64 12
  store <4 x double> %73, ptr %80, align 8, !tbaa !30
  %81 = add nuw i64 %75, 16
  %82 = icmp eq i64 %81, %30
  br i1 %82, label %83, label %74, !llvm.loop !137

83:                                               ; preds = %74
  br i1 %32, label %90, label %84

84:                                               ; preds = %60, %83
  %85 = phi ptr [ %63, %60 ], [ %65, %83 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %88, %86 ], [ %85, %84 ]
  store double %62, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds double, ptr %87, i64 1
  %89 = icmp eq ptr %88, %61
  br i1 %89, label %90, label %86, !llvm.loop !138

90:                                               ; preds = %86, %83
  %91 = add i32 %51, 1
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %10, %92
  br i1 %93, label %49, label %48
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii23ComponentSelectFunctionILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 comdat align 2 {
  ret i32 112
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK6dealii13ExceptionBase4whatEv(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi1EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii23ComponentSelectFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii23ComponentSelectFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi2EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii23ComponentSelectFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii23ComponentSelectFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii16ConstantFunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat($_ZN6dealii16ConstantFunctionILi3EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %9 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii23ComponentSelectFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %9 unwind label %10

9:                                                ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi { ptr, i32 } [ %11, %10 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii23ComponentSelectFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable

9:                                                ; preds = %1
  tail call void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii23ComponentSelectFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii11SubscriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %8 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #11
  unreachable

8:                                                ; preds = %1
  invoke void @_ZN6dealii12FunctionTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %13 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
!8 = !{!9, !14, i64 88}
!9 = !{!"_ZTSN6dealii8FunctionILi1EEE", !10, i64 0, !13, i64 16, !14, i64 88}
!10 = !{!"_ZTSN6dealii12FunctionTimeE", !11, i64 8}
!11 = !{!"double", !12, i64 0}
!12 = !{!"omnipotent char", !7, i64 0}
!13 = !{!"_ZTSN6dealii11SubscriptorE", !14, i64 8, !15, i64 16, !23, i64 64}
!14 = !{!"int", !12, i64 0}
!15 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !16, i64 0}
!16 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !17, i64 0}
!17 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !18, i64 0, !20, i64 8}
!18 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !19, i64 0}
!19 = !{!"_ZTSSt4lessIPKcE"}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !24, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!23 = !{!"any pointer", !12, i64 0}
!24 = !{!"long", !12, i64 0}
!25 = !{!26, !23, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!27 = !{!26, !23, i64 0}
!28 = !{!29, !23, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!30 = !{!11, !11, i64 0}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!38, !23, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!40, !14, i64 60}
!40 = !{!"_ZTSN6dealii8FunctionILi1EE21ExcNumberOfComponentsE", !41, i64 0, !14, i64 60, !14, i64 64}
!41 = !{!"_ZTSN6dealii13ExceptionBaseE", !42, i64 0, !23, i64 8, !14, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !14, i64 56}
!42 = !{!"_ZTSSt9exception"}
!43 = !{!40, !14, i64 64}
!44 = !{!45, !23, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !46, i64 0, !23, i64 216, !12, i64 224, !51, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!46 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !23, i64 40, !49, i64 48, !12, i64 64, !14, i64 192, !23, i64 200, !50, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !12, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !12, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !24, i64 8}
!50 = !{!"_ZTSSt6locale", !23, i64 0}
!51 = !{!"bool", !12, i64 0}
!52 = !{!53, !12, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !23, i64 16, !51, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !14, i64 8}
!55 = !{!12, !12, i64 0}
!56 = !{!57, !14, i64 72}
!57 = !{!"_ZTSN6dealii6VectorIdEE", !13, i64 0, !14, i64 72, !14, i64 76, !23, i64 80}
!58 = !{!57, !23, i64 80}
!59 = !{!23, !23, i64 0}
!60 = distinct !{!60, !61, !62}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!"llvm.loop.unroll.runtime.disable"}
!63 = distinct !{!63, !61}
!64 = !{!65, !11, i64 96}
!65 = !{!"_ZTSN6dealii16ConstantFunctionILi1EEE", !66, i64 0, !11, i64 96}
!66 = !{!"_ZTSN6dealii12ZeroFunctionILi1EEE", !9, i64 0}
!67 = distinct !{!67, !61, !62}
!68 = distinct !{!68, !62, !61}
!69 = distinct !{!69, !61, !62}
!70 = distinct !{!70, !62, !61}
!71 = distinct !{!71, !61, !62}
!72 = distinct !{!72, !62, !61}
!73 = !{!74, !14, i64 104}
!74 = !{!"_ZTSN6dealii23ComponentSelectFunctionILi1EEE", !65, i64 0, !75, i64 104}
!75 = !{!"_ZTSSt4pairIjjE", !14, i64 0, !14, i64 4}
!76 = !{!74, !14, i64 108}
!77 = distinct !{!77, !61, !62}
!78 = distinct !{!78, !62, !61}
!79 = distinct !{!79, !61, !62}
!80 = distinct !{!80, !62, !61}
!81 = !{!82, !14, i64 88}
!82 = !{!"_ZTSN6dealii8FunctionILi2EEE", !10, i64 0, !13, i64 16, !14, i64 88}
!83 = !{!84, !23, i64 8}
!84 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!85 = !{!84, !23, i64 0}
!86 = !{!87, !23, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!88 = distinct !{!88, !36}
!89 = !{!90, !23, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!91 = !{!92, !14, i64 60}
!92 = !{!"_ZTSN6dealii8FunctionILi2EE21ExcNumberOfComponentsE", !41, i64 0, !14, i64 60, !14, i64 64}
!93 = !{!92, !14, i64 64}
!94 = !{!95, !11, i64 96}
!95 = !{!"_ZTSN6dealii16ConstantFunctionILi2EEE", !96, i64 0, !11, i64 96}
!96 = !{!"_ZTSN6dealii12ZeroFunctionILi2EEE", !82, i64 0}
!97 = distinct !{!97, !61, !62}
!98 = distinct !{!98, !62, !61}
!99 = distinct !{!99, !61, !62}
!100 = distinct !{!100, !62, !61}
!101 = distinct !{!101, !61, !62}
!102 = distinct !{!102, !62, !61}
!103 = !{!104, !14, i64 104}
!104 = !{!"_ZTSN6dealii23ComponentSelectFunctionILi2EEE", !95, i64 0, !75, i64 104}
!105 = !{!104, !14, i64 108}
!106 = distinct !{!106, !61, !62}
!107 = distinct !{!107, !62, !61}
!108 = distinct !{!108, !61, !62}
!109 = distinct !{!109, !62, !61}
!110 = !{!111, !14, i64 88}
!111 = !{!"_ZTSN6dealii8FunctionILi3EEE", !10, i64 0, !13, i64 16, !14, i64 88}
!112 = !{!113, !23, i64 8}
!113 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!114 = !{!113, !23, i64 0}
!115 = !{!116, !23, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!117 = distinct !{!117, !36}
!118 = !{!119, !23, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!120 = !{!121, !14, i64 60}
!121 = !{!"_ZTSN6dealii8FunctionILi3EE21ExcNumberOfComponentsE", !41, i64 0, !14, i64 60, !14, i64 64}
!122 = !{!121, !14, i64 64}
!123 = !{!124, !11, i64 96}
!124 = !{!"_ZTSN6dealii16ConstantFunctionILi3EEE", !125, i64 0, !11, i64 96}
!125 = !{!"_ZTSN6dealii12ZeroFunctionILi3EEE", !111, i64 0}
!126 = distinct !{!126, !61, !62}
!127 = distinct !{!127, !62, !61}
!128 = distinct !{!128, !61, !62}
!129 = distinct !{!129, !62, !61}
!130 = distinct !{!130, !61, !62}
!131 = distinct !{!131, !62, !61}
!132 = !{!133, !14, i64 104}
!133 = !{!"_ZTSN6dealii23ComponentSelectFunctionILi3EEE", !124, i64 0, !75, i64 104}
!134 = !{!133, !14, i64 108}
!135 = distinct !{!135, !61, !62}
!136 = distinct !{!136, !62, !61}
!137 = distinct !{!137, !61, !62}
!138 = distinct !{!138, !62, !61}
