; ModuleID = 'source/base/function_lib.cc'
source_filename = "source/base/function_lib.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point" = type { %"class.dealii::Tensor" }
%"class.dealii::Tensor" = type { [1 x double] }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.10" = type { %"class.dealii::Tensor.11" }
%"class.dealii::Tensor.11" = type { [2 x double] }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Point.22" = type { %"class.dealii::Tensor.23" }
%"class.dealii::Tensor.23" = type { [3 x double] }
%"class.dealii::Vector" = type { %"class.dealii::Subscriptor", i32, i32, ptr }
%"class.dealii::Subscriptor" = type { ptr, i32, %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const char *, std::pair<const char *const, unsigned int>, std::_Select1st<std::pair<const char *const, unsigned int> >, std::less<const char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 1>, std::allocator<dealii::Tensor<1, 1> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 2>, std::allocator<dealii::Tensor<1, 2> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" }
%"struct.std::_Vector_base<dealii::Tensor<1, 3>, std::allocator<dealii::Tensor<1, 3> > >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Functions::PillowFunction" = type { %"class.dealii::Function.base", double }
%"class.dealii::Function.base" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::FunctionTime" = type { ptr, double }
%"class.dealii::Functions::PillowFunction.57" = type { %"class.dealii::Function.base.59", double }
%"class.dealii::Function.base.59" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::Functions::PillowFunction.60" = type { %"class.dealii::Function.base.62", double }
%"class.dealii::Function.base.62" = type <{ %"class.dealii::FunctionTime", %"class.dealii::Subscriptor", i32 }>
%"class.dealii::Tensor.63" = type { [1 x %"class.dealii::Tensor"] }
%"class.dealii::Tensor.69" = type { [2 x %"class.dealii::Tensor.11"] }
%"class.dealii::Tensor.75" = type { [3 x %"class.dealii::Tensor.23"] }
%"class.dealii::Functions::JumpFunction" = type { %"class.dealii::Function.base", %"class.dealii::Point", double, double, double, double }
%"class.dealii::Functions::JumpFunction.81" = type { %"class.dealii::Function.base.59", %"class.dealii::Point.10", double, double, double, double }
%"class.dealii::Functions::JumpFunction.82" = type { %"class.dealii::Function.base.62", %"class.dealii::Point.22", double, double, double, double }
%"class.dealii::Functions::FourierCosineFunction" = type { %"class.dealii::Function.base", %"class.dealii::Point" }
%"class.dealii::Functions::FourierCosineFunction.83" = type { %"class.dealii::Function.base.59", %"class.dealii::Point.10" }
%"class.dealii::Functions::FourierCosineFunction.84" = type { %"class.dealii::Function.base.62", %"class.dealii::Point.22" }
%"class.dealii::Functions::FourierSineFunction" = type { %"class.dealii::Function.base", %"class.dealii::Point" }
%"class.dealii::Functions::FourierSineFunction.85" = type { %"class.dealii::Function.base.59", %"class.dealii::Point.10" }
%"class.dealii::Functions::FourierSineFunction.86" = type { %"class.dealii::Function.base.62", %"class.dealii::Point.22" }
%"class.dealii::Functions::FourierCosineSum" = type { %"class.dealii::Function.base", %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.dealii::Functions::FourierCosineSum.87" = type { %"class.dealii::Function.base.59", %"class.std::vector.12", %"class.std::vector.0" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data" }
%"class.dealii::Functions::FourierCosineSum.88" = type { %"class.dealii::Function.base.62", %"class.std::vector.24", %"class.std::vector.0" }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" }
%"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl" = type { %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data" }
%"class.dealii::Functions::FourierSineSum" = type { %"class.dealii::Function.base", %"class.std::vector", %"class.std::vector.0" }
%"class.dealii::Functions::FourierSineSum.89" = type { %"class.dealii::Function.base.59", %"class.std::vector.12", %"class.std::vector.0" }
%"class.dealii::Functions::FourierSineSum.90" = type { %"class.dealii::Function.base.62", %"class.std::vector.24", %"class.std::vector.0" }
%"class.dealii::Functions::Monomial" = type { %"class.dealii::Function.base", %"class.dealii::Tensor" }
%"class.dealii::Functions::Monomial.91" = type { %"class.dealii::Function.base.59", %"class.dealii::Tensor.11" }
%"class.dealii::Functions::Monomial.92" = type { %"class.dealii::Function.base.62", %"class.dealii::Tensor.23" }

$_ZNK6dealii9Functions14SquareFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14SquareFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi1EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZN6dealii9Functions14PillowFunctionILi1EEC5Ed = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZN6dealii9Functions14PillowFunctionILi2EEC5Ed = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZN6dealii9Functions14PillowFunctionILi3EEC5Ed = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14PillowFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE7hessianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi1EE12hessian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi2ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE7hessianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi2EE12hessian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi2ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE7hessianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14CosineFunctionILi3EE12hessian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi2ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions11ExpFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZN6dealii9Functions12JumpFunctionILi1EEC5ERKNS_5PointILi1EEEd = comdat any

$__clang_call_terminate = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi1EE18memory_consumptionEv = comdat any

$_ZN6dealii9Functions12JumpFunctionILi2EEC5ERKNS_5PointILi2EEEd = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi2EE18memory_consumptionEv = comdat any

$_ZN6dealii9Functions12JumpFunctionILi3EEC5ERKNS_5PointILi3EEEd = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions12JumpFunctionILi3EE18memory_consumptionEv = comdat any

$_ZN6dealii9Functions21FourierCosineFunctionILi1EEC5ERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions21FourierCosineFunctionILi2EEC5ERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions21FourierCosineFunctionILi3EEC5ERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions21FourierCosineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZN6dealii9Functions19FourierSineFunctionILi1EEC5ERKNS_5PointILi1EEE = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions19FourierSineFunctionILi2EEC5ERKNS_5PointILi2EEE = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions19FourierSineFunctionILi3EEC5ERKNS_5PointILi3EEE = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions19FourierSineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi1EEC5ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi2EEC5ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi3EEC5ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions16FourierCosineSumILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZN6dealii9Functions14FourierSineSumILi1EEC5ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi1EE9laplacianERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions14FourierSineSumILi2EEC5ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions14FourierSineSumILi3EEC5ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions14FourierSineSumILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE9laplacianERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE9laplacianERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZN6dealii9Functions8MonomialILi1EEC5ERKNS_6TensorILi1ELi1EEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi1EE5valueERKNS_5PointILi1EEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions8MonomialILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi1EE8gradientERKNS_5PointILi1EEEj = comdat any

$_ZN6dealii9Functions8MonomialILi2EEC5ERKNS_6TensorILi1ELi2EEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi2EE5valueERKNS_5PointILi2EEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions8MonomialILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi2EE8gradientERKNS_5PointILi2EEEj = comdat any

$_ZN6dealii9Functions8MonomialILi3EEC5ERKNS_6TensorILi1ELi3EEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi3EE5valueERKNS_5PointILi3EEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE = comdat any

$_ZNK6dealii9Functions8MonomialILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj = comdat any

$_ZNK6dealii9Functions8MonomialILi3EE8gradientERKNS_5PointILi3EEEj = comdat any

$_ZN6dealii9Functions20LSingularityFunctionD0Ev = comdat any

$_ZThn16_N6dealii9Functions20LSingularityFunctionD1Ev = comdat any

$_ZThn16_N6dealii9Functions20LSingularityFunctionD0Ev = comdat any

$_ZN6dealii9Functions28SlitHyperSingularityFunctionD0Ev = comdat any

$_ZThn16_N6dealii9Functions28SlitHyperSingularityFunctionD1Ev = comdat any

$_ZThn16_N6dealii9Functions28SlitHyperSingularityFunctionD0Ev = comdat any

$_ZN6dealii9Functions14SquareFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14SquareFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14SquareFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions14SquareFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14SquareFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14SquareFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions14SquareFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14SquareFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14SquareFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions15Q1WedgeFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions15Q1WedgeFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions15Q1WedgeFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions14PillowFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14PillowFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14PillowFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions14PillowFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14PillowFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14PillowFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions14PillowFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14PillowFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14PillowFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions14CosineFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14CosineFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14CosineFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions14CosineFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14CosineFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14CosineFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions14CosineFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14CosineFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14CosineFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions11ExpFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions11ExpFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions11ExpFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions11ExpFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions11ExpFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions11ExpFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions11ExpFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions11ExpFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions11ExpFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions12JumpFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions12JumpFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions12JumpFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions12JumpFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions12JumpFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions12JumpFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions12JumpFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions12JumpFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions12JumpFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions21FourierCosineFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions21FourierCosineFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions21FourierCosineFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions21FourierCosineFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions21FourierCosineFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions21FourierCosineFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions21FourierCosineFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions21FourierCosineFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions21FourierCosineFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions19FourierSineFunctionILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions19FourierSineFunctionILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions19FourierSineFunctionILi1EED0Ev = comdat any

$_ZN6dealii9Functions19FourierSineFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions19FourierSineFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions19FourierSineFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions19FourierSineFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions19FourierSineFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions19FourierSineFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi1EED2Ev = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions16FourierCosineSumILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions16FourierCosineSumILi1EED0Ev = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi2EED2Ev = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions16FourierCosineSumILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions16FourierCosineSumILi2EED0Ev = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi3EED2Ev = comdat any

$_ZN6dealii9Functions16FourierCosineSumILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions16FourierCosineSumILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions16FourierCosineSumILi3EED0Ev = comdat any

$_ZN6dealii9Functions14FourierSineSumILi1EED2Ev = comdat any

$_ZN6dealii9Functions14FourierSineSumILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14FourierSineSumILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14FourierSineSumILi1EED0Ev = comdat any

$_ZN6dealii9Functions14FourierSineSumILi2EED2Ev = comdat any

$_ZN6dealii9Functions14FourierSineSumILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14FourierSineSumILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14FourierSineSumILi2EED0Ev = comdat any

$_ZN6dealii9Functions14FourierSineSumILi3EED2Ev = comdat any

$_ZN6dealii9Functions14FourierSineSumILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions14FourierSineSumILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions14FourierSineSumILi3EED0Ev = comdat any

$_ZN6dealii9Functions23SlitSingularityFunctionILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi2EED0Ev = comdat any

$_ZN6dealii9Functions23SlitSingularityFunctionILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi3EED0Ev = comdat any

$_ZN6dealii9Functions8MonomialILi1EED0Ev = comdat any

$_ZThn16_N6dealii9Functions8MonomialILi1EED1Ev = comdat any

$_ZThn16_N6dealii9Functions8MonomialILi1EED0Ev = comdat any

$_ZN6dealii9Functions8MonomialILi2EED0Ev = comdat any

$_ZThn16_N6dealii9Functions8MonomialILi2EED1Ev = comdat any

$_ZThn16_N6dealii9Functions8MonomialILi2EED0Ev = comdat any

$_ZN6dealii9Functions8MonomialILi3EED0Ev = comdat any

$_ZThn16_N6dealii9Functions8MonomialILi3EED1Ev = comdat any

$_ZThn16_N6dealii9Functions8MonomialILi3EED0Ev = comdat any

$_ZTVN6dealii9Functions14PillowFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions14PillowFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions14PillowFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions12JumpFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions12JumpFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions12JumpFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions21FourierCosineFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions21FourierCosineFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions21FourierCosineFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions19FourierSineFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions19FourierSineFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions19FourierSineFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions16FourierCosineSumILi1EEE = comdat any

$_ZTVN6dealii9Functions16FourierCosineSumILi2EEE = comdat any

$_ZTVN6dealii9Functions16FourierCosineSumILi3EEE = comdat any

$_ZTVN6dealii9Functions14FourierSineSumILi1EEE = comdat any

$_ZTVN6dealii9Functions14FourierSineSumILi2EEE = comdat any

$_ZTVN6dealii9Functions14FourierSineSumILi3EEE = comdat any

$_ZTVN6dealii9Functions8MonomialILi1EEE = comdat any

$_ZTVN6dealii9Functions8MonomialILi2EEE = comdat any

$_ZTVN6dealii9Functions8MonomialILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi2EEE = comdat any

$_ZTIN6dealii8FunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions14SquareFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions14SquareFunctionILi1EEE = comdat any

$_ZTSN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii8FunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions14SquareFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions14SquareFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions14SquareFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions14SquareFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions14SquareFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions14SquareFunctionILi3EEE = comdat any

$_ZTSN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii8FunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions14SquareFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions15Q1WedgeFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions15Q1WedgeFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions15Q1WedgeFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions15Q1WedgeFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions15Q1WedgeFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions15Q1WedgeFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions15Q1WedgeFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions15Q1WedgeFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions15Q1WedgeFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions14PillowFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions14PillowFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions14PillowFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions14PillowFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions14PillowFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions14PillowFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions14CosineFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions14CosineFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions14CosineFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions14CosineFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions14CosineFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions14CosineFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions14CosineFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions14CosineFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions14CosineFunctionILi3EEE = comdat any

$_ZTVN6dealii9Functions11ExpFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions11ExpFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions11ExpFunctionILi1EEE = comdat any

$_ZTVN6dealii9Functions11ExpFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions11ExpFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions11ExpFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions11ExpFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions11ExpFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions11ExpFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions12JumpFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions12JumpFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions12JumpFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions12JumpFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions12JumpFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions12JumpFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions21FourierCosineFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions21FourierCosineFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions21FourierCosineFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions21FourierCosineFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions21FourierCosineFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions21FourierCosineFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions19FourierSineFunctionILi1EEE = comdat any

$_ZTIN6dealii9Functions19FourierSineFunctionILi1EEE = comdat any

$_ZTSN6dealii9Functions19FourierSineFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions19FourierSineFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions19FourierSineFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions19FourierSineFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions16FourierCosineSumILi1EEE = comdat any

$_ZTIN6dealii9Functions16FourierCosineSumILi1EEE = comdat any

$_ZTSN6dealii9Functions16FourierCosineSumILi2EEE = comdat any

$_ZTIN6dealii9Functions16FourierCosineSumILi2EEE = comdat any

$_ZTSN6dealii9Functions16FourierCosineSumILi3EEE = comdat any

$_ZTIN6dealii9Functions16FourierCosineSumILi3EEE = comdat any

$_ZTSN6dealii9Functions14FourierSineSumILi1EEE = comdat any

$_ZTIN6dealii9Functions14FourierSineSumILi1EEE = comdat any

$_ZTSN6dealii9Functions14FourierSineSumILi2EEE = comdat any

$_ZTIN6dealii9Functions14FourierSineSumILi2EEE = comdat any

$_ZTSN6dealii9Functions14FourierSineSumILi3EEE = comdat any

$_ZTIN6dealii9Functions14FourierSineSumILi3EEE = comdat any

$_ZTVN6dealii9Functions23SlitSingularityFunctionILi2EEE = comdat any

$_ZTSN6dealii9Functions23SlitSingularityFunctionILi2EEE = comdat any

$_ZTIN6dealii9Functions23SlitSingularityFunctionILi2EEE = comdat any

$_ZTVN6dealii9Functions23SlitSingularityFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions23SlitSingularityFunctionILi3EEE = comdat any

$_ZTIN6dealii9Functions23SlitSingularityFunctionILi3EEE = comdat any

$_ZTSN6dealii9Functions8MonomialILi1EEE = comdat any

$_ZTIN6dealii9Functions8MonomialILi1EEE = comdat any

$_ZTSN6dealii9Functions8MonomialILi2EEE = comdat any

$_ZTIN6dealii9Functions8MonomialILi2EEE = comdat any

$_ZTSN6dealii9Functions8MonomialILi3EEE = comdat any

$_ZTIN6dealii9Functions8MonomialILi3EEE = comdat any

@_ZTVN6dealii9Functions14PillowFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14PillowFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions14PillowFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14PillowFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14PillowFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14PillowFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14PillowFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions14PillowFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions14PillowFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions14PillowFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14PillowFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions14PillowFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14PillowFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14PillowFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14PillowFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14PillowFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions14PillowFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions14PillowFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions14PillowFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14PillowFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions14PillowFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14PillowFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14PillowFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14PillowFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14PillowFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14PillowFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions14PillowFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions14PillowFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions12JumpFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12JumpFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions12JumpFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12JumpFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions12JumpFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions12JumpFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12JumpFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions12JumpFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions12JumpFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions12JumpFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12JumpFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions12JumpFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12JumpFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions12JumpFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions12JumpFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12JumpFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions12JumpFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions12JumpFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions12JumpFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions12JumpFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions12JumpFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions12JumpFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions12JumpFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions12JumpFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions12JumpFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions12JumpFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions12JumpFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions12JumpFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions21FourierCosineFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions21FourierCosineFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions21FourierCosineFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions21FourierCosineFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions21FourierCosineFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions21FourierCosineFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions21FourierCosineFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions21FourierCosineFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions21FourierCosineFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions21FourierCosineFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions21FourierCosineFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions21FourierCosineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions21FourierCosineFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions19FourierSineFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions19FourierSineFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions19FourierSineFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions19FourierSineFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions19FourierSineFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions19FourierSineFunctionILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions19FourierSineFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions19FourierSineFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions19FourierSineFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions19FourierSineFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions19FourierSineFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions19FourierSineFunctionILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions19FourierSineFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions19FourierSineFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions19FourierSineFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions19FourierSineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions19FourierSineFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions19FourierSineFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions19FourierSineFunctionILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions16FourierCosineSumILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions16FourierCosineSumILi1EEE, ptr @_ZN6dealii9Functions16FourierCosineSumILi1EED2Ev, ptr @_ZN6dealii9Functions16FourierCosineSumILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions16FourierCosineSumILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions16FourierCosineSumILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions16FourierCosineSumILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions16FourierCosineSumILi1EEE, ptr @_ZThn16_N6dealii9Functions16FourierCosineSumILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions16FourierCosineSumILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions16FourierCosineSumILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions16FourierCosineSumILi2EEE, ptr @_ZN6dealii9Functions16FourierCosineSumILi2EED2Ev, ptr @_ZN6dealii9Functions16FourierCosineSumILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions16FourierCosineSumILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions16FourierCosineSumILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions16FourierCosineSumILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions16FourierCosineSumILi2EEE, ptr @_ZThn16_N6dealii9Functions16FourierCosineSumILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions16FourierCosineSumILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions16FourierCosineSumILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions16FourierCosineSumILi3EEE, ptr @_ZN6dealii9Functions16FourierCosineSumILi3EED2Ev, ptr @_ZN6dealii9Functions16FourierCosineSumILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions16FourierCosineSumILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions16FourierCosineSumILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions16FourierCosineSumILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions16FourierCosineSumILi3EEE, ptr @_ZThn16_N6dealii9Functions16FourierCosineSumILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions16FourierCosineSumILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions14FourierSineSumILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14FourierSineSumILi1EEE, ptr @_ZN6dealii9Functions14FourierSineSumILi1EED2Ev, ptr @_ZN6dealii9Functions14FourierSineSumILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14FourierSineSumILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14FourierSineSumILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14FourierSineSumILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14FourierSineSumILi1EEE, ptr @_ZThn16_N6dealii9Functions14FourierSineSumILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions14FourierSineSumILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions14FourierSineSumILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14FourierSineSumILi2EEE, ptr @_ZN6dealii9Functions14FourierSineSumILi2EED2Ev, ptr @_ZN6dealii9Functions14FourierSineSumILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14FourierSineSumILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14FourierSineSumILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14FourierSineSumILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14FourierSineSumILi2EEE, ptr @_ZThn16_N6dealii9Functions14FourierSineSumILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions14FourierSineSumILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions14FourierSineSumILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14FourierSineSumILi3EEE, ptr @_ZN6dealii9Functions14FourierSineSumILi3EED2Ev, ptr @_ZN6dealii9Functions14FourierSineSumILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14FourierSineSumILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14FourierSineSumILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14FourierSineSumILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14FourierSineSumILi3EEE, ptr @_ZThn16_N6dealii9Functions14FourierSineSumILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions14FourierSineSumILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions8MonomialILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions8MonomialILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions8MonomialILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions8MonomialILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii9Functions8MonomialILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions8MonomialILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions8MonomialILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions8MonomialILi1EEE, ptr @_ZThn16_N6dealii9Functions8MonomialILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions8MonomialILi1EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions8MonomialILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions8MonomialILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions8MonomialILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions8MonomialILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions8MonomialILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions8MonomialILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions8MonomialILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions8MonomialILi2EEE, ptr @_ZThn16_N6dealii9Functions8MonomialILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions8MonomialILi2EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions8MonomialILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions8MonomialILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions8MonomialILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions8MonomialILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii9Functions8MonomialILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions8MonomialILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions8MonomialILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions8MonomialILi3EEE, ptr @_ZThn16_N6dealii9Functions8MonomialILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions8MonomialILi3EED0Ev] }, comdat, align 8
@_ZTVN6dealii9Functions20LSingularityFunctionE = dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions20LSingularityFunctionE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions20LSingularityFunctionD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions20LSingularityFunction5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20LSingularityFunction10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions20LSingularityFunction17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions20LSingularityFunction8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions20LSingularityFunction13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions20LSingularityFunction20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions20LSingularityFunction9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions20LSingularityFunction14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions20LSingularityFunctionE, ptr @_ZThn16_N6dealii9Functions20LSingularityFunctionD1Ev, ptr @_ZThn16_N6dealii9Functions20LSingularityFunctionD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN6dealii9Functions20LSingularityFunctionE = dso_local constant [42 x i8] c"N6dealii9Functions20LSingularityFunctionE\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii12FunctionTimeE = external constant ptr
@_ZTIN6dealii11SubscriptorE = external constant ptr
@_ZTIN6dealii8FunctionILi2EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi2EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions20LSingularityFunctionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions20LSingularityFunctionE, ptr @_ZTIN6dealii8FunctionILi2EEE }, align 8
@_ZTVN6dealii9Functions28SlitHyperSingularityFunctionE = dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions28SlitHyperSingularityFunctionE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions28SlitHyperSingularityFunctionD0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions28SlitHyperSingularityFunction14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions28SlitHyperSingularityFunctionE, ptr @_ZThn16_N6dealii9Functions28SlitHyperSingularityFunctionD1Ev, ptr @_ZThn16_N6dealii9Functions28SlitHyperSingularityFunctionD0Ev] }, align 8
@_ZTSN6dealii9Functions28SlitHyperSingularityFunctionE = dso_local constant [50 x i8] c"N6dealii9Functions28SlitHyperSingularityFunctionE\00", align 1
@_ZTIN6dealii9Functions28SlitHyperSingularityFunctionE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions28SlitHyperSingularityFunctionE, ptr @_ZTIN6dealii8FunctionILi2EEE }, align 8
@_ZTVN6dealii9Functions14SquareFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14SquareFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions14SquareFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14SquareFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14SquareFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14SquareFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14SquareFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions14SquareFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions14SquareFunctionILi1EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions14SquareFunctionILi1EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14SquareFunctionILi1EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi1EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi1EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions14SquareFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14SquareFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTVN6dealii9Functions14SquareFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14SquareFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions14SquareFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14SquareFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14SquareFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14SquareFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14SquareFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions14SquareFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions14SquareFunctionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions14SquareFunctionILi2EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14SquareFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14SquareFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14SquareFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii9Functions14SquareFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14SquareFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions14SquareFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14SquareFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14SquareFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14SquareFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14SquareFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14SquareFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions14SquareFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions14SquareFunctionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions14SquareFunctionILi3EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14SquareFunctionILi3EEE\00", comdat, align 1
@_ZTSN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant [25 x i8] c"N6dealii8FunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii8FunctionILi3EEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6dealii8FunctionILi3EEE, i32 0, i32 2, ptr @_ZTIN6dealii12FunctionTimeE, i64 2, ptr @_ZTIN6dealii11SubscriptorE, i64 4098 }, comdat, align 8
@_ZTIN6dealii9Functions14SquareFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14SquareFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii9Functions15Q1WedgeFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions15Q1WedgeFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions15Q1WedgeFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi1EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions15Q1WedgeFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi1EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions15Q1WedgeFunctionILi1EEE = weak_odr dso_local constant [43 x i8] c"N6dealii9Functions15Q1WedgeFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions15Q1WedgeFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions15Q1WedgeFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTVN6dealii9Functions15Q1WedgeFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions15Q1WedgeFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions15Q1WedgeFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions15Q1WedgeFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions15Q1WedgeFunctionILi2EEE = weak_odr dso_local constant [43 x i8] c"N6dealii9Functions15Q1WedgeFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions15Q1WedgeFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions15Q1WedgeFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii9Functions15Q1WedgeFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions15Q1WedgeFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions15Q1WedgeFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions15Q1WedgeFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions15Q1WedgeFunctionILi3EEE = weak_odr dso_local constant [43 x i8] c"N6dealii9Functions15Q1WedgeFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions15Q1WedgeFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions15Q1WedgeFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions14PillowFunctionILi1EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14PillowFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14PillowFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14PillowFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions14PillowFunctionILi2EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14PillowFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14PillowFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14PillowFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions14PillowFunctionILi3EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14PillowFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14PillowFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14PillowFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii9Functions14CosineFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [20 x ptr], [4 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14CosineFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions14CosineFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE7hessianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii9Functions14CosineFunctionILi1EE12hessian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi2ELi1EEESaISB_EEj], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14CosineFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions14CosineFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions14CosineFunctionILi1EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions14CosineFunctionILi1EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14CosineFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14CosineFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14CosineFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTVN6dealii9Functions14CosineFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [20 x ptr], [4 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14CosineFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions14CosineFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE7hessianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii9Functions14CosineFunctionILi2EE12hessian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi2ELi2EEESaISB_EEj], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14CosineFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions14CosineFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions14CosineFunctionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions14CosineFunctionILi2EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14CosineFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14CosineFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14CosineFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii9Functions14CosineFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [20 x ptr], [4 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions14CosineFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions14CosineFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE7hessianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii9Functions14CosineFunctionILi3EE12hessian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi2ELi3EEESaISB_EEj], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions14CosineFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions14CosineFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions14CosineFunctionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions14CosineFunctionILi3EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14CosineFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14CosineFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14CosineFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii9Functions11ExpFunctionILi1EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions11ExpFunctionILi1EEE, ptr @_ZN6dealii8FunctionILi1EED2Ev, ptr @_ZN6dealii9Functions11ExpFunctionILi1EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions11ExpFunctionILi1EE5valueERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions11ExpFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi1EE8gradientERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi1EE9laplacianERKNS_5PointILi1EEEj, ptr @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions11ExpFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions11ExpFunctionILi1EEE, ptr @_ZThn16_N6dealii9Functions11ExpFunctionILi1EED1Ev, ptr @_ZThn16_N6dealii9Functions11ExpFunctionILi1EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions11ExpFunctionILi1EEE = weak_odr dso_local constant [39 x i8] c"N6dealii9Functions11ExpFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions11ExpFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions11ExpFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTVN6dealii9Functions11ExpFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions11ExpFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions11ExpFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions11ExpFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions11ExpFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions11ExpFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions11ExpFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions11ExpFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions11ExpFunctionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions11ExpFunctionILi2EEE = weak_odr dso_local constant [39 x i8] c"N6dealii9Functions11ExpFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions11ExpFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions11ExpFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii9Functions11ExpFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions11ExpFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions11ExpFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions11ExpFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions11ExpFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE, ptr @_ZNK6dealii9Functions11ExpFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions11ExpFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions11ExpFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions11ExpFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions11ExpFunctionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions11ExpFunctionILi3EEE = weak_odr dso_local constant [39 x i8] c"N6dealii9Functions11ExpFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions11ExpFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions11ExpFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions12JumpFunctionILi1EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12JumpFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions12JumpFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12JumpFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions12JumpFunctionILi2EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12JumpFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions12JumpFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12JumpFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions12JumpFunctionILi3EEE = weak_odr dso_local constant [40 x i8] c"N6dealii9Functions12JumpFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions12JumpFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions12JumpFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions21FourierCosineFunctionILi1EEE = weak_odr dso_local constant [49 x i8] c"N6dealii9Functions21FourierCosineFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions21FourierCosineFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions21FourierCosineFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions21FourierCosineFunctionILi2EEE = weak_odr dso_local constant [49 x i8] c"N6dealii9Functions21FourierCosineFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions21FourierCosineFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions21FourierCosineFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions21FourierCosineFunctionILi3EEE = weak_odr dso_local constant [49 x i8] c"N6dealii9Functions21FourierCosineFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions21FourierCosineFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions21FourierCosineFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions19FourierSineFunctionILi1EEE = weak_odr dso_local constant [47 x i8] c"N6dealii9Functions19FourierSineFunctionILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions19FourierSineFunctionILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions19FourierSineFunctionILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions19FourierSineFunctionILi2EEE = weak_odr dso_local constant [47 x i8] c"N6dealii9Functions19FourierSineFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions19FourierSineFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions19FourierSineFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions19FourierSineFunctionILi3EEE = weak_odr dso_local constant [47 x i8] c"N6dealii9Functions19FourierSineFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions19FourierSineFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions19FourierSineFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions16FourierCosineSumILi1EEE = weak_odr dso_local constant [44 x i8] c"N6dealii9Functions16FourierCosineSumILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions16FourierCosineSumILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions16FourierCosineSumILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions16FourierCosineSumILi2EEE = weak_odr dso_local constant [44 x i8] c"N6dealii9Functions16FourierCosineSumILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions16FourierCosineSumILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions16FourierCosineSumILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions16FourierCosineSumILi3EEE = weak_odr dso_local constant [44 x i8] c"N6dealii9Functions16FourierCosineSumILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions16FourierCosineSumILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions16FourierCosineSumILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions14FourierSineSumILi1EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14FourierSineSumILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14FourierSineSumILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14FourierSineSumILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions14FourierSineSumILi2EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14FourierSineSumILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14FourierSineSumILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14FourierSineSumILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions14FourierSineSumILi3EEE = weak_odr dso_local constant [42 x i8] c"N6dealii9Functions14FourierSineSumILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions14FourierSineSumILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions14FourierSineSumILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTVN6dealii9Functions23SlitSingularityFunctionILi2EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions23SlitSingularityFunctionILi2EEE, ptr @_ZN6dealii8FunctionILi2EED2Ev, ptr @_ZN6dealii9Functions23SlitSingularityFunctionILi2EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE5valueERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE8gradientERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE9laplacianERKNS_5PointILi2EEEj, ptr @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions23SlitSingularityFunctionILi2EEE, ptr @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi2EED1Ev, ptr @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi2EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions23SlitSingularityFunctionILi2EEE = weak_odr dso_local constant [51 x i8] c"N6dealii9Functions23SlitSingularityFunctionILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions23SlitSingularityFunctionILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions23SlitSingularityFunctionILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTVN6dealii9Functions23SlitSingularityFunctionILi3EEE = weak_odr dso_local unnamed_addr constant { [18 x ptr], [4 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6dealii9Functions23SlitSingularityFunctionILi3EEE, ptr @_ZN6dealii8FunctionILi3EED2Ev, ptr @_ZN6dealii9Functions23SlitSingularityFunctionILi3EED0Ev, ptr @_ZN6dealii12FunctionTime8set_timeEd, ptr @_ZN6dealii12FunctionTime12advance_timeEd, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE5valueERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE8gradientERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE9laplacianERKNS_5PointILi3EEEj, ptr @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE, ptr @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj, ptr @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE], [4 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN6dealii9Functions23SlitSingularityFunctionILi3EEE, ptr @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi3EED1Ev, ptr @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi3EED0Ev] }, comdat, align 8
@_ZTSN6dealii9Functions23SlitSingularityFunctionILi3EEE = weak_odr dso_local constant [51 x i8] c"N6dealii9Functions23SlitSingularityFunctionILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions23SlitSingularityFunctionILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions23SlitSingularityFunctionILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8
@_ZTSN6dealii9Functions8MonomialILi1EEE = weak_odr dso_local constant [35 x i8] c"N6dealii9Functions8MonomialILi1EEE\00", comdat, align 1
@_ZTIN6dealii9Functions8MonomialILi1EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions8MonomialILi1EEE, ptr @_ZTIN6dealii8FunctionILi1EEE }, comdat, align 8
@_ZTSN6dealii9Functions8MonomialILi2EEE = weak_odr dso_local constant [35 x i8] c"N6dealii9Functions8MonomialILi2EEE\00", comdat, align 1
@_ZTIN6dealii9Functions8MonomialILi2EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions8MonomialILi2EEE, ptr @_ZTIN6dealii8FunctionILi2EEE }, comdat, align 8
@_ZTSN6dealii9Functions8MonomialILi3EEE = weak_odr dso_local constant [35 x i8] c"N6dealii9Functions8MonomialILi3EEE\00", comdat, align 1
@_ZTIN6dealii9Functions8MonomialILi3EEE = weak_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6dealii9Functions8MonomialILi3EEE, ptr @_ZTIN6dealii8FunctionILi3EEE }, comdat, align 8

@_ZN6dealii9Functions14PillowFunctionILi1EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9Functions14PillowFunctionILi1EEC2Ed
@_ZN6dealii9Functions14PillowFunctionILi2EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9Functions14PillowFunctionILi2EEC2Ed
@_ZN6dealii9Functions14PillowFunctionILi3EEC1Ed = weak_odr dso_local unnamed_addr alias void (ptr, double), ptr @_ZN6dealii9Functions14PillowFunctionILi3EEC2Ed
@_ZN6dealii9Functions12JumpFunctionILi1EEC1ERKNS_5PointILi1EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6dealii9Functions12JumpFunctionILi1EEC2ERKNS_5PointILi1EEEd
@_ZN6dealii9Functions12JumpFunctionILi2EEC1ERKNS_5PointILi2EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6dealii9Functions12JumpFunctionILi2EEC2ERKNS_5PointILi2EEEd
@_ZN6dealii9Functions12JumpFunctionILi3EEC1ERKNS_5PointILi3EEEd = weak_odr dso_local unnamed_addr alias void (ptr, ptr, double), ptr @_ZN6dealii9Functions12JumpFunctionILi3EEC2ERKNS_5PointILi3EEEd
@_ZN6dealii9Functions21FourierCosineFunctionILi1EEC1ERKNS_5PointILi1EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii9Functions21FourierCosineFunctionILi1EEC2ERKNS_5PointILi1EEE
@_ZN6dealii9Functions21FourierCosineFunctionILi2EEC1ERKNS_5PointILi2EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii9Functions21FourierCosineFunctionILi2EEC2ERKNS_5PointILi2EEE
@_ZN6dealii9Functions21FourierCosineFunctionILi3EEC1ERKNS_5PointILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii9Functions21FourierCosineFunctionILi3EEC2ERKNS_5PointILi3EEE
@_ZN6dealii9Functions19FourierSineFunctionILi1EEC1ERKNS_5PointILi1EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii9Functions19FourierSineFunctionILi1EEC2ERKNS_5PointILi1EEE
@_ZN6dealii9Functions19FourierSineFunctionILi2EEC1ERKNS_5PointILi2EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii9Functions19FourierSineFunctionILi2EEC2ERKNS_5PointILi2EEE
@_ZN6dealii9Functions19FourierSineFunctionILi3EEC1ERKNS_5PointILi3EEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6dealii9Functions19FourierSineFunctionILi3EEC2ERKNS_5PointILi3EEE
@_ZN6dealii9Functions16FourierCosineSumILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Functions16FourierCosineSumILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE
@_ZN6dealii9Functions16FourierCosineSumILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Functions16FourierCosineSumILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE
@_ZN6dealii9Functions16FourierCosineSumILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Functions16FourierCosineSumILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE
@_ZN6dealii9Functions14FourierSineSumILi1EEC1ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Functions14FourierSineSumILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE
@_ZN6dealii9Functions14FourierSineSumILi2EEC1ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Functions14FourierSineSumILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE
@_ZN6dealii9Functions14FourierSineSumILi3EEC1ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE = weak_odr dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6dealii9Functions14FourierSineSumILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE
@_ZN6dealii9Functions8MonomialILi1EEC1ERKNS_6TensorILi1ELi1EEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii9Functions8MonomialILi1EEC2ERKNS_6TensorILi1ELi1EEEj
@_ZN6dealii9Functions8MonomialILi2EEC1ERKNS_6TensorILi1ELi2EEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii9Functions8MonomialILi2EEC2ERKNS_6TensorILi1ELi2EEEj
@_ZN6dealii9Functions8MonomialILi3EEC1ERKNS_6TensorILi1ELi3EEEj = weak_odr dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6dealii9Functions8MonomialILi3EEC2ERKNS_6TensorILi1ELi3EEEj

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14SquareFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double 0.000000e+00)
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 16
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %20 = add i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = icmp ugt i64 %20, 4294967295
  %24 = or i1 %22, %23
  %25 = sub i64 %18, %9
  %26 = icmp ult i64 %25, 128
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = and i64 %15, -16
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %32
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %33, i64 4
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %33, i64 8
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %33, i64 12
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !5
  %41 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %34, <4 x double> %34, <4 x double> zeroinitializer)
  %42 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %36, <4 x double> %36, <4 x double> zeroinitializer)
  %43 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %38, <4 x double> %38, <4 x double> zeroinitializer)
  %44 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %40, <4 x double> %40, <4 x double> zeroinitializer)
  %45 = getelementptr inbounds double, ptr %14, i64 %32
  store <4 x double> %41, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %42, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %45, i64 8
  store <4 x double> %43, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %45, i64 12
  store <4 x double> %44, ptr %48, align 8, !tbaa !5
  %49 = add nuw i64 %32, 16
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %31, !llvm.loop !15

51:                                               ; preds = %31
  %52 = icmp eq i64 %15, %29
  br i1 %52, label %56, label %53

53:                                               ; preds = %17, %13, %51
  %54 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %29, %51 ]
  %55 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %30, %51 ]
  br label %57

56:                                               ; preds = %57, %51, %4
  ret void

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %53 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %53 ]
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = tail call double @llvm.fmuladd.f64(double %61, double %61, double 0.000000e+00)
  %63 = getelementptr inbounds double, ptr %14, i64 %58
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = add i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %11, %65
  br i1 %66, label %57, label %56, !llvm.loop !18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5, !noalias !19
  %6 = fmul double %5, 2.000000e+00
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 20
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %20 = add i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = icmp ugt i64 %20, 4294967295
  %24 = or i1 %22, %23
  %25 = sub i64 %18, %9
  %26 = icmp ult i64 %25, 128
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = and i64 %15, -16
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %32
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !5, !noalias !24
  %35 = getelementptr inbounds double, ptr %33, i64 4
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !5, !noalias !24
  %37 = getelementptr inbounds double, ptr %33, i64 8
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !5, !noalias !24
  %39 = getelementptr inbounds double, ptr %33, i64 12
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !5, !noalias !24
  %41 = fmul <4 x double> %34, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %42 = fmul <4 x double> %36, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %43 = fmul <4 x double> %38, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %44 = fmul <4 x double> %40, <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %32
  store <4 x double> %41, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %42, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %45, i64 8
  store <4 x double> %43, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %45, i64 12
  store <4 x double> %44, ptr %48, align 8, !tbaa !5
  %49 = add nuw i64 %32, 16
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %31, !llvm.loop !27

51:                                               ; preds = %31
  %52 = icmp eq i64 %15, %29
  br i1 %52, label %56, label %53

53:                                               ; preds = %17, %13, %51
  %54 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %29, %51 ]
  %55 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %30, %51 ]
  br label %57

56:                                               ; preds = %57, %51, %4
  ret void

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %53 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %53 ]
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !5, !noalias !24
  %62 = fmul double %61, 2.000000e+00
  %63 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %58
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = add i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %11, %65
  br i1 %66, label %57, label %56, !llvm.loop !28
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14SquareFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 2.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> <double 2.000000e+00, double 2.000000e+00, double 2.000000e+00, double 2.000000e+00>, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !29

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 2.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !30
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14SquareFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double 0.000000e+00)
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %5)
  ret double %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %76, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 14
  br i1 %16, label %73, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %73, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = shl i64 %25, 4
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %14, %29
  %31 = icmp ult ptr %7, %27
  %32 = and i1 %30, %31
  br i1 %32, label %73, label %33

33:                                               ; preds = %24
  %34 = and i64 %15, -8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %69, %36 ]
  %38 = or i64 %37, 2
  %39 = or i64 %37, 4
  %40 = or i64 %37, 6
  %41 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %37
  %42 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %38
  %43 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %39
  %44 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %40
  %45 = load <4 x double>, ptr %41, align 8, !tbaa !5
  %46 = load <4 x double>, ptr %42, align 8, !tbaa !5
  %47 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %48 = load <4 x double>, ptr %44, align 8, !tbaa !5
  %49 = shufflevector <4 x double> %45, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %50 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %51 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %53 = shufflevector <4 x double> %45, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %55 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %56 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %49, <2 x double> %49, <2 x double> zeroinitializer)
  %58 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %50, <2 x double> %50, <2 x double> zeroinitializer)
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %51, <2 x double> zeroinitializer)
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %52, <2 x double> zeroinitializer)
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %53, <2 x double> %57)
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %54, <2 x double> %54, <2 x double> %58)
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %55, <2 x double> %59)
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %56, <2 x double> %56, <2 x double> %60)
  %65 = getelementptr inbounds double, ptr %14, i64 %37
  store <2 x double> %61, ptr %65, align 8, !tbaa !5, !alias.scope !34, !noalias !37
  %66 = getelementptr inbounds double, ptr %65, i64 2
  store <2 x double> %62, ptr %66, align 8, !tbaa !5, !alias.scope !34, !noalias !37
  %67 = getelementptr inbounds double, ptr %65, i64 4
  store <2 x double> %63, ptr %67, align 8, !tbaa !5, !alias.scope !34, !noalias !37
  %68 = getelementptr inbounds double, ptr %65, i64 6
  store <2 x double> %64, ptr %68, align 8, !tbaa !5, !alias.scope !34, !noalias !37
  %69 = add nuw i64 %37, 8
  %70 = icmp eq i64 %69, %34
  br i1 %70, label %71, label %36, !llvm.loop !39

71:                                               ; preds = %36
  %72 = icmp eq i64 %15, %34
  br i1 %72, label %76, label %73

73:                                               ; preds = %24, %17, %13, %71
  %74 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %34, %71 ]
  %75 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %71 ]
  br label %77

76:                                               ; preds = %77, %71, %4
  ret void

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %88, %77 ], [ %74, %73 ]
  %79 = phi i32 [ %87, %77 ], [ %75, %73 ]
  %80 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !5
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %81, double 0.000000e+00)
  %83 = getelementptr inbounds [2 x double], ptr %80, i64 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !5
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %84, double %82)
  %86 = getelementptr inbounds double, ptr %14, i64 %78
  store double %85, ptr %86, align 8, !tbaa !5
  %87 = add i32 %79, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ugt i64 %11, %88
  br i1 %89, label %77, label %76, !llvm.loop !40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5, !noalias !41
  %6 = fmul <2 x double> %5, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %70, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 26
  br i1 %16, label %67, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  %24 = shl i64 %19, 4
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = icmp ult ptr %25, %14
  %27 = getelementptr i8, ptr %14, i64 8
  %28 = shl i64 %19, 4
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp ult ptr %29, %27
  %31 = or i1 %26, %23
  %32 = or i1 %30, %31
  br i1 %32, label %67, label %33

33:                                               ; preds = %17
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %35 = shl i64 %34, 4
  %36 = getelementptr i8, ptr %14, i64 %35
  %37 = getelementptr i8, ptr %7, i64 %35
  %38 = icmp ult ptr %14, %37
  %39 = icmp ult ptr %7, %36
  %40 = and i1 %38, %39
  br i1 %40, label %67, label %41

41:                                               ; preds = %33
  %42 = and i64 %15, -4
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %63, %44 ]
  %46 = or i64 %45, 2
  %47 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %45
  %48 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %46
  %49 = load <4 x double>, ptr %47, align 8, !tbaa !5, !noalias !46
  %50 = load <4 x double>, ptr %48, align 8, !tbaa !5, !noalias !46
  %51 = shufflevector <4 x double> %49, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %53 = shufflevector <4 x double> %49, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %55 = fmul <2 x double> %51, <double 2.000000e+00, double 2.000000e+00>
  %56 = fmul <2 x double> %52, <double 2.000000e+00, double 2.000000e+00>
  %57 = fmul <2 x double> %53, <double 2.000000e+00, double 2.000000e+00>
  %58 = fmul <2 x double> %54, <double 2.000000e+00, double 2.000000e+00>
  %59 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %45
  %60 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %46
  %61 = shufflevector <2 x double> %55, <2 x double> %57, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %61, ptr %59, align 8, !tbaa !5
  %62 = shufflevector <2 x double> %56, <2 x double> %58, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %62, ptr %60, align 8, !tbaa !5
  %63 = add nuw i64 %45, 4
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %65, label %44, !llvm.loop !49

65:                                               ; preds = %44
  %66 = icmp eq i64 %15, %42
  br i1 %66, label %70, label %67

67:                                               ; preds = %33, %17, %13, %65
  %68 = phi i64 [ 0, %33 ], [ 0, %17 ], [ 0, %13 ], [ %42, %65 ]
  %69 = phi i32 [ 0, %33 ], [ 0, %17 ], [ 0, %13 ], [ %43, %65 ]
  br label %71

70:                                               ; preds = %71, %65, %4
  ret void

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %79, %71 ], [ %68, %67 ]
  %73 = phi i32 [ %78, %71 ], [ %69, %67 ]
  %74 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %72
  %75 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %72
  %76 = load <2 x double>, ptr %74, align 8, !tbaa !5, !noalias !46
  %77 = fmul <2 x double> %76, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %77, ptr %75, align 8, !tbaa !5
  %78 = add i32 %73, 1
  %79 = zext i32 %78 to i64
  %80 = icmp ugt i64 %11, %79
  br i1 %80, label %71, label %70, !llvm.loop !50
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14SquareFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 4.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> <double 4.000000e+00, double 4.000000e+00, double 4.000000e+00, double 4.000000e+00>, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !51

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 4.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !52
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14SquareFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @llvm.fmuladd.f64(double %4, double %4, double 0.000000e+00)
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %5)
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %10, double %8)
  ret double %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %68, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %65, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = mul i64 %25, 24
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %14, %29
  %31 = icmp ult ptr %7, %27
  %32 = and i1 %30, %31
  br i1 %32, label %65, label %33

33:                                               ; preds = %24
  %34 = and i64 %15, -2
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %61, %36 ]
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %37
  %40 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %38
  %41 = load double, ptr %39, align 8, !tbaa !5, !alias.scope !56
  %42 = load double, ptr %40, align 8, !tbaa !5, !alias.scope !56
  %43 = insertelement <2 x double> poison, double %41, i64 0
  %44 = insertelement <2 x double> %43, double %42, i64 1
  %45 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %44, <2 x double> %44, <2 x double> zeroinitializer)
  %46 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  %47 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %48 = load double, ptr %46, align 8, !tbaa !5, !alias.scope !56
  %49 = load double, ptr %47, align 8, !tbaa !5, !alias.scope !56
  %50 = insertelement <2 x double> poison, double %48, i64 0
  %51 = insertelement <2 x double> %50, double %49, i64 1
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %51, <2 x double> %45)
  %53 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %54 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %55 = load double, ptr %53, align 8, !tbaa !5, !alias.scope !56
  %56 = load double, ptr %54, align 8, !tbaa !5, !alias.scope !56
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %58, <2 x double> %52)
  %60 = getelementptr inbounds double, ptr %14, i64 %37
  store <2 x double> %59, ptr %60, align 8, !tbaa !5, !alias.scope !59, !noalias !56
  %61 = add nuw i64 %37, 2
  %62 = icmp eq i64 %61, %34
  br i1 %62, label %63, label %36, !llvm.loop !61

63:                                               ; preds = %36
  %64 = icmp eq i64 %15, %34
  br i1 %64, label %68, label %65

65:                                               ; preds = %24, %17, %13, %63
  %66 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %34, %63 ]
  %67 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %63 ]
  br label %69

68:                                               ; preds = %69, %63, %4
  ret void

69:                                               ; preds = %65, %69
  %70 = phi i64 [ %83, %69 ], [ %66, %65 ]
  %71 = phi i32 [ %82, %69 ], [ %67, %65 ]
  %72 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %70
  %73 = load double, ptr %72, align 8, !tbaa !5
  %74 = tail call double @llvm.fmuladd.f64(double %73, double %73, double 0.000000e+00)
  %75 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double %74)
  %78 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %79, double %77)
  %81 = getelementptr inbounds double, ptr %14, i64 %70
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = add i32 %71, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %11, %83
  br i1 %84, label %69, label %68, !llvm.loop !62
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5, !noalias !63
  %7 = fmul double %6, 2.000000e+00
  %8 = load <2 x double>, ptr %2, align 8, !tbaa !5, !noalias !63
  %9 = fmul <2 x double> %8, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %9, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %7, ptr %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  br label %16

15:                                               ; preds = %16, %4
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %28, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %27, %16 ]
  %19 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %17
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8, !tbaa !5, !noalias !68
  %22 = fmul double %21, 2.000000e+00
  %23 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %14, i64 %17
  %24 = load <2 x double>, ptr %19, align 8, !tbaa !5, !noalias !68
  %25 = fmul <2 x double> %24, <double 2.000000e+00, double 2.000000e+00>
  store <2 x double> %25, ptr %23, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x double], ptr %23, i64 0, i64 2
  store double %22, ptr %26, align 8, !tbaa !5
  %27 = add i32 %18, 1
  %28 = zext i32 %27 to i64
  %29 = icmp ugt i64 %11, %28
  br i1 %29, label %16, label %15
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14SquareFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 6.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14SquareFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> <double 6.000000e+00, double 6.000000e+00, double 6.000000e+00, double 6.000000e+00>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> <double 6.000000e+00, double 6.000000e+00, double 6.000000e+00, double 6.000000e+00>, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> <double 6.000000e+00, double 6.000000e+00, double 6.000000e+00, double 6.000000e+00>, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> <double 6.000000e+00, double 6.000000e+00, double 6.000000e+00, double 6.000000e+00>, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !71

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 6.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !72
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [1 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %69, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 20
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %66, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = add i64 %26, 8
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %14, %29
  %31 = icmp ult ptr %7, %27
  %32 = and i1 %30, %31
  br i1 %32, label %66, label %33

33:                                               ; preds = %24
  %34 = and i64 %15, -16
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %62, %36 ]
  %38 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %37
  %39 = load <4 x double>, ptr %38, align 8, !tbaa !5, !alias.scope !73
  %40 = getelementptr inbounds double, ptr %38, i64 4
  %41 = load <4 x double>, ptr %40, align 8, !tbaa !5, !alias.scope !73
  %42 = getelementptr inbounds double, ptr %38, i64 8
  %43 = load <4 x double>, ptr %42, align 8, !tbaa !5, !alias.scope !73
  %44 = getelementptr inbounds double, ptr %38, i64 12
  %45 = load <4 x double>, ptr %44, align 8, !tbaa !5, !alias.scope !73
  %46 = getelementptr inbounds [1 x double], ptr %38, i64 0, i64 1
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !5, !alias.scope !73
  %48 = getelementptr inbounds [1 x double], ptr %38, i64 5
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !5, !alias.scope !73
  %50 = getelementptr inbounds [1 x double], ptr %38, i64 9
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !5, !alias.scope !73
  %52 = getelementptr inbounds [1 x double], ptr %38, i64 13
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !5, !alias.scope !73
  %54 = fmul <4 x double> %39, %47
  %55 = fmul <4 x double> %41, %49
  %56 = fmul <4 x double> %43, %51
  %57 = fmul <4 x double> %45, %53
  %58 = getelementptr inbounds double, ptr %14, i64 %37
  store <4 x double> %54, ptr %58, align 8, !tbaa !5, !alias.scope !76, !noalias !73
  %59 = getelementptr inbounds double, ptr %58, i64 4
  store <4 x double> %55, ptr %59, align 8, !tbaa !5, !alias.scope !76, !noalias !73
  %60 = getelementptr inbounds double, ptr %58, i64 8
  store <4 x double> %56, ptr %60, align 8, !tbaa !5, !alias.scope !76, !noalias !73
  %61 = getelementptr inbounds double, ptr %58, i64 12
  store <4 x double> %57, ptr %61, align 8, !tbaa !5, !alias.scope !76, !noalias !73
  %62 = add nuw i64 %37, 16
  %63 = icmp eq i64 %62, %34
  br i1 %63, label %64, label %36, !llvm.loop !78

64:                                               ; preds = %36
  %65 = icmp eq i64 %15, %34
  br i1 %65, label %69, label %66

66:                                               ; preds = %24, %17, %13, %64
  %67 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %34, %64 ]
  %68 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %64 ]
  br label %70

69:                                               ; preds = %70, %64, %4
  ret void

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %80, %70 ], [ %67, %66 ]
  %72 = phi i32 [ %79, %70 ], [ %68, %66 ]
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %71
  %74 = load double, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds [1 x double], ptr %73, i64 0, i64 1
  %76 = load double, ptr %75, align 8, !tbaa !5
  %77 = fmul double %74, %76
  %78 = getelementptr inbounds double, ptr %14, i64 %71
  store double %77, ptr %78, align 8, !tbaa !5
  %79 = add i32 %72, 1
  %80 = zext i32 %79 to i64
  %81 = icmp ugt i64 %11, %80
  br i1 %81, label %70, label %69, !llvm.loop !79
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [1 x double], ptr %18, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store double %22, ptr %24, align 8, !tbaa !5
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = getelementptr inbounds [1 x double], ptr %0, i64 0, i64 1
  store double %5, ptr %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  br label %16

15:                                               ; preds = %16, %4
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %26, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %25, %16 ]
  %19 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %17
  %20 = getelementptr inbounds [1 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %17
  store double %21, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %19, align 8, !tbaa !5
  %24 = getelementptr inbounds [1 x double], ptr %22, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = add i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %11, %26
  br i1 %27, label %16, label %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi1EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !95
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = getelementptr inbounds %"class.dealii::Point", ptr %6, i64 %16
  %19 = getelementptr inbounds [1 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector.5", ptr %13, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  store double %20, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %18, align 8, !tbaa !5
  %24 = getelementptr inbounds [1 x double], ptr %22, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %15, label %14
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !97

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !98
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %72, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 20
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %69, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = shl i64 %25, 4
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %14, %29
  %31 = icmp ult ptr %7, %27
  %32 = and i1 %30, %31
  br i1 %32, label %69, label %33

33:                                               ; preds = %24
  %34 = and i64 %15, -8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %65, %36 ]
  %38 = or i64 %37, 2
  %39 = or i64 %37, 4
  %40 = or i64 %37, 6
  %41 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %37
  %42 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %38
  %43 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %39
  %44 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %40
  %45 = load <4 x double>, ptr %41, align 8, !tbaa !5
  %46 = load <4 x double>, ptr %42, align 8, !tbaa !5
  %47 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %48 = load <4 x double>, ptr %44, align 8, !tbaa !5
  %49 = shufflevector <4 x double> %45, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %50 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %51 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %53 = shufflevector <4 x double> %45, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %55 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %56 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %57 = fmul <2 x double> %49, %53
  %58 = fmul <2 x double> %50, %54
  %59 = fmul <2 x double> %51, %55
  %60 = fmul <2 x double> %52, %56
  %61 = getelementptr inbounds double, ptr %14, i64 %37
  store <2 x double> %57, ptr %61, align 8, !tbaa !5, !alias.scope !99, !noalias !102
  %62 = getelementptr inbounds double, ptr %61, i64 2
  store <2 x double> %58, ptr %62, align 8, !tbaa !5, !alias.scope !99, !noalias !102
  %63 = getelementptr inbounds double, ptr %61, i64 4
  store <2 x double> %59, ptr %63, align 8, !tbaa !5, !alias.scope !99, !noalias !102
  %64 = getelementptr inbounds double, ptr %61, i64 6
  store <2 x double> %60, ptr %64, align 8, !tbaa !5, !alias.scope !99, !noalias !102
  %65 = add nuw i64 %37, 8
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %36, !llvm.loop !104

67:                                               ; preds = %36
  %68 = icmp eq i64 %15, %34
  br i1 %68, label %72, label %69

69:                                               ; preds = %24, %17, %13, %67
  %70 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %34, %67 ]
  %71 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %67 ]
  br label %73

72:                                               ; preds = %73, %67, %4
  ret void

73:                                               ; preds = %69, %73
  %74 = phi i64 [ %83, %73 ], [ %70, %69 ]
  %75 = phi i32 [ %82, %73 ], [ %71, %69 ]
  %76 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %74
  %77 = load double, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [2 x double], ptr %76, i64 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !5
  %80 = fmul double %77, %79
  %81 = getelementptr inbounds double, ptr %14, i64 %74
  store double %80, ptr %81, align 8, !tbaa !5
  %82 = add i32 %75, 1
  %83 = zext i32 %82 to i64
  %84 = icmp ugt i64 %11, %83
  br i1 %84, label %73, label %72, !llvm.loop !105
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = getelementptr inbounds %"class.dealii::Point.10", ptr %6, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store double %22, ptr %24, align 8, !tbaa !5
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = shufflevector <2 x double> %5, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %66, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 50
  br i1 %16, label %63, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  %24 = shl i64 %19, 4
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = icmp ult ptr %25, %14
  %27 = getelementptr i8, ptr %14, i64 8
  %28 = shl i64 %19, 4
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp ult ptr %29, %27
  %31 = or i1 %26, %23
  %32 = or i1 %30, %31
  br i1 %32, label %63, label %33

33:                                               ; preds = %17
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %35 = shl i64 %34, 4
  %36 = getelementptr i8, ptr %14, i64 %35
  %37 = getelementptr i8, ptr %7, i64 %35
  %38 = icmp ult ptr %14, %37
  %39 = icmp ult ptr %7, %36
  %40 = and i1 %38, %39
  br i1 %40, label %63, label %41

41:                                               ; preds = %33
  %42 = and i64 %15, -4
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %59, %44 ]
  %46 = or i64 %45, 2
  %47 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %45
  %48 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %46
  %49 = load <4 x double>, ptr %47, align 8, !tbaa !5
  %50 = load <4 x double>, ptr %48, align 8, !tbaa !5
  %51 = shufflevector <4 x double> %49, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %53 = shufflevector <4 x double> %49, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = shufflevector <4 x double> %50, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %55 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %45
  %56 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %46
  %57 = shufflevector <2 x double> %53, <2 x double> %51, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %57, ptr %55, align 8, !tbaa !5
  %58 = shufflevector <2 x double> %54, <2 x double> %52, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %58, ptr %56, align 8, !tbaa !5
  %59 = add nuw i64 %45, 4
  %60 = icmp eq i64 %59, %42
  br i1 %60, label %61, label %44, !llvm.loop !106

61:                                               ; preds = %44
  %62 = icmp eq i64 %15, %42
  br i1 %62, label %66, label %63

63:                                               ; preds = %33, %17, %13, %61
  %64 = phi i64 [ 0, %33 ], [ 0, %17 ], [ 0, %13 ], [ %42, %61 ]
  %65 = phi i32 [ 0, %33 ], [ 0, %17 ], [ 0, %13 ], [ %43, %61 ]
  br label %67

66:                                               ; preds = %67, %61, %4
  ret void

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %77, %67 ], [ %64, %63 ]
  %69 = phi i32 [ %76, %67 ], [ %65, %63 ]
  %70 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %68
  %71 = getelementptr inbounds [2 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %68
  store double %72, ptr %73, align 8, !tbaa !5
  %74 = load double, ptr %70, align 8, !tbaa !5
  %75 = getelementptr inbounds [2 x double], ptr %73, i64 0, i64 1
  store double %74, ptr %75, align 8, !tbaa !5
  %76 = add i32 %69, 1
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %11, %77
  br i1 %78, label %67, label %66, !llvm.loop !107
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !108
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = getelementptr inbounds %"class.dealii::Point.10", ptr %6, i64 %16
  %19 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector.17", ptr %13, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  store double %20, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %18, align 8, !tbaa !5
  %24 = getelementptr inbounds [2 x double], ptr %22, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %15, label %14
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !110

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !111
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fmul double %4, %6
  ret double %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %75, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 24
  br i1 %16, label %72, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %72, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = mul i64 %25, 24
  %29 = add i64 %28, -8
  %30 = getelementptr i8, ptr %7, i64 %29
  %31 = icmp ult ptr %14, %30
  %32 = icmp ult ptr %7, %27
  %33 = and i1 %31, %32
  br i1 %33, label %72, label %34

34:                                               ; preds = %24
  %35 = and i64 %15, -4
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %68, %37 ]
  %39 = or i64 %38, 1
  %40 = or i64 %38, 2
  %41 = or i64 %38, 3
  %42 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %38
  %43 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %39
  %44 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %40
  %45 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %41
  %46 = load double, ptr %42, align 8, !tbaa !5, !alias.scope !112
  %47 = load double, ptr %43, align 8, !tbaa !5, !alias.scope !112
  %48 = load double, ptr %44, align 8, !tbaa !5, !alias.scope !112
  %49 = load double, ptr %45, align 8, !tbaa !5, !alias.scope !112
  %50 = insertelement <4 x double> poison, double %46, i64 0
  %51 = insertelement <4 x double> %50, double %47, i64 1
  %52 = insertelement <4 x double> %51, double %48, i64 2
  %53 = insertelement <4 x double> %52, double %49, i64 3
  %54 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 1
  %55 = getelementptr inbounds [3 x double], ptr %43, i64 0, i64 1
  %56 = getelementptr inbounds [3 x double], ptr %44, i64 0, i64 1
  %57 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 1
  %58 = load double, ptr %54, align 8, !tbaa !5, !alias.scope !112
  %59 = load double, ptr %55, align 8, !tbaa !5, !alias.scope !112
  %60 = load double, ptr %56, align 8, !tbaa !5, !alias.scope !112
  %61 = load double, ptr %57, align 8, !tbaa !5, !alias.scope !112
  %62 = insertelement <4 x double> poison, double %58, i64 0
  %63 = insertelement <4 x double> %62, double %59, i64 1
  %64 = insertelement <4 x double> %63, double %60, i64 2
  %65 = insertelement <4 x double> %64, double %61, i64 3
  %66 = fmul <4 x double> %53, %65
  %67 = getelementptr inbounds double, ptr %14, i64 %38
  store <4 x double> %66, ptr %67, align 8, !tbaa !5, !alias.scope !115, !noalias !112
  %68 = add nuw i64 %38, 4
  %69 = icmp eq i64 %68, %35
  br i1 %69, label %70, label %37, !llvm.loop !117

70:                                               ; preds = %37
  %71 = icmp eq i64 %15, %35
  br i1 %71, label %75, label %72

72:                                               ; preds = %24, %17, %13, %70
  %73 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %70 ]
  %74 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %36, %70 ]
  br label %76

75:                                               ; preds = %76, %70, %4
  ret void

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %86, %76 ], [ %73, %72 ]
  %78 = phi i32 [ %85, %76 ], [ %74, %72 ]
  %79 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fmul double %80, %82
  %84 = getelementptr inbounds double, ptr %14, i64 %77
  store double %83, ptr %84, align 8, !tbaa !5
  %85 = add i32 %78, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %11, %86
  br i1 %87, label %76, label %75, !llvm.loop !118
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = getelementptr inbounds %"class.dealii::Point.22", ptr %6, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = fmul double %19, %21
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %13, i64 %16, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store double %22, ptr %24, align 8, !tbaa !5
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %7, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  br label %16

15:                                               ; preds = %16, %4
  ret void

16:                                               ; preds = %13, %16
  %17 = phi i64 [ 0, %13 ], [ %26, %16 ]
  %18 = phi i32 [ 0, %13 ], [ %25, %16 ]
  %19 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %17
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %21 = load double, ptr %20, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %14, i64 %17
  store double %21, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %19, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = add i32 %18, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %11, %26
  br i1 %27, label %16, label %15
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp eq ptr %5, %6
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !119
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %12, %15
  %16 = phi i64 [ 0, %12 ], [ %26, %15 ]
  %17 = phi i32 [ 0, %12 ], [ %25, %15 ]
  %18 = getelementptr inbounds %"class.dealii::Point.22", ptr %6, i64 %16
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector.29", ptr %13, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store double %20, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %18, align 8, !tbaa !5
  %24 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  store double %23, ptr %24, align 8, !tbaa !5
  %25 = add i32 %17, 1
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %10, %26
  br i1 %27, label %15, label %14
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions15Q1WedgeFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !121

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !122
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14PillowFunctionILi1EEC2Ed(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9Functions14PillowFunctionILi1EEC5Ed) align 2 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14PillowFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14PillowFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::PillowFunction", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !125
  ret void
}

declare void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14PillowFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double 1.000000e+00)
  %7 = getelementptr inbounds %"class.dealii::Functions::PillowFunction", ptr %0, i64 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !125
  %9 = fadd double %6, %8
  ret double %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %77, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::Functions::PillowFunction", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %17 = icmp ult i64 %16, 20
  br i1 %17, label %74, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %20 = add i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = icmp ugt i64 %20, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %74, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = shl i64 %27, 3
  %29 = getelementptr i8, ptr %15, i64 %28
  %30 = getelementptr i8, ptr %7, i64 %28
  %31 = icmp ult ptr %14, %29
  %32 = icmp ult ptr %15, %26
  %33 = and i1 %31, %32
  %34 = icmp ult ptr %15, %30
  %35 = icmp ult ptr %7, %29
  %36 = and i1 %34, %35
  %37 = or i1 %33, %36
  br i1 %37, label %74, label %38

38:                                               ; preds = %25
  %39 = and i64 %16, -16
  %40 = trunc i64 %39 to i32
  %41 = load double, ptr %14, align 8, !tbaa !125, !alias.scope !129, !noalias !132
  %42 = insertelement <4 x double> poison, double %41, i64 0
  %43 = shufflevector <4 x double> %42, <4 x double> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i64 [ 0, %38 ], [ %70, %44 ]
  %46 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %45
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !5, !alias.scope !134
  %48 = getelementptr inbounds double, ptr %46, i64 4
  %49 = load <4 x double>, ptr %48, align 8, !tbaa !5, !alias.scope !134
  %50 = getelementptr inbounds double, ptr %46, i64 8
  %51 = load <4 x double>, ptr %50, align 8, !tbaa !5, !alias.scope !134
  %52 = getelementptr inbounds double, ptr %46, i64 12
  %53 = load <4 x double>, ptr %52, align 8, !tbaa !5, !alias.scope !134
  %54 = fneg <4 x double> %47
  %55 = fneg <4 x double> %49
  %56 = fneg <4 x double> %51
  %57 = fneg <4 x double> %53
  %58 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %54, <4 x double> %47, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %59 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %55, <4 x double> %49, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %60 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %56, <4 x double> %51, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %61 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %57, <4 x double> %53, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %62 = fadd <4 x double> %58, %43
  %63 = fadd <4 x double> %59, %43
  %64 = fadd <4 x double> %60, %43
  %65 = fadd <4 x double> %61, %43
  %66 = getelementptr inbounds double, ptr %15, i64 %45
  store <4 x double> %62, ptr %66, align 8, !tbaa !5, !alias.scope !132, !noalias !134
  %67 = getelementptr inbounds double, ptr %66, i64 4
  store <4 x double> %63, ptr %67, align 8, !tbaa !5, !alias.scope !132, !noalias !134
  %68 = getelementptr inbounds double, ptr %66, i64 8
  store <4 x double> %64, ptr %68, align 8, !tbaa !5, !alias.scope !132, !noalias !134
  %69 = getelementptr inbounds double, ptr %66, i64 12
  store <4 x double> %65, ptr %69, align 8, !tbaa !5, !alias.scope !132, !noalias !134
  %70 = add nuw i64 %45, 16
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %44, !llvm.loop !136

72:                                               ; preds = %44
  %73 = icmp eq i64 %16, %39
  br i1 %73, label %77, label %74

74:                                               ; preds = %25, %18, %13, %72
  %75 = phi i64 [ 0, %25 ], [ 0, %18 ], [ 0, %13 ], [ %39, %72 ]
  %76 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 0, %13 ], [ %40, %72 ]
  br label %78

77:                                               ; preds = %78, %72, %4
  ret void

78:                                               ; preds = %74, %78
  %79 = phi i64 [ %89, %78 ], [ %75, %74 ]
  %80 = phi i32 [ %88, %78 ], [ %76, %74 ]
  %81 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %79
  %82 = load double, ptr %81, align 8, !tbaa !5
  %83 = fneg double %82
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %82, double 1.000000e+00)
  %85 = load double, ptr %14, align 8, !tbaa !125
  %86 = fadd double %84, %85
  %87 = getelementptr inbounds double, ptr %15, i64 %79
  store double %86, ptr %87, align 8, !tbaa !5
  %88 = add i32 %80, 1
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %11, %89
  br i1 %90, label %78, label %77, !llvm.loop !137
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, -2.000000e+00
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %56, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !22
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 20
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  %19 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %20 = add i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = icmp ugt i64 %20, 4294967295
  %24 = or i1 %22, %23
  %25 = sub i64 %18, %9
  %26 = icmp ult i64 %25, 128
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %53, label %28

28:                                               ; preds = %17
  %29 = and i64 %15, -16
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i64 [ 0, %28 ], [ %49, %31 ]
  %33 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %32
  %34 = load <4 x double>, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds double, ptr %33, i64 4
  %36 = load <4 x double>, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds double, ptr %33, i64 8
  %38 = load <4 x double>, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds double, ptr %33, i64 12
  %40 = load <4 x double>, ptr %39, align 8, !tbaa !5
  %41 = fmul <4 x double> %34, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %42 = fmul <4 x double> %36, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %43 = fmul <4 x double> %38, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %44 = fmul <4 x double> %40, <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>
  %45 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %32
  store <4 x double> %41, ptr %45, align 8, !tbaa !5
  %46 = getelementptr inbounds double, ptr %45, i64 4
  store <4 x double> %42, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds double, ptr %45, i64 8
  store <4 x double> %43, ptr %47, align 8, !tbaa !5
  %48 = getelementptr inbounds double, ptr %45, i64 12
  store <4 x double> %44, ptr %48, align 8, !tbaa !5
  %49 = add nuw i64 %32, 16
  %50 = icmp eq i64 %49, %29
  br i1 %50, label %51, label %31, !llvm.loop !138

51:                                               ; preds = %31
  %52 = icmp eq i64 %15, %29
  br i1 %52, label %56, label %53

53:                                               ; preds = %17, %13, %51
  %54 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %29, %51 ]
  %55 = phi i32 [ 0, %17 ], [ 0, %13 ], [ %30, %51 ]
  br label %57

56:                                               ; preds = %57, %51, %4
  ret void

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %65, %57 ], [ %54, %53 ]
  %59 = phi i32 [ %64, %57 ], [ %55, %53 ]
  %60 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %58
  %61 = load double, ptr %60, align 8, !tbaa !5
  %62 = fmul double %61, -2.000000e+00
  %63 = getelementptr inbounds %"class.dealii::Tensor", ptr %14, i64 %58
  store double %62, ptr %63, align 8, !tbaa !5
  %64 = add i32 %59, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %11, %65
  br i1 %66, label %57, label %56, !llvm.loop !139
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14PillowFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double -2.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> <double -2.000000e+00, double -2.000000e+00, double -2.000000e+00, double -2.000000e+00>, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !140

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double -2.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !141
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14PillowFunctionILi2EEC2Ed(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9Functions14PillowFunctionILi2EEC5Ed) align 2 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14PillowFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14PillowFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::PillowFunction.57", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !142
  ret void
}

declare void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14PillowFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double 1.000000e+00)
  %7 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fneg double %8
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %8, double 1.000000e+00)
  %11 = getelementptr inbounds %"class.dealii::Functions::PillowFunction.57", ptr %0, i64 0, i32 1
  %12 = load double, ptr %11, align 8, !tbaa !142
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %10, double %12)
  ret double %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %97, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::Functions::PillowFunction.57", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %17 = icmp ult i64 %16, 12
  br i1 %17, label %94, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %20 = add i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = icmp ugt i64 %20, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %94, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = shl i64 %27, 3
  %29 = getelementptr i8, ptr %15, i64 %28
  %30 = shl i64 %27, 4
  %31 = getelementptr i8, ptr %7, i64 %30
  %32 = icmp ult ptr %14, %29
  %33 = icmp ult ptr %15, %26
  %34 = and i1 %32, %33
  %35 = icmp ult ptr %15, %31
  %36 = icmp ult ptr %7, %29
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %94, label %39

39:                                               ; preds = %25
  %40 = and i64 %16, -8
  %41 = trunc i64 %40 to i32
  %42 = load double, ptr %14, align 8, !tbaa !142, !alias.scope !145, !noalias !148
  %43 = insertelement <2 x double> poison, double %42, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %90, %45 ]
  %47 = or i64 %46, 2
  %48 = or i64 %46, 4
  %49 = or i64 %46, 6
  %50 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %46
  %51 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %47
  %52 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %48
  %53 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %49
  %54 = load <4 x double>, ptr %50, align 8, !tbaa !5
  %55 = load <4 x double>, ptr %51, align 8, !tbaa !5
  %56 = load <4 x double>, ptr %52, align 8, !tbaa !5
  %57 = load <4 x double>, ptr %53, align 8, !tbaa !5
  %58 = shufflevector <4 x double> %54, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %59 = shufflevector <4 x double> %55, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %60 = shufflevector <4 x double> %56, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %61 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %62 = shufflevector <4 x double> %54, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %63 = shufflevector <4 x double> %55, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %64 = shufflevector <4 x double> %56, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %65 = shufflevector <4 x double> %57, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %66 = fneg <2 x double> %58
  %67 = fneg <2 x double> %59
  %68 = fneg <2 x double> %60
  %69 = fneg <2 x double> %61
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %58, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %59, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %60, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %73 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %69, <2 x double> %61, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %74 = fneg <2 x double> %62
  %75 = fneg <2 x double> %63
  %76 = fneg <2 x double> %64
  %77 = fneg <2 x double> %65
  %78 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %62, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %79 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %75, <2 x double> %63, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %80 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %64, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %81 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %77, <2 x double> %65, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %70, <2 x double> %78, <2 x double> %44)
  %83 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %71, <2 x double> %79, <2 x double> %44)
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %72, <2 x double> %80, <2 x double> %44)
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %73, <2 x double> %81, <2 x double> %44)
  %86 = getelementptr inbounds double, ptr %15, i64 %46
  store <2 x double> %82, ptr %86, align 8, !tbaa !5, !alias.scope !148, !noalias !150
  %87 = getelementptr inbounds double, ptr %86, i64 2
  store <2 x double> %83, ptr %87, align 8, !tbaa !5, !alias.scope !148, !noalias !150
  %88 = getelementptr inbounds double, ptr %86, i64 4
  store <2 x double> %84, ptr %88, align 8, !tbaa !5, !alias.scope !148, !noalias !150
  %89 = getelementptr inbounds double, ptr %86, i64 6
  store <2 x double> %85, ptr %89, align 8, !tbaa !5, !alias.scope !148, !noalias !150
  %90 = add nuw i64 %46, 8
  %91 = icmp eq i64 %90, %40
  br i1 %91, label %92, label %45, !llvm.loop !152

92:                                               ; preds = %45
  %93 = icmp eq i64 %16, %40
  br i1 %93, label %97, label %94

94:                                               ; preds = %25, %18, %13, %92
  %95 = phi i64 [ 0, %25 ], [ 0, %18 ], [ 0, %13 ], [ %40, %92 ]
  %96 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 0, %13 ], [ %41, %92 ]
  br label %98

97:                                               ; preds = %98, %92, %4
  ret void

98:                                               ; preds = %94, %98
  %99 = phi i64 [ %113, %98 ], [ %95, %94 ]
  %100 = phi i32 [ %112, %98 ], [ %96, %94 ]
  %101 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %99
  %102 = load double, ptr %101, align 8, !tbaa !5
  %103 = fneg double %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %102, double 1.000000e+00)
  %105 = getelementptr inbounds [2 x double], ptr %101, i64 0, i64 1
  %106 = load double, ptr %105, align 8, !tbaa !5
  %107 = fneg double %106
  %108 = tail call double @llvm.fmuladd.f64(double %107, double %106, double 1.000000e+00)
  %109 = load double, ptr %14, align 8, !tbaa !142
  %110 = tail call double @llvm.fmuladd.f64(double %104, double %108, double %109)
  %111 = getelementptr inbounds double, ptr %15, i64 %99
  store double %110, ptr %111, align 8, !tbaa !5
  %112 = add i32 %100, 1
  %113 = zext i32 %112 to i64
  %114 = icmp ugt i64 %11, %113
  br i1 %114, label %98, label %97, !llvm.loop !153
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = fmul <2 x double> %5, <double -2.000000e+00, double -2.000000e+00>
  %7 = fneg <2 x double> %5
  %8 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %7, <2 x double> %5, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %9 = shufflevector <2 x double> %8, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %10 = fmul <2 x double> %6, %9
  store <2 x double> %10, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %70, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 12
  br i1 %16, label %67, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  %24 = shl i64 %19, 4
  %25 = getelementptr i8, ptr %14, i64 %24
  %26 = icmp ult ptr %25, %14
  %27 = getelementptr i8, ptr %14, i64 8
  %28 = shl i64 %19, 4
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = icmp ult ptr %29, %27
  %31 = or i1 %26, %23
  %32 = or i1 %30, %31
  br i1 %32, label %67, label %33

33:                                               ; preds = %17
  %34 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %35 = shl i64 %34, 4
  %36 = getelementptr i8, ptr %14, i64 %35
  %37 = getelementptr i8, ptr %7, i64 %35
  %38 = icmp ult ptr %14, %37
  %39 = icmp ult ptr %7, %36
  %40 = and i1 %38, %39
  br i1 %40, label %67, label %41

41:                                               ; preds = %33
  %42 = and i64 %15, -2
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %63, %44 ]
  %46 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %45
  %47 = load <4 x double>, ptr %46, align 8, !tbaa !5
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %49 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %50 = fmul <2 x double> %48, <double -2.000000e+00, double -2.000000e+00>
  %51 = fneg <2 x double> %49
  %52 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %51, <2 x double> %49, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %53 = fmul <2 x double> %50, %52
  %54 = load <4 x double>, ptr %46, align 8, !tbaa !5
  %55 = shufflevector <4 x double> %54, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %56 = shufflevector <4 x double> %54, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %57 = fmul <2 x double> %56, <double -2.000000e+00, double -2.000000e+00>
  %58 = fneg <2 x double> %55
  %59 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %55, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %60 = fmul <2 x double> %57, %59
  %61 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %45
  %62 = shufflevector <2 x double> %53, <2 x double> %60, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %62, ptr %61, align 8, !tbaa !5
  %63 = add nuw i64 %45, 2
  %64 = icmp eq i64 %63, %42
  br i1 %64, label %65, label %44, !llvm.loop !154

65:                                               ; preds = %44
  %66 = icmp eq i64 %15, %42
  br i1 %66, label %70, label %67

67:                                               ; preds = %33, %17, %13, %65
  %68 = phi i64 [ 0, %33 ], [ 0, %17 ], [ 0, %13 ], [ %42, %65 ]
  %69 = phi i32 [ 0, %33 ], [ 0, %17 ], [ 0, %13 ], [ %43, %65 ]
  br label %71

70:                                               ; preds = %71, %65, %4
  ret void

71:                                               ; preds = %67, %71
  %72 = phi i64 [ %91, %71 ], [ %68, %67 ]
  %73 = phi i32 [ %90, %71 ], [ %69, %67 ]
  %74 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %72
  %75 = load double, ptr %74, align 8, !tbaa !5
  %76 = fmul double %75, -2.000000e+00
  %77 = getelementptr inbounds [2 x double], ptr %74, i64 0, i64 1
  %78 = load double, ptr %77, align 8, !tbaa !5
  %79 = fneg double %78
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %78, double 1.000000e+00)
  %81 = fmul double %76, %80
  %82 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %14, i64 %72
  store double %81, ptr %82, align 8, !tbaa !5
  %83 = load double, ptr %77, align 8, !tbaa !5
  %84 = fmul double %83, -2.000000e+00
  %85 = load double, ptr %74, align 8, !tbaa !5
  %86 = fneg double %85
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %85, double 1.000000e+00)
  %88 = fmul double %84, %87
  %89 = getelementptr inbounds [2 x double], ptr %82, i64 0, i64 1
  store double %88, ptr %89, align 8, !tbaa !5
  %90 = add i32 %73, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %11, %91
  br i1 %92, label %71, label %70, !llvm.loop !155
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14PillowFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %5 = fneg <2 x double> %4
  %6 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %4, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fadd <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 0
  %10 = fmul double %9, -2.000000e+00
  ret double %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %92, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %89, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %89, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = shl i64 %25, 4
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %14, %29
  %31 = icmp ult ptr %7, %27
  %32 = and i1 %30, %31
  br i1 %32, label %89, label %33

33:                                               ; preds = %24
  %34 = and i64 %15, -8
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %85, %36 ]
  %38 = or i64 %37, 2
  %39 = or i64 %37, 4
  %40 = or i64 %37, 6
  %41 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %37
  %42 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %38
  %43 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %39
  %44 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %40
  %45 = load <4 x double>, ptr %41, align 8, !tbaa !5
  %46 = load <4 x double>, ptr %42, align 8, !tbaa !5
  %47 = load <4 x double>, ptr %43, align 8, !tbaa !5
  %48 = load <4 x double>, ptr %44, align 8, !tbaa !5
  %49 = shufflevector <4 x double> %45, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %50 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %51 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %52 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %53 = shufflevector <4 x double> %45, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %54 = shufflevector <4 x double> %46, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %55 = shufflevector <4 x double> %47, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %56 = shufflevector <4 x double> %48, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %57 = fneg <2 x double> %49
  %58 = fneg <2 x double> %50
  %59 = fneg <2 x double> %51
  %60 = fneg <2 x double> %52
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %57, <2 x double> %49, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %50, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %63 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %51, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %52, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %65 = fneg <2 x double> %53
  %66 = fneg <2 x double> %54
  %67 = fneg <2 x double> %55
  %68 = fneg <2 x double> %56
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %53, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %70 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %66, <2 x double> %54, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %71 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %55, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %72 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %68, <2 x double> %56, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %73 = fadd <2 x double> %61, %69
  %74 = fadd <2 x double> %62, %70
  %75 = fadd <2 x double> %63, %71
  %76 = fadd <2 x double> %64, %72
  %77 = fmul <2 x double> %73, <double -2.000000e+00, double -2.000000e+00>
  %78 = fmul <2 x double> %74, <double -2.000000e+00, double -2.000000e+00>
  %79 = fmul <2 x double> %75, <double -2.000000e+00, double -2.000000e+00>
  %80 = fmul <2 x double> %76, <double -2.000000e+00, double -2.000000e+00>
  %81 = getelementptr inbounds double, ptr %14, i64 %37
  store <2 x double> %77, ptr %81, align 8, !tbaa !5, !alias.scope !156, !noalias !159
  %82 = getelementptr inbounds double, ptr %81, i64 2
  store <2 x double> %78, ptr %82, align 8, !tbaa !5, !alias.scope !156, !noalias !159
  %83 = getelementptr inbounds double, ptr %81, i64 4
  store <2 x double> %79, ptr %83, align 8, !tbaa !5, !alias.scope !156, !noalias !159
  %84 = getelementptr inbounds double, ptr %81, i64 6
  store <2 x double> %80, ptr %84, align 8, !tbaa !5, !alias.scope !156, !noalias !159
  %85 = add nuw i64 %37, 8
  %86 = icmp eq i64 %85, %34
  br i1 %86, label %87, label %36, !llvm.loop !161

87:                                               ; preds = %36
  %88 = icmp eq i64 %15, %34
  br i1 %88, label %92, label %89

89:                                               ; preds = %24, %17, %13, %87
  %90 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %34, %87 ]
  %91 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %87 ]
  br label %93

92:                                               ; preds = %93, %87, %4
  ret void

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %106, %93 ], [ %90, %89 ]
  %95 = phi i32 [ %105, %93 ], [ %91, %89 ]
  %96 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %94
  %97 = load <2 x double>, ptr %96, align 8, !tbaa !5
  %98 = fneg <2 x double> %97
  %99 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %98, <2 x double> %97, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %100 = shufflevector <2 x double> %99, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %101 = fadd <2 x double> %99, %100
  %102 = extractelement <2 x double> %101, i64 0
  %103 = fmul double %102, -2.000000e+00
  %104 = getelementptr inbounds double, ptr %14, i64 %94
  store double %103, ptr %104, align 8, !tbaa !5
  %105 = add i32 %95, 1
  %106 = zext i32 %105 to i64
  %107 = icmp ugt i64 %11, %106
  br i1 %107, label %93, label %92, !llvm.loop !162
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14PillowFunctionILi3EEC2Ed(ptr noundef nonnull align 8 dereferenceable(104) %0, double noundef %1) unnamed_addr #0 comdat($_ZN6dealii9Functions14PillowFunctionILi3EEC5Ed) align 2 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14PillowFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14PillowFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::PillowFunction.60", ptr %0, i64 0, i32 1
  store double %1, ptr %4, align 8, !tbaa !163
  ret void
}

declare void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14PillowFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load <2 x double>, ptr %1, align 8, !tbaa !5
  %5 = fneg <2 x double> %4
  %6 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %5, <2 x double> %4, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %8 = fmul <2 x double> %6, %7
  %9 = extractelement <2 x double> %8, i64 0
  %10 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fneg double %11
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %11, double 1.000000e+00)
  %14 = getelementptr inbounds %"class.dealii::Functions::PillowFunction.60", ptr %0, i64 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !163
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %13, double %15)
  ret double %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %102, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::Functions::PillowFunction.60", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %99, label %18

18:                                               ; preds = %13
  %19 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %20 = add i64 %19, -1
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 4294967295
  %23 = icmp ugt i64 %20, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %99, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %28 = shl i64 %27, 3
  %29 = getelementptr i8, ptr %15, i64 %28
  %30 = mul i64 %27, 24
  %31 = getelementptr i8, ptr %7, i64 %30
  %32 = icmp ult ptr %14, %29
  %33 = icmp ult ptr %15, %26
  %34 = and i1 %32, %33
  %35 = icmp ult ptr %15, %31
  %36 = icmp ult ptr %7, %29
  %37 = and i1 %35, %36
  %38 = or i1 %34, %37
  br i1 %38, label %99, label %39

39:                                               ; preds = %25
  %40 = and i64 %16, -4
  %41 = trunc i64 %40 to i32
  %42 = load double, ptr %14, align 8, !tbaa !163, !alias.scope !166, !noalias !169
  %43 = insertelement <4 x double> poison, double %42, i64 0
  %44 = shufflevector <4 x double> %43, <4 x double> poison, <4 x i32> zeroinitializer
  br label %45

45:                                               ; preds = %45, %39
  %46 = phi i64 [ 0, %39 ], [ %95, %45 ]
  %47 = or i64 %46, 1
  %48 = or i64 %46, 2
  %49 = or i64 %46, 3
  %50 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %46
  %51 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %47
  %52 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %48
  %53 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %49
  %54 = load double, ptr %50, align 8, !tbaa !5, !alias.scope !171
  %55 = load double, ptr %51, align 8, !tbaa !5, !alias.scope !171
  %56 = load double, ptr %52, align 8, !tbaa !5, !alias.scope !171
  %57 = load double, ptr %53, align 8, !tbaa !5, !alias.scope !171
  %58 = insertelement <4 x double> poison, double %54, i64 0
  %59 = insertelement <4 x double> %58, double %55, i64 1
  %60 = insertelement <4 x double> %59, double %56, i64 2
  %61 = insertelement <4 x double> %60, double %57, i64 3
  %62 = fneg <4 x double> %61
  %63 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %62, <4 x double> %61, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %64 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 1
  %65 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 1
  %66 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 1
  %67 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 1
  %68 = load double, ptr %64, align 8, !tbaa !5, !alias.scope !171
  %69 = load double, ptr %65, align 8, !tbaa !5, !alias.scope !171
  %70 = load double, ptr %66, align 8, !tbaa !5, !alias.scope !171
  %71 = load double, ptr %67, align 8, !tbaa !5, !alias.scope !171
  %72 = insertelement <4 x double> poison, double %68, i64 0
  %73 = insertelement <4 x double> %72, double %69, i64 1
  %74 = insertelement <4 x double> %73, double %70, i64 2
  %75 = insertelement <4 x double> %74, double %71, i64 3
  %76 = fneg <4 x double> %75
  %77 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %76, <4 x double> %75, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %78 = fmul <4 x double> %63, %77
  %79 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 2
  %80 = getelementptr inbounds [3 x double], ptr %51, i64 0, i64 2
  %81 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 2
  %82 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  %83 = load double, ptr %79, align 8, !tbaa !5, !alias.scope !171
  %84 = load double, ptr %80, align 8, !tbaa !5, !alias.scope !171
  %85 = load double, ptr %81, align 8, !tbaa !5, !alias.scope !171
  %86 = load double, ptr %82, align 8, !tbaa !5, !alias.scope !171
  %87 = insertelement <4 x double> poison, double %83, i64 0
  %88 = insertelement <4 x double> %87, double %84, i64 1
  %89 = insertelement <4 x double> %88, double %85, i64 2
  %90 = insertelement <4 x double> %89, double %86, i64 3
  %91 = fneg <4 x double> %90
  %92 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %91, <4 x double> %90, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %93 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %78, <4 x double> %92, <4 x double> %44)
  %94 = getelementptr inbounds double, ptr %15, i64 %46
  store <4 x double> %93, ptr %94, align 8, !tbaa !5, !alias.scope !169, !noalias !171
  %95 = add nuw i64 %46, 4
  %96 = icmp eq i64 %95, %40
  br i1 %96, label %97, label %45, !llvm.loop !173

97:                                               ; preds = %45
  %98 = icmp eq i64 %16, %40
  br i1 %98, label %102, label %99

99:                                               ; preds = %25, %18, %13, %97
  %100 = phi i64 [ 0, %25 ], [ 0, %18 ], [ 0, %13 ], [ %40, %97 ]
  %101 = phi i32 [ 0, %25 ], [ 0, %18 ], [ 0, %13 ], [ %41, %97 ]
  br label %103

102:                                              ; preds = %103, %97, %4
  ret void

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %121, %103 ], [ %100, %99 ]
  %105 = phi i32 [ %120, %103 ], [ %101, %99 ]
  %106 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %104
  %107 = load <2 x double>, ptr %106, align 8, !tbaa !5
  %108 = fneg <2 x double> %107
  %109 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %108, <2 x double> %107, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %110 = shufflevector <2 x double> %109, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fmul <2 x double> %109, %110
  %112 = extractelement <2 x double> %111, i64 0
  %113 = getelementptr inbounds [3 x double], ptr %106, i64 0, i64 2
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fneg double %114
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %114, double 1.000000e+00)
  %117 = load double, ptr %14, align 8, !tbaa !163
  %118 = tail call double @llvm.fmuladd.f64(double %112, double %116, double %117)
  %119 = getelementptr inbounds double, ptr %15, i64 %104
  store double %118, ptr %119, align 8, !tbaa !5
  %120 = add i32 %105, 1
  %121 = zext i32 %120 to i64
  %122 = icmp ugt i64 %11, %121
  br i1 %122, label %103, label %102, !llvm.loop !174
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fneg double %6
  %8 = tail call double @llvm.fmuladd.f64(double %7, double %6, double 1.000000e+00)
  %9 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %10 = fmul <2 x double> %9, <double -2.000000e+00, double -2.000000e+00>
  %11 = fneg <2 x double> %9
  %12 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %11, <2 x double> %9, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %14 = fmul <2 x double> %10, %13
  %15 = insertelement <2 x double> poison, double %8, i64 0
  %16 = shufflevector <2 x double> %15, <2 x double> poison, <2 x i32> zeroinitializer
  %17 = fmul <2 x double> %14, %16
  store <2 x double> %17, ptr %0, align 8, !tbaa !5
  %18 = fmul double %6, -2.000000e+00
  %19 = extractelement <2 x double> %12, i64 0
  %20 = fmul double %19, %18
  %21 = extractelement <2 x double> %12, i64 1
  %22 = fmul double %21, %20
  %23 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %22, ptr %23, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %135, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !66
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %132, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  %24 = getelementptr i8, ptr %14, i64 8
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 24)
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = getelementptr i8, ptr %24, i64 %26
  %29 = icmp ult ptr %28, %24
  %30 = or i1 %29, %27
  %31 = getelementptr i8, ptr %14, i64 16
  %32 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 24)
  %33 = extractvalue { i64, i1 } %32, 0
  %34 = extractvalue { i64, i1 } %32, 1
  %35 = getelementptr i8, ptr %31, i64 %33
  %36 = icmp ult ptr %35, %31
  %37 = or i1 %36, %34
  %38 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 24)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = getelementptr i8, ptr %14, i64 %39
  %42 = icmp ult ptr %41, %14
  %43 = or i1 %42, %40
  %44 = or i1 %23, %30
  %45 = or i1 %44, %37
  %46 = or i1 %45, %43
  br i1 %46, label %132, label %47

47:                                               ; preds = %17
  %48 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %49 = mul i64 %48, 24
  %50 = getelementptr i8, ptr %14, i64 %49
  %51 = getelementptr i8, ptr %7, i64 %49
  %52 = icmp ult ptr %14, %51
  %53 = icmp ult ptr %7, %50
  %54 = and i1 %52, %53
  br i1 %54, label %132, label %55

55:                                               ; preds = %47
  %56 = and i64 %15, -2
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64 [ 0, %55 ], [ %128, %58 ]
  %60 = or i64 %59, 1
  %61 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %59
  %62 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %60
  %63 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !175
  %64 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !175
  %65 = insertelement <2 x double> poison, double %63, i64 0
  %66 = insertelement <2 x double> %65, double %64, i64 1
  %67 = fmul <2 x double> %66, <double -2.000000e+00, double -2.000000e+00>
  %68 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %69 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  %70 = load double, ptr %68, align 8, !tbaa !5, !alias.scope !175
  %71 = load double, ptr %69, align 8, !tbaa !5, !alias.scope !175
  %72 = insertelement <2 x double> poison, double %70, i64 0
  %73 = insertelement <2 x double> %72, double %71, i64 1
  %74 = fneg <2 x double> %73
  %75 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %74, <2 x double> %73, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %76 = fmul <2 x double> %67, %75
  %77 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 2
  %78 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 2
  %79 = load double, ptr %77, align 8, !tbaa !5, !alias.scope !175
  %80 = load double, ptr %78, align 8, !tbaa !5, !alias.scope !175
  %81 = insertelement <2 x double> poison, double %79, i64 0
  %82 = insertelement <2 x double> %81, double %80, i64 1
  %83 = fneg <2 x double> %82
  %84 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %82, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %85 = fmul <2 x double> %76, %84
  %86 = load double, ptr %68, align 8, !tbaa !5, !alias.scope !175
  %87 = load double, ptr %69, align 8, !tbaa !5, !alias.scope !175
  %88 = insertelement <2 x double> poison, double %86, i64 0
  %89 = insertelement <2 x double> %88, double %87, i64 1
  %90 = fmul <2 x double> %89, <double -2.000000e+00, double -2.000000e+00>
  %91 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !175
  %92 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !175
  %93 = insertelement <2 x double> poison, double %91, i64 0
  %94 = insertelement <2 x double> %93, double %92, i64 1
  %95 = fneg <2 x double> %94
  %96 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %95, <2 x double> %94, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %97 = fmul <2 x double> %90, %96
  %98 = load double, ptr %77, align 8, !tbaa !5, !alias.scope !175
  %99 = load double, ptr %78, align 8, !tbaa !5, !alias.scope !175
  %100 = insertelement <2 x double> poison, double %98, i64 0
  %101 = insertelement <2 x double> %100, double %99, i64 1
  %102 = fneg <2 x double> %101
  %103 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %102, <2 x double> %101, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %104 = fmul <2 x double> %97, %103
  %105 = load double, ptr %77, align 8, !tbaa !5, !alias.scope !175
  %106 = load double, ptr %78, align 8, !tbaa !5, !alias.scope !175
  %107 = insertelement <2 x double> poison, double %105, i64 0
  %108 = insertelement <2 x double> %107, double %106, i64 1
  %109 = fmul <2 x double> %108, <double -2.000000e+00, double -2.000000e+00>
  %110 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !175
  %111 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !175
  %112 = insertelement <2 x double> poison, double %110, i64 0
  %113 = insertelement <2 x double> %112, double %111, i64 1
  %114 = fneg <2 x double> %113
  %115 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %114, <2 x double> %113, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %116 = fmul <2 x double> %109, %115
  %117 = load double, ptr %68, align 8, !tbaa !5, !alias.scope !175
  %118 = load double, ptr %69, align 8, !tbaa !5, !alias.scope !175
  %119 = insertelement <2 x double> poison, double %117, i64 0
  %120 = insertelement <2 x double> %119, double %118, i64 1
  %121 = fneg <2 x double> %120
  %122 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %121, <2 x double> %120, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %123 = fmul <2 x double> %116, %122
  %124 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %14, i64 %59
  %125 = shufflevector <2 x double> %85, <2 x double> %104, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %126 = shufflevector <2 x double> %123, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %127 = shufflevector <4 x double> %125, <4 x double> %126, <6 x i32> <i32 0, i32 2, i32 4, i32 1, i32 3, i32 5>
  store <6 x double> %127, ptr %124, align 8, !tbaa !5
  %128 = add nuw i64 %59, 2
  %129 = icmp eq i64 %128, %56
  br i1 %129, label %130, label %58, !llvm.loop !178

130:                                              ; preds = %58
  %131 = icmp eq i64 %15, %56
  br i1 %131, label %135, label %132

132:                                              ; preds = %47, %17, %13, %130
  %133 = phi i64 [ 0, %47 ], [ 0, %17 ], [ 0, %13 ], [ %56, %130 ]
  %134 = phi i32 [ 0, %47 ], [ 0, %17 ], [ 0, %13 ], [ %57, %130 ]
  br label %136

135:                                              ; preds = %136, %130, %4
  ret void

136:                                              ; preds = %132, %136
  %137 = phi i64 [ %176, %136 ], [ %133, %132 ]
  %138 = phi i32 [ %175, %136 ], [ %134, %132 ]
  %139 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %137
  %140 = load double, ptr %139, align 8, !tbaa !5
  %141 = fmul double %140, -2.000000e+00
  %142 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 1
  %143 = load double, ptr %142, align 8, !tbaa !5
  %144 = fneg double %143
  %145 = tail call double @llvm.fmuladd.f64(double %144, double %143, double 1.000000e+00)
  %146 = fmul double %141, %145
  %147 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 2
  %148 = load double, ptr %147, align 8, !tbaa !5
  %149 = fneg double %148
  %150 = tail call double @llvm.fmuladd.f64(double %149, double %148, double 1.000000e+00)
  %151 = fmul double %146, %150
  %152 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %14, i64 %137
  store double %151, ptr %152, align 8, !tbaa !5
  %153 = load double, ptr %142, align 8, !tbaa !5
  %154 = fmul double %153, -2.000000e+00
  %155 = load double, ptr %139, align 8, !tbaa !5
  %156 = fneg double %155
  %157 = tail call double @llvm.fmuladd.f64(double %156, double %155, double 1.000000e+00)
  %158 = fmul double %154, %157
  %159 = load double, ptr %147, align 8, !tbaa !5
  %160 = fneg double %159
  %161 = tail call double @llvm.fmuladd.f64(double %160, double %159, double 1.000000e+00)
  %162 = fmul double %158, %161
  %163 = getelementptr inbounds [3 x double], ptr %152, i64 0, i64 1
  store double %162, ptr %163, align 8, !tbaa !5
  %164 = load double, ptr %147, align 8, !tbaa !5
  %165 = fmul double %164, -2.000000e+00
  %166 = load double, ptr %139, align 8, !tbaa !5
  %167 = fneg double %166
  %168 = tail call double @llvm.fmuladd.f64(double %167, double %166, double 1.000000e+00)
  %169 = fmul double %165, %168
  %170 = load double, ptr %142, align 8, !tbaa !5
  %171 = fneg double %170
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %170, double 1.000000e+00)
  %173 = fmul double %169, %172
  %174 = getelementptr inbounds [3 x double], ptr %152, i64 0, i64 2
  store double %173, ptr %174, align 8, !tbaa !5
  %175 = add i32 %138, 1
  %176 = zext i32 %175 to i64
  %177 = icmp ugt i64 %11, %176
  br i1 %177, label %136, label %135, !llvm.loop !179
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14PillowFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fneg double %4
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %4, double 1.000000e+00)
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load <2 x double>, ptr %7, align 8, !tbaa !5
  %9 = fneg <2 x double> %8
  %10 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %9, <2 x double> %8, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %11 = extractelement <2 x double> %10, i64 0
  %12 = extractelement <2 x double> %10, i64 1
  %13 = fmul double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %6, double %11, double %13)
  %15 = tail call double @llvm.fmuladd.f64(double %12, double %6, double %14)
  %16 = fmul double %15, -2.000000e+00
  ret double %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14PillowFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %75, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %16 = icmp ult i64 %15, 6
  br i1 %16, label %72, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = add i64 %18, -1
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 4294967295
  %22 = icmp ugt i64 %19, 4294967295
  %23 = or i1 %21, %22
  br i1 %23, label %72, label %24

24:                                               ; preds = %17
  %25 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %26 = shl i64 %25, 3
  %27 = getelementptr i8, ptr %14, i64 %26
  %28 = mul i64 %25, 24
  %29 = getelementptr i8, ptr %7, i64 %28
  %30 = icmp ult ptr %14, %29
  %31 = icmp ult ptr %7, %27
  %32 = and i1 %30, %31
  br i1 %32, label %72, label %33

33:                                               ; preds = %24
  %34 = and i64 %15, -2
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %68, %36 ]
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %37
  %40 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %38
  %41 = load double, ptr %39, align 8, !tbaa !5, !alias.scope !180
  %42 = load double, ptr %40, align 8, !tbaa !5, !alias.scope !180
  %43 = insertelement <2 x double> poison, double %41, i64 0
  %44 = insertelement <2 x double> %43, double %42, i64 1
  %45 = fneg <2 x double> %44
  %46 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %45, <2 x double> %44, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %47 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 1
  %48 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  %49 = load double, ptr %47, align 8, !tbaa !5, !alias.scope !180
  %50 = load double, ptr %48, align 8, !tbaa !5, !alias.scope !180
  %51 = insertelement <2 x double> poison, double %49, i64 0
  %52 = insertelement <2 x double> %51, double %50, i64 1
  %53 = fneg <2 x double> %52
  %54 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %53, <2 x double> %52, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %55 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %56 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  %57 = load double, ptr %55, align 8, !tbaa !5, !alias.scope !180
  %58 = load double, ptr %56, align 8, !tbaa !5, !alias.scope !180
  %59 = insertelement <2 x double> poison, double %57, i64 0
  %60 = insertelement <2 x double> %59, double %58, i64 1
  %61 = fneg <2 x double> %60
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %60, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %63 = fmul <2 x double> %54, %62
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %54, <2 x double> %63)
  %65 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %62, <2 x double> %46, <2 x double> %64)
  %66 = fmul <2 x double> %65, <double -2.000000e+00, double -2.000000e+00>
  %67 = getelementptr inbounds double, ptr %14, i64 %37
  store <2 x double> %66, ptr %67, align 8, !tbaa !5, !alias.scope !183, !noalias !180
  %68 = add nuw i64 %37, 2
  %69 = icmp eq i64 %68, %34
  br i1 %69, label %70, label %36, !llvm.loop !185

70:                                               ; preds = %36
  %71 = icmp eq i64 %15, %34
  br i1 %71, label %75, label %72

72:                                               ; preds = %24, %17, %13, %70
  %73 = phi i64 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %34, %70 ]
  %74 = phi i32 [ 0, %24 ], [ 0, %17 ], [ 0, %13 ], [ %35, %70 ]
  br label %76

75:                                               ; preds = %76, %70, %4
  ret void

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %95, %76 ], [ %73, %72 ]
  %78 = phi i32 [ %94, %76 ], [ %74, %72 ]
  %79 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %77
  %80 = load double, ptr %79, align 8, !tbaa !5
  %81 = fneg double %80
  %82 = tail call double @llvm.fmuladd.f64(double %81, double %80, double 1.000000e+00)
  %83 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 1
  %84 = load <2 x double>, ptr %83, align 8, !tbaa !5
  %85 = fneg <2 x double> %84
  %86 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %84, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %87 = extractelement <2 x double> %86, i64 0
  %88 = extractelement <2 x double> %86, i64 1
  %89 = fmul double %87, %88
  %90 = tail call double @llvm.fmuladd.f64(double %82, double %87, double %89)
  %91 = tail call double @llvm.fmuladd.f64(double %88, double %82, double %90)
  %92 = fmul double %91, -2.000000e+00
  %93 = getelementptr inbounds double, ptr %14, i64 %77
  store double %92, ptr %93, align 8, !tbaa !5
  %94 = add i32 %78, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ugt i64 %11, %95
  br i1 %96, label %76, label %75, !llvm.loop !186
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14CosineFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3FF921FB54442D18
  %6 = tail call double @cos(double noundef %5) #17
  ret double %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %23, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %21, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %20, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds double, ptr %18, i64 %12
  store double %17, ptr %19, align 8, !tbaa !5
  %20 = add i32 %13, 1
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %1, align 8, !tbaa !12
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ugt i64 %27, %21
  br i1 %28, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, 0x3FF921FB54442D18
  %7 = tail call double @sin(double noundef %6) #17
  %8 = fmul double %7, 0xBFF921FB54442D18
  store double %8, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @sin(double noundef %16) #17
  %18 = fmul double %17, 0xBFF921FB54442D18
  %19 = load ptr, ptr %2, align 8, !tbaa !22
  %20 = getelementptr inbounds %"class.dealii::Tensor", ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !5
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14CosineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3FF921FB54442D18
  %6 = tail call double @cos(double noundef %5) #17
  %7 = fmul double %6, 0xC003BD3CC9BE45DE
  ret double %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = fmul double %17, 0xC003BD3CC9BE45DE
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds double, ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !5
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi1EE7hessianERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, 0x3FF921FB54442D18
  %7 = tail call double @cos(double noundef %6) #17
  %8 = fmul double %7, 0xC003BD3CC9BE45DE
  store double %8, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi1EE12hessian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi2ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %24, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %21, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = fmul double %17, 0xC003BD3CC9BE45DE
  %19 = load ptr, ptr %2, align 8, !tbaa !187
  %20 = getelementptr inbounds %"class.dealii::Tensor.63", ptr %19, i64 %12
  store double %18, ptr %20, align 8, !tbaa !5
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %1, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14CosineFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3FF921FB54442D18
  %6 = tail call double @cos(double noundef %5) #17
  %7 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fmul double %8, 0x3FF921FB54442D18
  %10 = tail call double @cos(double noundef %9) #17
  %11 = fmul double %6, %10
  ret double %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %28, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %26, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %25, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fmul double %19, 0x3FF921FB54442D18
  %21 = tail call double @cos(double noundef %20) #17
  %22 = fmul double %17, %21
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds double, ptr %23, i64 %12
  store double %22, ptr %24, align 8, !tbaa !5
  %25 = add i32 %13, 1
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = load ptr, ptr %1, align 8, !tbaa !33
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp ugt i64 %32, %26
  br i1 %33, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, 0x3FF921FB54442D18
  %7 = tail call double @sin(double noundef %6) #17
  %8 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, 0x3FF921FB54442D18
  %11 = tail call double @cos(double noundef %10) #17
  %12 = load double, ptr %2, align 8, !tbaa !5
  %13 = fmul double %12, 0x3FF921FB54442D18
  %14 = tail call double @cos(double noundef %13) #17
  %15 = load double, ptr %8, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @sin(double noundef %16) #17
  %18 = insertelement <2 x double> poison, double %7, i64 0
  %19 = insertelement <2 x double> %18, double %14, i64 1
  %20 = fmul <2 x double> %19, <double 0xBFF921FB54442D18, double 0xBFF921FB54442D18>
  %21 = insertelement <2 x double> poison, double %11, i64 0
  %22 = insertelement <2 x double> %21, double %17, i64 1
  %23 = fmul <2 x double> %20, %22
  store <2 x double> %23, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %39, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %37, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %36, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @sin(double noundef %16) #17
  %18 = fmul double %17, 0xBFF921FB54442D18
  %19 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3FF921FB54442D18
  %22 = tail call double @cos(double noundef %21) #17
  %23 = fmul double %18, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %24, i64 %12
  store double %23, ptr %25, align 8, !tbaa !5
  %26 = load double, ptr %14, align 8, !tbaa !5
  %27 = fmul double %26, 0x3FF921FB54442D18
  %28 = tail call double @cos(double noundef %27) #17
  %29 = fmul double %28, 0xBFF921FB54442D18
  %30 = load double, ptr %19, align 8, !tbaa !5
  %31 = fmul double %30, 0x3FF921FB54442D18
  %32 = tail call double @sin(double noundef %31) #17
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !44
  %35 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %34, i64 %12, i32 0, i64 1
  store double %33, ptr %35, align 8, !tbaa !5
  %36 = add i32 %13, 1
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = load ptr, ptr %1, align 8, !tbaa !33
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = icmp ugt i64 %43, %37
  br i1 %44, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14CosineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3FF921FB54442D18
  %6 = tail call double @cos(double noundef %5) #17
  %7 = fmul double %6, 0xC013BD3CC9BE45DE
  %8 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, 0x3FF921FB54442D18
  %11 = tail call double @cos(double noundef %10) #17
  %12 = fmul double %7, %11
  ret double %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %29, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %27, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %26, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = fmul double %17, 0xC013BD3CC9BE45DE
  %19 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3FF921FB54442D18
  %22 = tail call double @cos(double noundef %21) #17
  %23 = fmul double %18, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds double, ptr %24, i64 %12
  store double %23, ptr %25, align 8, !tbaa !5
  %26 = add i32 %13, 1
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %1, align 8, !tbaa !33
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 4
  %34 = icmp ugt i64 %33, %27
  br i1 %34, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi2EE7hessianERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.69") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, 0x3FF921FB54442D18
  %7 = tail call double @cos(double noundef %6) #17
  %8 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, 0x3FF921FB54442D18
  %11 = tail call double @cos(double noundef %10) #17
  %12 = load double, ptr %2, align 8, !tbaa !5
  %13 = fmul double %12, 0x3FF921FB54442D18
  %14 = tail call double @sin(double noundef %13) #17
  %15 = load double, ptr %8, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @sin(double noundef %16) #17
  %18 = insertelement <2 x double> poison, double %7, i64 0
  %19 = insertelement <2 x double> %18, double %14, i64 1
  %20 = fmul <2 x double> %19, <double 0xC003BD3CC9BE45DE, double 0x4003BD3CC9BE45DE>
  %21 = insertelement <2 x double> poison, double %11, i64 0
  %22 = insertelement <2 x double> %21, double %17, i64 1
  %23 = fmul <2 x double> %20, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  store <4 x double> %24, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi2EE12hessian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi2ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %40, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %38, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %37, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fmul double %19, 0x3FF921FB54442D18
  %21 = tail call double @cos(double noundef %20) #17
  %22 = load double, ptr %14, align 8, !tbaa !5
  %23 = fmul double %22, 0x3FF921FB54442D18
  %24 = tail call double @sin(double noundef %23) #17
  %25 = load double, ptr %18, align 8, !tbaa !5
  %26 = fmul double %25, 0x3FF921FB54442D18
  %27 = tail call double @sin(double noundef %26) #17
  %28 = load ptr, ptr %2, align 8, !tbaa !189
  %29 = getelementptr inbounds %"class.dealii::Tensor.69", ptr %28, i64 %12
  %30 = insertelement <2 x double> poison, double %17, i64 0
  %31 = insertelement <2 x double> %30, double %24, i64 1
  %32 = fmul <2 x double> %31, <double 0xC003BD3CC9BE45DE, double 0x4003BD3CC9BE45DE>
  %33 = insertelement <2 x double> poison, double %21, i64 0
  %34 = insertelement <2 x double> %33, double %27, i64 1
  %35 = fmul <2 x double> %32, %34
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 0>
  store <4 x double> %36, ptr %29, align 8, !tbaa !5
  %37 = add i32 %13, 1
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = load ptr, ptr %1, align 8, !tbaa !33
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 4
  %45 = icmp ugt i64 %44, %38
  br i1 %45, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14CosineFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3FF921FB54442D18
  %6 = tail call double @cos(double noundef %5) #17
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = fmul double %8, 0x3FF921FB54442D18
  %10 = tail call double @cos(double noundef %9) #17
  %11 = fmul double %6, %10
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, 0x3FF921FB54442D18
  %15 = tail call double @cos(double noundef %14) #17
  %16 = fmul double %11, %15
  ret double %16
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %33, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %31, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %30, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fmul double %19, 0x3FF921FB54442D18
  %21 = tail call double @cos(double noundef %20) #17
  %22 = fmul double %17, %21
  %23 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %24 = load double, ptr %23, align 8, !tbaa !5
  %25 = fmul double %24, 0x3FF921FB54442D18
  %26 = tail call double @cos(double noundef %25) #17
  %27 = fmul double %22, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds double, ptr %28, i64 %12
  store double %27, ptr %29, align 8, !tbaa !5
  %30 = add i32 %13, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = load ptr, ptr %1, align 8, !tbaa !55
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, 0x3FF921FB54442D18
  %7 = tail call double @sin(double noundef %6) #17
  %8 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, 0x3FF921FB54442D18
  %11 = tail call double @cos(double noundef %10) #17
  %12 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, 0x3FF921FB54442D18
  %15 = tail call double @cos(double noundef %14) #17
  %16 = load double, ptr %2, align 8, !tbaa !5
  %17 = fmul double %16, 0x3FF921FB54442D18
  %18 = tail call double @cos(double noundef %17) #17
  %19 = load double, ptr %8, align 8, !tbaa !5
  %20 = fmul double %19, 0x3FF921FB54442D18
  %21 = tail call double @sin(double noundef %20) #17
  %22 = load double, ptr %12, align 8, !tbaa !5
  %23 = fmul double %22, 0x3FF921FB54442D18
  %24 = tail call double @cos(double noundef %23) #17
  %25 = insertelement <2 x double> poison, double %7, i64 0
  %26 = insertelement <2 x double> %25, double %18, i64 1
  %27 = fmul <2 x double> %26, <double 0xBFF921FB54442D18, double 0xBFF921FB54442D18>
  %28 = insertelement <2 x double> poison, double %11, i64 0
  %29 = insertelement <2 x double> %28, double %21, i64 1
  %30 = fmul <2 x double> %27, %29
  %31 = insertelement <2 x double> poison, double %15, i64 0
  %32 = insertelement <2 x double> %31, double %24, i64 1
  %33 = fmul <2 x double> %30, %32
  store <2 x double> %33, ptr %0, align 8, !tbaa !5
  %34 = load double, ptr %2, align 8, !tbaa !5
  %35 = fmul double %34, 0x3FF921FB54442D18
  %36 = tail call double @cos(double noundef %35) #17
  %37 = fmul double %36, 0xBFF921FB54442D18
  %38 = load double, ptr %8, align 8, !tbaa !5
  %39 = fmul double %38, 0x3FF921FB54442D18
  %40 = tail call double @cos(double noundef %39) #17
  %41 = fmul double %37, %40
  %42 = load double, ptr %12, align 8, !tbaa !5
  %43 = fmul double %42, 0x3FF921FB54442D18
  %44 = tail call double @sin(double noundef %43) #17
  %45 = fmul double %41, %44
  %46 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %45, ptr %46, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %62, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %60, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %59, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @sin(double noundef %16) #17
  %18 = fmul double %17, 0xBFF921FB54442D18
  %19 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3FF921FB54442D18
  %22 = tail call double @cos(double noundef %21) #17
  %23 = fmul double %18, %22
  %24 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %25, 0x3FF921FB54442D18
  %27 = tail call double @cos(double noundef %26) #17
  %28 = fmul double %23, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !66
  %30 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %29, i64 %12
  store double %28, ptr %30, align 8, !tbaa !5
  %31 = load double, ptr %14, align 8, !tbaa !5
  %32 = fmul double %31, 0x3FF921FB54442D18
  %33 = tail call double @cos(double noundef %32) #17
  %34 = fmul double %33, 0xBFF921FB54442D18
  %35 = load double, ptr %19, align 8, !tbaa !5
  %36 = fmul double %35, 0x3FF921FB54442D18
  %37 = tail call double @sin(double noundef %36) #17
  %38 = fmul double %34, %37
  %39 = load double, ptr %24, align 8, !tbaa !5
  %40 = fmul double %39, 0x3FF921FB54442D18
  %41 = tail call double @cos(double noundef %40) #17
  %42 = fmul double %38, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !66
  %44 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %43, i64 %12, i32 0, i64 1
  store double %42, ptr %44, align 8, !tbaa !5
  %45 = load double, ptr %14, align 8, !tbaa !5
  %46 = fmul double %45, 0x3FF921FB54442D18
  %47 = tail call double @cos(double noundef %46) #17
  %48 = fmul double %47, 0xBFF921FB54442D18
  %49 = load double, ptr %19, align 8, !tbaa !5
  %50 = fmul double %49, 0x3FF921FB54442D18
  %51 = tail call double @cos(double noundef %50) #17
  %52 = fmul double %48, %51
  %53 = load double, ptr %24, align 8, !tbaa !5
  %54 = fmul double %53, 0x3FF921FB54442D18
  %55 = tail call double @sin(double noundef %54) #17
  %56 = fmul double %52, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !66
  %58 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %57, i64 %12, i32 0, i64 2
  store double %56, ptr %58, align 8, !tbaa !5
  %59 = add i32 %13, 1
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %5, align 8, !tbaa !53
  %62 = load ptr, ptr %1, align 8, !tbaa !55
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 24
  %67 = icmp ugt i64 %66, %60
  br i1 %67, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14CosineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = fmul double %4, 0x3FF921FB54442D18
  %6 = tail call double @cos(double noundef %5) #17
  %7 = fmul double %6, 0xC01D9BDB2E9D68CD
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, 0x3FF921FB54442D18
  %11 = tail call double @cos(double noundef %10) #17
  %12 = fmul double %7, %11
  %13 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %14, 0x3FF921FB54442D18
  %16 = tail call double @cos(double noundef %15) #17
  %17 = fmul double %12, %16
  ret double %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %34, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %32, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %31, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = fmul double %17, 0xC01D9BDB2E9D68CD
  %19 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %20 = load double, ptr %19, align 8, !tbaa !5
  %21 = fmul double %20, 0x3FF921FB54442D18
  %22 = tail call double @cos(double noundef %21) #17
  %23 = fmul double %18, %22
  %24 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %25, 0x3FF921FB54442D18
  %27 = tail call double @cos(double noundef %26) #17
  %28 = fmul double %23, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !13
  %30 = getelementptr inbounds double, ptr %29, i64 %12
  store double %28, ptr %30, align 8, !tbaa !5
  %31 = add i32 %13, 1
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %32
  br i1 %39, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi3EE7hessianERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.75") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = fmul double %5, 0x3FF921FB54442D18
  %7 = tail call double @cos(double noundef %6) #17
  %8 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = fmul double %9, 0x3FF921FB54442D18
  %11 = tail call double @cos(double noundef %10) #17
  %12 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %13, 0x3FF921FB54442D18
  %15 = tail call double @cos(double noundef %14) #17
  %16 = load double, ptr %2, align 8, !tbaa !5
  %17 = fmul double %16, 0x3FF921FB54442D18
  %18 = tail call double @sin(double noundef %17) #17
  %19 = load double, ptr %8, align 8, !tbaa !5
  %20 = fmul double %19, 0x3FF921FB54442D18
  %21 = tail call double @sin(double noundef %20) #17
  %22 = load double, ptr %12, align 8, !tbaa !5
  %23 = fmul double %22, 0x3FF921FB54442D18
  %24 = tail call double @cos(double noundef %23) #17
  %25 = load double, ptr %2, align 8, !tbaa !5
  %26 = fmul double %25, 0x3FF921FB54442D18
  %27 = tail call double @sin(double noundef %26) #17
  %28 = load double, ptr %8, align 8, !tbaa !5
  %29 = fmul double %28, 0x3FF921FB54442D18
  %30 = tail call double @cos(double noundef %29) #17
  %31 = load double, ptr %12, align 8, !tbaa !5
  %32 = fmul double %31, 0x3FF921FB54442D18
  %33 = tail call double @sin(double noundef %32) #17
  %34 = load double, ptr %2, align 8, !tbaa !5
  %35 = fmul double %34, 0x3FF921FB54442D18
  %36 = tail call double @cos(double noundef %35) #17
  %37 = load double, ptr %8, align 8, !tbaa !5
  %38 = fmul double %37, 0x3FF921FB54442D18
  %39 = tail call double @sin(double noundef %38) #17
  %40 = load double, ptr %12, align 8, !tbaa !5
  %41 = fmul double %40, 0x3FF921FB54442D18
  %42 = tail call double @sin(double noundef %41) #17
  %43 = getelementptr inbounds [3 x %"class.dealii::Tensor.23"], ptr %0, i64 0, i64 2
  %44 = getelementptr inbounds [3 x %"class.dealii::Tensor.23"], ptr %0, i64 0, i64 2, i32 0, i64 2
  %45 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %46 = insertelement <4 x double> poison, double %27, i64 0
  %47 = insertelement <4 x double> %46, double %18, i64 1
  %48 = insertelement <4 x double> %47, double %7, i64 2
  %49 = insertelement <4 x double> %48, double %36, i64 3
  %50 = fmul <4 x double> %49, <double 0x4003BD3CC9BE45DE, double 0x4003BD3CC9BE45DE, double 0xC003BD3CC9BE45DE, double 0x4003BD3CC9BE45DE>
  %51 = insertelement <4 x double> poison, double %30, i64 0
  %52 = insertelement <4 x double> %51, double %21, i64 1
  %53 = insertelement <4 x double> %52, double %11, i64 2
  %54 = insertelement <4 x double> %53, double %39, i64 3
  %55 = fmul <4 x double> %50, %54
  %56 = insertelement <4 x double> poison, double %33, i64 0
  %57 = insertelement <4 x double> %56, double %24, i64 1
  %58 = insertelement <4 x double> %57, double %15, i64 2
  %59 = insertelement <4 x double> %58, double %42, i64 3
  %60 = fmul <4 x double> %55, %59
  %61 = extractelement <4 x double> %60, i64 2
  store double %61, ptr %44, align 8, !tbaa !5
  %62 = shufflevector <4 x double> %60, <4 x double> poison, <2 x i32> <i32 2, i32 1>
  store <2 x double> %62, ptr %0, align 8, !tbaa !5
  store <4 x double> %60, ptr %45, align 8, !tbaa !5
  %63 = shufflevector <4 x double> %60, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  store <2 x double> %63, ptr %43, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14CosineFunctionILi3EE12hessian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi2ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %79, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %77, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %76, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %15, 0x3FF921FB54442D18
  %17 = tail call double @cos(double noundef %16) #17
  %18 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = fmul double %19, 0x3FF921FB54442D18
  %21 = tail call double @cos(double noundef %20) #17
  %22 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = fmul double %23, 0x3FF921FB54442D18
  %25 = tail call double @cos(double noundef %24) #17
  %26 = load double, ptr %14, align 8, !tbaa !5
  %27 = fmul double %26, 0x3FF921FB54442D18
  %28 = tail call double @sin(double noundef %27) #17
  %29 = load double, ptr %18, align 8, !tbaa !5
  %30 = fmul double %29, 0x3FF921FB54442D18
  %31 = tail call double @sin(double noundef %30) #17
  %32 = load double, ptr %22, align 8, !tbaa !5
  %33 = fmul double %32, 0x3FF921FB54442D18
  %34 = tail call double @cos(double noundef %33) #17
  %35 = load double, ptr %14, align 8, !tbaa !5
  %36 = fmul double %35, 0x3FF921FB54442D18
  %37 = tail call double @sin(double noundef %36) #17
  %38 = load double, ptr %18, align 8, !tbaa !5
  %39 = fmul double %38, 0x3FF921FB54442D18
  %40 = tail call double @cos(double noundef %39) #17
  %41 = load double, ptr %22, align 8, !tbaa !5
  %42 = fmul double %41, 0x3FF921FB54442D18
  %43 = tail call double @sin(double noundef %42) #17
  %44 = load double, ptr %14, align 8, !tbaa !5
  %45 = fmul double %44, 0x3FF921FB54442D18
  %46 = tail call double @cos(double noundef %45) #17
  %47 = load double, ptr %18, align 8, !tbaa !5
  %48 = fmul double %47, 0x3FF921FB54442D18
  %49 = tail call double @sin(double noundef %48) #17
  %50 = load double, ptr %22, align 8, !tbaa !5
  %51 = fmul double %50, 0x3FF921FB54442D18
  %52 = tail call double @sin(double noundef %51) #17
  %53 = load ptr, ptr %2, align 8, !tbaa !191
  %54 = getelementptr inbounds %"class.dealii::Tensor.75", ptr %53, i64 %12
  %55 = getelementptr inbounds [3 x %"class.dealii::Tensor.23"], ptr %54, i64 0, i64 2
  %56 = getelementptr inbounds [3 x %"class.dealii::Tensor.23"], ptr %54, i64 0, i64 2, i32 0, i64 2
  %57 = getelementptr inbounds [3 x double], ptr %54, i64 0, i64 2
  %58 = insertelement <4 x double> poison, double %37, i64 0
  %59 = insertelement <4 x double> %58, double %28, i64 1
  %60 = insertelement <4 x double> %59, double %17, i64 2
  %61 = insertelement <4 x double> %60, double %46, i64 3
  %62 = fmul <4 x double> %61, <double 0x4003BD3CC9BE45DE, double 0x4003BD3CC9BE45DE, double 0xC003BD3CC9BE45DE, double 0x4003BD3CC9BE45DE>
  %63 = insertelement <4 x double> poison, double %40, i64 0
  %64 = insertelement <4 x double> %63, double %31, i64 1
  %65 = insertelement <4 x double> %64, double %21, i64 2
  %66 = insertelement <4 x double> %65, double %49, i64 3
  %67 = fmul <4 x double> %62, %66
  %68 = insertelement <4 x double> poison, double %43, i64 0
  %69 = insertelement <4 x double> %68, double %34, i64 1
  %70 = insertelement <4 x double> %69, double %25, i64 2
  %71 = insertelement <4 x double> %70, double %52, i64 3
  %72 = fmul <4 x double> %67, %71
  %73 = extractelement <4 x double> %72, i64 2
  store double %73, ptr %56, align 8, !tbaa !5
  %74 = shufflevector <4 x double> %72, <4 x double> poison, <2 x i32> <i32 2, i32 1>
  store <2 x double> %74, ptr %54, align 8, !tbaa !5
  store <4 x double> %72, ptr %57, align 8, !tbaa !5
  %75 = shufflevector <4 x double> %72, <4 x double> poison, <2 x i32> <i32 0, i32 3>
  store <2 x double> %75, ptr %55, align 8, !tbaa !5
  %76 = add i32 %13, 1
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8, !tbaa !53
  %79 = load ptr, ptr %1, align 8, !tbaa !55
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 24
  %84 = icmp ugt i64 %83, %77
  br i1 %84, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions11ExpFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @exp(double noundef %4) #17
  ret double %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %22, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %19, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds double, ptr %17, i64 %12
  store double %16, ptr %18, align 8, !tbaa !5
  %19 = add i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = tail call double @exp(double noundef %5) #17
  store double %6, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %22, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %19, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.dealii::Tensor", ptr %17, i64 %12
  store double %16, ptr %18, align 8, !tbaa !5
  %19 = add i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions11ExpFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @exp(double noundef %4) #17
  ret double %5
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %22, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %20, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %19, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds double, ptr %17, i64 %12
  store double %16, ptr %18, align 8, !tbaa !5
  %19 = add i32 %13, 1
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp ugt i64 %26, %20
  br i1 %27, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions11ExpFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @exp(double noundef %4) #17
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = tail call double @exp(double noundef %7) #17
  %9 = fmul double %5, %8
  ret double %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %26, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %24, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %23, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = tail call double @exp(double noundef %18) #17
  %20 = fmul double %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = getelementptr inbounds double, ptr %21, i64 %12
  store double %20, ptr %22, align 8, !tbaa !5
  %23 = add i32 %13, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = load ptr, ptr %1, align 8, !tbaa !33
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = tail call double @exp(double noundef %5) #17
  %7 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @exp(double noundef %8) #17
  %10 = load double, ptr %2, align 8, !tbaa !5
  %11 = tail call double @exp(double noundef %10) #17
  %12 = load double, ptr %7, align 8, !tbaa !5
  %13 = tail call double @exp(double noundef %12) #17
  %14 = insertelement <2 x double> poison, double %6, i64 0
  %15 = insertelement <2 x double> %14, double %11, i64 1
  %16 = insertelement <2 x double> poison, double %9, i64 0
  %17 = insertelement <2 x double> %16, double %13, i64 1
  %18 = fmul <2 x double> %15, %17
  store <2 x double> %18, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %33, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %31, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %30, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = tail call double @exp(double noundef %18) #17
  %20 = fmul double %16, %19
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %21, i64 %12
  store double %20, ptr %22, align 8, !tbaa !5
  %23 = load double, ptr %14, align 8, !tbaa !5
  %24 = tail call double @exp(double noundef %23) #17
  %25 = load double, ptr %17, align 8, !tbaa !5
  %26 = tail call double @exp(double noundef %25) #17
  %27 = fmul double %24, %26
  %28 = load ptr, ptr %2, align 8, !tbaa !44
  %29 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %28, i64 %12, i32 0, i64 1
  store double %27, ptr %29, align 8, !tbaa !5
  %30 = add i32 %13, 1
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %1, align 8, !tbaa !33
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp ugt i64 %37, %31
  br i1 %38, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions11ExpFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @exp(double noundef %4) #17
  %6 = fmul double %5, 2.000000e+00
  %7 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @exp(double noundef %8) #17
  %10 = fmul double %6, %9
  ret double %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %27, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %25, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %24, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = fmul double %16, 2.000000e+00
  %18 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @exp(double noundef %19) #17
  %21 = fmul double %17, %20
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds double, ptr %22, i64 %12
  store double %21, ptr %23, align 8, !tbaa !5
  %24 = add i32 %13, 1
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions11ExpFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @exp(double noundef %4) #17
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = tail call double @exp(double noundef %7) #17
  %9 = fmul double %5, %8
  %10 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @exp(double noundef %11) #17
  %13 = fmul double %9, %12
  ret double %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %30, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %28, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %27, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = tail call double @exp(double noundef %18) #17
  %20 = fmul double %16, %19
  %21 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = tail call double @exp(double noundef %22) #17
  %24 = fmul double %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !13
  %26 = getelementptr inbounds double, ptr %25, i64 %12
  store double %24, ptr %26, align 8, !tbaa !5
  %27 = add i32 %13, 1
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %5, align 8, !tbaa !53
  %30 = load ptr, ptr %1, align 8, !tbaa !55
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = icmp ugt i64 %34, %28
  br i1 %35, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load double, ptr %2, align 8, !tbaa !5
  %6 = tail call double @exp(double noundef %5) #17
  %7 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @exp(double noundef %8) #17
  %10 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @exp(double noundef %11) #17
  %13 = load double, ptr %2, align 8, !tbaa !5
  %14 = tail call double @exp(double noundef %13) #17
  %15 = load double, ptr %7, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = load double, ptr %10, align 8, !tbaa !5
  %18 = tail call double @exp(double noundef %17) #17
  %19 = insertelement <2 x double> poison, double %6, i64 0
  %20 = insertelement <2 x double> %19, double %14, i64 1
  %21 = insertelement <2 x double> poison, double %9, i64 0
  %22 = insertelement <2 x double> %21, double %16, i64 1
  %23 = fmul <2 x double> %20, %22
  %24 = insertelement <2 x double> poison, double %12, i64 0
  %25 = insertelement <2 x double> %24, double %18, i64 1
  %26 = fmul <2 x double> %23, %25
  store <2 x double> %26, ptr %0, align 8, !tbaa !5
  %27 = load double, ptr %2, align 8, !tbaa !5
  %28 = tail call double @exp(double noundef %27) #17
  %29 = load double, ptr %7, align 8, !tbaa !5
  %30 = tail call double @exp(double noundef %29) #17
  %31 = fmul double %28, %30
  %32 = load double, ptr %10, align 8, !tbaa !5
  %33 = tail call double @exp(double noundef %32) #17
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %34, ptr %35, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %50, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %48, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %47, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = tail call double @exp(double noundef %18) #17
  %20 = fmul double %16, %19
  %21 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = tail call double @exp(double noundef %22) #17
  %24 = fmul double %20, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !66
  %26 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %25, i64 %12
  store double %24, ptr %26, align 8, !tbaa !5
  %27 = load double, ptr %14, align 8, !tbaa !5
  %28 = tail call double @exp(double noundef %27) #17
  %29 = load double, ptr %17, align 8, !tbaa !5
  %30 = tail call double @exp(double noundef %29) #17
  %31 = fmul double %28, %30
  %32 = load double, ptr %21, align 8, !tbaa !5
  %33 = tail call double @exp(double noundef %32) #17
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !66
  %36 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %35, i64 %12, i32 0, i64 1
  store double %34, ptr %36, align 8, !tbaa !5
  %37 = load double, ptr %14, align 8, !tbaa !5
  %38 = tail call double @exp(double noundef %37) #17
  %39 = load double, ptr %17, align 8, !tbaa !5
  %40 = tail call double @exp(double noundef %39) #17
  %41 = fmul double %38, %40
  %42 = load double, ptr %21, align 8, !tbaa !5
  %43 = tail call double @exp(double noundef %42) #17
  %44 = fmul double %41, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !66
  %46 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %45, i64 %12, i32 0, i64 2
  store double %44, ptr %46, align 8, !tbaa !5
  %47 = add i32 %13, 1
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8, !tbaa !53
  %50 = load ptr, ptr %1, align 8, !tbaa !55
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp ugt i64 %54, %48
  br i1 %55, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions11ExpFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = tail call double @exp(double noundef %4) #17
  %6 = fmul double %5, 3.000000e+00
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @exp(double noundef %8) #17
  %10 = fmul double %6, %9
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = tail call double @exp(double noundef %12) #17
  %14 = fmul double %10, %13
  ret double %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions11ExpFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %31, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %29, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %28, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = tail call double @exp(double noundef %15) #17
  %17 = fmul double %16, 3.000000e+00
  %18 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @exp(double noundef %19) #17
  %21 = fmul double %17, %20
  %22 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = tail call double @exp(double noundef %23) #17
  %25 = fmul double %21, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %26, i64 %12
  store double %25, ptr %27, align 8, !tbaa !5
  %28 = add i32 %13, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %1, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12JumpFunctionILi1EEC2ERKNS_5PointILi1EEEd(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions12JumpFunctionILi1EEC5ERKNS_5PointILi1EEEd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12JumpFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12JumpFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 1
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 2
  store double %2, ptr %7, align 8, !tbaa !193
  %8 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !197
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12JumpFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !197
  %8 = fneg double %7
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !198
  %12 = getelementptr inbounds [1 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fmul double %5, %15
  %17 = tail call double @atan(double noundef %16) #17
  %18 = fneg double %17
  ret double %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 4
  br label %14

13:                                               ; preds = %14, %4
  ret void

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %36, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %34, %14 ]
  %17 = phi i32 [ 0, %9 ], [ %33, %14 ]
  %18 = load double, ptr %10, align 8, !tbaa !193
  %19 = load double, ptr %11, align 8, !tbaa !197
  %20 = fneg double %19
  %21 = getelementptr inbounds %"class.dealii::Point", ptr %15, i64 %16
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = load double, ptr %12, align 8, !tbaa !198
  %24 = getelementptr inbounds [1 x double], ptr %21, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %26)
  %28 = fmul double %18, %27
  %29 = tail call double @atan(double noundef %28) #17
  %30 = fneg double %29
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 %16
  store double %30, ptr %32, align 8, !tbaa !5
  %33 = add i32 %17, 1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = load ptr, ptr %1, align 8, !tbaa !12
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp ugt i64 %40, %34
  br i1 %41, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %1, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %1, i64 0, i32 5
  %8 = load double, ptr %7, align 8, !tbaa !197
  %9 = fneg double %8
  %10 = load double, ptr %2, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %1, i64 0, i32 4
  %12 = load double, ptr %11, align 8, !tbaa !198
  %13 = getelementptr inbounds [1 x double], ptr %2, i64 0, i64 1
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = fmul double %12, %14
  %16 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %15)
  %17 = fmul double %6, %16
  %18 = fneg double %6
  %19 = tail call double @llvm.fmuladd.f64(double %17, double %17, double 1.000000e+00)
  %20 = fmul double %19, %18
  %21 = fmul double %12, %20
  %22 = getelementptr inbounds [1 x double], ptr %0, i64 0, i64 1
  store double %21, ptr %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_INS_6TensorILi1ELi1EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %18, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  br label %19

18:                                               ; preds = %19, %4
  ret void

19:                                               ; preds = %13, %19
  %20 = phi i64 [ 0, %13 ], [ %41, %19 ]
  %21 = phi i32 [ 0, %13 ], [ %40, %19 ]
  %22 = load double, ptr %14, align 8, !tbaa !193
  %23 = load double, ptr %15, align 8, !tbaa !197
  %24 = getelementptr inbounds %"class.dealii::Point", ptr %7, i64 %20
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = load double, ptr %16, align 8, !tbaa !198
  %27 = getelementptr inbounds [1 x double], ptr %24, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = fmul double %26, %28
  %30 = tail call double @llvm.fmuladd.f64(double %23, double %25, double %29)
  %31 = fmul double %22, %30
  %32 = fneg double %22
  %33 = tail call double @llvm.fmuladd.f64(double %31, double %31, double 1.000000e+00)
  %34 = fmul double %33, %32
  %35 = fmul double %23, %34
  %36 = getelementptr inbounds %"class.dealii::Tensor", ptr %17, i64 %20
  store double %35, ptr %36, align 8, !tbaa !5
  %37 = load double, ptr %16, align 8, !tbaa !198
  %38 = fmul double %37, %34
  %39 = getelementptr inbounds [1 x double], ptr %36, i64 0, i64 1
  store double %38, ptr %39, align 8, !tbaa !5
  %40 = add i32 %21, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %11, %41
  br i1 %42, label %19, label %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12JumpFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !193
  %6 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !197
  %8 = fneg double %7
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !198
  %12 = getelementptr inbounds [1 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double 1.000000e+00)
  %18 = fmul double %5, 2.000000e+00
  %19 = fmul double %5, %18
  %20 = fmul double %19, %16
  %21 = fmul double %17, %17
  %22 = fdiv double %20, %21
  ret double %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !193
  %7 = fmul double %6, 2.000000e+00
  %8 = fmul double %6, %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %1, align 8, !tbaa !12
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 3
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %78, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.dealii::Functions::JumpFunction", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %75, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %25 = add i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  %28 = icmp ugt i64 %25, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %20, i64 %33
  %35 = add i64 %33, 8
  %36 = getelementptr i8, ptr %11, i64 %35
  %37 = icmp ult ptr %5, %34
  %38 = icmp ult ptr %20, %31
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %20, %36
  %41 = icmp ult ptr %11, %34
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %30
  %45 = and i64 %21, -4
  %46 = trunc i64 %45 to i32
  %47 = insertelement <4 x double> poison, double %8, i64 0
  %48 = shufflevector <4 x double> %47, <4 x double> poison, <4 x i32> zeroinitializer
  %49 = load double, ptr %18, align 8, !tbaa !197, !alias.scope !199, !noalias !202
  %50 = insertelement <4 x double> poison, double %49, i64 0
  %51 = shufflevector <4 x double> %50, <4 x double> poison, <4 x i32> zeroinitializer
  %52 = fneg <4 x double> %51
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i64 [ 0, %44 ], [ %71, %53 ]
  %55 = load <4 x double>, ptr %5, align 8
  %56 = shufflevector <4 x double> %55, <4 x double> poison, <4 x i32> zeroinitializer
  %57 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %54
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !5, !alias.scope !204
  %59 = load <2 x double>, ptr %19, align 8
  %60 = shufflevector <2 x double> %59, <2 x double> poison, <4 x i32> zeroinitializer
  %61 = getelementptr inbounds [1 x double], ptr %57, i64 0, i64 1
  %62 = load <4 x double>, ptr %61, align 8, !tbaa !5, !alias.scope !204
  %63 = fmul <4 x double> %60, %62
  %64 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %52, <4 x double> %58, <4 x double> %63)
  %65 = fmul <4 x double> %56, %64
  %66 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %65, <4 x double> %65, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %67 = fmul <4 x double> %48, %65
  %68 = fmul <4 x double> %66, %66
  %69 = fdiv <4 x double> %67, %68
  %70 = getelementptr inbounds double, ptr %20, i64 %54
  store <4 x double> %69, ptr %70, align 8, !tbaa !5, !alias.scope !202, !noalias !204
  %71 = add nuw i64 %54, 4
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %73, label %53, !llvm.loop !206

73:                                               ; preds = %53
  %74 = icmp eq i64 %21, %45
  br i1 %74, label %78, label %75

75:                                               ; preds = %30, %23, %17, %73
  %76 = phi i64 [ 0, %30 ], [ 0, %23 ], [ 0, %17 ], [ %45, %73 ]
  %77 = phi i32 [ 0, %30 ], [ 0, %23 ], [ 0, %17 ], [ %46, %73 ]
  br label %79

78:                                               ; preds = %79, %73, %4
  ret void

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %99, %79 ], [ %76, %75 ]
  %81 = phi i32 [ %98, %79 ], [ %77, %75 ]
  %82 = load double, ptr %5, align 8, !tbaa !193
  %83 = load double, ptr %18, align 8, !tbaa !197
  %84 = fneg double %83
  %85 = getelementptr inbounds %"class.dealii::Point", ptr %11, i64 %80
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = load double, ptr %19, align 8, !tbaa !198
  %88 = getelementptr inbounds [1 x double], ptr %85, i64 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fmul double %87, %89
  %91 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %90)
  %92 = fmul double %82, %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %92, double 1.000000e+00)
  %94 = fmul double %8, %92
  %95 = fmul double %93, %93
  %96 = fdiv double %94, %95
  %97 = getelementptr inbounds double, ptr %20, i64 %80
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = add i32 %81, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %15, %99
  br i1 %100, label %79, label %78, !llvm.loop !207
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9Functions12JumpFunctionILi1EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #1 comdat align 2 {
  ret i32 136
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12JumpFunctionILi2EEC2ERKNS_5PointILi2EEEd(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions12JumpFunctionILi2EEC5ERKNS_5PointILi2EEEd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12JumpFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12JumpFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 1
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 2
  store double %2, ptr %10, align 8, !tbaa !208
  %11 = load double, ptr %1, align 8, !tbaa !5
  %12 = load double, ptr %7, align 8, !tbaa !5
  %13 = tail call double @atan2(double noundef %11, double noundef %12) #17
  %14 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 3
  store double %13, ptr %14, align 8, !tbaa !212
  %15 = tail call double @sin(double noundef %13) #17
  %16 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 4
  store double %15, ptr %16, align 8, !tbaa !213
  %17 = load double, ptr %14, align 8, !tbaa !212
  %18 = tail call double @cos(double noundef %17) #17
  %19 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 5
  store double %18, ptr %19, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12JumpFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !214
  %8 = fneg double %7
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fmul double %5, %15
  %17 = tail call double @atan(double noundef %16) #17
  %18 = fneg double %17
  ret double %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 4
  br label %14

13:                                               ; preds = %14, %4
  ret void

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %36, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %34, %14 ]
  %17 = phi i32 [ 0, %9 ], [ %33, %14 ]
  %18 = load double, ptr %10, align 8, !tbaa !208
  %19 = load double, ptr %11, align 8, !tbaa !214
  %20 = fneg double %19
  %21 = getelementptr inbounds %"class.dealii::Point.10", ptr %15, i64 %16
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = load double, ptr %12, align 8, !tbaa !213
  %24 = getelementptr inbounds [2 x double], ptr %21, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %26)
  %28 = fmul double %18, %27
  %29 = tail call double @atan(double noundef %28) #17
  %30 = fneg double %29
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 %16
  store double %30, ptr %32, align 8, !tbaa !5
  %33 = add i32 %17, 1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = load ptr, ptr %1, align 8, !tbaa !33
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = icmp ugt i64 %40, %34
  br i1 %41, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %1, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !208
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fneg double %6
  %12 = load <2 x double>, ptr %8, align 8, !tbaa !5
  %13 = extractelement <2 x double> %12, i64 1
  %14 = fneg double %13
  %15 = extractelement <2 x double> %12, i64 0
  %16 = fmul double %15, %10
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %7, double %16)
  %18 = fmul double %6, %17
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %18, double 1.000000e+00)
  %20 = fmul double %19, %11
  %21 = insertelement <2 x double> poison, double %20, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x double> %12, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %24, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %84, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = icmp ult i64 %18, 12
  br i1 %19, label %81, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %22 = add i64 %21, -1
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = icmp ugt i64 %22, 4294967295
  %26 = or i1 %24, %25
  %27 = shl i64 %22, 4
  %28 = getelementptr i8, ptr %17, i64 %27
  %29 = icmp ult ptr %28, %17
  %30 = getelementptr i8, ptr %17, i64 8
  %31 = shl i64 %22, 4
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = icmp ult ptr %32, %30
  %34 = or i1 %29, %26
  %35 = or i1 %33, %34
  br i1 %35, label %81, label %36

36:                                               ; preds = %20
  %37 = getelementptr inbounds i8, ptr %0, i64 144
  %38 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %39 = shl i64 %38, 4
  %40 = getelementptr i8, ptr %17, i64 %39
  %41 = getelementptr i8, ptr %7, i64 %39
  %42 = icmp ult ptr %14, %40
  %43 = icmp ult ptr %17, %37
  %44 = and i1 %42, %43
  %45 = icmp ult ptr %17, %41
  %46 = icmp ult ptr %7, %40
  %47 = and i1 %45, %46
  %48 = or i1 %44, %47
  br i1 %48, label %81, label %49

49:                                               ; preds = %36
  %50 = and i64 %18, -2
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %52, %49
  %53 = phi i64 [ 0, %49 ], [ %77, %52 ]
  %54 = load <2 x double>, ptr %14, align 8
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = load double, ptr %15, align 8, !tbaa !214, !alias.scope !215, !noalias !218
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %53
  %60 = load <4 x double>, ptr %59, align 8, !tbaa !5
  %61 = shufflevector <4 x double> %60, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %62 = shufflevector <4 x double> %60, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %63 = load <2 x double>, ptr %16, align 8
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x double> %64, %62
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %58, <2 x double> %61, <2 x double> %65)
  %67 = fmul <2 x double> %55, %66
  %68 = fneg <2 x double> %55
  %69 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %67, <2 x double> %67, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %70 = fmul <2 x double> %69, %68
  %71 = fmul <2 x double> %58, %70
  %72 = load <2 x double>, ptr %16, align 8
  %73 = shufflevector <2 x double> %72, <2 x double> poison, <2 x i32> zeroinitializer
  %74 = fmul <2 x double> %73, %70
  %75 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %17, i64 %53
  %76 = shufflevector <2 x double> %71, <2 x double> %74, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x double> %76, ptr %75, align 8, !tbaa !5
  %77 = add nuw i64 %53, 2
  %78 = icmp eq i64 %77, %50
  br i1 %78, label %79, label %52, !llvm.loop !220

79:                                               ; preds = %52
  %80 = icmp eq i64 %18, %50
  br i1 %80, label %84, label %81

81:                                               ; preds = %36, %20, %13, %79
  %82 = phi i64 [ 0, %36 ], [ 0, %20 ], [ 0, %13 ], [ %50, %79 ]
  %83 = phi i32 [ 0, %36 ], [ 0, %20 ], [ 0, %13 ], [ %51, %79 ]
  br label %85

84:                                               ; preds = %85, %79, %4
  ret void

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %107, %85 ], [ %82, %81 ]
  %87 = phi i32 [ %106, %85 ], [ %83, %81 ]
  %88 = load double, ptr %14, align 8, !tbaa !208
  %89 = load double, ptr %15, align 8, !tbaa !214
  %90 = getelementptr inbounds %"class.dealii::Point.10", ptr %7, i64 %86
  %91 = load double, ptr %90, align 8, !tbaa !5
  %92 = load double, ptr %16, align 8, !tbaa !213
  %93 = getelementptr inbounds [2 x double], ptr %90, i64 0, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !5
  %95 = fmul double %92, %94
  %96 = tail call double @llvm.fmuladd.f64(double %89, double %91, double %95)
  %97 = fmul double %88, %96
  %98 = fneg double %88
  %99 = tail call double @llvm.fmuladd.f64(double %97, double %97, double 1.000000e+00)
  %100 = fmul double %99, %98
  %101 = fmul double %89, %100
  %102 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %17, i64 %86
  store double %101, ptr %102, align 8, !tbaa !5
  %103 = load double, ptr %16, align 8, !tbaa !213
  %104 = fmul double %103, %100
  %105 = getelementptr inbounds [2 x double], ptr %102, i64 0, i64 1
  store double %104, ptr %105, align 8, !tbaa !5
  %106 = add i32 %87, 1
  %107 = zext i32 %106 to i64
  %108 = icmp ugt i64 %11, %107
  br i1 %108, label %85, label %84, !llvm.loop !221
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12JumpFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !208
  %6 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !214
  %8 = fneg double %7
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !213
  %12 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double 1.000000e+00)
  %18 = fmul double %5, 2.000000e+00
  %19 = fmul double %5, %18
  %20 = fmul double %19, %16
  %21 = fmul double %17, %17
  %22 = fdiv double %20, %21
  ret double %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !208
  %7 = fmul double %6, 2.000000e+00
  %8 = fmul double %6, %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr i64 %14, 4
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %78, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.81", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %75, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %25 = add i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  %28 = icmp ugt i64 %25, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 144
  %32 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %20, i64 %33
  %35 = shl i64 %32, 4
  %36 = getelementptr i8, ptr %11, i64 %35
  %37 = icmp ult ptr %5, %34
  %38 = icmp ult ptr %20, %31
  %39 = and i1 %37, %38
  %40 = icmp ult ptr %20, %36
  %41 = icmp ult ptr %11, %34
  %42 = and i1 %40, %41
  %43 = or i1 %39, %42
  br i1 %43, label %75, label %44

44:                                               ; preds = %30
  %45 = and i64 %21, -2
  %46 = trunc i64 %45 to i32
  %47 = insertelement <2 x double> poison, double %8, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = load double, ptr %18, align 8, !tbaa !214, !alias.scope !222, !noalias !225
  %50 = insertelement <2 x double> poison, double %49, i64 0
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fneg <2 x double> %51
  br label %53

53:                                               ; preds = %53, %44
  %54 = phi i64 [ 0, %44 ], [ %71, %53 ]
  %55 = load <2 x double>, ptr %5, align 8
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> zeroinitializer
  %57 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %54
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !5
  %59 = shufflevector <4 x double> %58, <4 x double> poison, <2 x i32> <i32 0, i32 2>
  %60 = shufflevector <4 x double> %58, <4 x double> poison, <2 x i32> <i32 1, i32 3>
  %61 = load <2 x double>, ptr %19, align 8
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> zeroinitializer
  %63 = fmul <2 x double> %62, %60
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %52, <2 x double> %59, <2 x double> %63)
  %65 = fmul <2 x double> %56, %64
  %66 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %65, <2 x double> %65, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %67 = fmul <2 x double> %48, %65
  %68 = fmul <2 x double> %66, %66
  %69 = fdiv <2 x double> %67, %68
  %70 = getelementptr inbounds double, ptr %20, i64 %54
  store <2 x double> %69, ptr %70, align 8, !tbaa !5, !alias.scope !225, !noalias !227
  %71 = add nuw i64 %54, 2
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %73, label %53, !llvm.loop !229

73:                                               ; preds = %53
  %74 = icmp eq i64 %21, %45
  br i1 %74, label %78, label %75

75:                                               ; preds = %30, %23, %17, %73
  %76 = phi i64 [ 0, %30 ], [ 0, %23 ], [ 0, %17 ], [ %45, %73 ]
  %77 = phi i32 [ 0, %30 ], [ 0, %23 ], [ 0, %17 ], [ %46, %73 ]
  br label %79

78:                                               ; preds = %79, %73, %4
  ret void

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %99, %79 ], [ %76, %75 ]
  %81 = phi i32 [ %98, %79 ], [ %77, %75 ]
  %82 = load double, ptr %5, align 8, !tbaa !208
  %83 = load double, ptr %18, align 8, !tbaa !214
  %84 = fneg double %83
  %85 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %80
  %86 = load double, ptr %85, align 8, !tbaa !5
  %87 = load double, ptr %19, align 8, !tbaa !213
  %88 = getelementptr inbounds [2 x double], ptr %85, i64 0, i64 1
  %89 = load double, ptr %88, align 8, !tbaa !5
  %90 = fmul double %87, %89
  %91 = tail call double @llvm.fmuladd.f64(double %84, double %86, double %90)
  %92 = fmul double %82, %91
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %92, double 1.000000e+00)
  %94 = fmul double %8, %92
  %95 = fmul double %93, %93
  %96 = fdiv double %94, %95
  %97 = getelementptr inbounds double, ptr %20, i64 %80
  store double %96, ptr %97, align 8, !tbaa !5
  %98 = add i32 %81, 1
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %15, %99
  br i1 %100, label %79, label %78, !llvm.loop !230
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9Functions12JumpFunctionILi2EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #1 comdat align 2 {
  ret i32 144
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions12JumpFunctionILi3EEC2ERKNS_5PointILi3EEEd(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions12JumpFunctionILi3EEC5ERKNS_5PointILi3EEEd) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12JumpFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions12JumpFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 1
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 2
  store double %2, ptr %13, align 8, !tbaa !231
  %14 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 3
  %15 = load double, ptr %14, align 8, !tbaa !235
  %16 = tail call double @sin(double noundef %15) #17
  %17 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 4
  store double %16, ptr %17, align 8, !tbaa !236
  %18 = load double, ptr %14, align 8, !tbaa !235
  %19 = tail call double @cos(double noundef %18) #17
  %20 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 5
  store double %19, ptr %20, align 8, !tbaa !237
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12JumpFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !237
  %8 = fneg double %7
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fmul double %5, %15
  %17 = tail call double @atan(double noundef %16) #17
  %18 = fneg double %17
  ret double %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 5
  %12 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 4
  br label %14

13:                                               ; preds = %14, %4
  ret void

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %36, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %34, %14 ]
  %17 = phi i32 [ 0, %9 ], [ %33, %14 ]
  %18 = load double, ptr %10, align 8, !tbaa !231
  %19 = load double, ptr %11, align 8, !tbaa !237
  %20 = fneg double %19
  %21 = getelementptr inbounds %"class.dealii::Point.22", ptr %15, i64 %16
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = load double, ptr %12, align 8, !tbaa !236
  %24 = getelementptr inbounds [3 x double], ptr %21, i64 0, i64 1
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = fmul double %23, %25
  %27 = tail call double @llvm.fmuladd.f64(double %20, double %22, double %26)
  %28 = fmul double %18, %27
  %29 = tail call double @atan(double noundef %28) #17
  %30 = fneg double %29
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds double, ptr %31, i64 %16
  store double %30, ptr %32, align 8, !tbaa !5
  %33 = add i32 %17, 1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !53
  %36 = load ptr, ptr %1, align 8, !tbaa !55
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = icmp ugt i64 %40, %34
  br i1 %41, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %1, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !231
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fneg double %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %12, align 8
  %13 = load <2 x double>, ptr %8, align 8, !tbaa !5
  %14 = extractelement <2 x double> %13, i64 1
  %15 = fneg double %14
  %16 = extractelement <2 x double> %13, i64 0
  %17 = fmul double %16, %10
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %7, double %17)
  %19 = fmul double %6, %18
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %19, double 1.000000e+00)
  %21 = fmul double %20, %11
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %13, %23
  %25 = shufflevector <2 x double> %24, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %25, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %104, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %2, align 8, !tbaa !66
  %18 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %19 = icmp ult i64 %18, 12
  br i1 %19, label %101, label %20

20:                                               ; preds = %13
  %21 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %22 = add i64 %21, -1
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 4294967295
  %25 = icmp ugt i64 %22, 4294967295
  %26 = or i1 %24, %25
  %27 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 24)
  %28 = extractvalue { i64, i1 } %27, 0
  %29 = extractvalue { i64, i1 } %27, 1
  %30 = getelementptr i8, ptr %17, i64 %28
  %31 = icmp ult ptr %30, %17
  %32 = or i1 %31, %29
  %33 = getelementptr i8, ptr %17, i64 8
  %34 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %22, i64 24)
  %35 = extractvalue { i64, i1 } %34, 0
  %36 = extractvalue { i64, i1 } %34, 1
  %37 = getelementptr i8, ptr %33, i64 %35
  %38 = icmp ult ptr %37, %33
  %39 = or i1 %38, %36
  %40 = or i1 %26, %32
  %41 = or i1 %40, %39
  br i1 %41, label %101, label %42

42:                                               ; preds = %20
  %43 = getelementptr inbounds i8, ptr %0, i64 152
  %44 = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %45 = mul i64 %44, 24
  %46 = add i64 %45, -8
  %47 = getelementptr i8, ptr %17, i64 %46
  %48 = getelementptr i8, ptr %7, i64 %46
  %49 = icmp ult ptr %14, %47
  %50 = icmp ult ptr %17, %43
  %51 = and i1 %49, %50
  %52 = icmp ult ptr %17, %48
  %53 = icmp ult ptr %7, %47
  %54 = and i1 %52, %53
  %55 = or i1 %51, %54
  br i1 %55, label %101, label %56

56:                                               ; preds = %42
  %57 = and i64 %18, -2
  %58 = trunc i64 %57 to i32
  %59 = load double, ptr %15, align 8, !tbaa !237, !alias.scope !238, !noalias !241
  %60 = insertelement <2 x double> poison, double %59, i64 0
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> zeroinitializer
  br label %62

62:                                               ; preds = %62, %56
  %63 = phi i64 [ 0, %56 ], [ %97, %62 ]
  %64 = or i64 %63, 1
  %65 = load <2 x double>, ptr %14, align 8
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %63
  %68 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %64
  %69 = load double, ptr %67, align 8, !tbaa !5, !alias.scope !243
  %70 = load double, ptr %68, align 8, !tbaa !5, !alias.scope !243
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = load <2 x double>, ptr %16, align 8
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 1
  %76 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 1
  %77 = load double, ptr %75, align 8, !tbaa !5, !alias.scope !243
  %78 = load double, ptr %76, align 8, !tbaa !5, !alias.scope !243
  %79 = insertelement <2 x double> poison, double %77, i64 0
  %80 = insertelement <2 x double> %79, double %78, i64 1
  %81 = fmul <2 x double> %74, %80
  %82 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %72, <2 x double> %81)
  %83 = fmul <2 x double> %66, %82
  %84 = fneg <2 x double> %66
  %85 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %83, <2 x double> %83, <2 x double> <double 1.000000e+00, double 1.000000e+00>)
  %86 = fmul <2 x double> %85, %84
  %87 = fmul <2 x double> %61, %86
  %88 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %17, i64 %63
  %89 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %17, i64 %64
  %90 = extractelement <2 x double> %87, i64 0
  store double %90, ptr %88, align 8, !tbaa !5, !alias.scope !241, !noalias !243
  %91 = load <2 x double>, ptr %16, align 8
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x double> %92, %86
  %94 = getelementptr inbounds [3 x double], ptr %88, i64 0, i64 1
  %95 = extractelement <2 x double> %93, i64 0
  store double %95, ptr %94, align 8, !tbaa !5, !alias.scope !241, !noalias !243
  %96 = shufflevector <2 x double> %87, <2 x double> %93, <2 x i32> <i32 1, i32 3>
  store <2 x double> %96, ptr %89, align 8, !tbaa !5, !alias.scope !241, !noalias !243
  %97 = add nuw i64 %63, 2
  %98 = icmp eq i64 %97, %57
  br i1 %98, label %99, label %62, !llvm.loop !245

99:                                               ; preds = %62
  %100 = icmp eq i64 %18, %57
  br i1 %100, label %104, label %101

101:                                              ; preds = %42, %20, %13, %99
  %102 = phi i64 [ 0, %42 ], [ 0, %20 ], [ 0, %13 ], [ %57, %99 ]
  %103 = phi i32 [ 0, %42 ], [ 0, %20 ], [ 0, %13 ], [ %58, %99 ]
  br label %105

104:                                              ; preds = %105, %99, %4
  ret void

105:                                              ; preds = %101, %105
  %106 = phi i64 [ %127, %105 ], [ %102, %101 ]
  %107 = phi i32 [ %126, %105 ], [ %103, %101 ]
  %108 = load double, ptr %14, align 8, !tbaa !231
  %109 = load double, ptr %15, align 8, !tbaa !237
  %110 = getelementptr inbounds %"class.dealii::Point.22", ptr %7, i64 %106
  %111 = load double, ptr %110, align 8, !tbaa !5
  %112 = load double, ptr %16, align 8, !tbaa !236
  %113 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 1
  %114 = load double, ptr %113, align 8, !tbaa !5
  %115 = fmul double %112, %114
  %116 = tail call double @llvm.fmuladd.f64(double %109, double %111, double %115)
  %117 = fmul double %108, %116
  %118 = fneg double %108
  %119 = tail call double @llvm.fmuladd.f64(double %117, double %117, double 1.000000e+00)
  %120 = fmul double %119, %118
  %121 = fmul double %109, %120
  %122 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %17, i64 %106
  store double %121, ptr %122, align 8, !tbaa !5
  %123 = load double, ptr %16, align 8, !tbaa !236
  %124 = fmul double %123, %120
  %125 = getelementptr inbounds [3 x double], ptr %122, i64 0, i64 1
  store double %124, ptr %125, align 8, !tbaa !5
  %126 = add i32 %107, 1
  %127 = zext i32 %126 to i64
  %128 = icmp ugt i64 %11, %127
  br i1 %128, label %105, label %104, !llvm.loop !246
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions12JumpFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 2
  %5 = load double, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 5
  %7 = load double, ptr %6, align 8, !tbaa !237
  %8 = fneg double %7
  %9 = load double, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 4
  %11 = load double, ptr %10, align 8, !tbaa !236
  %12 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fmul double %5, %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double 1.000000e+00)
  %18 = fmul double %5, 2.000000e+00
  %19 = fmul double %5, %18
  %20 = fmul double %19, %16
  %21 = fmul double %17, %17
  %22 = fdiv double %20, %21
  ret double %22
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions12JumpFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 2
  %6 = load double, ptr %5, align 8, !tbaa !231
  %7 = fmul double %6, 2.000000e+00
  %8 = fmul double %6, %7
  %9 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv i64 %14, 24
  %16 = icmp eq ptr %10, %11
  br i1 %16, label %102, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 5
  %19 = getelementptr inbounds %"class.dealii::Functions::JumpFunction.82", ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %99, label %23

23:                                               ; preds = %17
  %24 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %25 = add i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967295
  %28 = icmp ugt i64 %25, 4294967295
  %29 = or i1 %27, %28
  br i1 %29, label %99, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %33 = shl i64 %32, 3
  %34 = getelementptr i8, ptr %20, i64 %33
  %35 = mul i64 %32, 24
  %36 = add i64 %35, -8
  %37 = getelementptr i8, ptr %11, i64 %36
  %38 = icmp ult ptr %5, %34
  %39 = icmp ult ptr %20, %31
  %40 = and i1 %38, %39
  %41 = icmp ult ptr %20, %37
  %42 = icmp ult ptr %11, %34
  %43 = and i1 %41, %42
  %44 = or i1 %40, %43
  br i1 %44, label %99, label %45

45:                                               ; preds = %30
  %46 = and i64 %21, -4
  %47 = trunc i64 %46 to i32
  %48 = insertelement <4 x double> poison, double %8, i64 0
  %49 = shufflevector <4 x double> %48, <4 x double> poison, <4 x i32> zeroinitializer
  %50 = load double, ptr %18, align 8, !tbaa !237, !alias.scope !247, !noalias !250
  %51 = insertelement <4 x double> poison, double %50, i64 0
  %52 = shufflevector <4 x double> %51, <4 x double> poison, <4 x i32> zeroinitializer
  %53 = fneg <4 x double> %52
  br label %54

54:                                               ; preds = %54, %45
  %55 = phi i64 [ 0, %45 ], [ %95, %54 ]
  %56 = or i64 %55, 1
  %57 = or i64 %55, 2
  %58 = or i64 %55, 3
  %59 = load <4 x double>, ptr %5, align 8
  %60 = shufflevector <4 x double> %59, <4 x double> poison, <4 x i32> zeroinitializer
  %61 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %55
  %62 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %56
  %63 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %57
  %64 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %58
  %65 = load double, ptr %61, align 8, !tbaa !5, !alias.scope !252
  %66 = load double, ptr %62, align 8, !tbaa !5, !alias.scope !252
  %67 = load double, ptr %63, align 8, !tbaa !5, !alias.scope !252
  %68 = load double, ptr %64, align 8, !tbaa !5, !alias.scope !252
  %69 = insertelement <4 x double> poison, double %65, i64 0
  %70 = insertelement <4 x double> %69, double %66, i64 1
  %71 = insertelement <4 x double> %70, double %67, i64 2
  %72 = insertelement <4 x double> %71, double %68, i64 3
  %73 = load <2 x double>, ptr %19, align 8
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <4 x i32> zeroinitializer
  %75 = getelementptr inbounds [3 x double], ptr %61, i64 0, i64 1
  %76 = getelementptr inbounds [3 x double], ptr %62, i64 0, i64 1
  %77 = getelementptr inbounds [3 x double], ptr %63, i64 0, i64 1
  %78 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %79 = load double, ptr %75, align 8, !tbaa !5, !alias.scope !252
  %80 = load double, ptr %76, align 8, !tbaa !5, !alias.scope !252
  %81 = load double, ptr %77, align 8, !tbaa !5, !alias.scope !252
  %82 = load double, ptr %78, align 8, !tbaa !5, !alias.scope !252
  %83 = insertelement <4 x double> poison, double %79, i64 0
  %84 = insertelement <4 x double> %83, double %80, i64 1
  %85 = insertelement <4 x double> %84, double %81, i64 2
  %86 = insertelement <4 x double> %85, double %82, i64 3
  %87 = fmul <4 x double> %74, %86
  %88 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %53, <4 x double> %72, <4 x double> %87)
  %89 = fmul <4 x double> %60, %88
  %90 = tail call <4 x double> @llvm.fmuladd.v4f64(<4 x double> %89, <4 x double> %89, <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>)
  %91 = fmul <4 x double> %49, %89
  %92 = fmul <4 x double> %90, %90
  %93 = fdiv <4 x double> %91, %92
  %94 = getelementptr inbounds double, ptr %20, i64 %55
  store <4 x double> %93, ptr %94, align 8, !tbaa !5, !alias.scope !250, !noalias !252
  %95 = add nuw i64 %55, 4
  %96 = icmp eq i64 %95, %46
  br i1 %96, label %97, label %54, !llvm.loop !254

97:                                               ; preds = %54
  %98 = icmp eq i64 %21, %46
  br i1 %98, label %102, label %99

99:                                               ; preds = %30, %23, %17, %97
  %100 = phi i64 [ 0, %30 ], [ 0, %23 ], [ 0, %17 ], [ %46, %97 ]
  %101 = phi i32 [ 0, %30 ], [ 0, %23 ], [ 0, %17 ], [ %47, %97 ]
  br label %103

102:                                              ; preds = %103, %97, %4
  ret void

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %123, %103 ], [ %100, %99 ]
  %105 = phi i32 [ %122, %103 ], [ %101, %99 ]
  %106 = load double, ptr %5, align 8, !tbaa !231
  %107 = load double, ptr %18, align 8, !tbaa !237
  %108 = fneg double %107
  %109 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %104
  %110 = load double, ptr %109, align 8, !tbaa !5
  %111 = load double, ptr %19, align 8, !tbaa !236
  %112 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 1
  %113 = load double, ptr %112, align 8, !tbaa !5
  %114 = fmul double %111, %113
  %115 = tail call double @llvm.fmuladd.f64(double %108, double %110, double %114)
  %116 = fmul double %106, %115
  %117 = tail call double @llvm.fmuladd.f64(double %116, double %116, double 1.000000e+00)
  %118 = fmul double %8, %116
  %119 = fmul double %117, %117
  %120 = fdiv double %118, %119
  %121 = getelementptr inbounds double, ptr %20, i64 %104
  store double %120, ptr %121, align 8, !tbaa !5
  %122 = add i32 %105, 1
  %123 = zext i32 %122 to i64
  %124 = icmp ugt i64 %15, %123
  br i1 %124, label %103, label %102, !llvm.loop !255
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef i32 @_ZNK6dealii9Functions12JumpFunctionILi3EE18memory_consumptionEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #1 comdat align 2 {
  ret i32 152
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions21FourierCosineFunctionILi1EEC2ERKNS_5PointILi1EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN6dealii9Functions21FourierCosineFunctionILi1EEC5ERKNS_5PointILi1EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions21FourierCosineFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions21FourierCosineFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions21FourierCosineFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = fmul double %5, %6
  %8 = tail call double @cos(double noundef %7) #17
  ret double %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions21FourierCosineFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fneg double %6
  %8 = load double, ptr %2, align 8, !tbaa !5
  %9 = fmul double %6, %8
  %10 = tail call double @sin(double noundef %9) #17
  %11 = fmul double %10, %7
  store double %11, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions21FourierCosineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = load double, ptr %1, align 8, !tbaa !5
  %8 = fmul double %5, %7
  %9 = tail call double @cos(double noundef %8) #17
  %10 = fneg double %9
  %11 = fmul double %6, %10
  ret double %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions21FourierCosineFunctionILi2EEC2ERKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN6dealii9Functions21FourierCosineFunctionILi2EEC5ERKNS_5PointILi2EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions21FourierCosineFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions21FourierCosineFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions21FourierCosineFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = tail call double @cos(double noundef %12) #17
  ret double %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions21FourierCosineFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %1, i64 0, i32 1
  %6 = load double, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %10 = fneg <2 x double> %9
  %11 = extractelement <2 x double> %9, i64 1
  %12 = fmul double %11, %8
  %13 = extractelement <2 x double> %9, i64 0
  %14 = tail call double @llvm.fmuladd.f64(double %13, double %6, double %12)
  %15 = tail call double @sin(double noundef %14) #17
  %16 = insertelement <2 x double> poison, double %15, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %17, %10
  store <2 x double> %18, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions21FourierCosineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.83", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = load double, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %8, %12
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %10, double %13)
  %15 = tail call double @cos(double noundef %14) #17
  %16 = fneg double %15
  %17 = fmul double %9, %16
  ret double %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions21FourierCosineFunctionILi3EEC2ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii9Functions21FourierCosineFunctionILi3EEC5ERKNS_5PointILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions21FourierCosineFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions21FourierCosineFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions21FourierCosineFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = tail call double @cos(double noundef %17) #17
  ret double %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions21FourierCosineFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = fneg double %7
  %9 = load double, ptr %2, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %13 = load double, ptr %12, align 8, !tbaa !5
  %14 = load <2 x double>, ptr %5, align 8, !tbaa !5
  %15 = fneg <2 x double> %14
  %16 = extractelement <2 x double> %14, i64 1
  %17 = fmul double %16, %11
  %18 = extractelement <2 x double> %14, i64 0
  %19 = tail call double @llvm.fmuladd.f64(double %18, double %9, double %17)
  %20 = tail call double @llvm.fmuladd.f64(double %7, double %13, double %19)
  %21 = tail call double @sin(double noundef %20) #17
  %22 = insertelement <2 x double> poison, double %21, i64 0
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> zeroinitializer
  %24 = fmul <2 x double> %23, %15
  %25 = fmul double %21, %8
  store <2 x double> %24, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %25, ptr %26, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions21FourierCosineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = getelementptr inbounds %"class.dealii::Functions::FourierCosineFunction.84", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %13 = load double, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %8, %15
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %16)
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %11, double %19, double %17)
  %21 = tail call double @cos(double noundef %20) #17
  %22 = fneg double %21
  %23 = fmul double %12, %22
  ret double %23
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions19FourierSineFunctionILi1EEC2ERKNS_5PointILi1EEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat($_ZN6dealii9Functions19FourierSineFunctionILi1EEC5ERKNS_5PointILi1EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions19FourierSineFunctionILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions19FourierSineFunctionILi1EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions19FourierSineFunctionILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = fmul double %5, %6
  %8 = tail call double @sin(double noundef %7) #17
  ret double %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions19FourierSineFunctionILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = fmul double %6, %7
  %9 = tail call double @cos(double noundef %8) #17
  %10 = load double, ptr %5, align 8, !tbaa !5, !noalias !256
  %11 = fmul double %9, %10
  store double %11, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions19FourierSineFunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = load double, ptr %1, align 8, !tbaa !5
  %8 = fmul double %5, %7
  %9 = tail call double @sin(double noundef %8) #17
  %10 = fneg double %9
  %11 = fmul double %6, %10
  ret double %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions19FourierSineFunctionILi2EEC2ERKNS_5PointILi2EEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat($_ZN6dealii9Functions19FourierSineFunctionILi2EEC5ERKNS_5PointILi2EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions19FourierSineFunctionILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions19FourierSineFunctionILi2EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions19FourierSineFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = tail call double @sin(double noundef %12) #17
  ret double %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions19FourierSineFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fmul double %9, %11
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = tail call double @cos(double noundef %13) #17
  %15 = load <2 x double>, ptr %5, align 8, !tbaa !5, !noalias !259
  %16 = insertelement <2 x double> poison, double %14, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul <2 x double> %17, %15
  store <2 x double> %18, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions19FourierSineFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.85", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = load double, ptr %1, align 8, !tbaa !5
  %11 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %12 = load double, ptr %11, align 8, !tbaa !5
  %13 = fmul double %8, %12
  %14 = tail call double @llvm.fmuladd.f64(double %5, double %10, double %13)
  %15 = tail call double @sin(double noundef %14) #17
  %16 = fneg double %15
  %17 = fmul double %9, %16
  ret double %17
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions19FourierSineFunctionILi3EEC2ERKNS_5PointILi3EEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat($_ZN6dealii9Functions19FourierSineFunctionILi3EEC5ERKNS_5PointILi3EEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions19FourierSineFunctionILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions19FourierSineFunctionILi3EEE, i64 0, inrange i32 1, i64 2), ptr %3, align 8, !tbaa !123
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  store double %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %7 = load double, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store double %7, ptr %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store double %10, ptr %11, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions19FourierSineFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = load double, ptr %1, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = load double, ptr %9, align 8, !tbaa !5
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = tail call double @sin(double noundef %17) #17
  ret double %18
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions19FourierSineFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = fmul double %9, %11
  %13 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = tail call double @cos(double noundef %18) #17
  %20 = load double, ptr %14, align 8, !tbaa !5, !noalias !262
  %21 = fmul double %19, %20
  %22 = load <2 x double>, ptr %5, align 8, !tbaa !5, !noalias !262
  %23 = insertelement <2 x double> poison, double %19, i64 0
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x double> %24, %22
  store <2 x double> %25, ptr %0, align 8, !tbaa !5
  %26 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %21, ptr %26, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions19FourierSineFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !5
  %6 = tail call double @llvm.fmuladd.f64(double %5, double %5, double 0.000000e+00)
  %7 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %8, double %6)
  %10 = getelementptr inbounds %"class.dealii::Functions::FourierSineFunction.86", ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %9)
  %13 = load double, ptr %1, align 8, !tbaa !5
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = fmul double %8, %15
  %17 = tail call double @llvm.fmuladd.f64(double %5, double %13, double %16)
  %18 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = tail call double @llvm.fmuladd.f64(double %11, double %19, double %17)
  %21 = tail call double @sin(double noundef %20) #17
  %22 = fneg double %21
  %23 = fmul double %12, %22
  ret double %23
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat($_ZN6dealii9Functions16FourierCosineSumILi1EEC5ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 9223372036854775800
  br i1 %15, label %16, label %18, !prof !265

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %17 unwind label %112

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %20 unwind label %112

20:                                               ; preds = %18, %3
  %21 = phi ptr [ null, %3 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %12
  %24 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !266
  %25 = load ptr, ptr %1, align 8, !tbaa !267
  %26 = load ptr, ptr %6, align 8, !tbaa !267
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %76, label %28

28:                                               ; preds = %20
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = add i64 %31, -8
  %33 = sub i64 %32, %29
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 120
  %37 = sub i64 %30, %29
  %38 = icmp ult i64 %37, 128
  %39 = or i1 %36, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %28
  %41 = and i64 %35, 4611686018427387888
  %42 = shl i64 %41, 3
  %43 = getelementptr i8, ptr %21, i64 %42
  %44 = shl i64 %41, 3
  %45 = getelementptr i8, ptr %25, i64 %44
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ 0, %40 ], [ %62, %46 ]
  %48 = shl i64 %47, 3
  %49 = getelementptr i8, ptr %21, i64 %48
  %50 = shl i64 %47, 3
  %51 = getelementptr i8, ptr %25, i64 %50
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !5
  %53 = getelementptr double, ptr %51, i64 4
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !5
  %55 = getelementptr double, ptr %51, i64 8
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !5
  %57 = getelementptr double, ptr %51, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !5
  store <4 x double> %52, ptr %49, align 8, !tbaa !5
  %59 = getelementptr double, ptr %49, i64 4
  store <4 x double> %54, ptr %59, align 8, !tbaa !5
  %60 = getelementptr double, ptr %49, i64 8
  store <4 x double> %56, ptr %60, align 8, !tbaa !5
  %61 = getelementptr double, ptr %49, i64 12
  store <4 x double> %58, ptr %61, align 8, !tbaa !5
  %62 = add nuw i64 %47, 16
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %46, !llvm.loop !268

64:                                               ; preds = %46
  %65 = icmp eq i64 %35, %41
  br i1 %65, label %76, label %66

66:                                               ; preds = %28, %64
  %67 = phi ptr [ %21, %28 ], [ %43, %64 ]
  %68 = phi ptr [ %25, %28 ], [ %45, %64 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %74, %69 ], [ %67, %66 ]
  %71 = phi ptr [ %73, %69 ], [ %68, %66 ]
  %72 = load double, ptr %71, align 8, !tbaa !5
  store double %72, ptr %70, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %71, i64 1
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 1
  %75 = icmp eq ptr %73, %26
  br i1 %75, label %76, label %69, !llvm.loop !269

76:                                               ; preds = %69, %64, %20
  %77 = phi ptr [ %21, %20 ], [ %43, %64 ], [ %74, %69 ]
  store ptr %77, ptr %22, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !270
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %86 = icmp eq ptr %80, %81
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  %88 = icmp ugt i64 %84, 9223372036854775800
  br i1 %88, label %89, label %91, !prof !265

89:                                               ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %90 unwind label %114

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %87
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #20
          to label %93 unwind label %114

93:                                               ; preds = %91, %76
  %94 = phi ptr [ null, %76 ], [ %92, %91 ]
  store ptr %94, ptr %78, align 8, !tbaa !13
  %95 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !270
  %96 = getelementptr inbounds double, ptr %94, i64 %85
  %97 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !271
  %98 = load ptr, ptr %2, align 8, !tbaa !267
  %99 = load ptr, ptr %79, align 8, !tbaa !267
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 8
  br i1 %103, label %104, label %105, !prof !272

104:                                              ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %98, i64 %102, i1 false)
  br label %109

105:                                              ; preds = %93
  %106 = icmp eq i64 %102, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load double, ptr %98, align 8, !tbaa !5
  store double %108, ptr %94, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %105, %104
  %110 = ashr exact i64 %102, 3
  %111 = getelementptr inbounds double, ptr %94, i64 %110
  store ptr %111, ptr %95, align 8, !tbaa !270
  ret void

112:                                              ; preds = %18, %16
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %91, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %121 unwind label %122

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16FourierCosineSumILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1
  %16 = and i64 %14, 4294967295
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %39

21:                                               ; preds = %39, %13
  %22 = phi double [ undef, %13 ], [ %63, %39 ]
  %23 = phi i64 [ 0, %13 ], [ %64, %39 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %63, %39 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds double, ptr %27, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 %23
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %1, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @cos(double noundef %34) #17
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %35, double %24)
  br label %37

37:                                               ; preds = %26, %21, %3
  %38 = phi double [ 0.000000e+00, %3 ], [ %22, %21 ], [ %36, %26 ]
  ret double %38

39:                                               ; preds = %39, %19
  %40 = phi i64 [ 0, %19 ], [ %64, %39 ]
  %41 = phi double [ 0.000000e+00, %19 ], [ %63, %39 ]
  %42 = phi i64 [ 0, %19 ], [ %65, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds double, ptr %43, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %15, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.dealii::Point", ptr %46, i64 %40
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = load double, ptr %1, align 8, !tbaa !5
  %50 = fmul double %48, %49
  %51 = tail call double @cos(double noundef %50) #17
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %51, double %41)
  %53 = or i64 %40, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %15, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.dealii::Point", ptr %57, i64 %53
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = load double, ptr %1, align 8, !tbaa !5
  %61 = fmul double %59, %60
  %62 = tail call double @cos(double noundef %61) #17
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %62, double %52)
  %64 = add nuw nsw i64 %40, 2
  %65 = add i64 %42, 2
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %21, label %39
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16FourierCosineSumILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %1, i64 0, i32 1
  %17 = and i64 %15, 4294967295
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sub nsw i64 %17, %18
  br label %40

22:                                               ; preds = %40, %14
  %23 = phi double [ undef, %14 ], [ %62, %40 ]
  %24 = phi i64 [ 0, %14 ], [ %63, %40 ]
  %25 = phi double [ 0.000000e+00, %14 ], [ %62, %40 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %24
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = load double, ptr %2, align 8, !tbaa !5
  %32 = fmul double %30, %31
  %33 = tail call double @sin(double noundef %32) #17
  %34 = load double, ptr %29, align 8, !tbaa !5, !noalias !273
  %35 = fmul double %33, %34
  %36 = fsub double %25, %35
  br label %37

37:                                               ; preds = %22, %27
  %38 = phi double [ %23, %22 ], [ %36, %27 ]
  store double %38, ptr %0, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %4
  ret void

40:                                               ; preds = %40, %20
  %41 = phi i64 [ 0, %20 ], [ %63, %40 ]
  %42 = phi double [ 0.000000e+00, %20 ], [ %62, %40 ]
  %43 = phi i64 [ 0, %20 ], [ %64, %40 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = load double, ptr %2, align 8, !tbaa !5
  %48 = fmul double %46, %47
  %49 = tail call double @sin(double noundef %48) #17
  %50 = load double, ptr %45, align 8, !tbaa !5, !noalias !273
  %51 = fmul double %49, %50
  %52 = fsub double %42, %51
  %53 = or i64 %41, 1
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.dealii::Point", ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = load double, ptr %2, align 8, !tbaa !5
  %58 = fmul double %56, %57
  %59 = tail call double @sin(double noundef %58) #17
  %60 = load double, ptr %55, align 8, !tbaa !5, !noalias !273
  %61 = fmul double %59, %60
  %62 = fsub double %52, %61
  %63 = add nuw nsw i64 %41, 2
  %64 = add i64 %43, 2
  %65 = icmp eq i64 %64, %21
  br i1 %65, label %22, label %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16FourierCosineSumILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1
  %16 = and i64 %14, 4294967295
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %38

21:                                               ; preds = %38, %13
  %22 = phi double [ undef, %13 ], [ %60, %38 ]
  %23 = phi i64 [ 0, %13 ], [ %61, %38 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %60, %38 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double 0.000000e+00)
  %31 = load double, ptr %1, align 8, !tbaa !5
  %32 = fmul double %29, %31
  %33 = tail call double @cos(double noundef %32) #17
  %34 = fneg double %30
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %24)
  br label %36

36:                                               ; preds = %26, %21, %3
  %37 = phi double [ 0.000000e+00, %3 ], [ %22, %21 ], [ %35, %26 ]
  ret double %37

38:                                               ; preds = %38, %19
  %39 = phi i64 [ 0, %19 ], [ %61, %38 ]
  %40 = phi double [ 0.000000e+00, %19 ], [ %60, %38 ]
  %41 = phi i64 [ 0, %19 ], [ %62, %38 ]
  %42 = load ptr, ptr %15, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %42, i64 %39
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 0.000000e+00)
  %46 = load double, ptr %1, align 8, !tbaa !5
  %47 = fmul double %44, %46
  %48 = tail call double @cos(double noundef %47) #17
  %49 = fneg double %45
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %40)
  %51 = or i64 %39, 1
  %52 = load ptr, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 %51
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 0.000000e+00)
  %56 = load double, ptr %1, align 8, !tbaa !5
  %57 = fmul double %54, %56
  %58 = tail call double @cos(double noundef %57) #17
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %50)
  %61 = add nuw nsw i64 %39, 2
  %62 = add i64 %41, 2
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %21, label %38
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat($_ZN6dealii9Functions16FourierCosineSumILi2EEC5ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 9223372036854775792
  br i1 %15, label %16, label %18, !prof !265

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %17 unwind label %74

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %20 unwind label %74

20:                                               ; preds = %18, %3
  %21 = phi ptr [ null, %3 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.dealii::Point.10", ptr %21, i64 %12
  %24 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !276
  %25 = load ptr, ptr %1, align 8, !tbaa !267
  %26 = load ptr, ptr %6, align 8, !tbaa !267
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %36, %28 ], [ %21, %20 ]
  %30 = phi ptr [ %35, %28 ], [ %25, %20 ]
  %31 = load double, ptr %30, align 8, !tbaa !5
  store double %31, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [2 x double], ptr %29, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.dealii::Point.10", ptr %30, i64 1
  %36 = getelementptr inbounds %"class.dealii::Point.10", ptr %29, i64 1
  %37 = icmp eq ptr %35, %26
  br i1 %37, label %38, label %28

38:                                               ; preds = %28, %20
  %39 = phi ptr [ %21, %20 ], [ %36, %28 ]
  store ptr %39, ptr %22, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = icmp eq ptr %42, %43
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = icmp ugt i64 %46, 9223372036854775800
  br i1 %50, label %51, label %53, !prof !265

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %52 unwind label %76

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #20
          to label %55 unwind label %76

55:                                               ; preds = %53, %38
  %56 = phi ptr [ null, %38 ], [ %54, %53 ]
  store ptr %56, ptr %40, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !270
  %58 = getelementptr inbounds double, ptr %56, i64 %47
  %59 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !271
  %60 = load ptr, ptr %2, align 8, !tbaa !267
  %61 = load ptr, ptr %41, align 8, !tbaa !267
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %64, 8
  br i1 %65, label %66, label %67, !prof !272

66:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %64, i1 false)
  br label %71

67:                                               ; preds = %55
  %68 = icmp eq i64 %64, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load double, ptr %60, align 8, !tbaa !5
  store double %70, ptr %56, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %67, %66
  %72 = ashr exact i64 %64, 3
  %73 = getelementptr inbounds double, ptr %56, i64 %72
  store ptr %73, ptr %57, align 8, !tbaa !270
  ret void

74:                                               ; preds = %18, %16
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %53, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %81

81:                                               ; preds = %80, %76, %74
  %82 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %80 ]
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16FourierCosineSumILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %17 = and i64 %14, 4294967295
  br label %20

18:                                               ; preds = %20, %3
  %19 = phi double [ 0.000000e+00, %3 ], [ %36, %20 ]
  ret double %19

20:                                               ; preds = %13, %20
  %21 = phi i64 [ 0, %13 ], [ %37, %20 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %36, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds double, ptr %23, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %15, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.dealii::Point.10", ptr %26, i64 %21
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = load double, ptr %1, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = load double, ptr %16, align 8, !tbaa !5
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %33)
  %35 = tail call double @cos(double noundef %34) #17
  %36 = tail call double @llvm.fmuladd.f64(double %25, double %35, double %22)
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %18, label %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16FourierCosineSumILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %18 = and i64 %15, 4294967295
  br label %21

19:                                               ; preds = %21
  store <2 x double> %38, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %4
  ret void

21:                                               ; preds = %14, %21
  %22 = phi i64 [ 0, %14 ], [ %39, %21 ]
  %23 = phi <2 x double> [ zeroinitializer, %14 ], [ %38, %21 ]
  %24 = load ptr, ptr %16, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.dealii::Point.10", ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = load double, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load double, ptr %17, align 8, !tbaa !5
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %31)
  %33 = tail call double @sin(double noundef %32) #17
  %34 = load <2 x double>, ptr %25, align 8, !tbaa !5, !noalias !277
  %35 = insertelement <2 x double> poison, double %33, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %36, %34
  %38 = fsub <2 x double> %23, %37
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %19, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16FourierCosineSumILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %17 = and i64 %14, 4294967295
  br label %20

18:                                               ; preds = %20, %3
  %19 = phi double [ 0.000000e+00, %3 ], [ %36, %20 ]
  ret double %19

20:                                               ; preds = %13, %20
  %21 = phi i64 [ 0, %13 ], [ %37, %20 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %36, %20 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.dealii::Point.10", ptr %23, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double 0.000000e+00)
  %27 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %26)
  %30 = load double, ptr %1, align 8, !tbaa !5
  %31 = load double, ptr %16, align 8, !tbaa !5
  %32 = fmul double %28, %31
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %30, double %32)
  %34 = tail call double @cos(double noundef %33) #17
  %35 = fneg double %29
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %34, double %22)
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %18, label %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat($_ZN6dealii9Functions16FourierCosineSumILi3EEC5ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 384307168202282325
  br i1 %15, label %16, label %18, !prof !265

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %17 unwind label %77

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %20 unwind label %77

20:                                               ; preds = %18, %3
  %21 = phi ptr [ null, %3 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.dealii::Point.22", ptr %21, i64 %12
  %24 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !280
  %25 = load ptr, ptr %1, align 8, !tbaa !267
  %26 = load ptr, ptr %6, align 8, !tbaa !267
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %39, %28 ], [ %21, %20 ]
  %30 = phi ptr [ %38, %28 ], [ %25, %20 ]
  %31 = load double, ptr %30, align 8, !tbaa !5
  store double %31, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.dealii::Point.22", ptr %30, i64 1
  %39 = getelementptr inbounds %"class.dealii::Point.22", ptr %29, i64 1
  %40 = icmp eq ptr %38, %26
  br i1 %40, label %41, label %28

41:                                               ; preds = %28, %20
  %42 = phi ptr [ %21, %20 ], [ %39, %28 ]
  store ptr %42, ptr %22, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !270
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = icmp eq ptr %45, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %41
  %53 = icmp ugt i64 %49, 9223372036854775800
  br i1 %53, label %54, label %56, !prof !265

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %55 unwind label %79

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %58 unwind label %79

58:                                               ; preds = %56, %41
  %59 = phi ptr [ null, %41 ], [ %57, %56 ]
  store ptr %59, ptr %43, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !270
  %61 = getelementptr inbounds double, ptr %59, i64 %50
  %62 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !271
  %63 = load ptr, ptr %2, align 8, !tbaa !267
  %64 = load ptr, ptr %44, align 8, !tbaa !267
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 8
  br i1 %68, label %69, label %70, !prof !272

69:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 %67, i1 false)
  br label %74

70:                                               ; preds = %58
  %71 = icmp eq i64 %67, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load double, ptr %63, align 8, !tbaa !5
  store double %73, ptr %59, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %70, %69
  %75 = ashr exact i64 %67, 3
  %76 = getelementptr inbounds double, ptr %59, i64 %75
  store ptr %76, ptr %60, align 8, !tbaa !270
  ret void

77:                                               ; preds = %18, %16
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %56, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16FourierCosineSumILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %18 = and i64 %14, 4294967295
  br label %21

19:                                               ; preds = %21, %3
  %20 = phi double [ 0.000000e+00, %3 ], [ %41, %21 ]
  ret double %20

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %42, %21 ]
  %23 = phi double [ 0.000000e+00, %13 ], [ %41, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds double, ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %15, align 8, !tbaa !55
  %28 = getelementptr inbounds %"class.dealii::Point.22", ptr %27, i64 %22
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load double, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %16, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %34)
  %36 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = load double, ptr %17, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %35)
  %40 = tail call double @cos(double noundef %39) #17
  %41 = tail call double @llvm.fmuladd.f64(double %26, double %40, double %23)
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %19, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions16FourierCosineSumILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %19 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %20 = and i64 %15, 4294967295
  br label %23

21:                                               ; preds = %23
  store <2 x double> %47, ptr %0, align 8, !tbaa !5
  store double %48, ptr %19, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %4
  ret void

23:                                               ; preds = %14, %23
  %24 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %25 = phi double [ 0.000000e+00, %14 ], [ %48, %23 ]
  %26 = phi <2 x double> [ zeroinitializer, %14 ], [ %47, %23 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !55
  %28 = getelementptr inbounds %"class.dealii::Point.22", ptr %27, i64 %24
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load double, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %17, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %34)
  %36 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = load double, ptr %18, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %35)
  %40 = tail call double @sin(double noundef %39) #17
  %41 = load double, ptr %36, align 8, !tbaa !5, !noalias !281
  %42 = load <2 x double>, ptr %28, align 8, !tbaa !5, !noalias !281
  %43 = insertelement <2 x double> poison, double %40, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %42
  %46 = fmul double %40, %41
  %47 = fsub <2 x double> %26, %45
  %48 = fsub double %25, %46
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %21, label %23
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions16FourierCosineSumILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %18 = and i64 %14, 4294967295
  br label %21

19:                                               ; preds = %21, %3
  %20 = phi double [ 0.000000e+00, %3 ], [ %42, %21 ]
  ret double %20

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %43, %21 ]
  %23 = phi double [ 0.000000e+00, %13 ], [ %42, %21 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !55
  %25 = getelementptr inbounds %"class.dealii::Point.22", ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 0.000000e+00)
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %31 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %30)
  %34 = load double, ptr %1, align 8, !tbaa !5
  %35 = load double, ptr %16, align 8, !tbaa !5
  %36 = fmul double %29, %35
  %37 = tail call double @llvm.fmuladd.f64(double %26, double %34, double %36)
  %38 = load double, ptr %17, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %38, double %37)
  %40 = tail call double @cos(double noundef %39) #17
  %41 = fneg double %33
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %23)
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %19, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi1EEC2ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat($_ZN6dealii9Functions14FourierSineSumILi1EEC5ERKSt6vectorINS_5PointILi1EEESaIS5_EERKS3_IdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 9223372036854775800
  br i1 %15, label %16, label %18, !prof !265

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %17 unwind label %112

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %20 unwind label %112

20:                                               ; preds = %18, %3
  %21 = phi ptr [ null, %3 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.dealii::Point", ptr %21, i64 %12
  %24 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !266
  %25 = load ptr, ptr %1, align 8, !tbaa !267
  %26 = load ptr, ptr %6, align 8, !tbaa !267
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %76, label %28

28:                                               ; preds = %20
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = add i64 %31, -8
  %33 = sub i64 %32, %29
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 120
  %37 = sub i64 %30, %29
  %38 = icmp ult i64 %37, 128
  %39 = or i1 %36, %38
  br i1 %39, label %66, label %40

40:                                               ; preds = %28
  %41 = and i64 %35, 4611686018427387888
  %42 = shl i64 %41, 3
  %43 = getelementptr i8, ptr %21, i64 %42
  %44 = shl i64 %41, 3
  %45 = getelementptr i8, ptr %25, i64 %44
  br label %46

46:                                               ; preds = %46, %40
  %47 = phi i64 [ 0, %40 ], [ %62, %46 ]
  %48 = shl i64 %47, 3
  %49 = getelementptr i8, ptr %21, i64 %48
  %50 = shl i64 %47, 3
  %51 = getelementptr i8, ptr %25, i64 %50
  %52 = load <4 x double>, ptr %51, align 8, !tbaa !5
  %53 = getelementptr double, ptr %51, i64 4
  %54 = load <4 x double>, ptr %53, align 8, !tbaa !5
  %55 = getelementptr double, ptr %51, i64 8
  %56 = load <4 x double>, ptr %55, align 8, !tbaa !5
  %57 = getelementptr double, ptr %51, i64 12
  %58 = load <4 x double>, ptr %57, align 8, !tbaa !5
  store <4 x double> %52, ptr %49, align 8, !tbaa !5
  %59 = getelementptr double, ptr %49, i64 4
  store <4 x double> %54, ptr %59, align 8, !tbaa !5
  %60 = getelementptr double, ptr %49, i64 8
  store <4 x double> %56, ptr %60, align 8, !tbaa !5
  %61 = getelementptr double, ptr %49, i64 12
  store <4 x double> %58, ptr %61, align 8, !tbaa !5
  %62 = add nuw i64 %47, 16
  %63 = icmp eq i64 %62, %41
  br i1 %63, label %64, label %46, !llvm.loop !284

64:                                               ; preds = %46
  %65 = icmp eq i64 %35, %41
  br i1 %65, label %76, label %66

66:                                               ; preds = %28, %64
  %67 = phi ptr [ %21, %28 ], [ %43, %64 ]
  %68 = phi ptr [ %25, %28 ], [ %45, %64 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi ptr [ %74, %69 ], [ %67, %66 ]
  %71 = phi ptr [ %73, %69 ], [ %68, %66 ]
  %72 = load double, ptr %71, align 8, !tbaa !5
  store double %72, ptr %70, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.dealii::Point", ptr %71, i64 1
  %74 = getelementptr inbounds %"class.dealii::Point", ptr %70, i64 1
  %75 = icmp eq ptr %73, %26
  br i1 %75, label %76, label %69, !llvm.loop !285

76:                                               ; preds = %69, %64, %20
  %77 = phi ptr [ %21, %20 ], [ %43, %64 ], [ %74, %69 ]
  store ptr %77, ptr %22, align 8, !tbaa !9
  %78 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !270
  %81 = load ptr, ptr %2, align 8, !tbaa !13
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %86 = icmp eq ptr %80, %81
  br i1 %86, label %93, label %87

87:                                               ; preds = %76
  %88 = icmp ugt i64 %84, 9223372036854775800
  br i1 %88, label %89, label %91, !prof !265

89:                                               ; preds = %87
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %90 unwind label %114

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %87
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #20
          to label %93 unwind label %114

93:                                               ; preds = %91, %76
  %94 = phi ptr [ null, %76 ], [ %92, %91 ]
  store ptr %94, ptr %78, align 8, !tbaa !13
  %95 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !270
  %96 = getelementptr inbounds double, ptr %94, i64 %85
  %97 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %96, ptr %97, align 8, !tbaa !271
  %98 = load ptr, ptr %2, align 8, !tbaa !267
  %99 = load ptr, ptr %79, align 8, !tbaa !267
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 8
  br i1 %103, label %104, label %105, !prof !272

104:                                              ; preds = %93
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %94, ptr align 8 %98, i64 %102, i1 false)
  br label %109

105:                                              ; preds = %93
  %106 = icmp eq i64 %102, 8
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  %108 = load double, ptr %98, align 8, !tbaa !5
  store double %108, ptr %94, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %107, %105, %104
  %110 = ashr exact i64 %102, 3
  %111 = getelementptr inbounds double, ptr %94, i64 %110
  store ptr %111, ptr %95, align 8, !tbaa !270
  ret void

112:                                              ; preds = %18, %16
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %91, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  tail call void @_ZdlPv(ptr noundef nonnull %116) #21
  br label %119

119:                                              ; preds = %118, %114, %112
  %120 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %115, %118 ]
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %121 unwind label %122

121:                                              ; preds = %119
  resume { ptr, i32 } %120

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14FourierSineSumILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1
  %16 = and i64 %14, 4294967295
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %39

21:                                               ; preds = %39, %13
  %22 = phi double [ undef, %13 ], [ %63, %39 ]
  %23 = phi i64 [ 0, %13 ], [ %64, %39 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %63, %39 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds double, ptr %27, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load ptr, ptr %15, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.dealii::Point", ptr %30, i64 %23
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %1, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @sin(double noundef %34) #17
  %36 = tail call double @llvm.fmuladd.f64(double %29, double %35, double %24)
  br label %37

37:                                               ; preds = %26, %21, %3
  %38 = phi double [ 0.000000e+00, %3 ], [ %22, %21 ], [ %36, %26 ]
  ret double %38

39:                                               ; preds = %39, %19
  %40 = phi i64 [ 0, %19 ], [ %64, %39 ]
  %41 = phi double [ 0.000000e+00, %19 ], [ %63, %39 ]
  %42 = phi i64 [ 0, %19 ], [ %65, %39 ]
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds double, ptr %43, i64 %40
  %45 = load double, ptr %44, align 8, !tbaa !5
  %46 = load ptr, ptr %15, align 8, !tbaa !12
  %47 = getelementptr inbounds %"class.dealii::Point", ptr %46, i64 %40
  %48 = load double, ptr %47, align 8, !tbaa !5
  %49 = load double, ptr %1, align 8, !tbaa !5
  %50 = fmul double %48, %49
  %51 = tail call double @sin(double noundef %50) #17
  %52 = tail call double @llvm.fmuladd.f64(double %45, double %51, double %41)
  %53 = or i64 %40, 1
  %54 = load ptr, ptr %4, align 8, !tbaa !13
  %55 = getelementptr inbounds double, ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = load ptr, ptr %15, align 8, !tbaa !12
  %58 = getelementptr inbounds %"class.dealii::Point", ptr %57, i64 %53
  %59 = load double, ptr %58, align 8, !tbaa !5
  %60 = load double, ptr %1, align 8, !tbaa !5
  %61 = fmul double %59, %60
  %62 = tail call double @sin(double noundef %61) #17
  %63 = tail call double @llvm.fmuladd.f64(double %56, double %62, double %52)
  %64 = add nuw nsw i64 %40, 2
  %65 = add i64 %42, 2
  %66 = icmp eq i64 %65, %20
  br i1 %66, label %21, label %39
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14FourierSineSumILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store double 0.000000e+00, ptr %0, align 8, !tbaa !5
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %1, i64 0, i32 1
  %17 = and i64 %15, 4294967295
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = sub nsw i64 %17, %18
  br label %40

22:                                               ; preds = %40, %14
  %23 = phi double [ undef, %14 ], [ %62, %40 ]
  %24 = phi i64 [ 0, %14 ], [ %63, %40 ]
  %25 = phi double [ 0.000000e+00, %14 ], [ %62, %40 ]
  %26 = icmp eq i64 %18, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.dealii::Point", ptr %28, i64 %24
  %30 = load double, ptr %29, align 8, !tbaa !5
  %31 = load double, ptr %2, align 8, !tbaa !5
  %32 = fmul double %30, %31
  %33 = tail call double @cos(double noundef %32) #17
  %34 = load double, ptr %29, align 8, !tbaa !5, !noalias !286
  %35 = fmul double %33, %34
  %36 = fadd double %35, %25
  br label %37

37:                                               ; preds = %22, %27
  %38 = phi double [ %23, %22 ], [ %36, %27 ]
  store double %38, ptr %0, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %37, %4
  ret void

40:                                               ; preds = %40, %20
  %41 = phi i64 [ 0, %20 ], [ %63, %40 ]
  %42 = phi double [ 0.000000e+00, %20 ], [ %62, %40 ]
  %43 = phi i64 [ 0, %20 ], [ %64, %40 ]
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.dealii::Point", ptr %44, i64 %41
  %46 = load double, ptr %45, align 8, !tbaa !5
  %47 = load double, ptr %2, align 8, !tbaa !5
  %48 = fmul double %46, %47
  %49 = tail call double @cos(double noundef %48) #17
  %50 = load double, ptr %45, align 8, !tbaa !5, !noalias !286
  %51 = fmul double %49, %50
  %52 = fadd double %51, %42
  %53 = or i64 %41, 1
  %54 = load ptr, ptr %16, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.dealii::Point", ptr %54, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = load double, ptr %2, align 8, !tbaa !5
  %58 = fmul double %56, %57
  %59 = tail call double @cos(double noundef %58) #17
  %60 = load double, ptr %55, align 8, !tbaa !5, !noalias !286
  %61 = fmul double %59, %60
  %62 = fadd double %61, %52
  %63 = add nuw nsw i64 %41, 2
  %64 = add i64 %43, 2
  %65 = icmp eq i64 %64, %21
  br i1 %65, label %22, label %40
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14FourierSineSumILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1
  %16 = and i64 %14, 4294967295
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %16, 1
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sub nsw i64 %16, %17
  br label %38

21:                                               ; preds = %38, %13
  %22 = phi double [ undef, %13 ], [ %60, %38 ]
  %23 = phi i64 [ 0, %13 ], [ %61, %38 ]
  %24 = phi double [ 0.000000e+00, %13 ], [ %60, %38 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %15, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.dealii::Point", ptr %27, i64 %23
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double 0.000000e+00)
  %31 = load double, ptr %1, align 8, !tbaa !5
  %32 = fmul double %29, %31
  %33 = tail call double @sin(double noundef %32) #17
  %34 = fneg double %30
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double %24)
  br label %36

36:                                               ; preds = %26, %21, %3
  %37 = phi double [ 0.000000e+00, %3 ], [ %22, %21 ], [ %35, %26 ]
  ret double %37

38:                                               ; preds = %38, %19
  %39 = phi i64 [ 0, %19 ], [ %61, %38 ]
  %40 = phi double [ 0.000000e+00, %19 ], [ %60, %38 ]
  %41 = phi i64 [ 0, %19 ], [ %62, %38 ]
  %42 = load ptr, ptr %15, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.dealii::Point", ptr %42, i64 %39
  %44 = load double, ptr %43, align 8, !tbaa !5
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 0.000000e+00)
  %46 = load double, ptr %1, align 8, !tbaa !5
  %47 = fmul double %44, %46
  %48 = tail call double @sin(double noundef %47) #17
  %49 = fneg double %45
  %50 = tail call double @llvm.fmuladd.f64(double %49, double %48, double %40)
  %51 = or i64 %39, 1
  %52 = load ptr, ptr %15, align 8, !tbaa !12
  %53 = getelementptr inbounds %"class.dealii::Point", ptr %52, i64 %51
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 0.000000e+00)
  %56 = load double, ptr %1, align 8, !tbaa !5
  %57 = fmul double %54, %56
  %58 = tail call double @sin(double noundef %57) #17
  %59 = fneg double %55
  %60 = tail call double @llvm.fmuladd.f64(double %59, double %58, double %50)
  %61 = add nuw nsw i64 %39, 2
  %62 = add i64 %41, 2
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %21, label %38
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi2EEC2ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat($_ZN6dealii9Functions14FourierSineSumILi2EEC5ERKSt6vectorINS_5PointILi2EEESaIS5_EERKS3_IdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %1, align 8, !tbaa !33
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 9223372036854775792
  br i1 %15, label %16, label %18, !prof !265

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %17 unwind label %74

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %20 unwind label %74

20:                                               ; preds = %18, %3
  %21 = phi ptr [ null, %3 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !33
  %22 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"class.dealii::Point.10", ptr %21, i64 %12
  %24 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !276
  %25 = load ptr, ptr %1, align 8, !tbaa !267
  %26 = load ptr, ptr %6, align 8, !tbaa !267
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %36, %28 ], [ %21, %20 ]
  %30 = phi ptr [ %35, %28 ], [ %25, %20 ]
  %31 = load double, ptr %30, align 8, !tbaa !5
  store double %31, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [2 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [2 x double], ptr %29, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.dealii::Point.10", ptr %30, i64 1
  %36 = getelementptr inbounds %"class.dealii::Point.10", ptr %29, i64 1
  %37 = icmp eq ptr %35, %26
  br i1 %37, label %38, label %28

38:                                               ; preds = %28, %20
  %39 = phi ptr [ %21, %20 ], [ %36, %28 ]
  store ptr %39, ptr %22, align 8, !tbaa !31
  %40 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2
  %41 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  %43 = load ptr, ptr %2, align 8, !tbaa !13
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %48 = icmp eq ptr %42, %43
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = icmp ugt i64 %46, 9223372036854775800
  br i1 %50, label %51, label %53, !prof !265

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %52 unwind label %76

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #20
          to label %55 unwind label %76

55:                                               ; preds = %53, %38
  %56 = phi ptr [ null, %38 ], [ %54, %53 ]
  store ptr %56, ptr %40, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %56, ptr %57, align 8, !tbaa !270
  %58 = getelementptr inbounds double, ptr %56, i64 %47
  %59 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !271
  %60 = load ptr, ptr %2, align 8, !tbaa !267
  %61 = load ptr, ptr %41, align 8, !tbaa !267
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = icmp sgt i64 %64, 8
  br i1 %65, label %66, label %67, !prof !272

66:                                               ; preds = %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %60, i64 %64, i1 false)
  br label %71

67:                                               ; preds = %55
  %68 = icmp eq i64 %64, 8
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = load double, ptr %60, align 8, !tbaa !5
  store double %70, ptr %56, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %67, %66
  %72 = ashr exact i64 %64, 3
  %73 = getelementptr inbounds double, ptr %56, i64 %72
  store ptr %73, ptr %57, align 8, !tbaa !270
  ret void

74:                                               ; preds = %18, %16
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %53, %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %5, align 8, !tbaa !33
  %79 = icmp eq ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %81

81:                                               ; preds = %80, %76, %74
  %82 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %77, %80 ]
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14FourierSineSumILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %17 = and i64 %14, 4294967295
  br label %20

18:                                               ; preds = %20, %3
  %19 = phi double [ 0.000000e+00, %3 ], [ %36, %20 ]
  ret double %19

20:                                               ; preds = %13, %20
  %21 = phi i64 [ 0, %13 ], [ %37, %20 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %36, %20 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds double, ptr %23, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = load ptr, ptr %15, align 8, !tbaa !33
  %27 = getelementptr inbounds %"class.dealii::Point.10", ptr %26, i64 %21
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = load double, ptr %1, align 8, !tbaa !5
  %30 = getelementptr inbounds [2 x double], ptr %27, i64 0, i64 1
  %31 = load double, ptr %30, align 8, !tbaa !5
  %32 = load double, ptr %16, align 8, !tbaa !5
  %33 = fmul double %31, %32
  %34 = tail call double @llvm.fmuladd.f64(double %28, double %29, double %33)
  %35 = tail call double @sin(double noundef %34) #17
  %36 = tail call double @llvm.fmuladd.f64(double %25, double %35, double %22)
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %18, label %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14FourierSineSumILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !5
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %18 = and i64 %15, 4294967295
  br label %21

19:                                               ; preds = %21
  store <2 x double> %38, ptr %0, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %4
  ret void

21:                                               ; preds = %14, %21
  %22 = phi i64 [ 0, %14 ], [ %39, %21 ]
  %23 = phi <2 x double> [ zeroinitializer, %14 ], [ %38, %21 ]
  %24 = load ptr, ptr %16, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.dealii::Point.10", ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = load double, ptr %2, align 8, !tbaa !5
  %28 = getelementptr inbounds [2 x double], ptr %25, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load double, ptr %17, align 8, !tbaa !5
  %31 = fmul double %29, %30
  %32 = tail call double @llvm.fmuladd.f64(double %26, double %27, double %31)
  %33 = tail call double @cos(double noundef %32) #17
  %34 = load <2 x double>, ptr %25, align 8, !tbaa !5, !noalias !289
  %35 = insertelement <2 x double> poison, double %33, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul <2 x double> %36, %34
  %38 = fadd <2 x double> %37, %23
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %19, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14FourierSineSumILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %17 = and i64 %14, 4294967295
  br label %20

18:                                               ; preds = %20, %3
  %19 = phi double [ 0.000000e+00, %3 ], [ %36, %20 ]
  ret double %19

20:                                               ; preds = %13, %20
  %21 = phi i64 [ 0, %13 ], [ %37, %20 ]
  %22 = phi double [ 0.000000e+00, %13 ], [ %36, %20 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !33
  %24 = getelementptr inbounds %"class.dealii::Point.10", ptr %23, i64 %21
  %25 = load double, ptr %24, align 8, !tbaa !5
  %26 = tail call double @llvm.fmuladd.f64(double %25, double %25, double 0.000000e+00)
  %27 = getelementptr inbounds [2 x double], ptr %24, i64 0, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = tail call double @llvm.fmuladd.f64(double %28, double %28, double %26)
  %30 = load double, ptr %1, align 8, !tbaa !5
  %31 = load double, ptr %16, align 8, !tbaa !5
  %32 = fmul double %28, %31
  %33 = tail call double @llvm.fmuladd.f64(double %25, double %30, double %32)
  %34 = tail call double @sin(double noundef %33) #17
  %35 = fneg double %29
  %36 = tail call double @llvm.fmuladd.f64(double %35, double %34, double %22)
  %37 = add nuw nsw i64 %21, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %18, label %20
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi3EEC2ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat($_ZN6dealii9Functions14FourierSineSumILi3EEC5ERKSt6vectorINS_5PointILi3EEESaIS5_EERKS3_IdSaIdEE) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef 1, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = icmp eq ptr %7, %8
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %12, 384307168202282325
  br i1 %15, label %16, label %18, !prof !265

16:                                               ; preds = %14
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %17 unwind label %77

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %14
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #20
          to label %20 unwind label %77

20:                                               ; preds = %18, %3
  %21 = phi ptr [ null, %3 ], [ %19, %18 ]
  store ptr %21, ptr %5, align 8, !tbaa !55
  %22 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.dealii::Point.22", ptr %21, i64 %12
  %24 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !280
  %25 = load ptr, ptr %1, align 8, !tbaa !267
  %26 = load ptr, ptr %6, align 8, !tbaa !267
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %41, label %28

28:                                               ; preds = %20, %28
  %29 = phi ptr [ %39, %28 ], [ %21, %20 ]
  %30 = phi ptr [ %38, %28 ], [ %25, %20 ]
  %31 = load double, ptr %30, align 8, !tbaa !5
  store double %31, ptr %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 1
  %33 = load double, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %33, ptr %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %36 = load double, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 2
  store double %36, ptr %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.dealii::Point.22", ptr %30, i64 1
  %39 = getelementptr inbounds %"class.dealii::Point.22", ptr %29, i64 1
  %40 = icmp eq ptr %38, %26
  br i1 %40, label %41, label %28

41:                                               ; preds = %28, %20
  %42 = phi ptr [ %21, %20 ], [ %39, %28 ]
  store ptr %42, ptr %22, align 8, !tbaa !53
  %43 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data", ptr %2, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !270
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %51 = icmp eq ptr %45, %46
  br i1 %51, label %58, label %52

52:                                               ; preds = %41
  %53 = icmp ugt i64 %49, 9223372036854775800
  br i1 %53, label %54, label %56, !prof !265

54:                                               ; preds = %52
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %55 unwind label %79

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %52
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #20
          to label %58 unwind label %79

58:                                               ; preds = %56, %41
  %59 = phi ptr [ null, %41 ], [ %57, %56 ]
  store ptr %59, ptr %43, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !270
  %61 = getelementptr inbounds double, ptr %59, i64 %50
  %62 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !271
  %63 = load ptr, ptr %2, align 8, !tbaa !267
  %64 = load ptr, ptr %44, align 8, !tbaa !267
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp sgt i64 %67, 8
  br i1 %68, label %69, label %70, !prof !272

69:                                               ; preds = %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %63, i64 %67, i1 false)
  br label %74

70:                                               ; preds = %58
  %71 = icmp eq i64 %67, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = load double, ptr %63, align 8, !tbaa !5
  store double %73, ptr %59, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %72, %70, %69
  %75 = ashr exact i64 %67, 3
  %76 = getelementptr inbounds double, ptr %59, i64 %75
  store ptr %76, ptr %60, align 8, !tbaa !270
  ret void

77:                                               ; preds = %18, %16
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %56, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %5, align 8, !tbaa !55
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  tail call void @_ZdlPv(ptr noundef nonnull %81) #21
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { ptr, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #18
  unreachable
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14FourierSineSumILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %18 = and i64 %14, 4294967295
  br label %21

19:                                               ; preds = %21, %3
  %20 = phi double [ 0.000000e+00, %3 ], [ %41, %21 ]
  ret double %20

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %42, %21 ]
  %23 = phi double [ 0.000000e+00, %13 ], [ %41, %21 ]
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds double, ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %15, align 8, !tbaa !55
  %28 = getelementptr inbounds %"class.dealii::Point.22", ptr %27, i64 %22
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load double, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %16, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %34)
  %36 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = load double, ptr %17, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %35)
  %40 = tail call double @sin(double noundef %39) #17
  %41 = tail call double @llvm.fmuladd.f64(double %26, double %40, double %23)
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, %18
  br i1 %43, label %19, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions14FourierSineSumILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %1, i64 0, i32 2
  %6 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !270
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false), !tbaa !5
  %12 = and i64 %11, 34359738360
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = lshr exact i64 %11, 3
  %16 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %18 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %19 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  %20 = and i64 %15, 4294967295
  br label %23

21:                                               ; preds = %23
  store <2 x double> %47, ptr %0, align 8, !tbaa !5
  store double %48, ptr %19, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %21, %4
  ret void

23:                                               ; preds = %14, %23
  %24 = phi i64 [ 0, %14 ], [ %49, %23 ]
  %25 = phi double [ 0.000000e+00, %14 ], [ %48, %23 ]
  %26 = phi <2 x double> [ zeroinitializer, %14 ], [ %47, %23 ]
  %27 = load ptr, ptr %16, align 8, !tbaa !55
  %28 = getelementptr inbounds %"class.dealii::Point.22", ptr %27, i64 %24
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = load double, ptr %2, align 8, !tbaa !5
  %31 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 1
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = load double, ptr %17, align 8, !tbaa !5
  %34 = fmul double %32, %33
  %35 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %34)
  %36 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %37 = load double, ptr %36, align 8, !tbaa !5
  %38 = load double, ptr %18, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %37, double %38, double %35)
  %40 = tail call double @cos(double noundef %39) #17
  %41 = load double, ptr %36, align 8, !tbaa !5, !noalias !292
  %42 = load <2 x double>, ptr %28, align 8, !tbaa !5, !noalias !292
  %43 = insertelement <2 x double> poison, double %40, i64 0
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x double> %44, %42
  %46 = fmul double %40, %41
  %47 = fadd <2 x double> %45, %26
  %48 = fadd double %46, %25
  %49 = add nuw nsw i64 %24, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %21, label %23
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions14FourierSineSumILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 34359738360
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = lshr exact i64 %10, 3
  %15 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %17 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %18 = and i64 %14, 4294967295
  br label %21

19:                                               ; preds = %21, %3
  %20 = phi double [ 0.000000e+00, %3 ], [ %42, %21 ]
  ret double %20

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %43, %21 ]
  %23 = phi double [ 0.000000e+00, %13 ], [ %42, %21 ]
  %24 = load ptr, ptr %15, align 8, !tbaa !55
  %25 = getelementptr inbounds %"class.dealii::Point.22", ptr %24, i64 %22
  %26 = load double, ptr %25, align 8, !tbaa !5
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %26, double 0.000000e+00)
  %28 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %29 = load double, ptr %28, align 8, !tbaa !5
  %30 = tail call double @llvm.fmuladd.f64(double %29, double %29, double %27)
  %31 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %32 = load double, ptr %31, align 8, !tbaa !5
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %30)
  %34 = load double, ptr %1, align 8, !tbaa !5
  %35 = load double, ptr %16, align 8, !tbaa !5
  %36 = fmul double %29, %35
  %37 = tail call double @llvm.fmuladd.f64(double %26, double %34, double %36)
  %38 = load double, ptr %17, align 8, !tbaa !5
  %39 = tail call double @llvm.fmuladd.f64(double %32, double %38, double %37)
  %40 = tail call double @sin(double noundef %39) #17
  %41 = fneg double %33
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %40, double %23)
  %43 = add nuw nsw i64 %22, 1
  %44 = icmp eq i64 %43, %18
  br i1 %44, label %19, label %21
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = tail call double @atan2(double noundef %4, double noundef %6) #17
  %8 = fadd double %7, 0x400921FB54442D18
  %9 = fmul double %6, %6
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %9)
  %11 = tail call double @pow(double noundef %10, double noundef 2.500000e-01) #17
  %12 = fmul double %8, 5.000000e-01
  %13 = tail call double @sin(double noundef %12) #17
  %14 = fmul double %11, %13
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %31, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %29, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %28, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %17, %17
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 2.500000e-01) #17
  %23 = fmul double %19, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #17
  %25 = fmul double %22, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %26, i64 %12
  store double %25, ptr %27, align 8, !tbaa !5
  %28 = add i32 %13, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %31, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %29, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %28, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.10", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17
  %18 = fadd double %17, 0x400921FB54442D18
  %19 = fmul double %16, %16
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %19)
  %21 = tail call double @pow(double noundef %20, double noundef 2.500000e-01) #17
  %22 = fmul double %18, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #17
  %24 = fmul double %21, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %11, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store double %24, ptr %27, align 8, !tbaa !5
  %28 = add i32 %12, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %9, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = extractelement <2 x double> %5, i64 0
  %7 = extractelement <2 x double> %5, i64 1
  %8 = tail call double @atan2(double noundef %6, double noundef %7) #17
  %9 = fadd double %8, 0x400921FB54442D18
  %10 = fmul double %7, %7
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = tail call double @pow(double noundef %11, double noundef 7.500000e-01) #17
  %13 = fmul double %9, 5.000000e-01
  %14 = tail call double @sin(double noundef %13) #17
  %15 = tail call double @cos(double noundef %13) #17
  %16 = tail call double @sin(double noundef %13) #17
  %17 = tail call double @cos(double noundef %13) #17
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %15, i64 1
  %21 = fmul <2 x double> %5, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = insertelement <2 x double> poison, double %14, i64 0
  %24 = insertelement <2 x double> %23, double %16, i64 1
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %5, <2 x double> %22)
  %26 = fmul <2 x double> %25, <double 5.000000e-01, double 5.000000e-01>
  %27 = insertelement <2 x double> poison, double %12, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %26, %28
  store <2 x double> %29, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_INS_6TensorILi1ELi2EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %44, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %42, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %41, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %17, %17
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 7.500000e-01) #17
  %23 = fmul double %19, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #17
  %25 = tail call double @cos(double noundef %23) #17
  %26 = fmul double %17, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %15, double %26)
  %28 = fmul double %27, 5.000000e-01
  %29 = fdiv double %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %30, i64 %12
  store double %29, ptr %31, align 8, !tbaa !5
  %32 = tail call double @sin(double noundef %23) #17
  %33 = tail call double @cos(double noundef %23) #17
  %34 = fneg double %33
  %35 = fmul double %15, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %17, double %35)
  %37 = fmul double %36, 5.000000e-01
  %38 = fdiv double %37, %22
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %39, i64 %12, i32 0, i64 1
  store double %38, ptr %40, align 8, !tbaa !5
  %41 = add i32 %13, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load ptr, ptr %1, align 8, !tbaa !33
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi2EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %46, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %44, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %43, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.10", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17
  %18 = fadd double %17, 0x400921FB54442D18
  %19 = fmul double %16, %16
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %19)
  %21 = tail call double @pow(double noundef %20, double noundef 7.500000e-01) #17
  %22 = fmul double %18, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #17
  %24 = tail call double @cos(double noundef %22) #17
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %25)
  %27 = fmul double %26, 5.000000e-01
  %28 = fdiv double %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = getelementptr inbounds %"class.std::vector.17", ptr %29, i64 %11
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store double %28, ptr %31, align 8, !tbaa !5
  %32 = tail call double @sin(double noundef %22) #17
  %33 = tail call double @cos(double noundef %22) #17
  %34 = fneg double %33
  %35 = fmul double %14, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %16, double %35)
  %37 = fmul double %36, 5.000000e-01
  %38 = fdiv double %37, %21
  %39 = load ptr, ptr %2, align 8, !tbaa !108
  %40 = getelementptr inbounds %"class.std::vector.17", ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x double], ptr %41, i64 0, i64 1
  store double %38, ptr %42, align 8, !tbaa !5
  %43 = add i32 %12, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = load ptr, ptr %1, align 8, !tbaa !33
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %9, label %8
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !295

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !296
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = tail call double @atan2(double noundef %4, double noundef %6) #17
  %8 = fadd double %7, 0x400921FB54442D18
  %9 = fmul double %6, %6
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %9)
  %11 = tail call double @pow(double noundef %10, double noundef 2.500000e-01) #17
  %12 = fmul double %8, 5.000000e-01
  %13 = tail call double @sin(double noundef %12) #17
  %14 = fmul double %11, %13
  ret double %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %31, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %29, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %28, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %17, %17
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 2.500000e-01) #17
  %23 = fmul double %19, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #17
  %25 = fmul double %22, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %26, i64 %12
  store double %25, ptr %27, align 8, !tbaa !5
  %28 = add i32 %13, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = load ptr, ptr %1, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6VectorIdEESaISB_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %31, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %29, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %28, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.22", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17
  %18 = fadd double %17, 0x400921FB54442D18
  %19 = fmul double %16, %16
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %19)
  %21 = tail call double @pow(double noundef %20, double noundef 2.500000e-01) #17
  %22 = fmul double %18, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #17
  %24 = fmul double %21, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %11, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store double %24, ptr %27, align 8, !tbaa !5
  %28 = add i32 %12, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !53
  %31 = load ptr, ptr %1, align 8, !tbaa !55
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %9, label %8
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %7 = extractelement <2 x double> %6, i64 0
  %8 = extractelement <2 x double> %6, i64 1
  %9 = tail call double @atan2(double noundef %7, double noundef %8) #17
  %10 = fadd double %9, 0x400921FB54442D18
  %11 = fmul double %8, %8
  %12 = tail call double @llvm.fmuladd.f64(double %7, double %7, double %11)
  %13 = tail call double @pow(double noundef %12, double noundef 7.500000e-01) #17
  store i64 0, ptr %5, align 8
  %14 = fmul double %10, 5.000000e-01
  %15 = tail call double @sin(double noundef %14) #17
  %16 = tail call double @cos(double noundef %14) #17
  %17 = tail call double @sin(double noundef %14) #17
  %18 = tail call double @cos(double noundef %14) #17
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = insertelement <2 x double> %20, double %16, i64 1
  %22 = fmul <2 x double> %6, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %24 = insertelement <2 x double> poison, double %15, i64 0
  %25 = insertelement <2 x double> %24, double %17, i64 1
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %6, <2 x double> %23)
  %27 = fmul <2 x double> %26, <double 5.000000e-01, double 5.000000e-01>
  %28 = insertelement <2 x double> poison, double %13, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x double> %27, %29
  store <2 x double> %30, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_INS_6TensorILi1ELi3EEESaISB_EEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %46, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %44, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %43, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.22", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %17, %17
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 7.500000e-01) #17
  %23 = fmul double %19, 5.000000e-01
  %24 = tail call double @sin(double noundef %23) #17
  %25 = tail call double @cos(double noundef %23) #17
  %26 = fmul double %17, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %15, double %26)
  %28 = fmul double %27, 5.000000e-01
  %29 = fdiv double %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !66
  %31 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %30, i64 %12
  store double %29, ptr %31, align 8, !tbaa !5
  %32 = tail call double @sin(double noundef %23) #17
  %33 = tail call double @cos(double noundef %23) #17
  %34 = fneg double %33
  %35 = fmul double %15, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %17, double %35)
  %37 = fmul double %36, 5.000000e-01
  %38 = fdiv double %37, %22
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = getelementptr inbounds %"class.dealii::Tensor.23", ptr %39, i64 %12
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 1
  store double %38, ptr %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 2
  store double 0.000000e+00, ptr %42, align 8, !tbaa !5
  %43 = add i32 %13, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %5, align 8, !tbaa !53
  %46 = load ptr, ptr %1, align 8, !tbaa !55
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %10, label %9
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IS3_INS_6TensorILi1ELi3EEESaISB_EESaISD_EE(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %47, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %45, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %44, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.22", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17
  %18 = fadd double %17, 0x400921FB54442D18
  %19 = fmul double %16, %16
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %19)
  %21 = tail call double @pow(double noundef %20, double noundef 7.500000e-01) #17
  %22 = fmul double %18, 5.000000e-01
  %23 = tail call double @sin(double noundef %22) #17
  %24 = tail call double @cos(double noundef %22) #17
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %25)
  %27 = fmul double %26, 5.000000e-01
  %28 = fdiv double %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !119
  %30 = getelementptr inbounds %"class.std::vector.29", ptr %29, i64 %11
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  store double %28, ptr %31, align 8, !tbaa !5
  %32 = tail call double @sin(double noundef %22) #17
  %33 = tail call double @cos(double noundef %22) #17
  %34 = fneg double %33
  %35 = fmul double %14, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %16, double %35)
  %37 = fmul double %36, 5.000000e-01
  %38 = fdiv double %37, %21
  %39 = load ptr, ptr %2, align 8, !tbaa !119
  %40 = getelementptr inbounds %"class.std::vector.29", ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 1
  store double %38, ptr %42, align 8, !tbaa !5
  %43 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  store double 0.000000e+00, ptr %43, align 8, !tbaa !5
  %44 = add i32 %12, 1
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = load ptr, ptr %1, align 8, !tbaa !55
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ugt i64 %51, %45
  br i1 %52, label %9, label %8
}

; Function Attrs: nounwind sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret double 0.000000e+00
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions23SlitSingularityFunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv i64 %10, 24
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !297

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !298
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions8MonomialILi1EEC2ERKNS_6TensorILi1ELi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions8MonomialILi1EEC5ERKNS_6TensorILi1ELi1EEEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi1EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %2, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions8MonomialILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions8MonomialILi1EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::Monomial", ptr %0, i64 0, i32 1
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %5, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions8MonomialILi1EE5valueERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::Monomial", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = load double, ptr %4, align 8, !tbaa !5
  %7 = tail call double @pow(double noundef %5, double noundef %6) #17
  ret double %7
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !299
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Functions::Monomial", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %11

10:                                               ; preds = %11, %3
  ret void

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 0, %7 ], [ %18, %11 ]
  %13 = load double, ptr %1, align 8, !tbaa !5
  %14 = load double, ptr %8, align 8, !tbaa !5
  %15 = tail call double @pow(double noundef %13, double noundef %14) #17
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  %17 = getelementptr inbounds double, ptr %16, i64 %12
  store double %15, ptr %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, ptr %4, align 8, !tbaa !299
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %11, label %10
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<1>, std::allocator<dealii::Point<1> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial", ptr %0, i64 0, i32 1
  br label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %7, %9 ], [ %25, %12 ]
  %14 = phi i64 [ 0, %9 ], [ %23, %12 ]
  %15 = phi i32 [ 0, %9 ], [ %22, %12 ]
  %16 = getelementptr inbounds %"class.dealii::Point", ptr %13, i64 %14
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = load double, ptr %10, align 8, !tbaa !5
  %19 = tail call double @pow(double noundef %17, double noundef %18) #17
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds double, ptr %20, i64 %14
  store double %19, ptr %21, align 8, !tbaa !5
  %22 = add i32 %15, 1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %1, align 8, !tbaa !12
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = icmp ugt i64 %29, %23
  br i1 %30, label %12, label %11
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi1EE8gradientERKNS_5PointILi1EEEj(ptr noalias sret(%"class.dealii::Tensor") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::Monomial", ptr %1, i64 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = load double, ptr %2, align 8, !tbaa !5
  %8 = fadd double %6, -1.000000e+00
  %9 = tail call double @pow(double noundef %7, double noundef %8) #17
  %10 = fmul double %6, %9
  store double %10, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions8MonomialILi2EEC2ERKNS_6TensorILi1ELi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions8MonomialILi2EEC5ERKNS_6TensorILi1ELi2EEEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi2EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %2, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions8MonomialILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions8MonomialILi2EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1, i32 0, i64 1
  store double %8, ptr %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions8MonomialILi2EE5valueERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = load double, ptr %4, align 8, !tbaa !5
  %7 = tail call double @pow(double noundef %5, double noundef %6) #17
  %8 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @pow(double noundef %9, double noundef %11) #17
  %13 = fmul double %7, %12
  ret double %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !299
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1, i32 0, i64 1
  %11 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %13

12:                                               ; preds = %13, %3
  ret void

13:                                               ; preds = %7, %13
  %14 = phi i64 [ 0, %7 ], [ %24, %13 ]
  %15 = load double, ptr %1, align 8, !tbaa !5
  %16 = load double, ptr %8, align 8, !tbaa !5
  %17 = tail call double @pow(double noundef %15, double noundef %16) #17
  %18 = load double, ptr %9, align 8, !tbaa !5
  %19 = load double, ptr %10, align 8, !tbaa !5
  %20 = tail call double @pow(double noundef %18, double noundef %19) #17
  %21 = fmul double %17, %20
  %22 = load ptr, ptr %11, align 8, !tbaa !82
  %23 = getelementptr inbounds double, ptr %22, i64 %14
  store double %21, ptr %23, align 8, !tbaa !5
  %24 = add nuw nsw i64 %14, 1
  %25 = load i32, ptr %4, align 8, !tbaa !299
  %26 = zext i32 %25 to i64
  %27 = icmp ult i64 %24, %26
  br i1 %27, label %13, label %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %0, i64 0, i32 1, i32 0, i64 1
  br label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %7, %9 ], [ %31, %13 ]
  %15 = phi i64 [ 0, %9 ], [ %29, %13 ]
  %16 = phi i32 [ 0, %9 ], [ %28, %13 ]
  %17 = getelementptr inbounds %"class.dealii::Point.10", ptr %14, i64 %15
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = load double, ptr %10, align 8, !tbaa !5
  %20 = tail call double @pow(double noundef %18, double noundef %19) #17
  %21 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 1
  %22 = load double, ptr %21, align 8, !tbaa !5
  %23 = load double, ptr %11, align 8, !tbaa !5
  %24 = tail call double @pow(double noundef %22, double noundef %23) #17
  %25 = fmul double %20, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %26, i64 %15
  store double %25, ptr %27, align 8, !tbaa !5
  %28 = add i32 %16, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %13, label %12
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi2EE8gradientERKNS_5PointILi2EEEj(ptr noalias sret(%"class.dealii::Tensor.11") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %1, i64 0, i32 1
  %6 = load double, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %8 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %1, i64 0, i32 1, i32 0, i64 1
  %9 = getelementptr inbounds %"class.dealii::Functions::Monomial.91", ptr %1, i64 0, i32 1, i32 0, i64 1
  %10 = getelementptr inbounds [2 x double], ptr %2, i64 0, i64 1
  %11 = load double, ptr %5, align 8, !tbaa !5
  %12 = fadd double %11, -1.000000e+00
  %13 = tail call double @pow(double noundef %6, double noundef %12) #17
  %14 = load double, ptr %7, align 8, !tbaa !5
  %15 = load double, ptr %8, align 8, !tbaa !5
  %16 = tail call double @pow(double noundef %14, double noundef %15) #17
  %17 = load double, ptr %2, align 8, !tbaa !5
  %18 = load double, ptr %5, align 8, !tbaa !5
  %19 = tail call double @pow(double noundef %17, double noundef %18) #17
  %20 = load double, ptr %9, align 8, !tbaa !5
  %21 = load double, ptr %10, align 8, !tbaa !5
  %22 = fadd double %20, -1.000000e+00
  %23 = tail call double @pow(double noundef %21, double noundef %22) #17
  %24 = insertelement <2 x double> poison, double %11, i64 0
  %25 = insertelement <2 x double> %24, double %20, i64 1
  %26 = insertelement <2 x double> poison, double %13, i64 0
  %27 = insertelement <2 x double> %26, double %23, i64 1
  %28 = fmul <2 x double> %25, %27
  %29 = insertelement <2 x double> poison, double %16, i64 0
  %30 = insertelement <2 x double> %29, double %19, i64 1
  %31 = fmul <2 x double> %28, %30
  store <2 x double> %31, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZN6dealii9Functions8MonomialILi3EEC2ERKNS_6TensorILi1ELi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat($_ZN6dealii9Functions8MonomialILi3EEC5ERKNS_6TensorILi1ELi3EEEj) align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6dealii8FunctionILi3EEC2Ejd(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %2, double noundef 0.000000e+00)
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions8MonomialILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions8MonomialILi3EEE, i64 0, inrange i32 1, i64 2), ptr %4, align 8, !tbaa !123
  %5 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1
  %6 = load double, ptr %1, align 8, !tbaa !5
  store double %6, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %8 = load double, ptr %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 1
  store double %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 2
  store double %11, ptr %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local noundef double @_ZNK6dealii9Functions8MonomialILi3EE5valueERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1
  %5 = load double, ptr %1, align 8, !tbaa !5
  %6 = load double, ptr %4, align 8, !tbaa !5
  %7 = tail call double @pow(double noundef %5, double noundef %6) #17
  %8 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %9 = load double, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 1
  %11 = load double, ptr %10, align 8, !tbaa !5
  %12 = tail call double @pow(double noundef %9, double noundef %11) #17
  %13 = fmul double %7, %12
  %14 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 2
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @pow(double noundef %15, double noundef %17) #17
  %19 = fmul double %13, %18
  ret double %19
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(88) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !299
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 1
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 1
  %11 = getelementptr inbounds [3 x double], ptr %1, i64 0, i64 2
  %12 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 2
  %13 = getelementptr inbounds %"class.dealii::Vector", ptr %2, i64 0, i32 3
  br label %15

14:                                               ; preds = %15, %3
  ret void

15:                                               ; preds = %7, %15
  %16 = phi i64 [ 0, %7 ], [ %30, %15 ]
  %17 = load double, ptr %1, align 8, !tbaa !5
  %18 = load double, ptr %8, align 8, !tbaa !5
  %19 = tail call double @pow(double noundef %17, double noundef %18) #17
  %20 = load double, ptr %9, align 8, !tbaa !5
  %21 = load double, ptr %10, align 8, !tbaa !5
  %22 = tail call double @pow(double noundef %20, double noundef %21) #17
  %23 = fmul double %19, %22
  %24 = load double, ptr %11, align 8, !tbaa !5
  %25 = load double, ptr %12, align 8, !tbaa !5
  %26 = tail call double @pow(double noundef %24, double noundef %25) #17
  %27 = fmul double %23, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !82
  %29 = getelementptr inbounds double, ptr %28, i64 %16
  store double %27, ptr %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, ptr %4, align 8, !tbaa !299
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %15, label %14
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS5_EERS3_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<3>, std::allocator<dealii::Point<3> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 1
  %12 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %0, i64 0, i32 1, i32 0, i64 2
  br label %14

13:                                               ; preds = %14, %4
  ret void

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %7, %9 ], [ %37, %14 ]
  %16 = phi i64 [ 0, %9 ], [ %35, %14 ]
  %17 = phi i32 [ 0, %9 ], [ %34, %14 ]
  %18 = getelementptr inbounds %"class.dealii::Point.22", ptr %15, i64 %16
  %19 = load double, ptr %18, align 8, !tbaa !5
  %20 = load double, ptr %10, align 8, !tbaa !5
  %21 = tail call double @pow(double noundef %19, double noundef %20) #17
  %22 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %23 = load double, ptr %22, align 8, !tbaa !5
  %24 = load double, ptr %11, align 8, !tbaa !5
  %25 = tail call double @pow(double noundef %23, double noundef %24) #17
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 2
  %28 = load double, ptr %27, align 8, !tbaa !5
  %29 = load double, ptr %12, align 8, !tbaa !5
  %30 = tail call double @pow(double noundef %28, double noundef %29) #17
  %31 = fmul double %26, %30
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds double, ptr %32, i64 %16
  store double %31, ptr %33, align 8, !tbaa !5
  %34 = add i32 %17, 1
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  %37 = load ptr, ptr %1, align 8, !tbaa !55
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = icmp ugt i64 %41, %35
  br i1 %42, label %14, label %13
}

; Function Attrs: sspstrong uwtable
define weak_odr dso_local void @_ZNK6dealii9Functions8MonomialILi3EE8gradientERKNS_5PointILi3EEEj(ptr noalias sret(%"class.dealii::Tensor.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1
  %6 = load double, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %8 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1, i32 0, i64 1
  %9 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %10 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1, i32 0, i64 2
  %11 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1, i32 0, i64 1
  %12 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %13 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %14 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1, i32 0, i64 2
  %15 = load double, ptr %5, align 8, !tbaa !5
  %16 = fadd double %15, -1.000000e+00
  %17 = tail call double @pow(double noundef %6, double noundef %16) #17
  %18 = load double, ptr %7, align 8, !tbaa !5
  %19 = load double, ptr %8, align 8, !tbaa !5
  %20 = tail call double @pow(double noundef %18, double noundef %19) #17
  %21 = load double, ptr %9, align 8, !tbaa !5
  %22 = load double, ptr %10, align 8, !tbaa !5
  %23 = tail call double @pow(double noundef %21, double noundef %22) #17
  %24 = load double, ptr %2, align 8, !tbaa !5
  %25 = load double, ptr %5, align 8, !tbaa !5
  %26 = tail call double @pow(double noundef %24, double noundef %25) #17
  %27 = load double, ptr %11, align 8, !tbaa !5
  %28 = load double, ptr %12, align 8, !tbaa !5
  %29 = fadd double %27, -1.000000e+00
  %30 = tail call double @pow(double noundef %28, double noundef %29) #17
  %31 = insertelement <2 x double> poison, double %15, i64 0
  %32 = insertelement <2 x double> %31, double %27, i64 1
  %33 = insertelement <2 x double> poison, double %17, i64 0
  %34 = insertelement <2 x double> %33, double %30, i64 1
  %35 = fmul <2 x double> %32, %34
  %36 = insertelement <2 x double> poison, double %20, i64 0
  %37 = insertelement <2 x double> %36, double %26, i64 1
  %38 = fmul <2 x double> %35, %37
  %39 = load double, ptr %13, align 8, !tbaa !5
  %40 = load double, ptr %14, align 8, !tbaa !5
  %41 = tail call double @pow(double noundef %39, double noundef %40) #17
  %42 = insertelement <2 x double> poison, double %23, i64 0
  %43 = insertelement <2 x double> %42, double %41, i64 1
  %44 = fmul <2 x double> %38, %43
  store <2 x double> %44, ptr %0, align 8, !tbaa !5
  %45 = load double, ptr %2, align 8, !tbaa !5
  %46 = load double, ptr %5, align 8, !tbaa !5
  %47 = tail call double @pow(double noundef %45, double noundef %46) #17
  %48 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 1
  %49 = load double, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1, i32 0, i64 1
  %51 = load double, ptr %50, align 8, !tbaa !5
  %52 = tail call double @pow(double noundef %49, double noundef %51) #17
  %53 = getelementptr inbounds %"class.dealii::Functions::Monomial.92", ptr %1, i64 0, i32 1, i32 0, i64 2
  %54 = load double, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [3 x double], ptr %2, i64 0, i64 2
  %56 = load double, ptr %55, align 8, !tbaa !5
  %57 = fadd double %54, -1.000000e+00
  %58 = tail call double @pow(double noundef %56, double noundef %57) #17
  %59 = fmul double %54, %58
  %60 = fmul double %47, %52
  %61 = fmul double %60, %59
  %62 = getelementptr inbounds [3 x double], ptr %0, i64 0, i64 2
  store double %61, ptr %62, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZNK6dealii9Functions20LSingularityFunction5valueERKNS_5PointILi2EEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = fcmp oge double %4, 0.000000e+00
  %8 = fcmp oge double %6, 0.000000e+00
  %9 = and i1 %7, %8
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = fneg double %4
  %12 = tail call double @atan2(double noundef %6, double noundef %11) #17
  %13 = fadd double %12, 0x400921FB54442D18
  %14 = fmul double %6, %6
  %15 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %14)
  %16 = tail call double @pow(double noundef %15, double noundef 0x3FD5555555555555) #17
  %17 = fmul double %13, 0x3FE5555555555555
  %18 = tail call double @sin(double noundef %17) #17
  %19 = fmul double %16, %18
  br label %20

20:                                               ; preds = %3, %10
  %21 = phi double [ %19, %10 ], [ 0.000000e+00, %3 ]
  ret double %21
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions20LSingularityFunction10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %39, %4
  ret void

10:                                               ; preds = %4, %39
  %11 = phi ptr [ %40, %39 ], [ %7, %4 ]
  %12 = phi ptr [ %41, %39 ], [ %6, %4 ]
  %13 = phi i64 [ %43, %39 ], [ 0, %4 ]
  %14 = phi i32 [ %42, %39 ], [ 0, %4 ]
  %15 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %13
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 1
  %18 = load double, ptr %17, align 8, !tbaa !5
  %19 = fcmp oge double %16, 0.000000e+00
  %20 = fcmp oge double %18, 0.000000e+00
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !13
  %24 = getelementptr inbounds double, ptr %23, i64 %13
  store double 0.000000e+00, ptr %24, align 8, !tbaa !5
  br label %39

25:                                               ; preds = %10
  %26 = fneg double %16
  %27 = tail call double @atan2(double noundef %18, double noundef %26) #17
  %28 = fadd double %27, 0x400921FB54442D18
  %29 = fmul double %18, %18
  %30 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %29)
  %31 = tail call double @pow(double noundef %30, double noundef 0x3FD5555555555555) #17
  %32 = fmul double %28, 0x3FE5555555555555
  %33 = tail call double @sin(double noundef %32) #17
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds double, ptr %35, i64 %13
  store double %34, ptr %36, align 8, !tbaa !5
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load ptr, ptr %1, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %25, %22
  %40 = phi ptr [ %38, %25 ], [ %11, %22 ]
  %41 = phi ptr [ %37, %25 ], [ %12, %22 ]
  %42 = add i32 %14, 1
  %43 = zext i32 %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp ugt i64 %47, %43
  br i1 %48, label %10, label %9
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions20LSingularityFunction17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %40, %3
  ret void

9:                                                ; preds = %3, %40
  %10 = phi ptr [ %41, %40 ], [ %6, %3 ]
  %11 = phi ptr [ %42, %40 ], [ %5, %3 ]
  %12 = phi i64 [ %44, %40 ], [ 0, %3 ]
  %13 = phi i32 [ %43, %40 ], [ 0, %3 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %10, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fcmp oge double %15, 0.000000e+00
  %19 = fcmp oge double %17, 0.000000e+00
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8, !tbaa !80
  %23 = getelementptr inbounds %"class.dealii::Vector", ptr %22, i64 %12, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !82
  store double 0.000000e+00, ptr %24, align 8, !tbaa !5
  br label %40

25:                                               ; preds = %9
  %26 = fneg double %15
  %27 = tail call double @atan2(double noundef %17, double noundef %26) #17
  %28 = fadd double %27, 0x400921FB54442D18
  %29 = fmul double %17, %17
  %30 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %29)
  %31 = tail call double @pow(double noundef %30, double noundef 0x3FD5555555555555) #17
  %32 = fmul double %28, 0x3FE5555555555555
  %33 = tail call double @sin(double noundef %32) #17
  %34 = fmul double %31, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !80
  %36 = getelementptr inbounds %"class.dealii::Vector", ptr %35, i64 %12, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  store double %34, ptr %37, align 8, !tbaa !5
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = load ptr, ptr %1, align 8, !tbaa !33
  br label %40

40:                                               ; preds = %25, %21
  %41 = phi ptr [ %39, %25 ], [ %10, %21 ]
  %42 = phi ptr [ %38, %25 ], [ %11, %21 ]
  %43 = add i32 %13, 1
  %44 = zext i32 %43 to i64
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp ugt i64 %48, %44
  br i1 %49, label %9, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef double @_ZNK6dealii9Functions20LSingularityFunction9laplacianERKNS_5PointILi2EEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 %2) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii9Functions20LSingularityFunction14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !300

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !301
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZNK6dealii9Functions20LSingularityFunction8gradientERKNS_5PointILi2EEEj(ptr noalias nocapture writeonly sret(%"class.dealii::Tensor.11") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #6 align 2 {
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = extractelement <2 x double> %5, i64 0
  %7 = fneg double %6
  %8 = extractelement <2 x double> %5, i64 1
  %9 = tail call double @atan2(double noundef %8, double noundef %7) #17
  %10 = fadd double %9, 0x400921FB54442D18
  %11 = fmul double %8, %8
  %12 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %11)
  %13 = tail call double @pow(double noundef %12, double noundef 0x3FE5555555555555) #17
  %14 = fmul double %10, 0x3FE5555555555555
  %15 = tail call double @sin(double noundef %14) #17
  %16 = tail call double @cos(double noundef %14) #17
  %17 = tail call double @sin(double noundef %14) #17
  %18 = tail call double @cos(double noundef %14) #17
  %19 = fneg double %18
  %20 = insertelement <2 x double> poison, double %19, i64 0
  %21 = insertelement <2 x double> %20, double %16, i64 1
  %22 = fmul <2 x double> %5, %21
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %24 = insertelement <2 x double> poison, double %15, i64 0
  %25 = insertelement <2 x double> %24, double %17, i64 1
  %26 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %25, <2 x double> %5, <2 x double> %23)
  %27 = fmul <2 x double> %26, <double 0x3FE5555555555555, double 0x3FE5555555555555>
  %28 = insertelement <2 x double> poison, double %13, i64 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = fdiv <2 x double> %27, %29
  store <2 x double> %30, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions20LSingularityFunction13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %45, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %43, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %42, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = fneg double %15
  %19 = tail call double @atan2(double noundef %17, double noundef %18) #17
  %20 = fadd double %19, 0x400921FB54442D18
  %21 = fmul double %17, %17
  %22 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %21)
  %23 = tail call double @pow(double noundef %22, double noundef 0x3FE5555555555555) #17
  %24 = fmul double %20, 0x3FE5555555555555
  %25 = tail call double @sin(double noundef %24) #17
  %26 = tail call double @cos(double noundef %24) #17
  %27 = fmul double %17, %26
  %28 = tail call double @llvm.fmuladd.f64(double %25, double %15, double %27)
  %29 = fmul double %28, 0x3FE5555555555555
  %30 = fdiv double %29, %23
  %31 = load ptr, ptr %2, align 8, !tbaa !44
  %32 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %31, i64 %12
  store double %30, ptr %32, align 8, !tbaa !5
  %33 = tail call double @sin(double noundef %24) #17
  %34 = tail call double @cos(double noundef %24) #17
  %35 = fneg double %34
  %36 = fmul double %15, %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %17, double %36)
  %38 = fmul double %37, 0x3FE5555555555555
  %39 = fdiv double %38, %23
  %40 = load ptr, ptr %2, align 8, !tbaa !44
  %41 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %40, i64 %12, i32 0, i64 1
  store double %39, ptr %41, align 8, !tbaa !5
  %42 = add i32 %13, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = load ptr, ptr %1, align 8, !tbaa !33
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 4
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %10, label %9
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions20LSingularityFunction20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %47, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %45, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %44, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.10", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = fneg double %14
  %18 = tail call double @atan2(double noundef %16, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %16, %16
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 0x3FE5555555555555) #17
  %23 = fmul double %19, 0x3FE5555555555555
  %24 = tail call double @sin(double noundef %23) #17
  %25 = tail call double @cos(double noundef %23) #17
  %26 = fmul double %16, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %14, double %26)
  %28 = fmul double %27, 0x3FE5555555555555
  %29 = fdiv double %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !108
  %31 = getelementptr inbounds %"class.std::vector.17", ptr %30, i64 %11
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store double %29, ptr %32, align 8, !tbaa !5
  %33 = tail call double @sin(double noundef %23) #17
  %34 = tail call double @cos(double noundef %23) #17
  %35 = fneg double %34
  %36 = fmul double %14, %35
  %37 = tail call double @llvm.fmuladd.f64(double %33, double %16, double %36)
  %38 = fmul double %37, 0x3FE5555555555555
  %39 = fdiv double %38, %22
  %40 = load ptr, ptr %2, align 8, !tbaa !108
  %41 = getelementptr inbounds %"class.std::vector.17", ptr %40, i64 %11
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds [2 x double], ptr %42, i64 0, i64 1
  store double %39, ptr %43, align 8, !tbaa !5
  %44 = add i32 %12, 1
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %1, align 8, !tbaa !33
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp ugt i64 %51, %45
  br i1 %52, label %9, label %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local noundef double @_ZNK6dealii9Functions28SlitHyperSingularityFunction5valueERKNS_5PointILi2EEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 %2) unnamed_addr #6 align 2 {
  %4 = load double, ptr %1, align 8, !tbaa !5
  %5 = getelementptr inbounds [2 x double], ptr %1, i64 0, i64 1
  %6 = load double, ptr %5, align 8, !tbaa !5
  %7 = tail call double @atan2(double noundef %4, double noundef %6) #17
  %8 = fadd double %7, 0x400921FB54442D18
  %9 = fmul double %6, %6
  %10 = tail call double @llvm.fmuladd.f64(double %4, double %4, double %9)
  %11 = tail call double @pow(double noundef %10, double noundef 1.250000e-01) #17
  %12 = fmul double %8, 2.500000e-01
  %13 = tail call double @sin(double noundef %12) #17
  %14 = fmul double %11, %13
  ret double %14
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions28SlitHyperSingularityFunction10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %31, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %29, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %28, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %17, %17
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 1.250000e-01) #17
  %23 = fmul double %19, 2.500000e-01
  %24 = tail call double @sin(double noundef %23) #17
  %25 = fmul double %22, %24
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds double, ptr %26, i64 %12
  store double %25, ptr %27, align 8, !tbaa !5
  %28 = add i32 %13, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %10, label %9
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions28SlitHyperSingularityFunction17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %31, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %29, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %28, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.10", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17
  %18 = fadd double %17, 0x400921FB54442D18
  %19 = fmul double %16, %16
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %19)
  %21 = tail call double @pow(double noundef %20, double noundef 1.250000e-01) #17
  %22 = fmul double %18, 2.500000e-01
  %23 = tail call double @sin(double noundef %22) #17
  %24 = fmul double %21, %23
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds %"class.dealii::Vector", ptr %25, i64 %11, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  store double %24, ptr %27, align 8, !tbaa !5
  %28 = add i32 %12, 1
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8, !tbaa !31
  %31 = load ptr, ptr %1, align 8, !tbaa !33
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp ugt i64 %35, %29
  br i1 %36, label %9, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef double @_ZNK6dealii9Functions28SlitHyperSingularityFunction9laplacianERKNS_5PointILi2EEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, i32 %2) unnamed_addr #8 align 2 {
  ret double 0.000000e+00
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK6dealii9Functions28SlitHyperSingularityFunction14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr i64 %10, 4
  %12 = icmp eq ptr %6, %7
  br i1 %12, label %40, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !13
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
  %29 = getelementptr inbounds double, ptr %14, i64 %28
  store <4 x double> zeroinitializer, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds double, ptr %29, i64 4
  store <4 x double> zeroinitializer, ptr %30, align 8, !tbaa !5
  %31 = getelementptr inbounds double, ptr %29, i64 8
  store <4 x double> zeroinitializer, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds double, ptr %29, i64 12
  store <4 x double> zeroinitializer, ptr %32, align 8, !tbaa !5
  %33 = add nuw i64 %28, 16
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %35, label %27, !llvm.loop !302

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
  %44 = getelementptr inbounds double, ptr %14, i64 %42
  store double 0.000000e+00, ptr %44, align 8, !tbaa !5
  %45 = add i32 %43, 1
  %46 = zext i32 %45 to i64
  %47 = icmp ugt i64 %11, %46
  br i1 %47, label %41, label %40, !llvm.loop !303
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable
define dso_local void @_ZNK6dealii9Functions28SlitHyperSingularityFunction8gradientERKNS_5PointILi2EEEj(ptr noalias nocapture writeonly sret(%"class.dealii::Tensor.11") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, i32 %3) unnamed_addr #6 align 2 {
  %5 = load <2 x double>, ptr %2, align 8, !tbaa !5
  %6 = extractelement <2 x double> %5, i64 0
  %7 = extractelement <2 x double> %5, i64 1
  %8 = tail call double @atan2(double noundef %6, double noundef %7) #17
  %9 = fadd double %8, 0x400921FB54442D18
  %10 = fmul double %7, %7
  %11 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %10)
  %12 = tail call double @pow(double noundef %11, double noundef 8.750000e-01) #17
  %13 = fmul double %9, 2.500000e-01
  %14 = tail call double @sin(double noundef %13) #17
  %15 = tail call double @cos(double noundef %13) #17
  %16 = tail call double @sin(double noundef %13) #17
  %17 = tail call double @cos(double noundef %13) #17
  %18 = fneg double %17
  %19 = insertelement <2 x double> poison, double %18, i64 0
  %20 = insertelement <2 x double> %19, double %15, i64 1
  %21 = fmul <2 x double> %5, %20
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = insertelement <2 x double> poison, double %14, i64 0
  %24 = insertelement <2 x double> %23, double %16, i64 1
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %5, <2 x double> %22)
  %26 = fmul <2 x double> %25, <double 2.500000e-01, double 2.500000e-01>
  %27 = insertelement <2 x double> poison, double %12, i64 0
  %28 = shufflevector <2 x double> %27, <2 x double> poison, <2 x i32> zeroinitializer
  %29 = fdiv <2 x double> %26, %28
  store <2 x double> %29, ptr %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions28SlitHyperSingularityFunction13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, i32 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %1, align 8, !tbaa !33
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %4
  ret void

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %44, %10 ], [ %7, %4 ]
  %12 = phi i64 [ %42, %10 ], [ 0, %4 ]
  %13 = phi i32 [ %41, %10 ], [ 0, %4 ]
  %14 = getelementptr inbounds %"class.dealii::Point.10", ptr %11, i64 %12
  %15 = load double, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %17 = load double, ptr %16, align 8, !tbaa !5
  %18 = tail call double @atan2(double noundef %15, double noundef %17) #17
  %19 = fadd double %18, 0x400921FB54442D18
  %20 = fmul double %17, %17
  %21 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %20)
  %22 = tail call double @pow(double noundef %21, double noundef 8.750000e-01) #17
  %23 = fmul double %19, 2.500000e-01
  %24 = tail call double @sin(double noundef %23) #17
  %25 = tail call double @cos(double noundef %23) #17
  %26 = fmul double %17, %25
  %27 = tail call double @llvm.fmuladd.f64(double %24, double %15, double %26)
  %28 = fmul double %27, 2.500000e-01
  %29 = fdiv double %28, %22
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %30, i64 %12
  store double %29, ptr %31, align 8, !tbaa !5
  %32 = tail call double @sin(double noundef %23) #17
  %33 = tail call double @cos(double noundef %23) #17
  %34 = fneg double %33
  %35 = fmul double %15, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %17, double %35)
  %37 = fmul double %36, 2.500000e-01
  %38 = fdiv double %37, %22
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = getelementptr inbounds %"class.dealii::Tensor.11", ptr %39, i64 %12, i32 0, i64 1
  store double %38, ptr %40, align 8, !tbaa !5
  %41 = add i32 %13, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = load ptr, ptr %1, align 8, !tbaa !33
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp ugt i64 %48, %42
  br i1 %49, label %10, label %9
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable
define dso_local void @_ZNK6dealii9Functions28SlitHyperSingularityFunction20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds %"struct.std::_Vector_base<dealii::Point<2>, std::allocator<dealii::Point<2> > >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !33
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3, %9
  %10 = phi ptr [ %46, %9 ], [ %6, %3 ]
  %11 = phi i64 [ %44, %9 ], [ 0, %3 ]
  %12 = phi i32 [ %43, %9 ], [ 0, %3 ]
  %13 = getelementptr inbounds %"class.dealii::Point.10", ptr %10, i64 %11
  %14 = load double, ptr %13, align 8, !tbaa !5
  %15 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %16 = load double, ptr %15, align 8, !tbaa !5
  %17 = tail call double @atan2(double noundef %14, double noundef %16) #17
  %18 = fadd double %17, 0x400921FB54442D18
  %19 = fmul double %16, %16
  %20 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %19)
  %21 = tail call double @pow(double noundef %20, double noundef 8.750000e-01) #17
  %22 = fmul double %18, 2.500000e-01
  %23 = tail call double @sin(double noundef %22) #17
  %24 = tail call double @cos(double noundef %22) #17
  %25 = fmul double %16, %24
  %26 = tail call double @llvm.fmuladd.f64(double %23, double %14, double %25)
  %27 = fmul double %26, 2.500000e-01
  %28 = fdiv double %27, %21
  %29 = load ptr, ptr %2, align 8, !tbaa !108
  %30 = getelementptr inbounds %"class.std::vector.17", ptr %29, i64 %11
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store double %28, ptr %31, align 8, !tbaa !5
  %32 = tail call double @sin(double noundef %22) #17
  %33 = tail call double @cos(double noundef %22) #17
  %34 = fneg double %33
  %35 = fmul double %14, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %16, double %35)
  %37 = fmul double %36, 2.500000e-01
  %38 = fdiv double %37, %21
  %39 = load ptr, ptr %2, align 8, !tbaa !108
  %40 = getelementptr inbounds %"class.std::vector.17", ptr %39, i64 %11
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds [2 x double], ptr %41, i64 0, i64 1
  store double %38, ptr %42, align 8, !tbaa !5
  %43 = add i32 %12, 1
  %44 = zext i32 %43 to i64
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = load ptr, ptr %1, align 8, !tbaa !33
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 4
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %9, label %8
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions20LSingularityFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZN6dealii12FunctionTime8set_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #2

declare void @_ZN6dealii12FunctionTime12advance_timeEd(ptr noundef nonnull align 8 dereferenceable(16), double noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE12vector_valueERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE15vector_gradientERKNS_5PointILi2EEERSt6vectorINS_6TensorILi1ELi2EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE16vector_laplacianERKNS_5PointILi2EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE21vector_laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20LSingularityFunctionD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions20LSingularityFunctionD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions28SlitHyperSingularityFunctionD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions28SlitHyperSingularityFunctionD1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions28SlitHyperSingularityFunctionD0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14SquareFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi1EE12vector_valueERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE17vector_value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE15vector_gradientERKNS_5PointILi1EEERSt6vectorINS_6TensorILi1ELi1EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE20vector_gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi1EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE16vector_laplacianERKNS_5PointILi1EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE21vector_laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14SquareFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14SquareFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14SquareFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi2EE17vector_value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE20vector_gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi2EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14SquareFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14SquareFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14SquareFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi3EE12vector_valueERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE17vector_value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE15vector_gradientERKNS_5PointILi3EEERSt6vectorINS_6TensorILi1ELi3EEESaIS8_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE20vector_gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IS2_INS_6TensorILi1ELi3EEESaISA_EESaISC_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE16vector_laplacianERKNS_5PointILi3EEERNS_6VectorIdEE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE21vector_laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6VectorIdEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14SquareFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14SquareFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions15Q1WedgeFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions15Q1WedgeFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions15Q1WedgeFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions15Q1WedgeFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14PillowFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14PillowFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14PillowFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14PillowFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14PillowFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14PillowFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14PillowFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14PillowFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14PillowFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14CosineFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14CosineFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14CosineFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14CosineFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14CosineFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14CosineFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14CosineFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14CosineFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14CosineFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions11ExpFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions11ExpFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions11ExpFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions11ExpFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions11ExpFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions11ExpFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions11ExpFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions11ExpFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions11ExpFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions12JumpFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions12JumpFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions12JumpFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions12JumpFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions12JumpFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions12JumpFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions12JumpFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions12JumpFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions12JumpFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions21FourierCosineFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi1EE10value_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE13gradient_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_INS_6TensorILi1ELi1EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi1EE14laplacian_listERKSt6vectorINS_5PointILi1EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions21FourierCosineFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi2EE10value_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE13gradient_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_INS_6TensorILi1ELi2EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi2EE14laplacian_listERKSt6vectorINS_5PointILi2EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions21FourierCosineFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare void @_ZNK6dealii8FunctionILi3EE10value_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE13gradient_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_INS_6TensorILi1ELi3EEESaISA_EEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare void @_ZNK6dealii8FunctionILi3EE14laplacian_listERKSt6vectorINS_5PointILi3EEESaIS4_EERS2_IdSaIdEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions21FourierCosineFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions19FourierSineFunctionILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions19FourierSineFunctionILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions19FourierSineFunctionILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions19FourierSineFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions19FourierSineFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions19FourierSineFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions19FourierSineFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions19FourierSineFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions19FourierSineFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16FourierCosineSumILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %7, %11
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16FourierCosineSumILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.87", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16FourierCosineSumILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %7, %11
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16FourierCosineSumILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions16FourierCosineSumILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierCosineSum.88", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16FourierCosineSumILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %7, %11
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions16FourierCosineSumILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions16FourierCosineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14FourierSineSumILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %7, %11
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14FourierSineSumILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi1EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.89", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14FourierSineSumILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %7, %11
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14FourierSineSumILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi2EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions14FourierSineSumILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !123
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %2, align 8, !tbaa !123
  %3 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds %"class.dealii::Functions::FourierSineSum.90", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %13 unwind label %14

13:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14FourierSineSumILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %7, %11
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions14FourierSineSumILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !123
  store ptr getelementptr inbounds ({ [18 x ptr], [4 x ptr] }, ptr @_ZTVN6dealii9Functions14FourierSineSumILi3EEE, i64 0, inrange i32 1, i64 2), ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %12

12:                                               ; preds = %11, %7
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions23SlitSingularityFunctionILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions23SlitSingularityFunctionILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions23SlitSingularityFunctionILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

declare void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions8MonomialILi1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef double @_ZNK6dealii8FunctionILi1EE9laplacianERKNS_5PointILi1EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions8MonomialILi1EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions8MonomialILi1EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

declare void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions8MonomialILi2EED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef double @_ZNK6dealii8FunctionILi2EE9laplacianERKNS_5PointILi2EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions8MonomialILi2EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions8MonomialILi2EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi2EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

declare void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN6dealii9Functions8MonomialILi3EED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  resume { ptr, i32 } %4
}

declare noundef double @_ZNK6dealii8FunctionILi3EE9laplacianERKNS_5PointILi3EEEj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions8MonomialILi3EED1Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZThn16_N6dealii9Functions8MonomialILi3EED0Ev(ptr noundef %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  invoke void @_ZN6dealii8FunctionILi3EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %5 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %4

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.fmuladd.v4f64(<4 x double>, <4 x double>, <4 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #16

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong willreturn memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !16}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!21 = distinct !{!21, !"_ZNK6dealii5PointILi1EEmlEd"}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!26 = distinct !{!26, !"_ZNK6dealii5PointILi1EEmlEd"}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !17}
!30 = distinct !{!30, !16}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !16, !17}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!43 = distinct !{!43, !"_ZNK6dealii5PointILi2EEmlEd"}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!48 = distinct !{!48, !"_ZNK6dealii5PointILi2EEmlEd"}
!49 = distinct !{!49, !16, !17}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16, !17}
!52 = distinct !{!52, !16}
!53 = !{!54, !11, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIN6dealii5PointILi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !16, !17}
!62 = distinct !{!62, !16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!65 = distinct !{!65, !"_ZNK6dealii5PointILi3EEmlEd"}
!66 = !{!67, !11, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi1ELi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!70 = distinct !{!70, !"_ZNK6dealii5PointILi3EEmlEd"}
!71 = distinct !{!71, !16, !17}
!72 = distinct !{!72, !16}
!73 = !{!74}
!74 = distinct !{!74, !75}
!75 = distinct !{!75, !"LVerDomain"}
!76 = !{!77}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !16, !17}
!79 = distinct !{!79, !16}
!80 = !{!81, !11, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN6dealii6VectorIdEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!82 = !{!83, !11, i64 80}
!83 = !{!"_ZTSN6dealii6VectorIdEE", !84, i64 0, !85, i64 72, !85, i64 76, !11, i64 80}
!84 = !{!"_ZTSN6dealii11SubscriptorE", !85, i64 8, !86, i64 16, !11, i64 64}
!85 = !{!"int", !7, i64 0}
!86 = !{!"_ZTSSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE", !87, i64 0}
!87 = !{!"_ZTSSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE", !88, i64 0}
!88 = !{!"_ZTSNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE13_Rb_tree_implIS8_Lb0EEE", !89, i64 0, !91, i64 8}
!89 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKcEE", !90, i64 0}
!90 = !{!"_ZTSSt4lessIPKcE"}
!91 = !{!"_ZTSSt15_Rb_tree_header", !92, i64 0, !94, i64 32}
!92 = !{!"_ZTSSt18_Rb_tree_node_base", !93, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!93 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!94 = !{!"long", !7, i64 0}
!95 = !{!96, !11, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi1EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!97 = distinct !{!97, !16, !17}
!98 = distinct !{!98, !16}
!99 = !{!100}
!100 = distinct !{!100, !101}
!101 = distinct !{!101, !"LVerDomain"}
!102 = !{!103}
!103 = distinct !{!103, !101}
!104 = distinct !{!104, !16, !17}
!105 = distinct !{!105, !16}
!106 = distinct !{!106, !16, !17}
!107 = distinct !{!107, !16}
!108 = !{!109, !11, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi2EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!110 = distinct !{!110, !16, !17}
!111 = distinct !{!111, !16}
!112 = !{!113}
!113 = distinct !{!113, !114}
!114 = distinct !{!114, !"LVerDomain"}
!115 = !{!116}
!116 = distinct !{!116, !114}
!117 = distinct !{!117, !16, !17}
!118 = distinct !{!118, !16}
!119 = !{!120, !11, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN6dealii6TensorILi1ELi3EEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!121 = distinct !{!121, !16, !17}
!122 = distinct !{!122, !16}
!123 = !{!124, !124, i64 0}
!124 = !{!"vtable pointer", !8, i64 0}
!125 = !{!126, !6, i64 96}
!126 = !{!"_ZTSN6dealii9Functions14PillowFunctionILi1EEE", !127, i64 0, !6, i64 96}
!127 = !{!"_ZTSN6dealii8FunctionILi1EEE", !128, i64 0, !84, i64 16, !85, i64 88}
!128 = !{!"_ZTSN6dealii12FunctionTimeE", !6, i64 8}
!129 = !{!130}
!130 = distinct !{!130, !131}
!131 = distinct !{!131, !"LVerDomain"}
!132 = !{!133}
!133 = distinct !{!133, !131}
!134 = !{!135}
!135 = distinct !{!135, !131}
!136 = distinct !{!136, !16, !17}
!137 = distinct !{!137, !16}
!138 = distinct !{!138, !16, !17}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16, !17}
!141 = distinct !{!141, !16}
!142 = !{!143, !6, i64 96}
!143 = !{!"_ZTSN6dealii9Functions14PillowFunctionILi2EEE", !144, i64 0, !6, i64 96}
!144 = !{!"_ZTSN6dealii8FunctionILi2EEE", !128, i64 0, !84, i64 16, !85, i64 88}
!145 = !{!146}
!146 = distinct !{!146, !147}
!147 = distinct !{!147, !"LVerDomain"}
!148 = !{!149}
!149 = distinct !{!149, !147}
!150 = !{!151}
!151 = distinct !{!151, !147}
!152 = distinct !{!152, !16, !17}
!153 = distinct !{!153, !16}
!154 = distinct !{!154, !16, !17}
!155 = distinct !{!155, !16}
!156 = !{!157}
!157 = distinct !{!157, !158}
!158 = distinct !{!158, !"LVerDomain"}
!159 = !{!160}
!160 = distinct !{!160, !158}
!161 = distinct !{!161, !16, !17}
!162 = distinct !{!162, !16}
!163 = !{!164, !6, i64 96}
!164 = !{!"_ZTSN6dealii9Functions14PillowFunctionILi3EEE", !165, i64 0, !6, i64 96}
!165 = !{!"_ZTSN6dealii8FunctionILi3EEE", !128, i64 0, !84, i64 16, !85, i64 88}
!166 = !{!167}
!167 = distinct !{!167, !168}
!168 = distinct !{!168, !"LVerDomain"}
!169 = !{!170}
!170 = distinct !{!170, !168}
!171 = !{!172}
!172 = distinct !{!172, !168}
!173 = distinct !{!173, !16, !17}
!174 = distinct !{!174, !16}
!175 = !{!176}
!176 = distinct !{!176, !177}
!177 = distinct !{!177, !"LVerDomain"}
!178 = distinct !{!178, !16, !17}
!179 = distinct !{!179, !16}
!180 = !{!181}
!181 = distinct !{!181, !182}
!182 = distinct !{!182, !"LVerDomain"}
!183 = !{!184}
!184 = distinct !{!184, !182}
!185 = distinct !{!185, !16, !17}
!186 = distinct !{!186, !16}
!187 = !{!188, !11, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi1EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!189 = !{!190, !11, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi2EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!191 = !{!192, !11, i64 0}
!192 = !{!"_ZTSNSt12_Vector_baseIN6dealii6TensorILi2ELi3EEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!193 = !{!194, !6, i64 104}
!194 = !{!"_ZTSN6dealii9Functions12JumpFunctionILi1EEE", !127, i64 0, !195, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!195 = !{!"_ZTSN6dealii5PointILi1EEE", !196, i64 0}
!196 = !{!"_ZTSN6dealii6TensorILi1ELi1EEE", !7, i64 0}
!197 = !{!194, !6, i64 128}
!198 = !{!194, !6, i64 120}
!199 = !{!200}
!200 = distinct !{!200, !201}
!201 = distinct !{!201, !"LVerDomain"}
!202 = !{!203}
!203 = distinct !{!203, !201}
!204 = !{!205}
!205 = distinct !{!205, !201}
!206 = distinct !{!206, !16, !17}
!207 = distinct !{!207, !16}
!208 = !{!209, !6, i64 112}
!209 = !{!"_ZTSN6dealii9Functions12JumpFunctionILi2EEE", !144, i64 0, !210, i64 96, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136}
!210 = !{!"_ZTSN6dealii5PointILi2EEE", !211, i64 0}
!211 = !{!"_ZTSN6dealii6TensorILi1ELi2EEE", !7, i64 0}
!212 = !{!209, !6, i64 120}
!213 = !{!209, !6, i64 128}
!214 = !{!209, !6, i64 136}
!215 = !{!216}
!216 = distinct !{!216, !217}
!217 = distinct !{!217, !"LVerDomain"}
!218 = !{!219}
!219 = distinct !{!219, !217}
!220 = distinct !{!220, !16, !17}
!221 = distinct !{!221, !16}
!222 = !{!223}
!223 = distinct !{!223, !224}
!224 = distinct !{!224, !"LVerDomain"}
!225 = !{!226}
!226 = distinct !{!226, !224}
!227 = !{!228}
!228 = distinct !{!228, !224}
!229 = distinct !{!229, !16, !17}
!230 = distinct !{!230, !16}
!231 = !{!232, !6, i64 120}
!232 = !{!"_ZTSN6dealii9Functions12JumpFunctionILi3EEE", !165, i64 0, !233, i64 96, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!233 = !{!"_ZTSN6dealii5PointILi3EEE", !234, i64 0}
!234 = !{!"_ZTSN6dealii6TensorILi1ELi3EEE", !7, i64 0}
!235 = !{!232, !6, i64 128}
!236 = !{!232, !6, i64 136}
!237 = !{!232, !6, i64 144}
!238 = !{!239}
!239 = distinct !{!239, !240}
!240 = distinct !{!240, !"LVerDomain"}
!241 = !{!242}
!242 = distinct !{!242, !240}
!243 = !{!244}
!244 = distinct !{!244, !240}
!245 = distinct !{!245, !16, !17}
!246 = distinct !{!246, !16}
!247 = !{!248}
!248 = distinct !{!248, !249}
!249 = distinct !{!249, !"LVerDomain"}
!250 = !{!251}
!251 = distinct !{!251, !249}
!252 = !{!253}
!253 = distinct !{!253, !249}
!254 = distinct !{!254, !16, !17}
!255 = distinct !{!255, !16}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!258 = distinct !{!258, !"_ZNK6dealii5PointILi1EEmlEd"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!261 = distinct !{!261, !"_ZNK6dealii5PointILi2EEmlEd"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!264 = distinct !{!264, !"_ZNK6dealii5PointILi3EEmlEd"}
!265 = !{!"branch_weights", i32 1, i32 2000}
!266 = !{!10, !11, i64 16}
!267 = !{!11, !11, i64 0}
!268 = distinct !{!268, !16, !17}
!269 = distinct !{!269, !16}
!270 = !{!14, !11, i64 8}
!271 = !{!14, !11, i64 16}
!272 = !{!"branch_weights", i32 2000, i32 1}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!275 = distinct !{!275, !"_ZNK6dealii5PointILi1EEmlEd"}
!276 = !{!32, !11, i64 16}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!279 = distinct !{!279, !"_ZNK6dealii5PointILi2EEmlEd"}
!280 = !{!54, !11, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!283 = distinct !{!283, !"_ZNK6dealii5PointILi3EEmlEd"}
!284 = distinct !{!284, !16, !17}
!285 = distinct !{!285, !16}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK6dealii5PointILi1EEmlEd: argument 0"}
!288 = distinct !{!288, !"_ZNK6dealii5PointILi1EEmlEd"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK6dealii5PointILi2EEmlEd: argument 0"}
!291 = distinct !{!291, !"_ZNK6dealii5PointILi2EEmlEd"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK6dealii5PointILi3EEmlEd: argument 0"}
!294 = distinct !{!294, !"_ZNK6dealii5PointILi3EEmlEd"}
!295 = distinct !{!295, !16, !17}
!296 = distinct !{!296, !16}
!297 = distinct !{!297, !16, !17}
!298 = distinct !{!298, !16}
!299 = !{!83, !85, i64 72}
!300 = distinct !{!300, !16, !17}
!301 = distinct !{!301, !16}
!302 = distinct !{!302, !16, !17}
!303 = distinct !{!303, !16}
